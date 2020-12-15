C_MythicPlus = {}

---@return MythicPlusKeystoneAffix[] affixIDs
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetCurrentAffixes)
function C_MythicPlus.GetCurrentAffixes() end

---@return number seasonID
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetCurrentSeason)
function C_MythicPlus.GetCurrentSeason() end

---@return number challengeMapId
---@return number level
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetLastWeeklyBestInformation)
function C_MythicPlus.GetLastWeeklyBestInformation() end

---@return number challengeMapID
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetOwnedKeystoneChallengeMapID)
function C_MythicPlus.GetOwnedKeystoneChallengeMapID() end

---@return number keyStoneLevel
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetOwnedKeystoneLevel)
function C_MythicPlus.GetOwnedKeystoneLevel() end

---@param difficultyLevel number
---@return number weeklyRewardLevel
---@return number endOfRunRewardLevel
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetRewardLevelForDifficultyLevel)
function C_MythicPlus.GetRewardLevelForDifficultyLevel(difficultyLevel) end

---@param keystoneLevel number
---@return number rewardLevel
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetRewardLevelFromKeystoneLevel)
function C_MythicPlus.GetRewardLevelFromKeystoneLevel(keystoneLevel) end

---@param includePreviousWeeks boolean
---@param includeIncompleteRuns boolean
---@return MythicPlusRunInfo[] runs
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetRunHistory)
function C_MythicPlus.GetRunHistory(includePreviousWeeks, includeIncompleteRuns) end

---@param mapChallengeModeID number
---@return MapSeasonBestInfo intimeInfo
---@return MapSeasonBestInfo overtimeInfo
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetSeasonBestForMap)
function C_MythicPlus.GetSeasonBestForMap(mapChallengeModeID) end

---@param mapChallengeModeID number
---@return number durationSec
---@return number level
---@return MythicPlusDate completionDate
---@return number[] affixIDs
---@return MythicPlusMember[] members
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetWeeklyBestForMap)
function C_MythicPlus.GetWeeklyBestForMap(mapChallengeModeID) end

---@return number currentWeekBestLevel
---@return number weeklyRewardLevel
---@return number nextDifficultyWeeklyRewardLevel
---@return number nextBestLevel
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.GetWeeklyChestRewardLevel)
function C_MythicPlus.GetWeeklyChestRewardLevel() end

---@return boolean isMythicPlusActive
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.IsMythicPlusActive)
function C_MythicPlus.IsMythicPlusActive() end

---@return boolean weeklyRewardAvailable
---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.IsWeeklyRewardAvailable)
function C_MythicPlus.IsWeeklyRewardAvailable() end

---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.RequestCurrentAffixes)
function C_MythicPlus.RequestCurrentAffixes() end

---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.RequestMapInfo)
function C_MythicPlus.RequestMapInfo() end

---[Documentation](https://wow.gamepedia.com/API_C_MythicPlus.RequestRewards)
function C_MythicPlus.RequestRewards() end

---@class MYTHIC_PLUS_CURRENT_AFFIX_UPDATE
---[Documentation](https://wow.gamepedia.com/MYTHIC_PLUS_CURRENT_AFFIX_UPDATE)
local MYTHIC_PLUS_CURRENT_AFFIX_UPDATE = {}

---@class MYTHIC_PLUS_NEW_SEASON_RECORD
---@field mapChallengeModeID number
---@field completionMilliseconds number
---@field level number
---[Documentation](https://wow.gamepedia.com/MYTHIC_PLUS_NEW_SEASON_RECORD)
local MYTHIC_PLUS_NEW_SEASON_RECORD = {}

---@class MYTHIC_PLUS_NEW_WEEKLY_RECORD
---@field mapChallengeModeID number
---@field completionMilliseconds number
---@field level number
---[Documentation](https://wow.gamepedia.com/MYTHIC_PLUS_NEW_WEEKLY_RECORD)
local MYTHIC_PLUS_NEW_WEEKLY_RECORD = {}

---@class MapSeasonBestInfo
---@field durationSec number
---@field level number
---@field completionDate MythicPlusDate
---@field affixIDs number[]
---@field members MythicPlusMember[]
local MapSeasonBestInfo = {}

---@class MythicPlusDate
---@field year number
---@field month number
---@field day number
---@field hour number
---@field minute number
local MythicPlusDate = {}

---@class MythicPlusKeystoneAffix
---@field id number
---@field seasonID number
local MythicPlusKeystoneAffix = {}

---@class MythicPlusMember
---@field name string
---@field specID number
---@field classID number
local MythicPlusMember = {}

---@class MythicPlusRunInfo
---@field mapChallengeModeID number
---@field level number
---@field thisWeek boolean
---@field completed boolean
local MythicPlusRunInfo = {}
