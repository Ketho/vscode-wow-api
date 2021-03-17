local https = require "ssl.https"
local request = https.request
local url = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/live/Resources/LuaEnum.lua"

local pre = [[interface LuaEnumInterface {
	[key: string]: number
}

export const luaenumDoc: LuaEnumInterface = {
]]

local body = request(url)

local function toTypeScript()
	local t = {}
	for line in body:gmatch("[^\r\n]+") do
		local enum, value = line:match("^(LE_.+) = (%d+)")
		if enum then
			table.insert(t, format("\t%s: %s,", enum, value))
		end
	end
	table.insert(t, "}\n")
	return pre..table.concat(t, "\n")
end

return toTypeScript
