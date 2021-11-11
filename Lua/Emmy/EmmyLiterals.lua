local Util = require("Lua/Util/util")

function Emmy:GetEventLiterals()
	table.sort(APIDocumentation.events, function(a, b)
		return a.LiteralName < b.LiteralName
	end)
	local t = {}
	table.insert(t, "---@alias WowEvent")
	for _, event in ipairs(APIDocumentation.events) do
		local line = string.format("'\"%s\"'", event.LiteralName)
		local payload = event:GetPayloadString(false, false)
		if #payload > 0 then
			line = line.." # `"..payload.."`"
		end
		table.insert(t, line)
	end
	return table.concat(t, "\n---| ").."\n"
end

local cvar_path = "Lua/Data/cache/CVars.lua"
local cvar_url = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/mainline/Resources/CVars.lua"

Util:DownloadFile(cvar_path, cvar_url, true)
local cvarsDump = require(cvar_path:gsub("%.lua", ""))

function Emmy:GetCVarLiterals()
	local t = {}
	table.insert(t, "---@alias CVar")
	local sorted = Util:SortTable(cvarsDump[1].var)
	for _, cvar in pairs(sorted) do
		table.insert(t, string.format("'\"%s\"'", cvar))
	end
	return table.concat(t, "\n---| ").."\n"
end

local enum_path = "Lua/Data/cache/Enum.lua"
local enum_url = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/mainline/Resources/LuaEnum.lua"

Util:DownloadFile(enum_path, enum_url, true)
require(enum_path:gsub("%.lua", ""))

local function SortByValue(tbl)
	local t = {}
	for key, value in pairs(tbl) do
		table.insert(t, {key=key, value=value})
	end
	table.sort(t, function(a, b)
		if a.value ~= b.value then
			return a.value < b.value
		else
			return a.key < b.key
		end
	end)
	return t
end

function Emmy:GetEnumTable()
	local t = {}
	table.insert(t, "Enum = {")
	for _, name in pairs(Util:SortTable(Enum)) do
		table.insert(t, string.format("\t---@class %s", name))
		table.insert(t, string.format("\t%s = {", name))
		for _, enumTbl in pairs(SortByValue(Enum[name])) do
			table.insert(t, string.format("\t\t%s = %d,", enumTbl.key, enumTbl.value))
		end
		table.insert(t, "\t},")
	end
	table.insert(t, "}\n")

	table.insert(t, "Constants = {")
	for _, name in pairs(Util:SortTable(Constants)) do
		table.insert(t, string.format("\t%s = {", name))
		for _, constTbl in pairs(SortByValue(Constants[name])) do
			table.insert(t, string.format("\t\t%s = %d,", constTbl.key, constTbl.value))
		end
		table.insert(t, "\t},")
	end
	table.insert(t, "}\n")
	return table.concat(t, "\n")
end
