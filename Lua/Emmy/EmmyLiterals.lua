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

function Emmy:GetEnumTable()
	local t = {}
	local sorted = Util:SortTable(Enum)
	table.insert(t, "Enum = {")
	for _, enum in pairs(sorted) do
		table.insert(t, string.format("\t---@type %s", enum))
		table.insert(t, string.format("\t%s = {},", enum))
	end
	table.insert(t, "}")
	return table.concat(t, "\n").."\n"
end
