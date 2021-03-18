C_SuperTrack = {}

---@return SuperTrackingType|nil type
---[Documentation](https://wow.gamepedia.com/API_C_SuperTrack.GetHighestPrioritySuperTrackingType)
function C_SuperTrack.GetHighestPrioritySuperTrackingType() end

---@return number|nil questID
---[Documentation](https://wow.gamepedia.com/API_C_SuperTrack.GetSuperTrackedQuestID)
function C_SuperTrack.GetSuperTrackedQuestID() end

---@return boolean isSuperTracking
---[Documentation](https://wow.gamepedia.com/API_C_SuperTrack.IsSuperTrackingAnything)
function C_SuperTrack.IsSuperTrackingAnything() end

---@return boolean isSuperTracking
---[Documentation](https://wow.gamepedia.com/API_C_SuperTrack.IsSuperTrackingCorpse)
function C_SuperTrack.IsSuperTrackingCorpse() end

---@return boolean isSuperTracking
---[Documentation](https://wow.gamepedia.com/API_C_SuperTrack.IsSuperTrackingQuest)
function C_SuperTrack.IsSuperTrackingQuest() end

---@return boolean isSuperTracking
---[Documentation](https://wow.gamepedia.com/API_C_SuperTrack.IsSuperTrackingUserWaypoint)
function C_SuperTrack.IsSuperTrackingUserWaypoint() end

---@param questID number
---[Documentation](https://wow.gamepedia.com/API_C_SuperTrack.SetSuperTrackedQuestID)
function C_SuperTrack.SetSuperTrackedQuestID(questID) end

---@param superTracked boolean
---[Documentation](https://wow.gamepedia.com/API_C_SuperTrack.SetSuperTrackedUserWaypoint)
function C_SuperTrack.SetSuperTrackedUserWaypoint(superTracked) end
