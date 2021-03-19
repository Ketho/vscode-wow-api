local api_path = "Lua/Data/cache/GlobalAPI.lua"
local api_url = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/live/Resources/GlobalAPI.lua"
Util:CacheFile(api_path, api_url)
local globalAPI = require(api_path:gsub("%.lua", ""))[1]

local blizzDoc = {}
for _, func in ipairs(APIDocumentation.functions) do
	local name = Util:GetFullName(func)
	blizzDoc[name] = true
end

local nonBlizzDocumented = {}
for _, name in pairs(globalAPI) do
	if not blizzDoc[name] then
		nonBlizzDocumented[name] = true
	end
end

return nonBlizzDocumented
