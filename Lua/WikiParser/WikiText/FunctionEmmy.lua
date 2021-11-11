-- this place is a mess
local wowpedia_arguments = require("Lua/WikiParser/WikiText/FunctionArgument")
local nonBlizzDocumented = require("Lua/WikiParser/WikiText/NonBlizzardDocumented")[1]
local manualDocFile = io.open("EmmyLua/API/GlobalAPI/ManualDoc.lua")

local parserData = require("Lua/WikiParser/XmlParser")
local validated, nonvalidated, emmyLua
if type(parserData) == "table" then
	validated, nonvalidated, emmyLua = unpack(parserData)
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
	local tempTbl = {}
	fileIndex = fileIndex + 1
	local file = io.open(string.format("EmmyLua/API/GlobalAPI/API%d.lua", fileIndex), "w")
	return file, tempTbl
end

local fs = "---[Documentation](https://wowpedia.fandom.com/wiki/API_%s)\nfunction %s(%s) end\n\n"
local outputFile, tempTbl = GetOutputFile()

local countValid = 0
local countNonValid = 0
local countNonDoc = 0

local function WriteToFile(tblContents, isFlush)
	outputFile:write(tblContents)
	Util:Wipe(tempTbl)
	outputFile:close()
	if not isFlush then
		outputFile = GetOutputFile()
	end
end

local sorted = Util:SortTable(nonBlizzDocumented)
for _, name in pairs(sorted) do
	if not manualDoc[name] then
		if emmyLua[name] then
			table.insert(tempTbl, string.format("---[Documentation](https://wowpedia.fandom.com/wiki/API_%s)\n", name))
			table.insert(tempTbl, emmyLua[name].."\n\n")
		elseif convertedApi[name] then
			table.insert(tempTbl, Emmy:GetFunction(convertedApi[name]).."\n\n")
			countValid = countValid + 1
		else
			table.insert(tempTbl, fs:format(name, name, wowpedia_arguments[name] or ""))
			if nonvalidated[name] then
				countNonValid = countNonValid + 1
			else
				countNonDoc = countNonDoc + 1
			end
		end
		-- keep files under the default 100 KB preload file size
		local tblContents = table.concat(tempTbl)
		if #tblContents > 1024*95 then
			WriteToFile(tblContents)
		end
	end
end
WriteToFile(table.concat(tempTbl), true)

local total = countValid+countNonValid+countNonDoc
print("valid api", countValid, string.format("%.2f%%", 100*countValid/total))
print("non valid", countNonValid, string.format("%.2f%%", 100*countNonValid/total))
print("not documented", countNonDoc, string.format("%.2f%%", 100*countNonDoc/total))

-- valid api       744     25.38%
-- non valid       601     20.50%
-- not documented  1587    54.13%
