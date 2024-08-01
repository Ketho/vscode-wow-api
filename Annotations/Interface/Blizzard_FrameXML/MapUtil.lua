---@meta _
---[FrameXML](https://www.townlong-yak.com/framexml/live/MapUtil.lua)
MapUtil = {}

---@param mapID number
---@return boolean
function MapUtil.IsMapTypeZone(mapID) end

---@param mapID number
---@param mapType Enum.UIMapType
---@param topMost? boolean
---@return UiMapDetails
function MapUtil.GetMapParentInfo(mapID, mapType, topMost) end

---@param mapType Enum.UIMapType
---@return boolean
function MapUtil.ShouldMapTypeShowQuests(mapType) end

---@param mapID number
---@param info TaskPOIData
---@return boolean
function MapUtil.ShouldShowTask(mapID, info) end

---@param mapID number
---@return boolean
function MapUtil.MapHasUnlockedBounties(mapID) end

---@param mapID number
---@return boolean
function MapUtil.MapHasEmissaries(mapID) end

---@param mapID number
---@param normalizedCursorX number
---@param normalizedCursorY number
---@return string|nil
function MapUtil.FindBestAreaNameAtMouse(mapID, normalizedCursorX, normalizedCursorY) end

---@return number
function MapUtil.GetDisplayableMapForPlayer() end

---@param bountySetID number
---@return number[]
function MapUtil.GetBountySetMaps(bountySetID) end

---@param mapID number
---@param topMapID number
---@return number|nil centerX
---@return number|nil centerY
function MapUtil.GetMapCenterOnMap(mapID, topMapID) end

---@param mapID number
---@param ancestorMapID number
---@return boolean
function MapUtil.IsChildMap(mapID, ancestorMapID) end

---@param mapID number
---@return boolean
function MapUtil.IsOribosMap(mapID) end

---@param mapID number
---@return boolean
function MapUtil.IsShadowlandsZoneMap(mapID) end

---@param mapID number
---@return boolean
function MapUtil.MapShouldShowWorldQuestFilters(mapID) end
