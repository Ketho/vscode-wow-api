C_AreaPoiInfo = {}

---@param uiMapID number
---@return number[] areaPoiIDs
---[Documentation](https://wow.gamepedia.com/API_C_AreaPoiInfo.GetAreaPOIForMap)
function C_AreaPoiInfo.GetAreaPOIForMap(uiMapID) end

---@param uiMapID number
---@param areaPoiID number
---@return AreaPOIInfo poiInfo
---[Documentation](https://wow.gamepedia.com/API_C_AreaPoiInfo.GetAreaPOIInfo)
function C_AreaPoiInfo.GetAreaPOIInfo(uiMapID, areaPoiID) end

---@param areaPoiID number
---@return number secondsLeft
---[Documentation](https://wow.gamepedia.com/API_C_AreaPoiInfo.GetAreaPOISecondsLeft)
---Returns the number of seconds until the POI expires.
function C_AreaPoiInfo.GetAreaPOISecondsLeft(areaPoiID) end

---@param areaPoiID number
---@return boolean isTimed
---[Documentation](https://wow.gamepedia.com/API_C_AreaPoiInfo.IsAreaPOITimed)
---This statically determines if the POI is timed, GetAreaPOITimeLeft retrieves the value from the server and may return nothing for long intervals
function C_AreaPoiInfo.IsAreaPOITimed(areaPoiID) end

---@class AREA_POIS_UPDATED
---[Documentation](https://wow.gamepedia.com/AREA_POIS_UPDATED)
local AREA_POIS_UPDATED = {}

---@class AreaPOIInfo
---@field areaPoiID number
---@field position Vector2DMixin
---@field name string
---@field description string
---@field textureIndex number
---@field widgetSetID number
---@field atlasName string
---@field uiTextureKit string
local AreaPOIInfo = {}
