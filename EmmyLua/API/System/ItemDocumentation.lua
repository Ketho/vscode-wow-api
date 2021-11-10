C_Item = {}

---@param itemLoc ItemLocationMixin
---@return boolean canTransmog
---@return number errorCode
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.CanItemTransmogAppearance)
function C_Item.CanItemTransmogAppearance(itemLoc) end

---@param itemLoc ItemLocationMixin
---@return boolean canBeScrapped
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.CanScrapItem)
function C_Item.CanScrapItem(itemLoc) end

---@param itemLoc ItemLocationMixin
---@return boolean isItemViewable
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.CanViewItemPowers)
function C_Item.CanViewItemPowers(itemLoc) end

---@param emptiableItemLocation ItemLocationMixin
---@return boolean itemExists
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.DoesItemExist)
function C_Item.DoesItemExist(emptiableItemLocation) end

---@param itemInfo string
---@return boolean itemExists
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.DoesItemExistByID)
function C_Item.DoesItemExistByID(itemInfo) end

---@param itemLoc ItemLocationMixin
---@return boolean matchesBonusTree
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.DoesItemMatchBonusTreeReplacement)
function C_Item.DoesItemMatchBonusTreeReplacement(itemLoc) end

---@param itemLoc ItemLocationMixin
---@return ItemTransmogInfoMixin? info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.GetAppliedItemTransmogInfo)
function C_Item.GetAppliedItemTransmogInfo(itemLoc) end

---@param itemLoc ItemLocationMixin
---@return ItemTransmogInfoMixin? info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.GetBaseItemTransmogInfo)
function C_Item.GetBaseItemTransmogInfo(itemLoc) end

---@param itemLocation ItemLocationMixin
---@return number? currentItemLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.GetCurrentItemLevel)
function C_Item.GetCurrentItemLevel(itemLocation) end

---@param itemLoc ItemLocationMixin
---@return ItemTransmogInfoMixin? info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.GetCurrentItemTransmogInfo)
function C_Item.GetCurrentItemTransmogInfo(itemLoc) end

---@param itemLocation ItemLocationMixin
---@return string itemGuid
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.GetItemGUID)
function C_Item.GetItemGUID(itemLocation) end

---@param itemLocation ItemLocationMixin
---@return number itemID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.GetItemID)
function C_Item.GetItemID(itemLocation) end

---@param itemLocation ItemLocationMixin
---@return number? icon
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.GetItemIcon)
function C_Item.GetItemIcon(itemLocation) end

---@param itemInfo string
---@return number? icon
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.GetItemIconByID)
function C_Item.GetItemIconByID(itemInfo) end

---@param itemLocation ItemLocationMixin
---@return InventoryType? inventoryType
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.GetItemInventoryType)
function C_Item.GetItemInventoryType(itemLocation) end

---@param itemInfo string
---@return InventoryType? inventoryType
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.GetItemInventoryTypeByID)
function C_Item.GetItemInventoryTypeByID(itemInfo) end

---@param itemLocation ItemLocationMixin
---@return string? itemLink
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.GetItemLink)
function C_Item.GetItemLink(itemLocation) end

---@param itemLocation ItemLocationMixin
---@return string? itemName
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.GetItemName)
function C_Item.GetItemName(itemLocation) end

---@param itemInfo string
---@return string? itemName
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.GetItemNameByID)
function C_Item.GetItemNameByID(itemInfo) end

---@param itemLocation ItemLocationMixin
---@return ItemQuality? itemQuality
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.GetItemQuality)
function C_Item.GetItemQuality(itemLocation) end

---@param itemInfo string
---@return ItemQuality? itemQuality
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.GetItemQualityByID)
function C_Item.GetItemQualityByID(itemInfo) end

---@param itemLocation ItemLocationMixin
---@return number stackCount
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.GetStackCount)
function C_Item.GetStackCount(itemLocation) end

---@param itemInfo string
---@return boolean isAnimaItem
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.IsAnimaItemByID)
function C_Item.IsAnimaItemByID(itemInfo) end

---@param itemLocation ItemLocationMixin
---@return boolean isBound
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.IsBound)
function C_Item.IsBound(itemLocation) end

---@param itemInfo string
---@return boolean isDressableItem
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.IsDressableItemByID)
function C_Item.IsDressableItemByID(itemInfo) end

---@param itemLoc ItemLocationMixin
---@return boolean isConduit
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.IsItemConduit)
function C_Item.IsItemConduit(itemLoc) end

---@param itemLoc ItemLocationMixin
---@return boolean isCorrupted
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.IsItemCorrupted)
function C_Item.IsItemCorrupted(itemLoc) end

---@param itemLoc ItemLocationMixin
---@return boolean isCorruptionRelated
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.IsItemCorruptionRelated)
function C_Item.IsItemCorruptionRelated(itemLoc) end

---@param itemLoc ItemLocationMixin
---@return boolean isCorruptionResistant
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.IsItemCorruptionResistant)
function C_Item.IsItemCorruptionResistant(itemLoc) end

---@param itemLocation ItemLocationMixin
---@return boolean isCached
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.IsItemDataCached)
function C_Item.IsItemDataCached(itemLocation) end

---@param itemInfo string
---@return boolean isCached
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.IsItemDataCachedByID)
function C_Item.IsItemDataCachedByID(itemInfo) end

---@param itemInfo string
---@return boolean isKeystone
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.IsItemKeystoneByID)
function C_Item.IsItemKeystoneByID(itemInfo) end

---@param itemLocation ItemLocationMixin
---@return boolean isLocked
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.IsLocked)
function C_Item.IsLocked(itemLocation) end

---@param itemLocation ItemLocationMixin
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.LockItem)
function C_Item.LockItem(itemLocation) end

---@param itemGUID string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.LockItemByGUID)
function C_Item.LockItemByGUID(itemGUID) end

---@param itemLocation ItemLocationMixin
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.RequestLoadItemData)
function C_Item.RequestLoadItemData(itemLocation) end

---@param itemInfo string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.RequestLoadItemDataByID)
function C_Item.RequestLoadItemDataByID(itemInfo) end

---@param itemLocation ItemLocationMixin
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.UnlockItem)
function C_Item.UnlockItem(itemLocation) end

---@param itemGUID string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Item.UnlockItemByGUID)
function C_Item.UnlockItemByGUID(itemGUID) end
