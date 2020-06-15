C_TaxiMap = {}

---@param uiMapID number
---@return TaxiNodeInfo[] taxiNodes
---[Documentation](https://wow.gamepedia.com/API_C_TaxiMap.GetAllTaxiNodes)
function C_TaxiMap.GetAllTaxiNodes(uiMapID) end

---@param uiMapID number
---@return MapTaxiNodeInfo[] mapTaxiNodes
---[Documentation](https://wow.gamepedia.com/API_C_TaxiMap.GetTaxiNodesForMap)
function C_TaxiMap.GetTaxiNodesForMap(uiMapID) end

---@param uiMapID number
---@return boolean shouldShowNodes
---[Documentation](https://wow.gamepedia.com/API_C_TaxiMap.ShouldMapShowTaxiNodes)
function C_TaxiMap.ShouldMapShowTaxiNodes(uiMapID) end

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
---@field textureKitPrefix string
local MapTaxiNodeInfo = {}

---@class TaxiNodeInfo
---@field nodeID number
---@field position Vector2DMixin
---@field name string
---@field state FlightPathState
---@field slotIndex number
---@field textureKitPrefix string
local TaxiNodeInfo = {}
