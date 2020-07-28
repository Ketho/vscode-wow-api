C_Minimap = {}

---@return boolean draw
---[Documentation](https://wow.gamepedia.com/API_C_Minimap.GetDrawGroundTextures)
function C_Minimap.GetDrawGroundTextures() end

---@return number uiMapID
---[Documentation](https://wow.gamepedia.com/API_C_Minimap.GetUiMapID)
function C_Minimap.GetUiMapID() end

---@return number yards
---[Documentation](https://wow.gamepedia.com/API_C_Minimap.GetViewRadius)
function C_Minimap.GetViewRadius() end

---@return boolean isIgnored
---[Documentation](https://wow.gamepedia.com/API_C_Minimap.IsRotateMinimapIgnored)
function C_Minimap.IsRotateMinimapIgnored() end

---@param draw boolean
---[Documentation](https://wow.gamepedia.com/API_C_Minimap.SetDrawGroundTextures)
function C_Minimap.SetDrawGroundTextures(draw) end

---@param ignore boolean
---[Documentation](https://wow.gamepedia.com/API_C_Minimap.SetIgnoreRotateMinimap)
function C_Minimap.SetIgnoreRotateMinimap(ignore) end

---@return boolean shouldUse
---[Documentation](https://wow.gamepedia.com/API_C_Minimap.ShouldUseHybridMinimap)
function C_Minimap.ShouldUseHybridMinimap() end

---@class MINIMAP_PING
---@field unitTarget string
---@field y number
---@field x number
---[Documentation](https://wow.gamepedia.com/MINIMAP_PING)
local MINIMAP_PING = {}

---@class MINIMAP_UPDATE_TRACKING
---[Documentation](https://wow.gamepedia.com/MINIMAP_UPDATE_TRACKING)
local MINIMAP_UPDATE_TRACKING = {}

---@class MINIMAP_UPDATE_ZOOM
---[Documentation](https://wow.gamepedia.com/MINIMAP_UPDATE_ZOOM)
local MINIMAP_UPDATE_ZOOM = {}
