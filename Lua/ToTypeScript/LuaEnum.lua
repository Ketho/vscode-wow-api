local https = require "ssl.https"

local url = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/live/Resources/LuaEnum.lua"
local body = https.request(url)

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
