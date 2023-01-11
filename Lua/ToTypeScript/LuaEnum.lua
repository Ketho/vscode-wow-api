local Util = require("Lua.Util.Util")

local PATH = "Lua/Data/cache/LuaEnum.lua"
local URL = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/mainline/Resources/LuaEnum.lua"
Util:DownloadFile(PATH, URL)
local file = io.open(PATH)

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
			table.insert(t, string.format("\t%s: %s,", enum, value))
		end
	end
	table.insert(t, "};\n")
	return pre..table.concat(t, "\n")
end

return ToTypeScript
