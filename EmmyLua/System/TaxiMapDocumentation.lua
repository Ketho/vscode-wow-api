C_TaxiMap = {}

---@param uiMapID number
---@return TaxiNodeInfo[] taxiNodes
---[Documentation](https://wow.gamepedia.com/API_C_TaxiMap.GetAllTaxiNodes)
---Returns information on taxi nodes at the current flight master.
function C_TaxiMap.GetAllTaxiNodes(uiMapID) end

---@param uiMapID number
---@return MapTaxiNodeInfo[] mapTaxiNodes
---[Documentation](https://wow.gamepedia.com/API_C_TaxiMap.GetTaxiNodesForMap)
---Returns information on taxi nodes for a given map, without considering the current flight master.
function C_TaxiMap.GetTaxiNodesForMap(uiMapID) end

---@param uiMapID number
---@return boolean shouldShowNodes
---[Documentation](https://wow.gamepedia.com/API_C_TaxiMap.ShouldMapShowTaxiNodes)
function C_TaxiMap.ShouldMapShowTaxiNodes(uiMapID) end

---@class TAXIMAP_CLOSED
---[Documentation](https://wow.gamepedia.com/TAXIMAP_CLOSED)
local TAXIMAP_CLOSED = {}

---@class TAXIMAP_OPENED
---@field system number
---[Documentation](https://wow.gamepedia.com/TAXIMAP_OPENED)
local TAXIMAP_OPENED = {}

---@class FlightPathFaction
local FlightPathFaction = {
	Neutral = 0,
	Horde = 1,
	Alliance = 2,
}

---@class FlightPathState
local FlightPathState = {
	Current = 0,
	Reachable = 1,
	Unreachable = 2,
}

---@class MapTaxiNodeInfo
---@field nodeID number
---@field position Vector2DMixin
---@field name string
---@field atlasName string
---@field faction FlightPathFaction
---@field textureKit string
local MapTaxiNodeInfo = {}

---@class TaxiNodeInfo
---@field nodeID number
---@field position Vector2DMixin
---@field name string
---@field state FlightPathState
---@field slotIndex number
---@field textureKit string
local TaxiNodeInfo = {}
