local Util = require("wowdoc")

local PATH = "luasrc/out/cache/LuaEnum.lua"

local pre = [[interface LuaEnumInterface {
	[key: string]: number
}

export const data: LuaEnumInterface = {
]]

local function ToTypeScript(branch)
	local URL = string.format("https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/%s/Resources/LuaEnum.lua", branch)
	Util:DownloadFile(URL, PATH)
	local file = io.open(PATH)

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
