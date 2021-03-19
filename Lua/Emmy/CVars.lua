local url = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/live/Resources/CVars.lua"
local path = "Lua/Data/cache/CVars.lua"

Util:CacheFile(path, url)
local cvarsDump = require(path:gsub("%.lua", ""))

function Emmy:GetCVarLiterals()
	local t = {}
	local sorted = Util:ProxySort(cvarsDump[1].var)
	for _, cvar in pairs(sorted) do
		tinsert(t, format("'\"%s\"'", cvar))
	end
	return "---@alias CVar "..table.concat(t, " | ").."\n"
end
