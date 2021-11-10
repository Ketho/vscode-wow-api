C_ChallengeMode = {}

---@param itemLocation ItemLocationMixin
---@return boolean canUse
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.CanUseKeystoneInCurrentMap)
function C_ChallengeMode.CanUseKeystoneInCurrentMap(itemLocation) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.ClearKeystone)
function C_ChallengeMode.ClearKeystone() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.CloseKeystoneFrame)
function C_ChallengeMode.CloseKeystoneFrame() end

---@return number? mapChallengeModeID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.GetActiveChallengeMapID)
function C_ChallengeMode.GetActiveChallengeMapID() end

---@return number activeKeystoneLevel
---@return number[] activeAffixIDs
---@return boolean wasActiveKeystoneCharged
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.GetActiveKeystoneInfo)
function C_ChallengeMode.GetActiveKeystoneInfo() end

---@param affixID number
---@return string name
---@return string description
---@return number filedataid
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.GetAffixInfo)
function C_ChallengeMode.GetAffixInfo(affixID) end

---@return number mapChallengeModeID
---@return number level
---@return number time
---@return boolean onTime
---@return number keystoneUpgradeLevels
---@return boolean practiceRun
---@return number oldOverallDungeonScore
---@return number newOverallDungeonScore
---@return boolean IsMapRecord
---@return boolean IsAffixRecord
---@return number PrimaryAffix
---@return boolean isEligibleForScore
---@return ChallengeModeCompletionMemberInfo[] members
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.GetCompletionInfo)
function C_ChallengeMode.GetCompletionInfo() end

---@return number numDeaths
---@return number timeLost
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.GetDeathCount)
function C_ChallengeMode.GetDeathCount() end

---@param dungeonScore number
---@return ColorMixin scoreColor
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.GetDungeonScoreRarityColor)
---Returns a color value from the passed in overall season M+ rating.
function C_ChallengeMode.GetDungeonScoreRarityColor(dungeonScore) end

---@return ChallengeModeGuildTopAttempt[] topAttempt
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.GetGuildLeaders)
function C_ChallengeMode.GetGuildLeaders() end

---@param level number
---@return ColorMixin levelScore
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.GetKeystoneLevelRarityColor)
---Returns a color value from the passed in keystone level.
function C_ChallengeMode.GetKeystoneLevelRarityColor(level) end

---@return MythicPlusRatingLinkInfo[] displayScores
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.GetMapScoreInfo)
function C_ChallengeMode.GetMapScoreInfo() end

---@return number[] mapChallengeModeIDs
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.GetMapTable)
function C_ChallengeMode.GetMapTable() end

---@param mapChallengeModeID number
---@return string name
---@return number id
---@return number timeLimit
---@return number? texture
---@return number backgroundTexture
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.GetMapUIInfo)
function C_ChallengeMode.GetMapUIInfo(mapChallengeModeID) end

---@return number overallDungeonScore
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.GetOverallDungeonScore)
---Gets the overall season mythic+ rating for the player.
function C_ChallengeMode.GetOverallDungeonScore() end

---@param powerLevel number
---@return number damageMod
---@return number healthMod
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.GetPowerLevelDamageHealthMod)
function C_ChallengeMode.GetPowerLevelDamageHealthMod(powerLevel) end

---@return number mapChallengeModeID
---@return number[] affixIDs
---@return number keystoneLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.GetSlottedKeystoneInfo)
function C_ChallengeMode.GetSlottedKeystoneInfo() end

---@param specificDungeonOverallScore number
---@return ColorMixin specificDungeonOverallScoreColor
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.GetSpecificDungeonOverallScoreRarityColor)
---Returns a color value from the passed in mythic+ rating from the combined affix scores for a specific dungeon
function C_ChallengeMode.GetSpecificDungeonOverallScoreRarityColor(specificDungeonOverallScore) end

---@param specificDungeonScore number
---@return ColorMixin specificDungeonScoreColor
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.GetSpecificDungeonScoreRarityColor)
---Returns a color value from the passed in mythic+ rating for a specific dungeon.
function C_ChallengeMode.GetSpecificDungeonScoreRarityColor(specificDungeonScore) end

---@return boolean hasSlottedKeystone
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.HasSlottedKeystone)
function C_ChallengeMode.HasSlottedKeystone() end

---@return boolean challengeModeActive
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.IsChallengeModeActive)
function C_ChallengeMode.IsChallengeModeActive() end

---@return boolean removalSuccessful
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.RemoveKeystone)
function C_ChallengeMode.RemoveKeystone() end

---@param mapChallengeModeID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.RequestLeaders)
function C_ChallengeMode.RequestLeaders(mapChallengeModeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.Reset)
function C_ChallengeMode.Reset() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.SetKeystoneTooltip)
function C_ChallengeMode.SetKeystoneTooltip() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.SlotKeystone)
function C_ChallengeMode.SlotKeystone() end

---@return boolean success
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ChallengeMode.StartChallengeMode)
function C_ChallengeMode.StartChallengeMode() end

---@class ChallengeModeCompletionMemberInfo
---@field memberGUID string
---@field name string
local ChallengeModeCompletionMemberInfo = {}

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
