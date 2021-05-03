C_AzeriteItem = {}

---@return ItemLocationMixin activeAzeriteItemLocation
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteItem.FindActiveAzeriteItem)
function C_AzeriteItem.FindActiveAzeriteItem() end

---@param azeriteItemLocation ItemLocationMixin
---@return number xp
---@return number totalLevelXP
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteItem.GetAzeriteItemXPInfo)
function C_AzeriteItem.GetAzeriteItemXPInfo(azeriteItemLocation) end

---@param azeriteItemLocation ItemLocationMixin
---@return number powerLevel
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteItem.GetPowerLevel)
function C_AzeriteItem.GetPowerLevel(azeriteItemLocation) end

---@param azeriteItemLocation ItemLocationMixin
---@return number powerLevel
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteItem.GetUnlimitedPowerLevel)
function C_AzeriteItem.GetUnlimitedPowerLevel(azeriteItemLocation) end

---@return boolean hasActiveAzeriteItem
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteItem.HasActiveAzeriteItem)
function C_AzeriteItem.HasActiveAzeriteItem() end

---@param itemLocation ItemLocationMixin
---@return boolean isAzeriteItem
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteItem.IsAzeriteItem)
function C_AzeriteItem.IsAzeriteItem(itemLocation) end

---@return boolean isAtMax
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteItem.IsAzeriteItemAtMaxLevel)
function C_AzeriteItem.IsAzeriteItemAtMaxLevel() end

---@param itemInfo string
---@return boolean isAzeriteItem
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteItem.IsAzeriteItemByID)
function C_AzeriteItem.IsAzeriteItemByID(itemInfo) end

---@param azeriteItemLocation ItemLocationMixin
---@return boolean isEnabled
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteItem.IsAzeriteItemEnabled)
function C_AzeriteItem.IsAzeriteItemEnabled(azeriteItemLocation) end

---@class UnlockedAzeriteEmpoweredItems
---@field unlockedItem ItemLocationMixin
---@field tierIndex number
local UnlockedAzeriteEmpoweredItems = {}
