C_MapExplorationInfo = {}

---@param uiMapID number
---@param normalizedPosition table
---@return table areaID
---[Documentation](https://wow.gamepedia.com/API_C_MapExplorationInfo.GetExploredAreaIDsAtPosition)
function C_MapExplorationInfo.GetExploredAreaIDsAtPosition(uiMapID, normalizedPosition) end

---@param uiMapID number
---@return table overlayInfo
---[Documentation](https://wow.gamepedia.com/API_C_MapExplorationInfo.GetExploredMapTextures)
function C_MapExplorationInfo.GetExploredMapTextures(uiMapID) end

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
---@field fileDataIDs table
---@field hitRect UiMapExplorationHitRect
local UiMapExplorationInfo = {}
