local Util = require("Lua.Util.Util")
local Emmy = require("Lua.Emmy.Emmy")

-- this place is a mess
local wowpedia_arguments = require("Lua.WikiParser.WikiText.FunctionArgument")
local nonBlizzDocumented = require("Lua.WikiParser.WikiText.NonBlizzardDocumented")[1]

local PATH = "EmmyLua/API/wiki.lua"

local parserData = require("Lua.WikiParser.XmlParser")
local validated, nonvalidated, emmyLua
if type(parserData) == "table" then
	validated, nonvalidated, emmyLua, emmyLuaMulti = unpack(parserData)
else
	return
end
local converter = require("Lua.WikiParser.WikiText.WowpediaConverter")
local convertedApi = converter:ConvertApi(validated)

local fs = "---[Documentation](https://warcraft.wiki.gg/wiki/API_%s)\nfunction %s(%s) end\n\n"

local countValid = 0
local countNonValid = 0
local countNonDoc = 0

local function WriteToFile(s)
	local path = string.format(PATH)
	local f = io.open(path, "w")
	f:write(s)
	f:close()
end

local sorted = Util:SortTable(nonBlizzDocumented)
local wiki_tbl = {}
table.insert(wiki_tbl, "---@meta _\n")
for _, name in pairs(sorted) do
	if emmyLua[name] then
		table.insert(wiki_tbl, string.format("---[Documentation](https://warcraft.wiki.gg/wiki/API_%s)\n", name))
		table.insert(wiki_tbl, emmyLua[name].."\n\n")
	elseif convertedApi[name] then
		table.insert(wiki_tbl, Emmy:GetFunction(convertedApi[name]).."\n\n")
		countValid = countValid + 1
	else
		table.insert(wiki_tbl, fs:format(name, name, wowpedia_arguments[name] or ""))
		if nonvalidated[name] then
			countNonValid = countNonValid + 1
		else
			countNonDoc = countNonDoc + 1
		end
	end
end
WriteToFile(table.concat(wiki_tbl))

local total = countValid+countNonValid+countNonDoc
print("valid api", countValid, string.format("%.2f%%", 100*countValid/total))
print("invalid api", countNonValid, string.format("%.2f%%", 100*countNonValid/total))
print("not documented", countNonDoc, string.format("%.2f%%", 100*countNonDoc/total))

-- valid api       763     27.51%
-- not valid       533     19.21%
-- not documented  1478    53.28%
