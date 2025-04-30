local Util = require("LuaScripts.Util.Util")

local blizzDoc = {}
for _, func in ipairs(APIDocumentation.functions) do
	local name = Util:GetFullName(func)
	-- dont confuse global GetText with widget method GetText
	if func.System.Type ~= "ScriptObject" then
		blizzDoc[name] = true
	end
end

local flavors = {
	"mainline",
	"cata",
	"vanilla",
}

local globalApi = {}

for _, v in pairs(flavors) do
	local api = Util:DownloadAndRun(
		string.format("LuaScripts/Data/cache/GlobalAPI_%s.lua", v),
		string.format("https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources/%s/Resources/GlobalAPI.lua", v)
	)
	for _, name in pairs(api[1]) do
		if not blizzDoc[name] then
			globalApi[name] = true
		end
	end
end

local nonBlizzDocumented = {}
for name in pairs(globalApi) do
	if not blizzDoc[name] then
		nonBlizzDocumented[name] = true
	end
end

return {nonBlizzDocumented, blizzDoc}
