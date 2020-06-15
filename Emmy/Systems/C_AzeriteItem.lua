C_AzeriteItem = {}

---@return table activeAzeriteItemLocation
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteItem.FindActiveAzeriteItem)
function C_AzeriteItem.FindActiveAzeriteItem() end

---@param azeriteItemLocation table
---@return number xp
---@return number totalLevelXP
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteItem.GetAzeriteItemXPInfo)
function C_AzeriteItem.GetAzeriteItemXPInfo(azeriteItemLocation) end

---@param azeriteItemLocation table
---@return number powerLevel
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteItem.GetPowerLevel)
function C_AzeriteItem.GetPowerLevel(azeriteItemLocation) end

---@param azeriteItemLocation table
---@return number powerLevel
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteItem.GetUnlimitedPowerLevel)
function C_AzeriteItem.GetUnlimitedPowerLevel(azeriteItemLocation) end

---@return boolean hasActiveAzeriteItem
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteItem.HasActiveAzeriteItem)
function C_AzeriteItem.HasActiveAzeriteItem() end

---@param itemLocation table
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

---@class UnlockedAzeriteEmpoweredItems
---@field unlockedItem table
---@field tierIndex number
local UnlockedAzeriteEmpoweredItems = {}
