-- when we dont need the Blizzard_APIDocumentation addon
local lfs = require("lfs")
local util = require("wowdoc")

local m = {}
local docTables = {}

APIDocumentation = {}

function APIDocumentation:AddDocumentationTable(info)
	table.insert(docTables, info)
end

local nondoc = {
	["."] = true,
	[".."] = true,
	["Blizzard_APIDocumentation.lua"] = true,
	["Blizzard_APIDocumentation.toc"] = true,
	["Blizzard_APIDocumentationGenerated.toc"] = true,
	["EventsAPIMixin.lua"] = true,
	["FieldsAPIMixin.lua"] = true,
	["FunctionsAPIMixin.lua"] = true,
	["SystemsAPIMixin.lua"] = true,
	["TablesAPIMixin.lua"] = true,
}

-- doc files are not removed in >=2.5.1 but rather removed from TOC
local removed_from_toc = {
	["2.5.1"] = {
		["RecruitAFriendDocumentation.lua"] = true,
	},
	["2.5.2"] = {
		["ClubDocumentation.lua"] = true,
		["RecruitAFriendDocumentation.lua"] = true,
	},
}

local function IsTocRemoved(fileName, version)
	local key = removed_from_toc[version]
	return key and key[fileName]
end

-- 11.0.0 hacks for Blizzard_APIDocumentationGenerated/PetConstantsDocumentation.lua
MAX_STABLE_SLOTS = 0
NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = 0
EXTRA_PET_STABLE_SLOT = 0
Constants.PetConsts.MAX_STABLE_SLOTS = 0
Constants.PetConsts.NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL = 0
Constants.PetConsts.EXTRA_PET_STABLE_SLOT = 0
-- 11.2.7 hack
Constants.HousingCatalogConsts.HOUSING_CATALOG_OPTIONS_EXPECTED = 0
Constants.HousingCatalogConsts.HOUSING_CATALOG_CATEGORIES_EXPECTED = 0
Constants.HousingCatalogConsts.HOUSING_CATALOG_SUBCATEGORIES_EXPECTED = 0

-- only checks for :AddDocumentationTable files
function m:LoadBlizzardDocs(folder)
	util:Wipe(docTables)
	local version = folder:match("%d+%.%d+.%d+")
	for fileName in lfs.dir(folder) do
		if not nondoc[fileName] and not IsTocRemoved(fileName, version) then
			local file = loadfile(folder.."/"..fileName)
			if not file then
				error("could not load file: "..folder.."/"..fileName)
			else
				file()
			end
		end
	end
	return util:CopyTable(docTables)
end

return m
