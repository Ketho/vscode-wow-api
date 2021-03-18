local url = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/live/Resources/CVars.lua"

Util:MakeDir("Lua/cache")
Util:CacheFile("Lua/cache/CVars.lua", url)
local cvarsDump = require("Lua/cache/CVars")

function Emmy:GetCVarLiterals()
	local t = {}
	local sorted = Util:ProxySort(cvarsDump[1].var)
	for _, cvar in pairs(sorted) do
		tinsert(t, format("'\"%s\"'", cvar))
	end
	return "---@alias CVar "..table.concat(t, " | ").."\n"
end
