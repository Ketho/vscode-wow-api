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

---@class QUEST_SESSION_CREATED : Event
local QUEST_SESSION_CREATED = {}

---@class QUEST_SESSION_DESTROYED : Event
local QUEST_SESSION_DESTROYED = {}

---@class QUEST_SESSION_ENABLED_STATE_CHANGED : Event
---@field enabled boolean
local QUEST_SESSION_ENABLED_STATE_CHANGED = {}

---@class QUEST_SESSION_JOINED : Event
local QUEST_SESSION_JOINED = {}

---@class QUEST_SESSION_LEFT : Event
local QUEST_SESSION_LEFT = {}

---@class QUEST_SESSION_MEMBER_CONFIRM : Event
local QUEST_SESSION_MEMBER_CONFIRM = {}

---@class QUEST_SESSION_MEMBER_START_RESPONSE : Event
---@field guid string
---@field response boolean
local QUEST_SESSION_MEMBER_START_RESPONSE = {}

---@class QUEST_SESSION_NOTIFICATION : Event
---@field result QuestSessionResult
---@field guid string
local QUEST_SESSION_NOTIFICATION = {}

---@class QuestSessionPlayerDetails
---@field name string
---@field guid string
local QuestSessionPlayerDetails = {}
