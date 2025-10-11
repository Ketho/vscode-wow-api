-- Blizzard_APIDocumentationGenerated requires the `Enum` table
local util = require("wowdoc")
local pathlib = require("path")
local log = require("wowdoc.log")

local m = {}
local REPO = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources"
local PATH = PATHS.CACHE or "cache_lua"

local function ApplyFixes()
	-- Meta fields are not written to LuaEnum.lua
	Enum.LFGRoleMeta = {NumValue = 3} -- 10.2.5 LFGConstantsDocumentation.lua
end

function m:LoadLuaEnums(branch)
	if Enum then
		log:warn("WowDocLoader: Enum table already loaded")
		return
	end
	local path = pathlib.join(PATH, string.format("LuaEnum_%s.lua", branch))
	local url = string.format("%s/%s/Resources/LuaEnum.lua", REPO, branch)
	util:DownloadAndRun(url, path)
	ApplyFixes()
	log:success("WowDocLoader: Loaded Enum table")
end

return m
