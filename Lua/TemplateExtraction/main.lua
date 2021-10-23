local xml = require("xml")
local lfs = require("lfs")

local interfacePath = "c:/dev/wow-ui-source"
local wowUiGit = "https://github.com/Gethe/wow-ui-source/tree/live/Interface/"
local outputDir = "../EmmyLua/FrameXML/SharedXML/"
local luaFileName = "UITemplates"

-- Any characters in template names that are not allowed to be present in LUA variable names.
local invalidTemplateChars = "[!-]+"

-- Info for below types pulled from https://github.com/lua-wow-tools/wowless/blob/main/wowless/xmllang.lua
local genericTypes = [[
---@class DropDownToggleButton : Button

---@class FontFamily

---@class MaskTexture

---@class ItemButton : Button

---@class EventButton : Button

---@class ScrollFrame : Frame

---@class Fontstring : FontString

---@class ContainedAlertFrame : Button

---@class FogOfWarFrame : Frame

---@class Browser : Frame
---@field imefont string

---@class UnitPositionFrame : Frame

---@class Actor
---@field mixin string
---@field name string

---@class LayoutFrame
---@field alpha number
---@field hidden boolean
---@field ignoreparentalpha boolean
---@field ignoreparentscale boolean
---@field inherits string
---@field mixin string
---@field name string
---@field parentarray string
---@field parentkey string
---@field scale number
---@field setallpoints boolean
---@field virtual boolean

---@class Line : LayoutFrame
---@field alphaMode string
---@field atlas string
---@field thickness number

---@class SimpleHTML : Frame

---@class CinematicModel : Frame

---@class ScrollingMessageFrame : Frame

---@class GlueButtonTemplate : Button

---@class POIFrame : Frame

---@class ScenarioPOIFrame : POIFrame

---@class QuestPOIFrame : POIFrame

---@class EventFrame : Frame
]]

