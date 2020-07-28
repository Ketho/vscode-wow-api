C_Item = {}

---@param itemLoc ItemLocationMixin
---@return boolean canBeScrapped
---[Documentation](https://wow.gamepedia.com/API_C_Item.CanScrapItem)
function C_Item.CanScrapItem(itemLoc) end

---@param itemLoc ItemLocationMixin
---@return boolean isItemViewable
---[Documentation](https://wow.gamepedia.com/API_C_Item.CanViewItemPowers)
function C_Item.CanViewItemPowers(itemLoc) end

---@param emptiableItemLocation ItemLocationMixin
---@return boolean itemExists
---[Documentation](https://wow.gamepedia.com/API_C_Item.DoesItemExist)
function C_Item.DoesItemExist(emptiableItemLocation) end

---@param itemInfo string
---@return boolean itemExists
---[Documentation](https://wow.gamepedia.com/API_C_Item.DoesItemExistByID)
function C_Item.DoesItemExistByID(itemInfo) end

---@param itemLoc ItemLocationMixin
---@return boolean matchesBonusTree
---[Documentation](https://wow.gamepedia.com/API_C_Item.DoesItemMatchBonusTreeReplacement)
function C_Item.DoesItemMatchBonusTreeReplacement(itemLoc) end

---@param itemLocation ItemLocationMixin
---@return number currentItemLevel
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetCurrentItemLevel)
function C_Item.GetCurrentItemLevel(itemLocation) end

---@param itemLocation ItemLocationMixin
---@return string itemGuid
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemGUID)
function C_Item.GetItemGUID(itemLocation) end

---@param itemLocation ItemLocationMixin
---@return number itemID
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemID)
function C_Item.GetItemID(itemLocation) end

---@param itemLocation ItemLocationMixin
---@return number icon
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemIcon)
function C_Item.GetItemIcon(itemLocation) end

---@param itemInfo string
---@return number icon
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemIconByID)
function C_Item.GetItemIconByID(itemInfo) end

---@param itemLocation ItemLocationMixin
---@return InventoryType inventoryType
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemInventoryType)
function C_Item.GetItemInventoryType(itemLocation) end

---@param itemInfo string
---@return InventoryType inventoryType
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemInventoryTypeByID)
function C_Item.GetItemInventoryTypeByID(itemInfo) end

---@param itemLocation ItemLocationMixin
---@return string itemLink
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemLink)
function C_Item.GetItemLink(itemLocation) end

---@param itemLocation ItemLocationMixin
---@return string itemName
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemName)
function C_Item.GetItemName(itemLocation) end

---@param itemInfo string
---@return string itemName
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemNameByID)
function C_Item.GetItemNameByID(itemInfo) end

---@param itemLocation ItemLocationMixin
---@return ItemQuality itemQuality
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemQuality)
function C_Item.GetItemQuality(itemLocation) end

---@param itemInfo string
---@return ItemQuality itemQuality
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemQualityByID)
function C_Item.GetItemQualityByID(itemInfo) end

---@param itemLocation ItemLocationMixin
---@return number stackCount
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetStackCount)
function C_Item.GetStackCount(itemLocation) end

