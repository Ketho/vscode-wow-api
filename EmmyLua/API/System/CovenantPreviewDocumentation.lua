C_CovenantPreview = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantPreview.CloseFromUI)
function C_CovenantPreview.CloseFromUI() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID)
---@param playerChoiceResponseID number
---@return CovenantPreviewInfo previewInfo
function C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID(playerChoiceResponseID) end

---@class CovenantAbilityType
local CovenantAbilityType = {
	Class = 0,
	Signature = 1,
	Soulbind = 2,
}

---@class CovenantAbilityInfo
---@field spellID number
---@field type CovenantAbilityType
local CovenantAbilityInfo = {}

---@class CovenantFeatureInfo
---@field name string
---@field description string
---@field texture number
local CovenantFeatureInfo = {}

---@class CovenantPreviewInfo
---@field textureKit string
---@field transmogSetID number
---@field mountID number
---@field covenantName string
---@field covenantZone string
---@field description string
---@field covenantCrest string
---@field covenantAbilities CovenantAbilityInfo[]
---@field fromPlayerChoice boolean
---@field covenantSoulbinds CovenantSoulbindInfo[]
---@field featureInfo CovenantFeatureInfo
local CovenantPreviewInfo = {}

---@class CovenantSoulbindInfo
---@field spellID number
---@field uiTextureKit string
---@field name string
---@field description string
---@field sortOrder number
local CovenantSoulbindInfo = {}
