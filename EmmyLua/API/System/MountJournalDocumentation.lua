C_MountJournal = {}

---@param itemLocation ItemLocationMixin
---@return boolean canContinue
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.ApplyMountEquipment)
function C_MountJournal.ApplyMountEquipment(itemLocation) end

---@return boolean areEffectsSuppressed
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.AreMountEquipmentEffectsSuppressed)
function C_MountJournal.AreMountEquipmentEffectsSuppressed() end

---@param mountID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.ClearFanfare)
function C_MountJournal.ClearFanfare(mountID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.ClearRecentFanfares)
function C_MountJournal.ClearRecentFanfares() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.Dismiss)
function C_MountJournal.Dismiss() end

---@return number? itemID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetAppliedMountEquipmentID)
function C_MountJournal.GetAppliedMountEquipmentID() end

---@param filterIndex number
---@return boolean isChecked
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetCollectedFilterSetting)
function C_MountJournal.GetCollectedFilterSetting(filterIndex) end

---@param mountIndex number
---@return MountCreatureDisplayInfo[] allDisplayInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetDisplayedMountAllCreatureDisplayInfo)
function C_MountJournal.GetDisplayedMountAllCreatureDisplayInfo(mountIndex) end

---@param displayIndex number
---@return string name
---@return number spellID
---@return number icon
---@return boolean isActive
---@return boolean isUsable
---@return number sourceType
---@return boolean isFavorite
---@return boolean isFactionSpecific
---@return number? faction
---@return boolean shouldHideOnChar
---@return boolean isCollected
---@return number mountID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetDisplayedMountInfo)
function C_MountJournal.GetDisplayedMountInfo(displayIndex) end

---@param mountIndex number
---@return number? creatureDisplayInfoID
---@return string description
---@return string source
---@return boolean isSelfMount
---@return number mountTypeID
---@return number uiModelSceneID
---@return number animID
---@return number spellVisualKitID
---@return boolean disablePlayerMountPreview
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetDisplayedMountInfoExtra)
function C_MountJournal.GetDisplayedMountInfoExtra(mountIndex) end

---@param mountIndex number
---@return boolean isFavorite
---@return boolean canSetFavorite
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetIsFavorite)
function C_MountJournal.GetIsFavorite(mountIndex) end

---@param mountID number
---@return MountCreatureDisplayInfo[] allDisplayInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetMountAllCreatureDisplayInfoByID)
function C_MountJournal.GetMountAllCreatureDisplayInfoByID(mountID) end

---@return number level
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetMountEquipmentUnlockLevel)
function C_MountJournal.GetMountEquipmentUnlockLevel() end

---@param itemID number
---@return number? mountID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetMountFromItem)
function C_MountJournal.GetMountFromItem(itemID) end

---@param spellID number
---@return number? mountID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetMountFromSpell)
function C_MountJournal.GetMountFromSpell(spellID) end

---@return number[] mountIDs
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetMountIDs)
function C_MountJournal.GetMountIDs() end

---@param mountID number
---@return string name
---@return number spellID
---@return number icon
---@return boolean isActive
---@return boolean isUsable
---@return number sourceType
---@return boolean isFavorite
---@return boolean isFactionSpecific
---@return number? faction
---@return boolean shouldHideOnChar
---@return boolean isCollected
---@return number mountID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetMountInfoByID)
function C_MountJournal.GetMountInfoByID(mountID) end

---@param mountID number
---@return number? creatureDisplayInfoID
---@return string description
---@return string source
---@return boolean isSelfMount
---@return number mountTypeID
---@return number uiModelSceneID
---@return number animID
---@return number spellVisualKitID
---@return boolean disablePlayerMountPreview
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetMountInfoExtraByID)
function C_MountJournal.GetMountInfoExtraByID(mountID) end

---@param mountID number
---@param checkIndoors boolean
---@return boolean isUsable
---@return string? useError
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetMountUsabilityByID)
function C_MountJournal.GetMountUsabilityByID(mountID, checkIndoors) end

---@return number numMounts
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetNumDisplayedMounts)
function C_MountJournal.GetNumDisplayedMounts() end

---@return number numMounts
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetNumMounts)
function C_MountJournal.GetNumMounts() end

---@return number numMountsNeedingFanfare
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.GetNumMountsNeedingFanfare)
function C_MountJournal.GetNumMountsNeedingFanfare() end

---@param itemLocation ItemLocationMixin
---@return boolean isMountEquipment
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.IsItemMountEquipment)
---Determines if the item is mount equipment based on its class and subclass.
function C_MountJournal.IsItemMountEquipment(itemLocation) end

---@return boolean isApplied
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.IsMountEquipmentApplied)
function C_MountJournal.IsMountEquipmentApplied() end

---@param filterIndex number
---@return boolean isChecked
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.IsSourceChecked)
function C_MountJournal.IsSourceChecked(filterIndex) end

---@param filterIndex number
---@return boolean isChecked
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.IsTypeChecked)
function C_MountJournal.IsTypeChecked(filterIndex) end

---@param filterIndex number
---@return boolean isValid
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.IsValidSourceFilter)
function C_MountJournal.IsValidSourceFilter(filterIndex) end

---@param filterIndex number
---@return boolean isValid
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.IsValidTypeFilter)
function C_MountJournal.IsValidTypeFilter(filterIndex) end

---@param mountID number
---@return boolean needsFanfare
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.NeedsFanfare)
function C_MountJournal.NeedsFanfare(mountID) end

---@param displayIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.Pickup)
function C_MountJournal.Pickup(displayIndex) end

---@param isChecked boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.SetAllSourceFilters)
function C_MountJournal.SetAllSourceFilters(isChecked) end

---@param isChecked boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.SetAllTypeFilters)
function C_MountJournal.SetAllTypeFilters(isChecked) end

---@param filterIndex number
---@param isChecked boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.SetCollectedFilterSetting)
function C_MountJournal.SetCollectedFilterSetting(filterIndex, isChecked) end

---@param mountIndex number
---@param isFavorite boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.SetIsFavorite)
function C_MountJournal.SetIsFavorite(mountIndex, isFavorite) end

---@param searchValue string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.SetSearch)
function C_MountJournal.SetSearch(searchValue) end

---@param filterIndex number
---@param isChecked boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.SetSourceFilter)
function C_MountJournal.SetSourceFilter(filterIndex, isChecked) end

---@param filterIndex number
---@param isChecked boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.SetTypeFilter)
function C_MountJournal.SetTypeFilter(filterIndex, isChecked) end

---@param mountID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MountJournal.SummonByID)
function C_MountJournal.SummonByID(mountID) end

---@class MountType
local MountType = {
	Ground = 0,
	Flying = 1,
	Aquatic = 2,
}

---@class MountTypeFlag
local MountTypeFlag = {
	IsFlyingMount = 1,
	IsAquaticMount = 2,
}

---@class MountCreatureDisplayInfo
---@field creatureDisplayID number
---@field isVisible boolean
local MountCreatureDisplayInfo = {}
