function Emmy:GetEventLiterals()
	table.sort(APIDocumentation.events, function(a, b)
		return a.LiteralName < b.LiteralName
	end)
	local t = {}
	tinsert(t, "---@alias Event")
	for _, event in ipairs(APIDocumentation.events) do
		tinsert(t, format("'\"%s\"'", event.LiteralName))
	end
	return table.concat(t, "\n---| ").."\n"
end

local cvar_path = "Lua/Data/cache/CVars.lua"
local cvar_url = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/live/Resources/CVars.lua"

Util:CacheFile(cvar_path, cvar_url)
local cvarsDump = require(cvar_path:gsub("%.lua", ""))

function Emmy:GetCVarLiterals()
	local t = {}
	tinsert(t, "---@alias CVar")
	local sorted = Util:ProxySort(cvarsDump[1].var)
	for _, cvar in pairs(sorted) do
		tinsert(t, format("'\"%s\"'", cvar))
	end
	return table.concat(t, "\n---| ").."\n"
end
