local path = "Lua/Data/cache/GlobalStrings.lua"
local url = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/live/Resources/GlobalStrings.lua"
Util:CacheFile(path, url)
local file = io.open(path)

local pre = [[interface GlobalStringInterface {
	[key: string]: string
}

export const globalstringDoc: GlobalStringInterface = {
]]

local function ToTypeScript()
	local t = {}
	for line in file:lines() do
		local globalstring, value = line:match("(.-) = (.+);")
		-- don't bother about globals that need to be indexed through _G
		if globalstring and not globalstring:find("^_G") then
			tinsert(t, format("\t%s: %s,", globalstring, value))
		end
	end
	tinsert(t, "}\n")
	return pre..table.concat(t, "\n")
end

return ToTypeScript
