C_Cursor = {}

---[Documentation](https://wow.gamepedia.com/API_C_Cursor.DropCursorCommunitiesStream)
function C_Cursor.DropCursorCommunitiesStream() end

---@return string clubId
---@return string streamId
---[Documentation](https://wow.gamepedia.com/API_C_Cursor.GetCursorCommunitiesStream)
function C_Cursor.GetCursorCommunitiesStream() end

---@return ItemLocationMixin item
---[Documentation](https://wow.gamepedia.com/API_C_Cursor.GetCursorItem)
function C_Cursor.GetCursorItem() end

---@param clubId string
---@param streamId string
---[Documentation](https://wow.gamepedia.com/API_C_Cursor.SetCursorCommunitiesStream)
function C_Cursor.SetCursorCommunitiesStream(clubId, streamId) end

---@class BATTLE_PET_CURSOR_CLEAR : Event
local BATTLE_PET_CURSOR_CLEAR = {}

---@class COMMUNITIES_STREAM_CURSOR_CLEAR : Event
local COMMUNITIES_STREAM_CURSOR_CLEAR = {}

---@class CURSOR_UPDATE : Event
local CURSOR_UPDATE = {}

---@class MOUNT_CURSOR_CLEAR : Event
local MOUNT_CURSOR_CLEAR = {}
