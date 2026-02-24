local wowdoc = require("wowdoc")
local util = require("wowdoc.util")
local pathlib = require("path")

local m = {}

local PATH = CVAR_CACHE or "cache_cvar"

function m:GetEventLiterals()
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

function m:GetCVarLiterals()
	local data = wowdoc:DownloadAndRun(
		string.format("https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/%s/Resources/CVars.lua", GETHE_BRANCH),
		pathlib.join(PATH, string.format("CVars_%s.lua", GETHE_BRANCH))
	)
	local t = {}
	table.insert(t, "---@alias CVar string")
	local sorted = util.table.SortTable(data[1].var)
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
		if type(a.value) == type(b.value) then
			if type(a.value) == "boolean" then
				return a.value and not b.value
			else
				if a.value == b.value then
					return a.key < b.key
				else
					return a.value < b.value
				end
			end
		else
			return type(a.value) < type(b.value)
		end
	end)
	return t
end

-- pretty dumb way without even using bitwise op
local function IsBitEnum(tbl, name)
	local t = util.table.tInvert(tbl)
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

function m:GetEnumTable()
	wowdoc:DownloadAndRun(
		string.format("https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/%s/Resources/LuaEnum.lua", GETHE_BRANCH),
		string.format("luasrc/out/cache/Enum_%s.lua", GETHE_BRANCH)
	)
	local t = {}
	table.insert(t, "Enum = {}\n")
	for _, name in pairs(util.table.SortTable(Enum)) do
		table.insert(t, string.format("---@enum Enum.%s", name))
		table.insert(t, string.format("Enum.%s = {", name))
		local numberFormat = IsBitEnum(Enum[name], name) and "0x%X" or "%u"
		for _, enumTbl in pairs(SortByValue(Enum[name])) do
			if type(enumTbl.value) == "string" then -- 64 bit enum
				numberFormat = '"%s"'
			elseif type(enumTbl.value) == "boolean" then
				numberFormat = "%s"
			elseif enumTbl.value < 0 then
				numberFormat = "%d"
			end
			table.insert(t, string.format("\t%s = %s,", enumTbl.key, string.format(numberFormat, enumTbl.value)))
		end
		table.insert(t, "}\n")
	end

	local SortConstantsValue = {
		EncounterTimelineIconMasks = true,
		UICharacterClasses = true,
	}

	table.insert(t, "Constants = {")
	for _, name in pairs(util.table.SortTable(Constants)) do
		table.insert(t, string.format("\t%s = {", name))
		local sortType = SortConstantsValue[name] and "value" or "key"
		for _, t2 in pairs(util.table.SortTableByType(Constants[name], sortType)) do
			if type(t2.value) == "string" then
				t2.value = string.format('"%s"', t2.value)
			end
			table.insert(t, format("\t\t%s = %s,", t2.key, tostring(t2.value)))
		end
		table.insert(t, "\t},")
	end
	table.insert(t, "}\n")
	return table.concat(t, "\n")
end

return m
