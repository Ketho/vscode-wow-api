C_MythicPlus = {}

---@return MythicPlusKeystoneAffix[] affixIDs
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.GetCurrentAffixes)
function C_MythicPlus.GetCurrentAffixes() end

---@return number seasonID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.GetCurrentSeason)
function C_MythicPlus.GetCurrentSeason() end

---@return number displaySeasonID
---@return number milestoneSeasonID
---@return number rewardSeasonID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.GetCurrentSeasonValues)
function C_MythicPlus.GetCurrentSeasonValues() end

---@return number challengeMapId
---@return number level
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.GetLastWeeklyBestInformation)
function C_MythicPlus.GetLastWeeklyBestInformation() end

---@return number challengeMapID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.GetOwnedKeystoneChallengeMapID)
function C_MythicPlus.GetOwnedKeystoneChallengeMapID() end

---@return number keyStoneLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.GetOwnedKeystoneLevel)
function C_MythicPlus.GetOwnedKeystoneLevel() end

---@return number mapID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.GetOwnedKeystoneMapID)
function C_MythicPlus.GetOwnedKeystoneMapID() end

---@param difficultyLevel number
---@return number weeklyRewardLevel
---@return number endOfRunRewardLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.GetRewardLevelForDifficultyLevel)
function C_MythicPlus.GetRewardLevelForDifficultyLevel(difficultyLevel) end

---@param keystoneLevel number
---@return number? rewardLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.GetRewardLevelFromKeystoneLevel)
function C_MythicPlus.GetRewardLevelFromKeystoneLevel(keystoneLevel) end

---@param includePreviousWeeks boolean
---@param includeIncompleteRuns boolean
---@return MythicPlusRunInfo[] runs
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.GetRunHistory)
function C_MythicPlus.GetRunHistory(includePreviousWeeks, includeIncompleteRuns) end

---@param mapChallengeModeID number
---@return MythicPlusAffixScoreInfo[] affixScores
---@return number bestOverAllScore
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.GetSeasonBestAffixScoreInfoForMap)
---Gets the active players best runs by the seasonal tracked affixes as well as their overall score for the current season.
function C_MythicPlus.GetSeasonBestAffixScoreInfoForMap(mapChallengeModeID) end

---@param mapChallengeModeID number
---@return MapSeasonBestInfo? intimeInfo
---@return MapSeasonBestInfo? overtimeInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.GetSeasonBestForMap)
function C_MythicPlus.GetSeasonBestForMap(mapChallengeModeID) end

---@param mapChallengeModeID number
---@return number durationSec
---@return number level
---@return MythicPlusDate completionDate
---@return number[] affixIDs
---@return MythicPlusMember[] members
---@return number dungeonScore
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.GetWeeklyBestForMap)
function C_MythicPlus.GetWeeklyBestForMap(mapChallengeModeID) end

---@return number currentWeekBestLevel
---@return number weeklyRewardLevel
---@return number nextDifficultyWeeklyRewardLevel
---@return number nextBestLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.GetWeeklyChestRewardLevel)
function C_MythicPlus.GetWeeklyChestRewardLevel() end

---@return boolean isMythicPlusActive
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.IsMythicPlusActive)
function C_MythicPlus.IsMythicPlusActive() end

---@return boolean weeklyRewardAvailable
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.IsWeeklyRewardAvailable)
function C_MythicPlus.IsWeeklyRewardAvailable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.RequestCurrentAffixes)
function C_MythicPlus.RequestCurrentAffixes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.RequestMapInfo)
function C_MythicPlus.RequestMapInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_MythicPlus.RequestRewards)
function C_MythicPlus.RequestRewards() end

---@class MapSeasonBestInfo
---@field durationSec number
---@field level number
---@field completionDate MythicPlusDate
---@field affixIDs number[]
---@field members MythicPlusMember[]
---@field dungeonScore number
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
---@field name string|nil
---@field specID number
---@field classID number
local MythicPlusMember = {}

---@class MythicPlusRunInfo
---@field mapChallengeModeID number
---@field level number
---@field thisWeek boolean
---@field completed boolean
---@field runScore number
local MythicPlusRunInfo = {}
