C_MapExplorationInfo = {}

---@param uiMapID number
---@param normalizedPosition Vector2DMixin
---@return number[] areaID
---[Documentation](https://wow.gamepedia.com/API_C_MapExplorationInfo.GetExploredAreaIDsAtPosition)
function C_MapExplorationInfo.GetExploredAreaIDsAtPosition(uiMapID, normalizedPosition) end

---@param uiMapID number
---@return UiMapExplorationInfo[] overlayInfo
---[Documentation](https://wow.gamepedia.com/API_C_MapExplorationInfo.GetExploredMapTextures)
function C_MapExplorationInfo.GetExploredMapTextures(uiMapID) end

---@class MAP_EXPLORATION_UPDATED
local MAP_EXPLORATION_UPDATED = {}

---@class UiMapExplorationHitRect
---@field top number
---@field bottom number
---@field left number
---@field right number
local UiMapExplorationHitRect = {}

---@class UiMapExplorationInfo
---@field textureWidth number
---@field textureHeight number
---@field offsetX number
---@field offsetY number
---@field isShownByMouseOver boolean
---@field fileDataIDs number[]
---@field hitRect UiMapExplorationHitRect
local UiMapExplorationInfo = {}
