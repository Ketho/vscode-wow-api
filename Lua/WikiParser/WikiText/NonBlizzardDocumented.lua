local Util = require("Lua/Util/Util")

local globalApi = Util:DownloadAndRun(
	string.format("Lua/Data/cache/GlobalAPI_%s.lua", BRANCH),
	string.format("https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/%s/Resources/GlobalAPI.lua", BRANCH)
)

local blizzDoc = {}
for _, func in ipairs(APIDocumentation.functions) do
	local name = Util:GetFullName(func)
	blizzDoc[name] = true
end

local nonBlizzDocumented = {}
for _, name in pairs(globalApi[1]) do
	if not blizzDoc[name] then
		nonBlizzDocumented[name] = true
	end
end

return {nonBlizzDocumented, blizzDoc}
