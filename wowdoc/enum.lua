-- Blizzard_APIDocumentationGenerated requires the `Enum` table
local util = require("wowdoc")
local pathlib = require("path")
local log = require("wowdoc.log")

local m = {}
local REPO = "https://raw.githubusercontent.com/Ketho/BlizzardInterfaceResources"

local function ApplyFixes()
	if not Enum.LFGRoleMeta then -- Meta fields are not written to LuaEnum.lua
		Enum.LFGRoleMeta = {NumValue = 0} -- 10.2.5 LFGConstantsDocumentation.lua
	end
	if not Constants.PetConsts_PreWrath then
		Constants.PetConsts_PreWrath = { -- 12.0.0 PetConstantsDocumentation.lua
			MAX_STABLE_SLOTS = 0,
			NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = 0,
		}
	end
	if not Constants.PetConsts_Wrath then
		Constants.PetConsts_Wrath = {
			MAX_STABLE_SLOTS = 0,
			NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = 0,
		}
	end
end

function m:LoadLuaEnums(branch, force)
	if Enum then
		log:warn("WowDocLoader: Enum table already loaded")
		if not force then
			return
		end
	end
	local path = pathlib.join(PATHS.BLIZZRES, string.format("LuaEnum_%s.lua", branch))
	local url = string.format("%s/%s/Resources/LuaEnum.lua", REPO, branch)
	util:DownloadAndRun(url, path)
	ApplyFixes()
	log:success("WowDocLoader: Loaded Enum table")
end

return m
