local Util = require("LuaScripts.Util.Util")

local MitsuhaLiterals = {}

function MitsuhaLiterals:GetEventLiterals()
	table.sort(APIDocumentation.events, function(a, b)
		return a.LiteralName < b.LiteralName
	end)
	local t = {}
	table.insert(t, "---@alias FrameEvent string")
	for _, event in ipairs(APIDocumentation.events) do
		local line = string.format([["%s"]], event.LiteralName)
		local payload = event:GetPayloadString(false, false)
		if #payload > 0 then
			line = line.." # `"..payload.."`"
		end
		table.insert(t, line)
	end
	return table.concat(t, "\n---|").."\n"
end

function MitsuhaLiterals:GetCVarLiterals()
	local data = Util:DownloadAndRun(
		string.format("LuaScripts/Data/cache/CVars_%s.lua", BRANCH),
		string.format("https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/%s/Resources/CVars.lua", BRANCH)
	)
	local t = {}
	table.insert(t, "---@alias CVar string")
	local sorted = Util:SortTable(data[1].var)
	for _, cvar in pairs(sorted) do
		table.insert(t, string.format([["%s"]], cvar))
	end
	return table.concat(t, "\n---|").."\n"
end

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

-- pretty dumb way without even using bitwise op
local function IsBitEnum(tbl, name)
	local t = Util:tInvert(tbl)
	if name == "Damageclass" then
		return true
	end
	for i = 1, 3 do
		if not t[2^i] then
			return false
		end
	end
	if t[3] or t[5] or t[7] then
		return false
	end
	return true
end

function MitsuhaLiterals:GetEnumTable()
	Util:DownloadAndRun(
		string.format("LuaScripts/Data/cache/Enum_%s.lua", BRANCH),
		string.format("https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/%s/Resources/LuaEnum.lua", BRANCH)
	)
	local t = {}
	table.insert(t, "Enum = {}\n")
	for _, name in pairs(Util:SortTable(Enum)) do
		table.insert(t, string.format("---@enum Enum.%s", name))
		table.insert(t, string.format("Enum.%s = {", name))
		local numberFormat = IsBitEnum(Enum[name], name) and "0x%X" or "%d"
		for _, enumTbl in pairs(SortByValue(Enum[name])) do
			if type(enumTbl.value) == "string" then -- 64 bit enum
				numberFormat = '"%s"'
			end
			table.insert(t, string.format("\t%s = %s,", enumTbl.key, string.format(numberFormat, enumTbl.value)))
		end
		table.insert(t, "}\n")
	end

	table.insert(t, "Constants = {")
	for _, name in pairs(Util:SortTable(Constants)) do
		table.insert(t, string.format("\t%s = {", name))
		for _, constTbl in pairs(SortByValue(Constants[name])) do
			table.insert(t, string.format("\t\t%s = %s,", constTbl.key, constTbl.value))
		end
		table.insert(t, "\t},")
	end
	table.insert(t, "}\n")
	return table.concat(t, "\n")
end

return MitsuhaLiterals
