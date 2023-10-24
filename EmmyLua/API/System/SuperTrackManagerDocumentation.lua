---@meta
C_SuperTrack = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SuperTrack.ClearSuperTrackedContent)
function C_SuperTrack.ClearSuperTrackedContent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SuperTrack.GetHighestPrioritySuperTrackingType)
---@return Enum.SuperTrackingType? type
function C_SuperTrack.GetHighestPrioritySuperTrackingType() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SuperTrack.GetSuperTrackedContent)
---@return Enum.ContentTrackingType trackableType
---@return number trackableID
function C_SuperTrack.GetSuperTrackedContent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SuperTrack.GetSuperTrackedQuestID)
---@return number? questID
function C_SuperTrack.GetSuperTrackedQuestID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SuperTrack.IsSuperTrackingAnything)
---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingAnything() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SuperTrack.IsSuperTrackingContent)
---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingContent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SuperTrack.IsSuperTrackingCorpse)
---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingCorpse() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SuperTrack.IsSuperTrackingQuest)
---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingQuest() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SuperTrack.IsSuperTrackingUserWaypoint)
---@return boolean isSuperTracking
function C_SuperTrack.IsSuperTrackingUserWaypoint() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SuperTrack.SetSuperTrackedContent)
---@param trackableType number|Enum.ContentTrackingType
---@param trackableID number
function C_SuperTrack.SetSuperTrackedContent(trackableType, trackableID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SuperTrack.SetSuperTrackedQuestID)
---@param questID number
function C_SuperTrack.SetSuperTrackedQuestID(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SuperTrack.SetSuperTrackedUserWaypoint)
---@param superTracked boolean
function C_SuperTrack.SetSuperTrackedUserWaypoint(superTracked) end
