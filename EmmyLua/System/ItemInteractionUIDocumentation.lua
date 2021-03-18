C_ItemInteraction = {}

---[Documentation](https://wow.gamepedia.com/API_C_ItemInteraction.ClearPendingItem)
function C_ItemInteraction.ClearPendingItem() end

---[Documentation](https://wow.gamepedia.com/API_C_ItemInteraction.CloseUI)
function C_ItemInteraction.CloseUI() end

---@return ItemInteractionFrameInfo info
---[Documentation](https://wow.gamepedia.com/API_C_ItemInteraction.GetItemInteractionInfo)
function C_ItemInteraction.GetItemInteractionInfo() end

---@return number spellId
---[Documentation](https://wow.gamepedia.com/API_C_ItemInteraction.GetItemInteractionSpellId)
function C_ItemInteraction.GetItemInteractionSpellId() end

---[Documentation](https://wow.gamepedia.com/API_C_ItemInteraction.InitializeFrame)
function C_ItemInteraction.InitializeFrame() end

---[Documentation](https://wow.gamepedia.com/API_C_ItemInteraction.PerformItemInteraction)
function C_ItemInteraction.PerformItemInteraction() end

---[Documentation](https://wow.gamepedia.com/API_C_ItemInteraction.Reset)
function C_ItemInteraction.Reset() end

---[Documentation](https://wow.gamepedia.com/API_C_ItemInteraction.SetCorruptionReforgerItemTooltip)
function C_ItemInteraction.SetCorruptionReforgerItemTooltip() end

---@param item ItemLocationMixin
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_ItemInteraction.SetPendingItem)
function C_ItemInteraction.SetPendingItem(item) end

---@class ItemInteractionFrameType
local ItemInteractionFrameType = {
	CleanseCorruption = 0,
}

---@class ItemInteractionFrameInfo
---@field textureKit string
---@field openSoundKitID number
---@field closeSoundKitID number
---@field titleText string
---@field tutorialText string
---@field buttonText string
---@field frameType ItemInteractionFrameType
---@field description string
---@field cost number
---@field currencyTypeId number
---@field dropInSlotSoundKitId number
local ItemInteractionFrameInfo = {}
