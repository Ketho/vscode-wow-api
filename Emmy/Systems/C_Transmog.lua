C_Transmog = {}

---@param itemModifiedAppearanceID number
---@return number creatureDisplayID
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetCreatureDisplayIDForSource)
function C_Transmog.GetCreatureDisplayIDForSource(itemModifiedAppearanceID) end

---@param inventoryType number
---@return number slot
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetSlotForInventoryType)
function C_Transmog.GetSlotForInventoryType(inventoryType) end

---@class TRANSMOG_COLLECTION_CAMERA_UPDATE : Event
local TRANSMOG_COLLECTION_CAMERA_UPDATE = {}

---@class TRANSMOG_COLLECTION_ITEM_UPDATE : Event
local TRANSMOG_COLLECTION_ITEM_UPDATE = {}

---@class TRANSMOG_COLLECTION_SOURCE_ADDED : Event
---@field itemModifiedAppearanceID number
local TRANSMOG_COLLECTION_SOURCE_ADDED = {}

---@class TRANSMOG_COLLECTION_SOURCE_REMOVED : Event
---@field itemModifiedAppearanceID number
local TRANSMOG_COLLECTION_SOURCE_REMOVED = {}

---@class TRANSMOG_COLLECTION_UPDATED : Event
---@field collectionIndex number
---@field modID number
---@field itemAppearanceID number
---@field reason string
local TRANSMOG_COLLECTION_UPDATED = {}

---@class TRANSMOG_SEARCH_UPDATED : Event
---@field searchType number
---@field collectionType number
local TRANSMOG_SEARCH_UPDATED = {}

---@class TRANSMOG_SETS_UPDATE_FAVORITE : Event
local TRANSMOG_SETS_UPDATE_FAVORITE = {}

---@class TRANSMOG_SOURCE_COLLECTABILITY_UPDATE : Event
---@field itemModifiedAppearanceID number
---@field collectable boolean
local TRANSMOG_SOURCE_COLLECTABILITY_UPDATE = {}

---@class TRANSMOGRIFY_CLOSE : Event
local TRANSMOGRIFY_CLOSE = {}

---@class TRANSMOGRIFY_ITEM_UPDATE : Event
local TRANSMOGRIFY_ITEM_UPDATE = {}

---@class TRANSMOGRIFY_OPEN : Event
local TRANSMOGRIFY_OPEN = {}

---@class TRANSMOGRIFY_SUCCESS : Event
---@field invSlot number
---@field transmogType number
local TRANSMOGRIFY_SUCCESS = {}

---@class TRANSMOGRIFY_UPDATE : Event
---@field slotID number
---@field transmogType number
---@field action string
local TRANSMOGRIFY_UPDATE = {}
