---@meta
C_AreaPoiInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AreaPoiInfo.GetAreaPOIForMap)
---@param uiMapID number
---@return number[] areaPoiIDs
function C_AreaPoiInfo.GetAreaPOIForMap(uiMapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AreaPoiInfo.GetAreaPOIInfo)
---@param uiMapID number
---@param areaPoiID number
---@return AreaPOIInfo poiInfo
function C_AreaPoiInfo.GetAreaPOIInfo(uiMapID, areaPoiID) end

---Returns the number of seconds until the POI expires.
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AreaPoiInfo.GetAreaPOISecondsLeft)
---@param areaPoiID number
---@return number secondsLeft
function C_AreaPoiInfo.GetAreaPOISecondsLeft(areaPoiID) end

---This statically determines if the POI is timed, GetAreaPOITimeLeft retrieves the value from the server and may return nothing for long intervals
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AreaPoiInfo.IsAreaPOITimed)
---@param areaPoiID number
---@return boolean isTimed
---@return boolean? hideTimerInTooltip
function C_AreaPoiInfo.IsAreaPOITimed(areaPoiID) end

---@class AreaPOIInfo
---@field areaPoiID number
---@field position Vector2DMixin
---@field name string
---@field description string?
---@field textureIndex number?
---@field widgetSetID number?
---@field atlasName string?
---@field uiTextureKit textureKit?
---@field shouldGlow boolean
---@field factionID number?
---@field isPrimaryMapForPOI boolean
---@field isAlwaysOnFlightmap boolean
---@field addPaddingAboveWidgets boolean?
---@field highlightWorldQuestsOnHover boolean
---@field highlightVignettesOnHover boolean
