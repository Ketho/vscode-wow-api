local path = "Lua/Data/cache/LuaEnum.lua"
local url = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/live/Resources/LuaEnum.lua"
Util:CacheFile(path, url)

local file = io.open(path)
local body = file:read("a")

local pre = [[interface LuaEnumInterface {
	[key: string]: number
}

export const luaenumDoc: LuaEnumInterface = {
]]

local function ToTypeScript()
	local t = {}
	for line in body:gmatch("[^\r\n]+") do
		local enum, value = line:match("^(LE_.+) = (%d+)")
		if enum then
			tinsert(t, format("\t%s: %s,", enum, value))
		end
	end
	tinsert(t, "}\n")
	return pre..table.concat(t, "\n")
end

return ToTypeScript
