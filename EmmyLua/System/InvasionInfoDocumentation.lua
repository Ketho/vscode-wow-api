C_InvasionInfo = {}

---@return boolean areInvasionsAvailable
---[Documentation](https://wow.gamepedia.com/API_C_InvasionInfo.AreInvasionsAvailable)
---Returns true if invasions are active in the same physical area as the player.
function C_InvasionInfo.AreInvasionsAvailable() end

---@param uiMapID number
---@return number|nil invasionID
---[Documentation](https://wow.gamepedia.com/API_C_InvasionInfo.GetInvasionForUiMapID)
function C_InvasionInfo.GetInvasionForUiMapID(uiMapID) end

---@param invasionID number
---@return InvasionMapInfo invasionInfo
---[Documentation](https://wow.gamepedia.com/API_C_InvasionInfo.GetInvasionInfo)
function C_InvasionInfo.GetInvasionInfo(invasionID) end

---@param invasionID number
---@return number|nil timeLeftMinutes
---[Documentation](https://wow.gamepedia.com/API_C_InvasionInfo.GetInvasionTimeLeft)
function C_InvasionInfo.GetInvasionTimeLeft(invasionID) end

---@class InvasionMapInfo
---@field invasionID number
---@field name string
---@field position Vector2DMixin
---@field atlasName string
---@field rewardQuestID number|nil
local InvasionMapInfo = {}
