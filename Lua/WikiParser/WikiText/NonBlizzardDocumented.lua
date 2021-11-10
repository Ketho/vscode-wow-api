local path = "Lua/Data/cache/GlobalAPI.lua"
local url = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/mainline/Resources/GlobalAPI.lua"
Util:DownloadFile(path, url, true)
local globalApi = require(path:gsub("%.lua", ""))[1]

local blizzDoc = {}
for _, func in ipairs(APIDocumentation.functions) do
	local name = Util:GetFullName(func)
	blizzDoc[name] = true
end

local nonBlizzDocumented = {}
for _, name in pairs(globalApi) do
	if not blizzDoc[name] then
		nonBlizzDocumented[name] = true
	end
end

return {nonBlizzDocumented, blizzDoc}