---@param itemLocation ItemLocationMixin
---@return boolean isBound
---[Documentation](https://wow.gamepedia.com/API_C_Item.IsBound)
function C_Item.IsBound(itemLocation) end

---@param itemLoc ItemLocationMixin
---@return boolean isCorrupted
---[Documentation](https://wow.gamepedia.com/API_C_Item.IsItemCorrupted)
function C_Item.IsItemCorrupted(itemLoc) end

---@param itemLoc ItemLocationMixin
---@return boolean isCorruptionRelated
---[Documentation](https://wow.gamepedia.com/API_C_Item.IsItemCorruptionRelated)
function C_Item.IsItemCorruptionRelated(itemLoc) end

---@param itemLoc ItemLocationMixin
---@return boolean isCorruptionResistant
---[Documentation](https://wow.gamepedia.com/API_C_Item.IsItemCorruptionResistant)
function C_Item.IsItemCorruptionResistant(itemLoc) end

---@param itemLocation ItemLocationMixin
---@return boolean isCached
---[Documentation](https://wow.gamepedia.com/API_C_Item.IsItemDataCached)
function C_Item.IsItemDataCached(itemLocation) end

---@param itemInfo string
---@return boolean isCached
---[Documentation](https://wow.gamepedia.com/API_C_Item.IsItemDataCachedByID)
function C_Item.IsItemDataCachedByID(itemInfo) end

---@param itemLocation ItemLocationMixin
---@return boolean isLocked
---[Documentation](https://wow.gamepedia.com/API_C_Item.IsLocked)
function C_Item.IsLocked(itemLocation) end

---@param itemLocation ItemLocationMixin
---[Documentation](https://wow.gamepedia.com/API_C_Item.LockItem)
function C_Item.LockItem(itemLocation) end

---@param itemGUID string
---[Documentation](https://wow.gamepedia.com/API_C_Item.LockItemByGUID)
function C_Item.LockItemByGUID(itemGUID) end

---@param itemLocation ItemLocationMixin
---[Documentation](https://wow.gamepedia.com/API_C_Item.RequestLoadItemData)
function C_Item.RequestLoadItemData(itemLocation) end

---@param itemInfo string
---[Documentation](https://wow.gamepedia.com/API_C_Item.RequestLoadItemDataByID)
function C_Item.RequestLoadItemDataByID(itemInfo) end

---@param itemLocation ItemLocationMixin
---[Documentation](https://wow.gamepedia.com/API_C_Item.UnlockItem)
function C_Item.UnlockItem(itemLocation) end

---@param itemGUID string
---[Documentation](https://wow.gamepedia.com/API_C_Item.UnlockItemByGUID)
function C_Item.UnlockItemByGUID(itemGUID) end

---@class ACTION_WILL_BIND_ITEM
---[Documentation](https://wow.gamepedia.com/ACTION_WILL_BIND_ITEM)
local ACTION_WILL_BIND_ITEM = {}

---@class BIND_ENCHANT
---[Documentation](https://wow.gamepedia.com/BIND_ENCHANT)
local BIND_ENCHANT = {}

---@class CHARACTER_ITEM_FIXUP_NOTIFICATION
---@field fixupVersion number
---[Documentation](https://wow.gamepedia.com/CHARACTER_ITEM_FIXUP_NOTIFICATION)
local CHARACTER_ITEM_FIXUP_NOTIFICATION = {}

---@class CONFIRM_BEFORE_USE
---[Documentation](https://wow.gamepedia.com/CONFIRM_BEFORE_USE)
local CONFIRM_BEFORE_USE = {}

---@class DELETE_ITEM_CONFIRM
---@field itemName string
---@field qualityID number
---@field bonding number
---@field questWarn number
---[Documentation](https://wow.gamepedia.com/DELETE_ITEM_CONFIRM)
local DELETE_ITEM_CONFIRM = {}

---@class END_BOUND_TRADEABLE
---@field reason string
---[Documentation](https://wow.gamepedia.com/END_BOUND_TRADEABLE)
local END_BOUND_TRADEABLE = {}

---@class GET_ITEM_INFO_RECEIVED
---@field itemID number
---@field success boolean
---[Documentation](https://wow.gamepedia.com/GET_ITEM_INFO_RECEIVED)
local GET_ITEM_INFO_RECEIVED = {}

---@class ITEM_DATA_LOAD_RESULT
---@field itemID number
---@field success boolean
---[Documentation](https://wow.gamepedia.com/ITEM_DATA_LOAD_RESULT)
local ITEM_DATA_LOAD_RESULT = {}

---@class MERCHANT_CONFIRM_TRADE_TIMER_REMOVAL
---@field itemLink string
---[Documentation](https://wow.gamepedia.com/MERCHANT_CONFIRM_TRADE_TIMER_REMOVAL)
local MERCHANT_CONFIRM_TRADE_TIMER_REMOVAL = {}

---@class REPLACE_ENCHANT
---@field existingStr string
---@field replacementStr string
---[Documentation](https://wow.gamepedia.com/REPLACE_ENCHANT)
local REPLACE_ENCHANT = {}

---@class TRADE_REPLACE_ENCHANT
---@field existing string
---@field replacement string
---[Documentation](https://wow.gamepedia.com/TRADE_REPLACE_ENCHANT)
local TRADE_REPLACE_ENCHANT = {}

---@class USE_BIND_CONFIRM
---[Documentation](https://wow.gamepedia.com/USE_BIND_CONFIRM)
local USE_BIND_CONFIRM = {}

---@class USE_NO_REFUND_CONFIRM
---[Documentation](https://wow.gamepedia.com/USE_NO_REFUND_CONFIRM)
local USE_NO_REFUND_CONFIRM = {}
