local Util = require("LuaScripts.Util.Util")
local Mitsuha = require("LuaScripts.Mitsuha.MitsuhaMain")
local Path = require "path"

-- this place is a mess
local wowpedia_arguments = require("LuaScripts.WikiParser.WikiText.FunctionArgument")
local nonBlizzDocumented = require("LuaScripts.WikiParser.WikiText.NonBlizzardDocumented")[1]

local PATH = Path.join("Annotations", "Data", "Wiki.lua")

local parserData = require("LuaScripts.WikiParser.XmlParser")
local validated, nonvalidated, annotations
if type(parserData) == "table" then
	validated, nonvalidated, annotations, multi = unpack(parserData)
else
	return
end
local converter = require("LuaScripts.WikiParser.WikiText.WowpediaConverter")
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
	if not multi[name] then
		if annotations[name] then
			table.insert(wiki_tbl, string.format("---[Documentation](https://warcraft.wiki.gg/wiki/API_%s)\n", name))
			table.insert(wiki_tbl, annotations[name].."\n\n")
		elseif convertedApi[name] then
			table.insert(wiki_tbl, Mitsuha:GetFunction(convertedApi[name]).."\n\n")
			countValid = countValid + 1
		else
			if nonvalidated[name] then
				table.insert(wiki_tbl, string.format("---#invalidpage  \n", name))
			else
				table.insert(wiki_tbl, string.format("---#nopage  \n", name))
			end
			table.insert(wiki_tbl, fs:format(name, name, wowpedia_arguments[name] or ""))
			if nonvalidated[name] then
				countNonValid = countNonValid + 1
			else
				countNonDoc = countNonDoc + 1
			end
		end
	end
end
WriteToFile(table.concat(wiki_tbl))

local total = countValid+countNonValid+countNonDoc
print("total", total)
print("valid api", countValid, string.format("%.2f%%", 100*countValid/total))
print("invalid api", countNonValid, string.format("%.2f%%", 100*countNonValid/total))
print("not documented", countNonDoc, string.format("%.2f%%", 100*countNonDoc/total))

-- 2024-08-25
-- total           2000
-- valid api       872     43.60%
-- invalid api     0       0.00%
-- not documented  1128    56.40%
