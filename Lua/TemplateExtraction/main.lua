local inspect = require("inspect")
local xml = require("xml")
local lfs = require "lfs"

local interfacePath = "/mnt/c/dev/wow-ui-source"
local wowUiGit = "https://github.com/Gethe/wow-ui-source/tree/live/"

local nodeNameFlags = "[!-]+"

local createFrameHeader = [[
---@generic T
---@generic Tp
---@param frameType `T` | FrameType
---@param name string
---@param parent Frame
---@param template? `Tp` | TemplateType
---@param id number
---@return T|Tp frame
---[Documentation](https://wowpedia.fandom.com/wiki/API_CreateFrame)
function CreateFrame(frameType, name, parent, template, id) end
]]
local function read_file(path)
    if path == nil then
        return ""
    end
    local file = io.open(path, "rb")
    if not file then
        return ""
    end
    local content = file:read "*a"
    file:close()
    -- Remove unneeded xml.
    return content
end

local function write_file(path, content)
    print("Writing File " .. path)
    if path == nil then
        return nil
    end
    local file = io.open(path, "wb")
    if not file then
        return false
    end
    file:write(content)
    file:close()
    return true
end
local function deepcopy(orig)
    local orig_type = type(orig)
    local copy
    if orig_type == "table" then
        copy = {}
        for orig_key, orig_value in next, orig, nil do
            copy[deepcopy(orig_key)] = deepcopy(orig_value)
        end
        setmetatable(copy, deepcopy(getmetatable(orig)))
    else -- number, string, boolean, etc
        copy = orig
    end
    return copy
end
local gSubStrings = {
    "</?Anchors>",
    "</?Layers>",
    '</?Layer[ =A-Za-z0-9-"]*>',
    "</?Frames>",
    "</?KeyValues>"
}

-- For now this is used to determine if an node type being parsed is unique but later it would be good to use a direct parse of the XSD some how.
local sillyXsd = {
    _Texture = {
        _TexCoords = true,
        _Size = true
    },
    _Frame = {
        _Size = true
    },
    _Button = {
        _Size = true
    },
    _Size = {
        _AbsDimension = true
    }
}

local parentTrap = {}
local currentObject = nil
local function processNodes(node)
    if node.xml ~= "Scripts" then
        local newNode = {}
        local nodeType = "_" .. node.xml
        newNode._type = node._type or nodeType
        for k, v in pairs(node) do
            if type(v) == "string" and k ~= "xml" then
                newNode[k] = v
            elseif type(v) == "table" and v.xml ~= "Scripts" then
                local new = processNodes(v)
                local subNode = {}
                for k2, v2 in pairs(new) do
                    if k2 == "Anchor" then
                        subNode.anchor = {}
                        if v2._type == "Offset" then
                            subNode.anchor.offset = deepcopy(v2.Offset)
                        else
                            for _, anchor in pairs(v2) do
                                local point = anchor.point
                                subNode.anchor[point] = deepcopy(anchor)
                                subNode.anchor[point].xml = nil
                                subNode.anchor[point].point = nil
                            end
                        end
                    else
                        subNode[k2] = v2
                    end
                end
                subNode.xml = nil
                if (sillyXsd[newNode._type] and sillyXsd[newNode._type][subNode._type]) then
                    newNode[subNode._type] = deepcopy(subNode)
                else
                    if not newNode[subNode._type] then
                        newNode[subNode._type] = {}
                    end
                    table.insert(newNode[subNode._type], subNode)
                end
            end
        end
        return newNode
    end
end

local function setTheTrap(node, currentObject)
    for k, v in pairs(node) do
        if k == "parentKey" then
            if not parentTrap[currentObject] then
                parentTrap[currentObject] = {}
            end
            parentTrap[currentObject][v] = deepcopy(node)
        elseif type(v) == "table" then
            setTheTrap(v, currentObject)
        end
    end
end
local skipDir = {
    ["."] = true,
    [".."] = true
}
local fullNoteTable = {}
local aliasTable = {
    "---@alias TemplateType"
}
local function parseXml(path, filename)
    print("Reading " .. path)
    local xmlString = read_file(path)
    local shortName = filename:sub(1, filename:len() - 4)
    for _, v in pairs(gSubStrings) do
        xmlString = xmlString:gsub(v, "")
    end
    --write_file("test.xml",xmlString)
    local parsedXml = xml.load(xmlString)
    local rtnVal = {}

    for _, obj in ipairs(parsedXml) do
        -- This should be at looping through the second node of each object. So Texture, Frame, ect
        if type(obj) == "table" then
            local frameName = obj.name
            if frameName and obj.virtual == "true" then
                currentObject = frameName
                local newObj = {
                    _name = obj.name,
                    _type = "_" .. obj.xml
                }
                for k, v in pairs(obj) do
                    if type(v) == "string" and k ~= "xml" then
                        newObj[k] = v
                    elseif type(v) == "table" and v.xml ~= "Scripts" then
                        local newNode = processNodes(v)
                        if not newObj[newNode._type] then
                            newObj[newNode._type] = {}
                        end
                        if sillyXsd[newObj._type] and sillyXsd[newObj._type][newNode._type] then
                            newObj[newNode._type] = newNode
                        else
                            table.insert(newObj[newNode._type], newNode)
                        end
                    end
                end
                setTheTrap(newObj, currentObject)
                rtnVal[frameName] = newObj
            end
        end
    end

    for nodeIdx, node in pairs(rtnVal) do
        local apiNode = {}
        for subNodeIdx, subNode in pairs(node) do
            apiNode[subNodeIdx] = deepcopy(subNode)
            rtnVal[nodeIdx][subNodeIdx] = nil
        end
        rtnVal[nodeIdx]["WOWAPI"] = apiNode
    end
    for k, v in pairs(rtnVal) do
        if parentTrap[k] then
            for k2, v2 in pairs(parentTrap[k]) do
                rtnVal[k][k2] = deepcopy(v2)
            end
        end
    end
    for k, v in pairs(rtnVal) do
        local node = v
        local nodeName = k
        local cleanNodeName = nodeName:gsub(nodeNameFlags,"")
        local nodeType = node["WOWAPI"]._type:gsub("_", "")
        local mixin = node["WOWAPI"].mixin or nil
        local inherits = node["WOWAPI"].inherits or nil
        local noteTable = {}
        local filePath = path:sub(interfacePath:len()+2)
        local nodeClassString = string.format("---@class %s : %s%s\n", k, inherits or nodeType, mixin and ", "..mixin or "")
        local nodeNoteString = string.format("---Located in [%s](%s%s)\n",filename,wowUiGit,filePath)

        table.insert(aliasTable,string.format("---|\"'%s'\"",nodeName))

        if nodeName:find(nodeNameFlags) then
            local aliasNote = string.format("---@alias %s\n---|\"'%s'\"\n---|\"'%s'\"\n",cleanNodeName,cleanNodeName,nodeName)

            table.insert(aliasTable,string.format("---|\"'%s'\"",cleanNodeName))
            table.insert(noteTable,aliasNote)
        end


        table.insert(noteTable,nodeClassString)
        table.insert(noteTable,nodeNoteString)
        local newNode = {
            type = nodeType,
            mixin = mixin,
            inherits = inherits,
            props = {}
        }

        local fieldString = "---@field %s %s\n"
        for prop, subNode in pairs(v) do
            if prop ~= "WOWAPI" then
                local propType = subNode._type:gsub("_", "")
                newNode.props[prop] = {
                    type = propType
                }
                table.insert(noteTable,string.format(fieldString, prop, propType))
            end
        end
        table.insert(noteTable, string.format("local %s = {}\n",cleanNodeName))

        fullNoteTable[cleanNodeName] = noteTable
    end
end
local function IterateFiles(folder)
    for fileName in lfs.dir(folder) do
        local path = folder .. "/" .. fileName
        local attr = lfs.attributes(path)
        if attr.mode == "directory" then
            if not skipDir[fileName] then
                IterateFiles(path)
            end
        else
            if fileName:find("%.xml") then
                parseXml(path, fileName)
            end
        end
    end
end
IterateFiles(interfacePath)
--parseXml("/mnt/c/dev/wow-ui-source/FrameXML/UIPanelTemplates.xml","UIPanelTemplates.xml")
--local finalString = string.format("local Templates = {\n\t%s\n}\nreturn Templates\n", table.concat(tableofStrings, "\n\t"))
local noteFiles = {}
for k,v in pairs(fullNoteTable) do
    local noteString = table.concat(v)
    if #noteFiles == 0 then
        noteFiles[1] = string.format("%s",table.concat(aliasTable,"\n"))
        noteFiles[2] = noteString
    else
        if noteFiles[#noteFiles] and (noteString:len() + noteFiles[#noteFiles]:len() > 100000) then
             noteFiles[#noteFiles + 1] = noteString
        else
            noteFiles[#noteFiles] = noteFiles[#noteFiles] .. "\n" .. noteString
        end
    end
end
noteFiles[#noteFiles] = noteFiles[#noteFiles] .. "\n" .. createFrameHeader
for k,v in pairs(noteFiles) do
    local fileNumber = k > 1 and tostring(k) or ""
    write_file(string.format("Export/TemplatesNotes%s.lua", fileNumber),v)
end
--write_file("Export/TemplatesNotes.lua", noteString)
--write_file("Export/Templates.lua", finalString)
