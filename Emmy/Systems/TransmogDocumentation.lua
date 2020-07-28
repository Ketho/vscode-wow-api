C_Transmog = {}

---[Documentation](https://wow.gamepedia.com/API_C_Transmog.ClearAllPending)
function C_Transmog.ClearAllPending() end

---@param transmogLocation TransmogLocationMixin
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.ClearPending)
function C_Transmog.ClearPending(transmogLocation) end

---@param slotID number
---@param transmogID number
---@return number categoryID
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetBaseCategory)
function C_Transmog.GetBaseCategory(slotID, transmogID) end

---@param itemModifiedAppearanceID number
---@return number creatureDisplayID
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetCreatureDisplayIDForSource)
function C_Transmog.GetCreatureDisplayIDForSource(itemModifiedAppearanceID) end

---@param inventoryType number
---@return number slot
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetSlotForInventoryType)
function C_Transmog.GetSlotForInventoryType(inventoryType) end

---@param transmogLocation TransmogLocationMixin
---@return boolean isTransmogrified
---@return boolean hasPending
---@return boolean isPendingCollected
---@return boolean canTransmogrify
---@return number cannotTransmogrifyReason
---@return boolean hasUndo
---@return boolean isHideVisual
---@return number texture
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetSlotInfo)
function C_Transmog.GetSlotInfo(transmogLocation) end

---@param transmogLocation TransmogLocationMixin
---@return number errorCode
---@return string errorString
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetSlotUseError)
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
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetSlotVisualInfo)
function C_Transmog.GetSlotVisualInfo(transmogLocation) end

---@param transmogLocation TransmogLocationMixin
---@param transmogID number
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.SetPending)
function C_Transmog.SetPending(transmogLocation, transmogID) end

---@class TRANSMOG_COLLECTION_CAMERA_UPDATE
---[Documentation](https://wow.gamepedia.com/TRANSMOG_COLLECTION_CAMERA_UPDATE)
local TRANSMOG_COLLECTION_CAMERA_UPDATE = {}

---@class TRANSMOG_COLLECTION_ITEM_UPDATE
---[Documentation](https://wow.gamepedia.com/TRANSMOG_COLLECTION_ITEM_UPDATE)
local TRANSMOG_COLLECTION_ITEM_UPDATE = {}

---@class TRANSMOG_COLLECTION_SOURCE_ADDED
---@field itemModifiedAppearanceID number
---[Documentation](https://wow.gamepedia.com/TRANSMOG_COLLECTION_SOURCE_ADDED)
local TRANSMOG_COLLECTION_SOURCE_ADDED = {}

---@class TRANSMOG_COLLECTION_SOURCE_REMOVED
---@field itemModifiedAppearanceID number
---[Documentation](https://wow.gamepedia.com/TRANSMOG_COLLECTION_SOURCE_REMOVED)
local TRANSMOG_COLLECTION_SOURCE_REMOVED = {}

---@class TRANSMOG_COLLECTION_UPDATED
---@field collectionIndex number
---@field modID number
---@field itemAppearanceID number
---@field reason string
---[Documentation](https://wow.gamepedia.com/TRANSMOG_COLLECTION_UPDATED)
local TRANSMOG_COLLECTION_UPDATED = {}

---@class TRANSMOG_SEARCH_UPDATED
---@field searchType number
---@field collectionType number
---[Documentation](https://wow.gamepedia.com/TRANSMOG_SEARCH_UPDATED)
local TRANSMOG_SEARCH_UPDATED = {}

---@class TRANSMOG_SETS_UPDATE_FAVORITE
---[Documentation](https://wow.gamepedia.com/TRANSMOG_SETS_UPDATE_FAVORITE)
local TRANSMOG_SETS_UPDATE_FAVORITE = {}

---@class TRANSMOG_SOURCE_COLLECTABILITY_UPDATE
---@field itemModifiedAppearanceID number
---@field collectable boolean
---[Documentation](https://wow.gamepedia.com/TRANSMOG_SOURCE_COLLECTABILITY_UPDATE)
local TRANSMOG_SOURCE_COLLECTABILITY_UPDATE = {}

---@class TRANSMOGRIFY_CLOSE
---[Documentation](https://wow.gamepedia.com/TRANSMOGRIFY_CLOSE)
local TRANSMOGRIFY_CLOSE = {}

---@class TRANSMOGRIFY_ITEM_UPDATE
---[Documentation](https://wow.gamepedia.com/TRANSMOGRIFY_ITEM_UPDATE)
local TRANSMOGRIFY_ITEM_UPDATE = {}

---@class TRANSMOGRIFY_OPEN
---[Documentation](https://wow.gamepedia.com/TRANSMOGRIFY_OPEN)
local TRANSMOGRIFY_OPEN = {}

---@class TRANSMOGRIFY_SUCCESS
---@field transmogLocation TransmogLocationMixin
---[Documentation](https://wow.gamepedia.com/TRANSMOGRIFY_SUCCESS)
local TRANSMOGRIFY_SUCCESS = {}

---@class TRANSMOGRIFY_UPDATE
---@field transmogLocation TransmogLocationMixin
---@field action string
---[Documentation](https://wow.gamepedia.com/TRANSMOGRIFY_UPDATE)
local TRANSMOGRIFY_UPDATE = {}

---@class TransmogModification
local TransmogModification = {
	None = 0,
	RightShoulder = 1,
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
