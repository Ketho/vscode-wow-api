C_GossipInfo = {}

---@param uiMapID number
---@return number gossipPoiID
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetGossipPoiForUiMapID)
function C_GossipInfo.GetGossipPoiForUiMapID(uiMapID) end

---@param uiMapID number
---@param gossipPoiID number
---@return GossipPoiInfo gossipPoiInfo
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetGossipPoiInfo)
function C_GossipInfo.GetGossipPoiInfo(uiMapID, gossipPoiID) end

---@class DYNAMIC_GOSSIP_POI_UPDATED
local DYNAMIC_GOSSIP_POI_UPDATED = {}

---@class GOSSIP_CLOSED
local GOSSIP_CLOSED = {}

---@class GOSSIP_CONFIRM
---@field gossipIndex number
---@field text string
---@field cost number
local GOSSIP_CONFIRM = {}

---@class GOSSIP_CONFIRM_CANCEL
local GOSSIP_CONFIRM_CANCEL = {}

---@class GOSSIP_ENTER_CODE
---@field gossipIndex number
local GOSSIP_ENTER_CODE = {}

---@class GOSSIP_SHOW
local GOSSIP_SHOW = {}

---@class GossipPoiInfo
---@field name string
---@field textureIndex number
---@field position Vector2DMixin
---@field inBattleMap boolean
local GossipPoiInfo = {}
