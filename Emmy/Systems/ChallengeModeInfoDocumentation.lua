C_ChallengeMode = {}

---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.ClearKeystone)
function C_ChallengeMode.ClearKeystone() end

---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.CloseKeystoneFrame)
function C_ChallengeMode.CloseKeystoneFrame() end

---@return number mapChallengeModeID
---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetActiveChallengeMapID)
function C_ChallengeMode.GetActiveChallengeMapID() end

---@return number activeKeystoneLevel
---@return number[] activeAffixIDs
---@return boolean wasActiveKeystoneCharged
---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetActiveKeystoneInfo)
function C_ChallengeMode.GetActiveKeystoneInfo() end

---@param affixID number
---@return string name
---@return string description
---@return number filedataid
---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetAffixInfo)
function C_ChallengeMode.GetAffixInfo(affixID) end

---@return number mapChallengeModeID
---@return number level
---@return number time
---@return boolean onTime
---@return number keystoneUpgradeLevels
---@return boolean practiceRun
---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetCompletionInfo)
function C_ChallengeMode.GetCompletionInfo() end

---@return number numDeaths
---@return number timeLost
---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetDeathCount)
function C_ChallengeMode.GetDeathCount() end

---@return ChallengeModeGuildTopAttempt[] topAttempt
---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetGuildLeaders)
function C_ChallengeMode.GetGuildLeaders() end

---@return number[] mapChallengeModeIDs
---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetMapTable)
function C_ChallengeMode.GetMapTable() end

---@param mapChallengeModeID number
---@return string name
---@return number id
---@return number timeLimit
---@return number texture
---@return number backgroundTexture
---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetMapUIInfo)
function C_ChallengeMode.GetMapUIInfo(mapChallengeModeID) end

---@param powerLevel number
---@return number damageMod
---@return number healthMod
---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetPowerLevelDamageHealthMod)
function C_ChallengeMode.GetPowerLevelDamageHealthMod(powerLevel) end

---@return number mapChallengeModeID
---@return number[] affixIDs
---@return number keystoneLevel
---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.GetSlottedKeystoneInfo)
function C_ChallengeMode.GetSlottedKeystoneInfo() end

---@return boolean hasSlottedKeystone
---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.HasSlottedKeystone)
function C_ChallengeMode.HasSlottedKeystone() end

---@return boolean challengeModeActive
---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.IsChallengeModeActive)
function C_ChallengeMode.IsChallengeModeActive() end

---@return boolean removalSuccessful
---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.RemoveKeystone)
function C_ChallengeMode.RemoveKeystone() end

---@param mapChallengeModeID number
---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.RequestLeaders)
function C_ChallengeMode.RequestLeaders(mapChallengeModeID) end

---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.Reset)
function C_ChallengeMode.Reset() end

---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.SetKeystoneTooltip)
function C_ChallengeMode.SetKeystoneTooltip() end

---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.SlotKeystone)
function C_ChallengeMode.SlotKeystone() end

---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_ChallengeMode.StartChallengeMode)
function C_ChallengeMode.StartChallengeMode() end

---@class CHALLENGE_MODE_COMPLETED
---[Documentation](https://wow.gamepedia.com/CHALLENGE_MODE_COMPLETED)
local CHALLENGE_MODE_COMPLETED = {}

---@class CHALLENGE_MODE_DEATH_COUNT_UPDATED
---[Documentation](https://wow.gamepedia.com/CHALLENGE_MODE_DEATH_COUNT_UPDATED)
local CHALLENGE_MODE_DEATH_COUNT_UPDATED = {}

---@class CHALLENGE_MODE_KEYSTONE_RECEPTABLE_OPEN
---[Documentation](https://wow.gamepedia.com/CHALLENGE_MODE_KEYSTONE_RECEPTABLE_OPEN)
local CHALLENGE_MODE_KEYSTONE_RECEPTABLE_OPEN = {}

---@class CHALLENGE_MODE_KEYSTONE_SLOTTED
---@field keystoneID number
---[Documentation](https://wow.gamepedia.com/CHALLENGE_MODE_KEYSTONE_SLOTTED)
local CHALLENGE_MODE_KEYSTONE_SLOTTED = {}

---@class CHALLENGE_MODE_LEADERS_UPDATE
---[Documentation](https://wow.gamepedia.com/CHALLENGE_MODE_LEADERS_UPDATE)
local CHALLENGE_MODE_LEADERS_UPDATE = {}

---@class CHALLENGE_MODE_MAPS_UPDATE
---[Documentation](https://wow.gamepedia.com/CHALLENGE_MODE_MAPS_UPDATE)
local CHALLENGE_MODE_MAPS_UPDATE = {}

---@class CHALLENGE_MODE_MEMBER_INFO_UPDATED
---[Documentation](https://wow.gamepedia.com/CHALLENGE_MODE_MEMBER_INFO_UPDATED)
local CHALLENGE_MODE_MEMBER_INFO_UPDATED = {}

---@class CHALLENGE_MODE_RESET
---@field mapID number
---[Documentation](https://wow.gamepedia.com/CHALLENGE_MODE_RESET)
local CHALLENGE_MODE_RESET = {}

---@class CHALLENGE_MODE_START
---@field mapID number
---[Documentation](https://wow.gamepedia.com/CHALLENGE_MODE_START)
local CHALLENGE_MODE_START = {}

---@class ChallengeModeGuildAttemptMember
---@field name string
---@field classFileName string
local ChallengeModeGuildAttemptMember = {}

---@class ChallengeModeGuildTopAttempt
---@field name string
---@field classFileName string
---@field keystoneLevel number
---@field mapChallengeModeID number
---@field isYou boolean
---@field members ChallengeModeGuildAttemptMember[]
local ChallengeModeGuildTopAttempt = {}
