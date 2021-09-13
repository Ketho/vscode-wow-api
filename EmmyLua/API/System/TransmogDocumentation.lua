C_Transmog = {}

---@param currentSpecOnly boolean
---@return boolean requestSent
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.ApplyAllPending)
function C_Transmog.ApplyAllPending(currentSpecOnly) end

---@param slotID number
---@return boolean canHaveSecondaryAppearance
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.CanHaveSecondaryAppearanceForSlotID)
function C_Transmog.CanHaveSecondaryAppearanceForSlotID(slotID) end

---@param itemInfo string
---@return boolean canBeTransmogged
---@return string? selfFailureReason
---@return boolean canTransmogOthers
---@return string? othersFailureReason
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.CanTransmogItem)
function C_Transmog.CanTransmogItem(itemInfo) end

---@param targetItemInfo string
---@param sourceItemInfo string
---@return boolean canTransmog
---@return string? failureReason
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.CanTransmogItemWithItem)
function C_Transmog.CanTransmogItemWithItem(targetItemInfo, sourceItemInfo) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.ClearAllPending)
function C_Transmog.ClearAllPending() end

---@param transmogLocation TransmogLocationMixin
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.ClearPending)
function C_Transmog.ClearPending(transmogLocation) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.Close)
function C_Transmog.Close() end

---@return number? cost
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.GetApplyCost)
function C_Transmog.GetApplyCost() end

---@return TransmogApplyWarningInfo[] warnings
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.GetApplyWarnings)
function C_Transmog.GetApplyWarnings() end

---@param transmogID number
---@return TransmogCollectionType categoryID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.GetBaseCategory)
function C_Transmog.GetBaseCategory(transmogID) end

---@param itemModifiedAppearanceID number
---@return number? creatureDisplayID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.GetCreatureDisplayIDForSource)
function C_Transmog.GetCreatureDisplayIDForSource(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number
---@return number? itemID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.GetItemIDForSource)
function C_Transmog.GetItemIDForSource(itemModifiedAppearanceID) end

---@param transmogLocation TransmogLocationMixin
---@return TransmogPendingInfoMixin pendingInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.GetPending)
function C_Transmog.GetPending(transmogLocation) end

---@param transmogLocation TransmogLocationMixin
---@return TransmogCollectionType categoryID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.GetSlotEffectiveCategory)
function C_Transmog.GetSlotEffectiveCategory(transmogLocation) end

---@param inventoryType number
---@return number slot
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.GetSlotForInventoryType)
function C_Transmog.GetSlotForInventoryType(inventoryType) end

---@param transmogLocation TransmogLocationMixin
---@return boolean isTransmogrified
---@return boolean hasPending
---@return boolean isPendingCollected
---@return boolean canTransmogrify
---@return number cannotTransmogrifyReason
---@return boolean hasUndo
---@return boolean isHideVisual
---@return number? texture
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.GetSlotInfo)
function C_Transmog.GetSlotInfo(transmogLocation) end

---@param transmogLocation TransmogLocationMixin
---@return number errorCode
---@return string errorString
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.GetSlotUseError)
function C_Transmog.GetSlotUseError(transmogLocation) end

---@param transmogLocation TransmogLocationMixin
---@return number baseSourceID
---@return number baseVisualID
---@return number appliedSourceID
---@return number appliedVisualID
---@return number pendingSourceID
---@return number pendingVisualID
---@return boolean hasUndo
---@return boolean isHideVisual
---@return number itemSubclass
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.GetSlotVisualInfo)
function C_Transmog.GetSlotVisualInfo(transmogLocation) end

---@return boolean isAtNPC
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.IsAtTransmogNPC)
function C_Transmog.IsAtTransmogNPC() end

---@param transmogLocation TransmogLocationMixin
---@return boolean isBeingCollapsed
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.IsSlotBeingCollapsed)
---Returns true if the only pending for the location's slot is a ToggleOff for the secondary appearance.
function C_Transmog.IsSlotBeingCollapsed(transmogLocation) end

---@param outfitID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.LoadOutfit)
function C_Transmog.LoadOutfit(outfitID) end

---@param transmogLocation TransmogLocationMixin
---@param pendingInfo TransmogPendingInfoMixin
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.SetPending)
function C_Transmog.SetPending(transmogLocation, pendingInfo) end

---@class TransmogModification
local TransmogModification = {
	Main = 0,
	Secondary = 1,
}

---@class TransmogPendingType
local TransmogPendingType = {
	Apply = 0,
	Revert = 1,
	ToggleOn = 2,
	ToggleOff = 3,
}

---@class TransmogSource
local TransmogSource = {
	None = 0,
	JournalEncounter = 1,
	Quest = 2,
	Vendor = 3,
	WorldDrop = 4,
	HiddenUntilCollected = 5,
	CantCollect = 6,
	Achievement = 7,
	Profession = 8,
	NotValidForTransmog = 9,
}

---@class TransmogType
local TransmogType = {
	Appearance = 0,
	Illusion = 1,
}

---@class TransmogApplyWarningInfo
---@field itemLink string
---@field text string
local TransmogApplyWarningInfo = {}
