C_AzeriteEmpoweredItem = {}

---@param azeriteEmpoweredItemLocation ItemLocationMixin
---@param powerID number
---@return boolean canSelect
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.CanSelectPower)
function C_AzeriteEmpoweredItem.CanSelectPower(azeriteEmpoweredItemLocation, powerID) end

---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.CloseAzeriteEmpoweredItemRespec)
function C_AzeriteEmpoweredItem.CloseAzeriteEmpoweredItemRespec() end

---@param azeriteEmpoweredItemLocation ItemLocationMixin
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.ConfirmAzeriteEmpoweredItemRespec)
function C_AzeriteEmpoweredItem.ConfirmAzeriteEmpoweredItemRespec(azeriteEmpoweredItemLocation) end

---@param azeriteEmpoweredItemLocation ItemLocationMixin
---@return AzeriteEmpoweredItemTierInfo[] tierInfo
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.GetAllTierInfo)
function C_AzeriteEmpoweredItem.GetAllTierInfo(azeriteEmpoweredItemLocation) end

---@param itemInfo string
---@param classID number
---@return AzeriteEmpoweredItemTierInfo[] tierInfo
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.GetAllTierInfoByItemID)
function C_AzeriteEmpoweredItem.GetAllTierInfoByItemID(itemInfo, classID) end

---@return number cost
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.GetAzeriteEmpoweredItemRespecCost)
function C_AzeriteEmpoweredItem.GetAzeriteEmpoweredItemRespecCost() end

---@param powerID number
---@return AzeriteEmpoweredItemPowerInfo powerInfo
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.GetPowerInfo)
function C_AzeriteEmpoweredItem.GetPowerInfo(powerID) end

---@param azeriteEmpoweredItemLocation ItemLocationMixin
---@param powerID number
---@param level AzeritePowerLevel
---@return AzeriteEmpoweredItemPowerText powerText
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.GetPowerText)
function C_AzeriteEmpoweredItem.GetPowerText(azeriteEmpoweredItemLocation, powerID, level) end

---@param powerID number
---@return AzeriteSpecInfo[] specInfo
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.GetSpecsForPower)
function C_AzeriteEmpoweredItem.GetSpecsForPower(powerID) end

---@param azeriteEmpoweredItemLocation ItemLocationMixin
---@return boolean hasAnyUnselectedPowers
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.HasAnyUnselectedPowers)
function C_AzeriteEmpoweredItem.HasAnyUnselectedPowers(azeriteEmpoweredItemLocation) end

---@param azeriteEmpoweredItemLocation ItemLocationMixin
---@return boolean hasBeenViewed
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.HasBeenViewed)
function C_AzeriteEmpoweredItem.HasBeenViewed(azeriteEmpoweredItemLocation) end

---@param itemLocation ItemLocationMixin
---@return boolean isAzeriteEmpoweredItem
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItem)
function C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItem(itemLocation) end

---@param itemInfo string
---@return boolean isAzeriteEmpoweredItem
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItemByID)
function C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItemByID(itemInfo) end

---@param itemInfo string
---@param classID number
---@return boolean isAzeritePreviewSourceDisplayable
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.IsAzeritePreviewSourceDisplayable)
function C_AzeriteEmpoweredItem.IsAzeritePreviewSourceDisplayable(itemInfo, classID) end

---@return boolean isHeartOfAzerothEquipped
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.IsHeartOfAzerothEquipped)
function C_AzeriteEmpoweredItem.IsHeartOfAzerothEquipped() end

---@param powerID number
---@param specID number
---@return boolean isPowerAvailableForSpec
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.IsPowerAvailableForSpec)
function C_AzeriteEmpoweredItem.IsPowerAvailableForSpec(powerID, specID) end

---@param azeriteEmpoweredItemLocation ItemLocationMixin
---@param powerID number
---@return boolean isSelected
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.IsPowerSelected)
function C_AzeriteEmpoweredItem.IsPowerSelected(azeriteEmpoweredItemLocation, powerID) end

---@param azeriteEmpoweredItemLocation ItemLocationMixin
---@param powerID number
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.SelectPower)
function C_AzeriteEmpoweredItem.SelectPower(azeriteEmpoweredItemLocation, powerID) end

---@param azeriteEmpoweredItemLocation ItemLocationMixin
---[Documentation](https://wow.gamepedia.com/API_C_AzeriteEmpoweredItem.SetHasBeenViewed)
function C_AzeriteEmpoweredItem.SetHasBeenViewed(azeriteEmpoweredItemLocation) end

---@class AZERITE_EMPOWERED_ITEM_EQUIPPED_STATUS_CHANGED : Event
---@field isHeartEquipped boolean
local AZERITE_EMPOWERED_ITEM_EQUIPPED_STATUS_CHANGED = {}

---@class AZERITE_EMPOWERED_ITEM_SELECTION_UPDATED : Event
---@field azeriteEmpoweredItemLocation ItemLocationMixin
local AZERITE_EMPOWERED_ITEM_SELECTION_UPDATED = {}

---@class RESPEC_AZERITE_EMPOWERED_ITEM_CLOSED : Event
local RESPEC_AZERITE_EMPOWERED_ITEM_CLOSED = {}

---@class RESPEC_AZERITE_EMPOWERED_ITEM_OPENED : Event
local RESPEC_AZERITE_EMPOWERED_ITEM_OPENED = {}

---@class AzeritePowerLevel
local AzeritePowerLevel = {
	Base = 0,
	Upgraded = 1,
	Downgraded = 2,
}

---@class AzeriteEmpoweredItemPowerInfo
---@field azeritePowerID number
---@field spellID number
local AzeriteEmpoweredItemPowerInfo = {}

---@class AzeriteEmpoweredItemPowerText
---@field name string
---@field description string
local AzeriteEmpoweredItemPowerText = {}

---@class AzeriteEmpoweredItemTierInfo
---@field azeritePowerIDs number[]
---@field unlockLevel number
local AzeriteEmpoweredItemTierInfo = {}

---@class AzeriteSpecInfo
---@field classID number
---@field specID number
local AzeriteSpecInfo = {}
