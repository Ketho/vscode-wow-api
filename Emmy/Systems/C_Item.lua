C_Item = {}

---@param itemLoc table
---@return boolean canBeScrapped
---[Documentation](https://wow.gamepedia.com/API_C_Item.CanScrapItem)
function C_Item.CanScrapItem(itemLoc) end

---@param itemLoc table
---@return boolean isItemViewable
---[Documentation](https://wow.gamepedia.com/API_C_Item.CanViewItemPowers)
function C_Item.CanViewItemPowers(itemLoc) end

---@param emptiableItemLocation table
---@return boolean itemExists
---[Documentation](https://wow.gamepedia.com/API_C_Item.DoesItemExist)
function C_Item.DoesItemExist(emptiableItemLocation) end

---@param itemInfo string
---@return boolean itemExists
---[Documentation](https://wow.gamepedia.com/API_C_Item.DoesItemExistByID)
function C_Item.DoesItemExistByID(itemInfo) end

---@param itemLocation table
---@return number currentItemLevel
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetCurrentItemLevel)
function C_Item.GetCurrentItemLevel(itemLocation) end

---@param itemLocation table
---@return string itemGuid
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemGUID)
function C_Item.GetItemGUID(itemLocation) end

---@param itemLocation table
---@return number itemID
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemID)
function C_Item.GetItemID(itemLocation) end

---@param itemLocation table
---@return number icon
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemIcon)
function C_Item.GetItemIcon(itemLocation) end

---@param itemInfo string
---@return number icon
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemIconByID)
function C_Item.GetItemIconByID(itemInfo) end

---@param itemLocation table
---@return InventoryType inventoryType
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemInventoryType)
function C_Item.GetItemInventoryType(itemLocation) end

---@param itemInfo string
---@return InventoryType inventoryType
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemInventoryTypeByID)
function C_Item.GetItemInventoryTypeByID(itemInfo) end

---@param itemLocation table
---@return string itemLink
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemLink)
function C_Item.GetItemLink(itemLocation) end

---@param itemLocation table
---@return string itemName
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemName)
function C_Item.GetItemName(itemLocation) end

---@param itemInfo string
---@return string itemName
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemNameByID)
function C_Item.GetItemNameByID(itemInfo) end

---@param itemLocation table
---@return ItemQuality itemQuality
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemQuality)
function C_Item.GetItemQuality(itemLocation) end

---@param itemInfo string
---@return ItemQuality itemQuality
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetItemQualityByID)
function C_Item.GetItemQualityByID(itemInfo) end

---@param itemLocation table
---@return number stackCount
---[Documentation](https://wow.gamepedia.com/API_C_Item.GetStackCount)
function C_Item.GetStackCount(itemLocation) end

---@param itemLocation table
---@return boolean isBound
---[Documentation](https://wow.gamepedia.com/API_C_Item.IsBound)
function C_Item.IsBound(itemLocation) end

---@param itemLoc table
---@return boolean isCorrupted
---[Documentation](https://wow.gamepedia.com/API_C_Item.IsItemCorrupted)
function C_Item.IsItemCorrupted(itemLoc) end

---@param itemLoc table
---@return boolean isCorruptionRelated
---[Documentation](https://wow.gamepedia.com/API_C_Item.IsItemCorruptionRelated)
function C_Item.IsItemCorruptionRelated(itemLoc) end

---@param itemLoc table
---@return boolean isCorruptionResistant
---[Documentation](https://wow.gamepedia.com/API_C_Item.IsItemCorruptionResistant)
function C_Item.IsItemCorruptionResistant(itemLoc) end

---@param itemLocation table
---@return boolean isCached
---[Documentation](https://wow.gamepedia.com/API_C_Item.IsItemDataCached)
function C_Item.IsItemDataCached(itemLocation) end

---@param itemInfo string
---@return boolean isCached
---[Documentation](https://wow.gamepedia.com/API_C_Item.IsItemDataCachedByID)
function C_Item.IsItemDataCachedByID(itemInfo) end

---@param itemLocation table
---@return boolean isLocked
---[Documentation](https://wow.gamepedia.com/API_C_Item.IsLocked)
function C_Item.IsLocked(itemLocation) end

---@param itemLocation table
---[Documentation](https://wow.gamepedia.com/API_C_Item.LockItem)
function C_Item.LockItem(itemLocation) end

---@param itemGUID string
---[Documentation](https://wow.gamepedia.com/API_C_Item.LockItemByGUID)
function C_Item.LockItemByGUID(itemGUID) end

---@param itemLocation table
---[Documentation](https://wow.gamepedia.com/API_C_Item.RequestLoadItemData)
function C_Item.RequestLoadItemData(itemLocation) end

---@param itemInfo string
---[Documentation](https://wow.gamepedia.com/API_C_Item.RequestLoadItemDataByID)
function C_Item.RequestLoadItemDataByID(itemInfo) end

---@param itemLocation table
---[Documentation](https://wow.gamepedia.com/API_C_Item.UnlockItem)
function C_Item.UnlockItem(itemLocation) end

---@param itemGUID string
---[Documentation](https://wow.gamepedia.com/API_C_Item.UnlockItemByGUID)
function C_Item.UnlockItemByGUID(itemGUID) end
