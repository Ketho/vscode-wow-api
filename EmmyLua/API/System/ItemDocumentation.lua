---@meta
C_Item = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.ActionBindsItem)
function C_Item.ActionBindsItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.BindEnchant)
function C_Item.BindEnchant() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.CanItemTransmogAppearance)
---@param itemLoc ItemLocationMixin
---@return boolean canTransmog
---@return number errorCode
function C_Item.CanItemTransmogAppearance(itemLoc) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.CanScrapItem)
---@param itemLoc ItemLocationMixin
---@return boolean canBeScrapped
function C_Item.CanScrapItem(itemLoc) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.CanViewItemPowers)
---@param itemLoc ItemLocationMixin
---@return boolean isItemViewable
function C_Item.CanViewItemPowers(itemLoc) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.ConfirmBindOnUse)
function C_Item.ConfirmBindOnUse() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.ConfirmNoRefundOnUse)
function C_Item.ConfirmNoRefundOnUse() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.ConfirmOnUse)
function C_Item.ConfirmOnUse() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.DoesItemContainSpec)
---@param itemInfo ItemInfo
---@param classID number
---@param specID? number Default = 0
---@return boolean result
function C_Item.DoesItemContainSpec(itemInfo, classID, specID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.DoesItemExist)
---@param emptiableItemLocation ItemLocationMixin
---@return boolean itemExists
function C_Item.DoesItemExist(emptiableItemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.DoesItemExistByID)
---@param itemInfo ItemInfo
---@return boolean itemExists
function C_Item.DoesItemExistByID(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.DoesItemMatchBonusTreeReplacement)
---@param itemLoc ItemLocationMixin
---@return boolean matchesBonusTree
function C_Item.DoesItemMatchBonusTreeReplacement(itemLoc) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.DoesItemMatchTrackJump)
---@param itemLoc ItemLocationMixin
---@return boolean matchesTrackJump
function C_Item.DoesItemMatchTrackJump(itemLoc) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.DropItemOnUnit)
---@param unitGUID UnitToken
function C_Item.DropItemOnUnit(unitGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.EndBoundTradeable)
---@param type string
function C_Item.EndBoundTradeable(type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.EndRefund)
---@param type number
function C_Item.EndRefund(type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.EquipItemByName)
---@param itemInfo ItemInfo
---@param dstSlot? number
function C_Item.EquipItemByName(itemInfo, dstSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetAppliedItemTransmogInfo)
---@param itemLoc ItemLocationMixin
---@return ItemTransmogInfoMixin? info
function C_Item.GetAppliedItemTransmogInfo(itemLoc) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetBaseItemTransmogInfo)
---@param itemLoc ItemLocationMixin
---@return ItemTransmogInfoMixin? info
function C_Item.GetBaseItemTransmogInfo(itemLoc) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetCurrentItemLevel)
---@param itemLocation ItemLocationMixin
---@return number? currentItemLevel
function C_Item.GetCurrentItemLevel(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetCurrentItemTransmogInfo)
---@param itemLoc ItemLocationMixin
---@return ItemTransmogInfoMixin? info
function C_Item.GetCurrentItemTransmogInfo(itemLoc) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetDetailedItemLevelInfo)
---@param itemInfo ItemInfo
---@return number actualItemLevel
---@return boolean previewLevel
---@return number sparseItemLevel
function C_Item.GetDetailedItemLevelInfo(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetFirstTriggeredSpellForItem)
---@param itemID number
---@param itemQuality number
---@return number? spellID
function C_Item.GetFirstTriggeredSpellForItem(itemID, itemQuality) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemChildInfo)
---@param itemInfo ItemInfo
---@param slotID? number
---@return number[] result
function C_Item.GetItemChildInfo(itemInfo, slotID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemClassInfo)
---@param itemClassID number
---@return string result
function C_Item.GetItemClassInfo(itemClassID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemConversionOutputIcon)
---@param itemLoc ItemLocationMixin
---@return fileID? icon
function C_Item.GetItemConversionOutputIcon(itemLoc) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemCooldown)
---@param itemInfo ItemInfo
---@return number startTimeSeconds
---@return number durationSeconds
---@return boolean enableCooldownTimer
function C_Item.GetItemCooldown(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemCount)
---@param itemInfo ItemInfo
---@param includeBank? boolean Default = false
---@param includeUses? boolean Default = false
---@param includeReagentBank? boolean Default = false
---@return number count
function C_Item.GetItemCount(itemInfo, includeBank, includeUses, includeReagentBank) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemCreationContext)
---@param itemInfo ItemInfo
---@return number itemID
---@return string creationContext
function C_Item.GetItemCreationContext(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemFamily)
---@param itemInfo ItemInfo
---@return number? result
function C_Item.GetItemFamily(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemGUID)
---@param itemLocation ItemLocationMixin
---@return WOWGUID itemGUID
function C_Item.GetItemGUID(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemGem)
---@param hyperlink string
---@param index number
---@return string gemName
---@return string gemLink
function C_Item.GetItemGem(hyperlink, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemID)
---@param itemLocation ItemLocationMixin
---@return number itemID
function C_Item.GetItemID(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemIDByGUID)
---@param itemGUID WOWGUID
---@return number? itemID
function C_Item.GetItemIDByGUID(itemGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemIDForItemInfo)
---@param itemInfo ItemInfo
---@return number itemID
function C_Item.GetItemIDForItemInfo(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemIcon)
---@param itemLocation ItemLocationMixin
---@return fileID? icon
function C_Item.GetItemIcon(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemIconByID)
---@param itemInfo ItemInfo
---@return fileID? icon
function C_Item.GetItemIconByID(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemInfo)
---@param itemInfo ItemInfo
---@return string itemName
---@return string itemLink
---@return Enum.ItemQuality itemQuality
---@return number itemLevel
---@return number itemMinLevel
---@return string itemType
---@return string itemSubType
---@return number itemStackCount
---@return string itemEquipLoc
---@return fileID itemTexture
---@return number sellPrice
---@return number classID
---@return number subclassID
---@return number bindType
---@return number expansionID
---@return number? setID
---@return boolean isCraftingReagent
function C_Item.GetItemInfo(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemInfoInstant)
---@param itemInfo ItemInfo
---@return number itemID
---@return string itemType
---@return string itemSubType
---@return string itemEquipLoc
---@return fileID icon
---@return number classID
---@return number subClassID
function C_Item.GetItemInfoInstant(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemInventorySlotInfo)
---@param inventorySlot Enum.InventoryType
---@return string result
function C_Item.GetItemInventorySlotInfo(inventorySlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemInventoryType)
---@param itemLocation ItemLocationMixin
---@return Enum.InventoryType? inventoryType
function C_Item.GetItemInventoryType(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemInventoryTypeByID)
---@param itemInfo ItemInfo
---@return Enum.InventoryType? inventoryType
function C_Item.GetItemInventoryTypeByID(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemLink)
---@param itemLocation ItemLocationMixin
---@return string? itemLink
function C_Item.GetItemLink(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemLinkByGUID)
---@param itemGUID WOWGUID
---@return string? itemLink
function C_Item.GetItemLinkByGUID(itemGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemLocation)
---@param itemGUID WOWGUID
---@return ItemLocationMixin? itemLocation
function C_Item.GetItemLocation(itemGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemMaxStackSize)
---@param itemLocation ItemLocationMixin
---@return number? stackSize
function C_Item.GetItemMaxStackSize(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemMaxStackSizeByID)
---@param itemInfo ItemInfo
---@return number? stackSize
function C_Item.GetItemMaxStackSizeByID(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemName)
---@param itemLocation ItemLocationMixin
---@return string? itemName
function C_Item.GetItemName(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemNameByID)
---@param itemInfo ItemInfo
---@return string? itemName
function C_Item.GetItemNameByID(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemQuality)
---@param itemLocation ItemLocationMixin
---@return Enum.ItemQuality? itemQuality
function C_Item.GetItemQuality(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemQualityByID)
---@param itemInfo ItemInfo
---@return Enum.ItemQuality? itemQuality
function C_Item.GetItemQualityByID(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemQualityColor)
---@param quality number
---@return number colorRGBR
---@return number colorRGBG
---@return number colorRGBB
---@return string qualityString
function C_Item.GetItemQualityColor(quality) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemSetInfo)
---@param setID number
---@return string result
function C_Item.GetItemSetInfo(setID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemSpecInfo)
---@param itemInfo ItemInfo
---@return number[] specTable
function C_Item.GetItemSpecInfo(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemSpell)
---@param itemInfo ItemInfo
---@return string spellName
---@return number spellID
function C_Item.GetItemSpell(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemStatDelta)
---@param itemLink1 string
---@param itemLink2 string
---@return LuaValueVariant statTable
function C_Item.GetItemStatDelta(itemLink1, itemLink2) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemStats)
---@param itemLink string
---@return LuaValueVariant statTable
function C_Item.GetItemStats(itemLink) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemSubClassInfo)
---@param itemClassID number
---@param itemSubClassID number
---@return string subClassName
---@return boolean subClassUsesInvType
function C_Item.GetItemSubClassInfo(itemClassID, itemSubClassID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemUniqueness)
---@param itemInfo ItemInfo
---@return number limitCategory
---@return number limitMax
function C_Item.GetItemUniqueness(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemUniquenessByID)
---@param itemInfo ItemInfo
---@return boolean isUnique
---@return string? limitCategoryName
---@return number? limitCategoryCount
---@return number? limitCategoryID
function C_Item.GetItemUniquenessByID(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetLimitedCurrencyItemInfo)
---@param itemInfo ItemInfo
---@return string name
---@return fileID icon
---@return number quantity
---@return number maxQuantity
---@return number totalEarned
function C_Item.GetLimitedCurrencyItemInfo(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetSetBonusesForSpecializationByItemID)
---@param specID number
---@param itemID number
---@return number[] itemSetSpellIDs
function C_Item.GetSetBonusesForSpecializationByItemID(specID, itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.GetStackCount)
---@param itemLocation ItemLocationMixin
---@return number stackCount
function C_Item.GetStackCount(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsAnimaItemByID)
---@param itemInfo ItemInfo
---@return boolean isAnimaItem
function C_Item.IsAnimaItemByID(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsArtifactPowerItem)
---@param itemInfo ItemInfo
---@return boolean result
function C_Item.IsArtifactPowerItem(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsBound)
---@param itemLocation ItemLocationMixin
---@return boolean isBound
function C_Item.IsBound(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsConsumableItem)
---@param itemInfo ItemInfo
---@return boolean result
function C_Item.IsConsumableItem(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsCorruptedItem)
---@param itemInfo ItemInfo
---@return boolean? result
function C_Item.IsCorruptedItem(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsCosmeticItem)
---@param itemInfo ItemInfo
---@return boolean? result
function C_Item.IsCosmeticItem(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsCurrentItem)
---@param itemInfo ItemInfo
---@return boolean result
function C_Item.IsCurrentItem(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsDressableItemByID)
---@param itemInfo ItemInfo
---@return boolean isDressableItem
function C_Item.IsDressableItemByID(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsEquippableItem)
---@param itemInfo ItemInfo
---@return boolean result
function C_Item.IsEquippableItem(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsEquippedItem)
---@param itemInfo ItemInfo
---@return boolean result
function C_Item.IsEquippedItem(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsEquippedItemType)
---@param type string
---@return boolean result
function C_Item.IsEquippedItemType(type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsHarmfulItem)
---@param itemInfo ItemInfo
---@return boolean result
function C_Item.IsHarmfulItem(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsHelpfulItem)
---@param itemInfo ItemInfo
---@return boolean result
function C_Item.IsHelpfulItem(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsItemConduit)
---@param itemLoc ItemLocationMixin
---@return boolean isConduit
function C_Item.IsItemConduit(itemLoc) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsItemConvertibleAndValidForPlayer)
---@param itemLoc ItemLocationMixin
---@return boolean isItemConvertibleAndValidForPlayer
function C_Item.IsItemConvertibleAndValidForPlayer(itemLoc) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsItemCorrupted)
---@param itemLoc ItemLocationMixin
---@return boolean isCorrupted
function C_Item.IsItemCorrupted(itemLoc) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsItemCorruptionRelated)
---@param itemLoc ItemLocationMixin
---@return boolean isCorruptionRelated
function C_Item.IsItemCorruptionRelated(itemLoc) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsItemCorruptionResistant)
---@param itemLoc ItemLocationMixin
---@return boolean isCorruptionResistant
function C_Item.IsItemCorruptionResistant(itemLoc) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsItemDataCached)
---@param itemLocation ItemLocationMixin
---@return boolean isCached
function C_Item.IsItemDataCached(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsItemDataCachedByID)
---@param itemInfo ItemInfo
---@return boolean isCached
function C_Item.IsItemDataCachedByID(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsItemGUIDInInventory)
---@param itemGUID WOWGUID
---@return boolean valid
function C_Item.IsItemGUIDInInventory(itemGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsItemInRange)
---@param itemInfo ItemInfo
---@param targetToken string
---@return boolean? result
function C_Item.IsItemInRange(itemInfo, targetToken) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsItemKeystoneByID)
---@param itemInfo ItemInfo
---@return boolean isKeystone
function C_Item.IsItemKeystoneByID(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsItemSpecificToPlayerClass)
---@param itemInfo ItemInfo
---@return boolean isItemSpecificToPlayerClass
function C_Item.IsItemSpecificToPlayerClass(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsLocked)
---@param itemLocation ItemLocationMixin
---@return boolean isLocked
function C_Item.IsLocked(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.IsUsableItem)
---@param itemInfo ItemInfo
---@return boolean usable
---@return boolean noMana
function C_Item.IsUsableItem(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.ItemHasRange)
---@param itemInfo ItemInfo
---@return boolean result
function C_Item.ItemHasRange(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.LockItem)
---@param itemLocation ItemLocationMixin
function C_Item.LockItem(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.LockItemByGUID)
---@param itemGUID WOWGUID
function C_Item.LockItemByGUID(itemGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.PickupItem)
---@param itemInfo ItemInfo
function C_Item.PickupItem(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.ReplaceEnchant)
function C_Item.ReplaceEnchant() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.ReplaceTradeEnchant)
function C_Item.ReplaceTradeEnchant() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.ReplaceTradeskillEnchant)
function C_Item.ReplaceTradeskillEnchant() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.RequestLoadItemData)
---@param itemLocation ItemLocationMixin
function C_Item.RequestLoadItemData(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.RequestLoadItemDataByID)
---@param itemInfo ItemInfo
function C_Item.RequestLoadItemDataByID(itemInfo) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.UnlockItem)
---@param itemLocation ItemLocationMixin
function C_Item.UnlockItem(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.UnlockItemByGUID)
---@param itemGUID WOWGUID
function C_Item.UnlockItemByGUID(itemGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Item.UseItemByName)
---@param itemInfo ItemInfo
---@param target? string
function C_Item.UseItemByName(itemInfo, target) end

---@class ItemInfoResult
---@field itemName string
---@field itemLink string
---@field itemQuality Enum.ItemQuality
---@field itemLevel number
---@field itemMinLevel number
---@field itemType string
---@field itemSubType string
---@field itemStackCount number
---@field itemEquipLoc string
---@field itemTexture fileID
---@field sellPrice number
---@field classID number
---@field subclassID number
---@field bindType number
---@field expansionID number
---@field setID number?
---@field isCraftingReagent boolean
