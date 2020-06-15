C_Transmog = {}

---@param itemModifiedAppearanceID number
---@return number creatureDisplayID
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetCreatureDisplayIDForSource)
function C_Transmog.GetCreatureDisplayIDForSource(itemModifiedAppearanceID) end

---@param inventoryType number
---@return number slot
---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetSlotForInventoryType)
function C_Transmog.GetSlotForInventoryType(inventoryType) end

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
---@field invSlot number
---@field transmogType number
---[Documentation](https://wow.gamepedia.com/TRANSMOGRIFY_SUCCESS)
local TRANSMOGRIFY_SUCCESS = {}

---@class TRANSMOGRIFY_UPDATE
---@field slotID number
---@field transmogType number
---@field action string
---[Documentation](https://wow.gamepedia.com/TRANSMOGRIFY_UPDATE)
local TRANSMOGRIFY_UPDATE = {}
