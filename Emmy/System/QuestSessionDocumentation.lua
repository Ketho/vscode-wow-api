C_QuestSession = {}

---@return boolean allowed
---[Documentation](https://wow.gamepedia.com/API_C_QuestSession.CanStart)
function C_QuestSession.CanStart() end

---@return boolean allowed
---[Documentation](https://wow.gamepedia.com/API_C_QuestSession.CanStop)
function C_QuestSession.CanStop() end

---@return boolean exists
---[Documentation](https://wow.gamepedia.com/API_C_QuestSession.Exists)
function C_QuestSession.Exists() end

---@return QuestSessionCommand command
---[Documentation](https://wow.gamepedia.com/API_C_QuestSession.GetAvailableSessionCommand)
function C_QuestSession.GetAvailableSessionCommand() end

---@return QuestSessionCommand command
---[Documentation](https://wow.gamepedia.com/API_C_QuestSession.GetPendingCommand)
function C_QuestSession.GetPendingCommand() end

---@return number proposedMaxLevel
---[Documentation](https://wow.gamepedia.com/API_C_QuestSession.GetProposedMaxLevelForSession)
function C_QuestSession.GetProposedMaxLevelForSession() end

---@return QuestSessionPlayerDetails details
---[Documentation](https://wow.gamepedia.com/API_C_QuestSession.GetSessionBeginDetails)
function C_QuestSession.GetSessionBeginDetails() end

---@return number questID
---[Documentation](https://wow.gamepedia.com/API_C_QuestSession.GetSuperTrackedQuest)
function C_QuestSession.GetSuperTrackedQuest() end

---@return boolean hasJoined
---[Documentation](https://wow.gamepedia.com/API_C_QuestSession.HasJoined)
function C_QuestSession.HasJoined() end

---@return boolean hasPendingCommand
---[Documentation](https://wow.gamepedia.com/API_C_QuestSession.HasPendingCommand)
function C_QuestSession.HasPendingCommand() end

---[Documentation](https://wow.gamepedia.com/API_C_QuestSession.RequestSessionStart)
function C_QuestSession.RequestSessionStart() end

---[Documentation](https://wow.gamepedia.com/API_C_QuestSession.RequestSessionStop)
function C_QuestSession.RequestSessionStop() end

---@param beginSession boolean
---[Documentation](https://wow.gamepedia.com/API_C_QuestSession.SendSessionBeginResponse)
function C_QuestSession.SendSessionBeginResponse(beginSession) end

---@param questID number
---@param superTrack boolean
---[Documentation](https://wow.gamepedia.com/API_C_QuestSession.SetQuestIsSuperTracked)
function C_QuestSession.SetQuestIsSuperTracked(questID, superTrack) end

---@class QUEST_SESSION_CREATED
---[Documentation](https://wow.gamepedia.com/QUEST_SESSION_CREATED)
local QUEST_SESSION_CREATED = {}

---@class QUEST_SESSION_DESTROYED
---[Documentation](https://wow.gamepedia.com/QUEST_SESSION_DESTROYED)
local QUEST_SESSION_DESTROYED = {}

---@class QUEST_SESSION_ENABLED_STATE_CHANGED
---@field enabled boolean
---[Documentation](https://wow.gamepedia.com/QUEST_SESSION_ENABLED_STATE_CHANGED)
local QUEST_SESSION_ENABLED_STATE_CHANGED = {}

---@class QUEST_SESSION_JOINED
---[Documentation](https://wow.gamepedia.com/QUEST_SESSION_JOINED)
local QUEST_SESSION_JOINED = {}

---@class QUEST_SESSION_LEFT
---[Documentation](https://wow.gamepedia.com/QUEST_SESSION_LEFT)
local QUEST_SESSION_LEFT = {}

---@class QUEST_SESSION_MEMBER_CONFIRM
---[Documentation](https://wow.gamepedia.com/QUEST_SESSION_MEMBER_CONFIRM)
local QUEST_SESSION_MEMBER_CONFIRM = {}

---@class QUEST_SESSION_MEMBER_START_RESPONSE
---@field guid string
---@field response boolean
---[Documentation](https://wow.gamepedia.com/QUEST_SESSION_MEMBER_START_RESPONSE)
local QUEST_SESSION_MEMBER_START_RESPONSE = {}

---@class QUEST_SESSION_NOTIFICATION
---@field result QuestSessionResult
---@field guid string
---[Documentation](https://wow.gamepedia.com/QUEST_SESSION_NOTIFICATION)
local QUEST_SESSION_NOTIFICATION = {}

---@class QuestSessionPlayerDetails
---@field name string
---@field guid string
local QuestSessionPlayerDetails = {}