local createFrameHeader =
    [[
---@generic T
---@generic Tp
---@param frameType `T` | FrameType
---@param name string
---@param parent Frame
---@param template? `Tp`
---@param id number
---@return T|Tp frame
---[Documentation](https://wowpedia.fandom.com/wiki/API_CreateFrame)
function CreateFrame(frameType, name, parent, template, id) end
]]

-- Widget Types that would not need to be arrays.
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

--- 2 = Verbose, 1 = Informational, 0 = None
local outputLevel = 1
local function consoleOutput(functionName, outputString, level)
    if level <= outputLevel then
        local printString = string.format("%s: %s",functionName, outputString)
        print(printString)
    end
end

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

-- Function to recursivley go through each node of the parsed XML looking for certain widget types for specific processing.
-- If a none of a specific widget type is not found, then the node is looped through and processed.

local function processChildNodes(node)
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
                local newKeys = processChildNodes(v)
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
            local processedNode = processChildNodes(v)

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

-- Keep track if templates or their sub elements inherit another template or element found.
-- If we get to a template that provides no additional fields and is not inherited by another template, it will be skipped.
--local inheritsTracker = {}

--Recursively go through the table and rename any XML keys to our own name.
local function processXMLAtt(table)
    local rtnVal = {}
    for k, v in pairs(table) do
        if type(v) == "table" then
            rtnVal[k] = processXMLAtt(v)
        elseif type(v) == "string" then
            --[[ if k == "inherits" then
                if v:find(",") then
                    for templateName in v:gmatch("([^,]+)") do
                        local cleanTemplateName = templateName:gsub(invalidTemplateChars, "")
                        --inheritsTracker[string.format("%s",cleanTemplateName)] = true
                    end
                else
                    --inheritsTracker[string.format("%s",v)] = true
                end
            end ]]
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


local function xmlPreprocess(path, fileName)
    local functionName = "xmlPreprocess"
    consoleOutput(functionName, string.format("Reading file %s",fileName), 2)

    local xmlString = read_file(path)

    if xmlString == nil or xmlString == "" then
        consoleOutput(functionName, string.format("String from file %s is blank",fileName), 2)
    end

    -- Strings used for clearing out undesired XML nodes.
    local gSubStrings = {
        "</?Anchors>[ \t]*",
        --"</?Layers>",
        '</?Layer[ =A-Za-z0-9-">\t]*',
        "</?Frames>[ \t]*",
        "</?KeyValues>[ \t]*",
        '</?ScopedModifier[ =A-Za-z0-9-"]*>'
    }

    --Remove containers that are not required that can make parsing the templates harder.
    consoleOutput(functionName, "Removing unwanted containers", 2)

    for _, v in pairs(gSubStrings) do
        xmlString = xmlString:gsub(v .. "[%s]?\r\n", "")
    end

    -- This is easier than making a regex.
    local xmlStringArray = {}
    local inScriptBlock = false
    local i = 0

    consoleOutput(functionName, "Remove Scripts Blocks", 2)
    -- Split the text by line to iterate over.
    for line in xmlString:gmatch("([^\r\n]*)\r?\n?") do
        i = i + 1
        if line:find("<Scripts>") then
            inScriptBlock = true
        end
        if not inScriptBlock then
            if line:find("[%a%d*]+") or line:find("[<!-]+->?") then
                table.insert(xmlStringArray, line)
            end
        end
        if line:find("</Scripts>") then
            inScriptBlock = false
        end
    end
    --If needed, uncomment the next line to see what XML the parser is actually going through.
    --write_file(string.format("C:/dev/vscode-wow-api/Lua/TemplateExtraction/Testing/%s_cleaned.xml",fileName:sub(1, fileName:len() - 4)),table.concat(xmlStringArray,"\r\n"))

    consoleOutput(functionName, "Rebuilding XML string", 2)
    local rtnVal = table.concat(xmlStringArray, "\r\n")
    return rtnVal
end

local function parseXml(xmlString, fileName)
    local functionName = "parseXml"
    --Rejoin the XM string for actual parsing.
    consoleOutput(functionName, "Parsing XML", 2)
    local parsedXml = xml.load(xmlString)

    local rtnVal = {}
    local templates = {}

    if parsedXml == nil or type(parsedXml) ~= "table" then
        consoleOutput(functionName, string.format("Unable to parse %s",fileName), 1)
    end

    -- Loop over each node parsed from XML and add only templates with the "virtual" attribute as only "virtual" templates can be used as templates.
    consoleOutput(functionName, "Locating \"virtual\" templates.", 2)
    for _, v in pairs(parsedXml) do
        if v.name and v.virtual == "true" then
            local templateName = v.name
            v.name = nil
            v._widgetType = v.xml
            v.xml = nil
            templates[templateName] = processXMLAtt(v)
        end
    end

    consoleOutput(functionName, "Processing \"virtual\" templates.", 2)
    for templateName, template in pairs(templates) do
        -- This should be at looping through the second node of each object. So Texture, Frame, ec
        if type(template) == "table" then
            -- New object for the template.
            rtnVal[templateName] = {
                _widgetType = template._widgetType
            }

            consoleOutput(functionName, string.format("Processing Template %s Nodes", templateName), 2)
            for templatenNodeIdx, templateNode in pairs(template) do
                -- Any property that is a string is represents an attribute on the XML node.
                -- A few examples of these would be virtual="true" or file="AnimationTemplates.lua" where virtual is the key and true is the value.
                if type(templateNode) == "string" and templatenNodeIdx ~= "xml" then
                    rtnVal[templateName][templatenNodeIdx] = templateNode
                elseif type(templateNode) == "table" --[[ and tNode.xml ~= "Scripts" ]] then
                    local tElement = processChildNodes(templateNode)
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
        else
            consoleOutput(functionName, string.format("Unable to process Template %s", templateName), 1)
        end
    end
    return rtnVal
end

local function generateClassStrings(templates, path, fileName)
    local functionName = "generateClassStrings"
    --[[ local aliasTable = {
        "---@alias TemplateType"
    } ]]

    local templateStrTables = {}

    consoleOutput(functionName, string.format("Generating Class strings for %s",fileName), 1)
    -- Loop through each template for processing into a class.
    for templateName, template in pairs(templates) do
        local cleanTemplateName = templateName:gsub(invalidTemplateChars, "")
        local templateType = template._widgetType
        -- Get Mixins working in a similar manner as UI templates.
        --local mixin = template.mixin or nil
        local inherits = template.inherits or nil
        local templateStrTable = {}
        local urlPath = path:sub(interfacePath:len() + 2)

        --Adds the template name to the alias table. Aliases for each template are currently not required.
        --[[ table.insert(aliasTable, string.format('\---|"\'%s\'"', templateName)) ]]

        -- If the template name has characters that would not be proper LUA variable names, an alias is created.
        -- This alias links the invalid template name to the valid LUA name.
        if templateName:find(invalidTemplateChars) then
            local aliasNote = string.format("---@alias %s\n---|\"'%s'\"\n---|\"'%s'\"\n",cleanTemplateName,cleanTemplateName,templateName)

            --[[ table.insert(aliasTable, string.format('---|"\'%s\'"', cleanTemplateName)) ]]
            table.insert(templateStrTable, aliasNote)
        end

        --Generate the class name string and include the class name for any other templates it would inherit.
        local templateClassString =
            string.format(
            "---@class %s : %s\n",
            cleanTemplateName or templateName,
            inherits or templateType--,mixin and ", " .. mixin or ""
        )

        table.insert(templateStrTable, templateClassString)

        --Adds a link to the file the template was generated from using WoWUiGit as the root.
        --This link is shown in the VS Code tooltip.
        local templateNote = string.format("---Located in [%s](%s%s)\n", fileName, wowUiGit, urlPath)
        table.insert(templateStrTable, templateNote)

        -- Go throuh each property of the template in order to populate fields with any properties that the template may create on the frame.
        -- For example, if the template has a widget that has a parentKey "Text", then the frame created from said template would have a
        -- property of Text that can be referenced in LUA.
        local fieldString = "---@field %s %s\n"
        for prop, subNode in pairs(template) do
            if subNode._widgetType then
                local propType = subNode._widgetType:gsub("_", "")
                table.insert(templateStrTable, string.format(fieldString, prop, propType))
            end
        end

        -- Only add classes for templates that have fields OR are inherited by other template classses.
        if (templateName:find(invalidTemplateChars) == nil) then
            templateStrTables[cleanTemplateName] = templateStrTable
        end
    end
    return templateStrTables
end

local function iterateFiles(folder)
    local functionName = "iterateFiles"
    local skipDir = {
        ["."] = true,
        [".."] = true,
        ["GlueXML"] = true,
        [".git"] = true,
        [".github"] = true
    }
    local filesToProcess = {}
    for fileName in lfs.dir(folder) do
        local path = folder .. "/" .. fileName
        local attr = lfs.attributes(path)
        if attr.mode == "directory" then
            if not skipDir[fileName] then
                consoleOutput(functionName, string.format("Processing directory %s", path), 1)
                local files = iterateFiles(path)
                for _,file in pairs(files) do
                    table.insert(filesToProcess,{path= file.path,name= file.name})
                end
            end
        else
            if fileName:find("%.xml") then
                table.insert(filesToProcess,{path= path,name= fileName})
            end
        end
    end
    return filesToProcess
end

-- Debugging individual files.
-- parseXml("C:/dev/wow-ui-source/SharedXML/SharedUIPanelTemplates.xml","SharedUIPanelTemplates.xml")

local function exportTemplateClasses(templateClassStrings)
    local functionName = "exportTemplateClasses"
    local outFiles = {}
    consoleOutput(functionName, "Generating LUA file strings", 1)

    for _, tempClassString in pairs(templateClassStrings) do
        if #outFiles == 0 then
            outFiles[1] = genericTypes .. "\n" .. tempClassString
        elseif outFiles[#outFiles] and (tempClassString:len() + outFiles[#outFiles]:len() > 100000) then
            outFiles[#outFiles + 1] = tempClassString
        else
            outFiles[#outFiles] = outFiles[#outFiles] .. "\n" .. tempClassString
        end
    end

    outFiles[#outFiles] = outFiles[#outFiles] .. "\n" .. createFrameHeader
    for k, outFileString in pairs(outFiles) do
        local fileNumber = tostring(k)
        local fileName = string.format(luaFileName.."%s.lua",fileNumber)
        consoleOutput(functionName, string.format("Writing to %s",outputDir .. fileName), 1)
        write_file(outputDir .. fileName, outFileString)
    end
end

local function deleteOldTemplates(dir)
    local functionName = "deleteOldTemplates"
    for filename in lfs.dir(dir) do
        local path = folder .. "/" .. fileName
        local attr = lfs.attributes(path)
        if attr.mode == "file" and filename:find(luaFileName.."%d+.lua") then
            consoleOutput(functionName, string.format("Removing file  %s",filename), 1)
            os.remove(path)
        end
    end
end

local function startProcess()
    local functionName = "startProcess"
    deleteOldTemplates(outputDir)
    local filesToProcess = iterateFiles(interfacePath)
    local templateClassStrings = {}
    local templatesAdded = {}
    for _,file in pairs(filesToProcess) do
        consoleOutput(functionName, string.format("Processing file %s",file.path), 1)
        local xmlString = xmlPreprocess(file.path, file.name)
        if xmlString ~= nil and #xmlString > 0 then
            local processedTemplates = parseXml(xmlString, file.name)
            --local templateStrTables = generateClassStrings(processedTemplates, file.path, file.name)
            -- Insert each entry from the returned table into the table that is used to generate the final LUA files.
            consoleOutput(functionName, "Adding templates to templateClassStrings", 2)
            for tempName,v in pairs(generateClassStrings(processedTemplates, file.path, file.name)) do
                if not templatesAdded[tempName] then
                    templatesAdded[tempName] = true
                    table.insert(templateClassStrings,table.concat(v))
                end
            end
        else
            consoleOutput("File Loop", string.format("String for %s was nil or 0 length.", file.name), 1)
        end
    end
    exportTemplateClasses(templateClassStrings)
end

startProcess()