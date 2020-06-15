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

---@class GossipPoiInfo
---@field name string
---@field textureIndex number
---@field position table
---@field inBattleMap boolean
local GossipPoiInfo = {}
