C_AreaPoiInfo = {}

---@param uiMapID number
---@return table areaPoiIDs
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
function C_AreaPoiInfo.GetAreaPOISecondsLeft(areaPoiID) end

---@param areaPoiID number
---@return boolean isTimed
---[Documentation](https://wow.gamepedia.com/API_C_AreaPoiInfo.IsAreaPOITimed)
function C_AreaPoiInfo.IsAreaPOITimed(areaPoiID) end
