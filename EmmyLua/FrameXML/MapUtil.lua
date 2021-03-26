---[FrameXML](https://www.townlong-yak.com/framexml/live/MapUtil.lua)
MapUtil = {}

---@param mapID number
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/live/MapUtil.lua)
function MapUtil.IsMapTypeZone(mapID) end

---@param mapID number
---@param mapType UIMapType
---@param topMost? boolean
---@return UiMapDetails
---[FrameXML](https://www.townlong-yak.com/framexml/live/MapUtil.lua)
function MapUtil.GetMapParentInfo(mapID, mapType, topMost) end

---@param mapType UIMapType
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/live/MapUtil.lua)
function MapUtil.ShouldMapTypeShowQuests(mapType) end

---@param mapID number
---@param info TaskPOIData
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/live/MapUtil.lua)
function MapUtil.ShouldShowTask(mapID, info) end

---@param mapID number
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/live/MapUtil.lua)
function MapUtil.MapHasUnlockedBounties(mapID) end

---@param mapID number
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/live/MapUtil.lua)
function MapUtil.MapHasEmissaries(mapID) end

---@param mapID number
---@param normalizedCursorX number
---@param normalizedCursorY number
---@return string|nil
---[FrameXML](https://www.townlong-yak.com/framexml/live/MapUtil.lua)
function MapUtil.FindBestAreaNameAtMouse(mapID, normalizedCursorX, normalizedCursorY) end

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/live/MapUtil.lua)
function MapUtil.GetDisplayableMapForPlayer() end

---@param bountySetID number
---@return number[]
---[FrameXML](https://www.townlong-yak.com/framexml/live/MapUtil.lua)
function MapUtil.GetBountySetMaps(bountySetID) end

---@param mapID number
---@param topMapID number
---@return number|nil centerX
---@return number|nil centerY
---[FrameXML](https://www.townlong-yak.com/framexml/live/MapUtil.lua)
function MapUtil.GetMapCenterOnMap(mapID, topMapID) end

---@param mapID number
---@param ancestorMapID number
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/live/MapUtil.lua)
function MapUtil.IsChildMap(mapID, ancestorMapID) end

---@param mapID number
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/live/MapUtil.lua)
function MapUtil.IsOribosMap(mapID) end

---@param mapID number
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/live/MapUtil.lua)
function MapUtil.IsShadowlandsZoneMap(mapID) end

---@param mapID number
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/live/MapUtil.lua)
function MapUtil.MapShouldShowWorldQuestFilters(mapID) end
