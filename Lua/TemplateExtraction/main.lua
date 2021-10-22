local xml = require("xml")
local lfs = require("lfs")

local interfacePath = "c:/dev/wow-ui-source"
local wowUiGit = "https://github.com/Gethe/wow-ui-source/tree/live/"

local nodeNameFlags = "[!-]+"

local createFrameHeader =
    [[
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
    return content
end

local function write_file(path, content)
    print("Writing File " .. path)
    if path == nil then
        return nil
    end
    local file = io.open(path, "wb")
    if not file then
        print(path)
        return false
    end
    file:write(content)
    file:close()
    return true
end

local gSubStrings = {
    "</?Anchors>[ \t]*",
    --"</?Layers>",
    '</?Layer[ =A-Za-z0-9-">\t]*',
    "</?Frames>[ \t]*",
    "</?KeyValues>[ \t]*",
    '</?ScopedModifier[ =A-Za-z0-9-"]*>'
}

local singleTextureTypes = {
    ["PushedTexture"] = true,
    ["DisabledTexture"] = true,
    ["HighlightTexture"] = true,
    ["NormalTexture"] = true,
    ["ButtonText"] = true,
    ["NormalFont"] = true,
    ["HighlightFont"] = true,
    ["DisabledFont"] = true,
    ["NormalColor"] = true,
    ["HighlightColor"] = true,
    ["DisabledColor"] = true,
    ["PushedTextOffset"] = true,
    ["CheckedTexture"] = true,
    ["DisabledCheckedTexture"] = true,
    ["BarTexture"] = true,
    ["BarColor"] = true,
    ["ColorWheelTexture"] = true,
    ["ColorWheelThumbTexture"] = true,
    ["ColorValueTexture"] = true,
    ["ColorValueThumbTexture"] = true,
    ["SwipeTexture"] = true,
    ["EdgeTexture"] = true,
    ["BlingTexture"] = true,
    ["MaskedTexture"] = true,
    ["ThumbTexture"] = true,
}

-- Function to recursivley go through each node of the parsed XML looking for certain widget types for specific processing.
-- If a none of a specific widget type is not found, then the node is looped through and processed.

local function processNodes(node)
    local parentNode = {}
    if node._widgetType == "KeyValue" then
        parentNode[node.key] = {
            type = node.type,
            value = node.value
        }
        return parentNode
    end
    if singleTextureTypes[node._widgetType] then
        parentNode[node._widgetType] = {}
        for k,v in pairs(node) do
            if type(v) == "string" then
                parentNode[node._widgetType][k] = v
            elseif type(v) == "table" then
                local newKeys = processNodes(v)
                for k2,v2 in pairs(newKeys) do
                    parentNode[node._widgetType][k2] = v2
                end
            end
        end
        parentNode[node._widgetType]["_widgetType"] = nil
        return parentNode
    elseif node._widgetType == "Anchor" and node.point then
        if not parentNode.Anchor then
            parentNode.Anchor = {}
        end
        local anchorPoint = node.point
        parentNode.Anchor[anchorPoint] = node
        parentNode.Anchor[anchorPoint].point = nil
        parentNode.Anchor[anchorPoint]["_widgetType"] = nil
        return parentNode
    elseif
        node._widgetType == "TexCoords" or node._widgetType == "Color" or node._widgetType == "Size" or
            node._widgetType == "HitRectInsets"
     then
        local nodeType = node._widgetType
        if nodeType == "Size" then
            if
                node[1] and
                    (node[1]._widgetType == "AbsDimension" or node[1]._widgetType == "RelDimension" or
                        node[1]._widgetType == "AbsInset" or
                        node[1]._widgetType == "RelInset")
             then
                parentNode[nodeType] = {
                    AbsDimension = node[1]
                }
                parentNode[nodeType].AbsDimension._widgetType = nil
            else
                parentNode[nodeType] = node
                parentNode[nodeType]["_widgetType"] = nil
            end
        else
            parentNode[nodeType] = node
            parentNode[nodeType]["_widgetType"] = nil
        end
        return parentNode
    end

    parentNode._widgetType = node._widgetType
    for k, v in pairs(node) do
        if type(v) == "string" then
            parentNode[k] = v
        elseif type(v) == "table" then
            local processedNode = processNodes(v)

            if not processedNode._widgetType then
                for key, value in pairs(processedNode) do
                    if parentNode[key] then
                        for key2, val2 in pairs(value) do
                            parentNode[key][key2] = val2
                        end
                    else
                        parentNode[key] = value
                    end
                end
            else
                --[[
                    Checking for a property named parentKey.
                    Once found, take the object that parentKey is in and move it to an attribute created on the parent node with the parentKey name
                    Example: Below is a template named NewFeatureLabelTemplate. This template has 3 elements with the parent key attribute. When an object
                    is created with this templte, the object will have 3 properties using the names of each parent key. They will reference there respective objects
                    from the template.
                    Basic Idea:

                    NewFeatureLabelTemplate = {
                        Label = FontString,
                        Glow = Texture,
                        Fade = AnimationGroup
                    }

                    <Frame name="NewFeatureLabelTemplate" mixin="NewFeatureLabelMixin" virtual="true">
                        <Size x="1" y="1"/>
                        <Layers>
                            <Layer level="OVERLAY" textureSubLevel="1">
                                <FontString parentKey="Label" inherits="GameFontHighlight" maxLines="1" justifyH="CENTER" text="NEW_CAPS">
                                    <Shadow>
                                        <Color r="0.32" g="0.5" b="1.0"/>
                                    </Shadow>
                                    <Anchors>
                                        <Anchor point="CENTER"/>
                                    </Anchors>
                                </FontString>
                                <Texture parentKey="Glow" atlas="collections-newglow">
                                    <Anchors>
                                        <Anchor point="TOPLEFT" relativeKey="$parent.Label" x="-20" y="10"/>
                                        <Anchor point="BOTTOMRIGHT" relativeKey="$parent.Label" x="20" y="-10"/>
                                    </Anchors>
                                </Texture>
                            </Layer>
                        </Layers>
                        <Animations>
                            <AnimationGroup parentKey="Fade" looping="REPEAT">
                                <Alpha childKey="Glow" duration="1.0" order="1" fromAlpha="1" toAlpha=".5"/>
                                <Alpha childKey="Glow" duration="1.0" order="2" fromAlpha=".5" toAlpha="1"/>
                            </AnimationGroup>
                        </Animations>
                    </Frame>
                ]]
                if processedNode.parentKey then
                    parentNode[processedNode.parentKey] = processedNode
                    parentNode[processedNode.parentKey].parentKey = nil
                else
                    parentNode[processedNode._widgetType] = parentNode[processedNode._widgetType] or {}
                    table.insert(parentNode[processedNode._widgetType], processedNode)
                end
            end
        end
    end
    return parentNode
end

local skipDir = {
    ["."] = true,
    [".."] = true
}

local fullNoteTable = {}
local aliasTable = {
    "---@alias TemplateType"
}

-- Keep track if templates or their sub elements inherit another template or element found.
-- If we get to a template that provides no additional fields and is not inherited by another template, it will be skipped.
local inheritsLog = {}

local rtnValDump = {}

--Recursively go through the table and rename any XML keys to our own name.
local function XmlPropertyRename(table)
    local rtnVal = {}
    for k, v in pairs(table) do
        if type(v) == "table" then
            rtnVal[k] = XmlPropertyRename(v)
        elseif type(v) == "string" then
            if k == "inherits" then
                inheritsLog[v] = true
            end
            if k == "xml" then
                rtnVal._widgetType = v
            elseif k == "name" then
                rtnVal._globalRef = v
            else
                rtnVal[k] = v
            end
        end
    end
    return rtnVal
end

local function parseXml(path, filename)
    --print("Reading " .. path)
    local xmlString = read_file(path)

    --Remove containers that are not needed and make interating over the XML more complicanted.
    for _, v in pairs(gSubStrings) do
        xmlString = xmlString:gsub(v .. "[%s]?\r\n", "")
    end

    -- Removes any thing between <Scripts> blocks.
    -- This is easier than making a regex.
    local xmlStringArray = {}
    local inScriptBlock = false
    local i = 0
    -- Split the text by line to iterate over.
    for line in xmlString:gmatch("([^\r\n]*)\r?\n?") do
        i = i + 1
        if line:find("<Scripts>") then
            --print("Scripts Block Start: "..i, line)
            inScriptBlock = true
        end
        if not inScriptBlock then
            if line:find("[%a%d*]+") or line:find("[<!-]+->?") then
                --print("Adding Clean Line: "..i,line)
                table.insert(xmlStringArray, line)
            --else
            --print("Blank  Line  Skip: "..i,line)
            end
        --else
        --print("Scripts Block Skip: "..i,line)
        end
        if line:find("</Scripts>") then
            --print("Scripts Block  Stop: "..i, line)
            inScriptBlock = false
        end
    end
    --If needed, uncomment the next line to see what XML the parser is actually going through.
    --write_file(string.format("C:/dev/vscode-wow-api/Lua/TemplateExtraction/Testing/%s_cleaned.xml",filename:sub(1, filename:len() - 4)),table.concat(xmlStringArray,"\r\n"))
    xmlString = table.concat(xmlStringArray, "\r\n")
    local parsedXml = xml.load(xmlString)
    local rtnVal = {}
    local templates = {}

    for _, v in pairs(parsedXml) do
        if v.name and v.virtual == "true" then
            local templateName = v.name
            v.name = nil
            v._widgetType = v.xml
            v.xml = nil
            templates[templateName] = XmlPropertyRename(v)
        end
    end

    for templateName, template in pairs(templates) do
        -- This should be at looping through the second node of each object. So Texture, Frame, ec
        if type(template) == "table" then
            -- New object for the template.
            rtnVal[templateName] = {
                _widgetType = template._widgetType
            }
            for templatenNodeIdx, templateNode in pairs(template) do
                -- Any property that is a string is represents an attribute on the XML node.
                -- A few examples of these would be virtual="true" or file="AnimationTemplates.lua" where virtual is the key and true is the value.
                if type(templateNode) == "string" and templatenNodeIdx ~= "xml" then
                    rtnVal[templateName][templatenNodeIdx] = templateNode
                elseif type(templateNode) == "table" --[[ and tNode.xml ~= "Scripts" ]] then
                    local tElement = processNodes(templateNode)
                    if tElement._widgetType == "Size" then
                        print("z")
                    end
                    if tElement.parentKey then
                        rtnVal[templateName][tElement.parentKey] = tElement
                        rtnVal[templateName][tElement.parentKey].parentKey = nil
                    elseif not tElement._widgetType then
                        for k, v in pairs(tElement) do
                            rtnVal[templateName][k] = v
                        end
                    else
                        rtnVal[templateName][tElement._widgetType] = rtnVal[templateName][tElement._widgetType] or {}
                        table.insert(rtnVal[templateName][tElement._widgetType], tElement)
                    end
                end
            end
        end
    end

    -- Loop through each template for processing into a class.
    for k, v in pairs(rtnVal) do
        rtnValDump[k] = v
        local node = v
        local nodeName = k
        local cleanNodeName = nodeName:gsub(nodeNameFlags, "")
        local nodeType = node._widgetType
        local mixin = node.mixin or nil
        local inherits = node.inherits or nil
        local noteTable = {}
        local filePath = path:sub(interfacePath:len() + 2)
        local nodeClassString =
            string.format(
            "---@class %s : %s\n",
            cleanNodeName or nodeName,
            inherits or nodeType--,mixin and ", " .. mixin or ""
        )
        local nodeNoteString = string.format("---Located in [%s](%s%s)\n", filename, wowUiGit, filePath)

        table.insert(aliasTable, string.format('---|"\'%s\'"', nodeName))

        if nodeName:find(nodeNameFlags) then
            local aliasNote =
                string.format('---@alias %s\n---|"\'%s\'"\n', nodeName, cleanNodeName)

            table.insert(aliasTable, string.format('---|"\'%s\'"', cleanNodeName))
            table.insert(noteTable, aliasNote)
        end

        table.insert(noteTable, nodeClassString)
        table.insert(noteTable, nodeNoteString)

        local fieldString = "---@field %s %s\n"
        local propFound = false
        for prop, subNode in pairs(v) do
            if subNode._widgetType then
                local propType = subNode._widgetType:gsub("_", "")
                table.insert(noteTable, string.format(fieldString, prop, propType))
                propFound = true
            end
        end
        if propFound then
            fullNoteTable[cleanNodeName] = noteTable
        end
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
                local success, err = pcall(parseXml,path, fileName)
                if not success then error(err) end
            end
        end
    end
end
IterateFiles(interfacePath)
--parseXml("C:/dev/wow-ui-source/SharedXML/SharedUIPanelTemplates.xml","SharedUIPanelTemplates.xml")
local noteFiles = {}
-- Iterate through the table and create entries in the table named "noteFiles" for each file while also
-- checking to see if it makes the file larger than 100k.

for _, v in pairs(fullNoteTable) do
    local noteString = table.concat(v)
    if #noteFiles == 0 then
        noteFiles[1] = noteString
    elseif noteFiles[#noteFiles] and (noteString:len() + noteFiles[#noteFiles]:len() > 100000) then
        noteFiles[#noteFiles + 1] = noteString
    else
        noteFiles[#noteFiles] = noteFiles[#noteFiles] .. "\n" .. noteString
    end
end

noteFiles[#noteFiles] = noteFiles[#noteFiles] .. "\n" .. createFrameHeader
for k, v in pairs(noteFiles) do
    local fileNumber = k > 1 and tostring(k) or ""
    write_file(string.format("TemplateExtraction/Out/TemplatesNotes%s.lua", fileNumber), v)
end
--Used for debugging.
--local inspect = require("inspect")
--write_file("TemplateExtraction/Testing/rtnVal.lua",inspect(rtnValDump))
