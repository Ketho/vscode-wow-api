-- this place is a mess
local wowpedia_arguments = require("Lua/WikiParser/WikiText/FunctionArgument")
local nonBlizzDocumented = require("Lua/WikiParser/WikiText/NonBlizzardDocumented")[1]
local manualDocFile = io.open("EmmyLua/GlobalAPI/GlobalAPI.lua")

local parserData = require("Lua/WikiParser/XmlParser")
local validated, nonvalidated
if type(parserData) == "table" then
	validated, nonvalidated = unpack(parserData)
else
	return
end
local converter = require("Lua/WikiParser/WikiText/WowpediaConverter")
local convertedApi = converter:ConvertApi(validated)

-- dont generate for manually documented API
local manualDoc = {}
for s in string.gmatch(manualDocFile:read("a"), "function (%w+)") do
	manualDoc[s] = true
end

local fileIndex = 0

local function GetOutputFile()
	fileIndex = fileIndex + 1
	local file = io.open(format("EmmyLua/GlobalAPI/Dump%d.lua", fileIndex), "w")
	return file
end

local count = 0
local fs = "---[Documentation](https://wow.gamepedia.com/API_%s)\nfunction %s(%s) end\n\n"
local outputFile = GetOutputFile()

local countValid = 0
local countNonValid = 0
local countNonDoc = 0

local sorted = Util:ProxySort(nonBlizzDocumented)
for _, name in pairs(sorted) do
	if not manualDoc[name] then
		if convertedApi[name] then
			outputFile:write(Emmy:GetFunction(convertedApi[name]).."\n\n")
			countValid = countValid + 1
		else
			outputFile:write(fs:format(name, name, wowpedia_arguments[name] or ""))
			if nonvalidated[name] then
				countNonValid = countNonValid + 1
			else
				countNonDoc = countNonDoc + 1
			end
		end
		count = count + 1
		if count == 500 then
			count = 0
			outputFile:close()
			outputFile = GetOutputFile()
		end
	end
end

local total = countValid+countNonValid+countNonDoc
print("valid api", countValid, format("%.2f%%", 100*countValid/total))
print("non valid", countNonValid, format("%.2f%%", 100*countNonValid/total))
print("not documented", countNonDoc, format("%.2f%%", 100*countNonDoc/total))

-- valid api       744     25.38%
-- non valid       601     20.50%
-- not documented  1587    54.13%
