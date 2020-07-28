C_CovenantPreview = {}

---[Documentation](https://wow.gamepedia.com/API_C_CovenantPreview.CloseFromUI)
function C_CovenantPreview.CloseFromUI() end

---@param playerChoiceResponseID number
---@return CovenantPreviewInfo previewInfo
---[Documentation](https://wow.gamepedia.com/API_C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID)
function C_CovenantPreview.GetCovenantInfoForPlayerChoiceResponseID(playerChoiceResponseID) end

---@class COVENANT_PREVIEW_CLOSE
---[Documentation](https://wow.gamepedia.com/COVENANT_PREVIEW_CLOSE)
local COVENANT_PREVIEW_CLOSE = {}

---@class COVENANT_PREVIEW_OPEN
---@field previewInfo CovenantPreviewInfo
---[Documentation](https://wow.gamepedia.com/COVENANT_PREVIEW_OPEN)
local COVENANT_PREVIEW_OPEN = {}

---@class CovenantAbilityType
local CovenantAbilityType = {
	Class = 0,
	Signature = 1,
}

---@class CovenantAbilityInfo
---@field spellID number
---@field type CovenantAbilityType
local CovenantAbilityInfo = {}

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
local CovenantPreviewInfo = {}
