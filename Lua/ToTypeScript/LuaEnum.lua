local path = "Lua/Data/cache/LuaEnum.lua"
local url = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/live/Resources/LuaEnum.lua"
Util:CacheFile(path, url)
local file = io.open(path)

local pre = [[interface LuaEnumInterface {
	[key: string]: number
}

export const data: LuaEnumInterface = {
]]

local function ToTypeScript()
	local t = {}
	-- parse instead of loading file since its already sorted
	for line in file:lines() do
		local enum, value = line:match("^(LE_.+) = (%d+)")
		if enum then
			tinsert(t, format("\t%s: %s,", enum, value))
		end
	end
	tinsert(t, "}\n")
	return pre..table.concat(t, "\n")
end

return ToTypeScript
