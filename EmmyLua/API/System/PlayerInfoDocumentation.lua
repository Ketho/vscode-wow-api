C_PlayerInfo = {}

---@return boolean canEnter
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.CanPlayerEnterChromieTime)
function C_PlayerInfo.CanPlayerEnterChromieTime() end

---@return boolean canUseAreaLoot
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.CanPlayerUseAreaLoot)
function C_PlayerInfo.CanPlayerUseAreaLoot() end

---@return boolean canUseMountEquipment
---@return string failureReason
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.CanPlayerUseMountEquipment)
function C_PlayerInfo.CanPlayerUseMountEquipment() end

---@return boolean hasAlternateForm
---@return boolean inAlternateForm
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.GetAlternateFormInfo)
function C_PlayerInfo.GetAlternateFormInfo() end

---@param unitToken string
---@return RelativeContentDifficulty difficulty
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.GetContentDifficultyCreatureForPlayer)
function C_PlayerInfo.GetContentDifficultyCreatureForPlayer(unitToken) end

---@param questID number
---@return RelativeContentDifficulty difficulty
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.GetContentDifficultyQuestForPlayer)
function C_PlayerInfo.GetContentDifficultyQuestForPlayer(questID) end

---@param level number
---@param isRaid boolean
---@return number[] dungeonID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.GetInstancesUnlockedAtLevel)
function C_PlayerInfo.GetInstancesUnlockedAtLevel(level, isRaid) end

---@param playerToken string
---@return MythicPlusRatingSummary ratingSummary
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.GetPlayerMythicPlusRatingSummary)
---Returns the players mythic+ rating summary which includes the runs they've completed as well as their current season m+ rating
function C_PlayerInfo.GetPlayerMythicPlusRatingSummary(playerToken) end

---@return boolean isEligible
---@return string failureReason
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.IsPlayerEligibleForNPE)
function C_PlayerInfo.IsPlayerEligibleForNPE() end

---@return boolean isEligible
---@return string failureReason
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.IsPlayerEligibleForNPEv2)
function C_PlayerInfo.IsPlayerEligibleForNPEv2() end

---@return boolean inChromieTime
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.IsPlayerInChromieTime)
function C_PlayerInfo.IsPlayerInChromieTime() end

---@return boolean isRestricted
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.IsPlayerNPERestricted)
function C_PlayerInfo.IsPlayerNPERestricted() end

---@class MythicPlusRatingMapSummary
---@field challengeModeID number
---@field mapScore number
---@field bestRunLevel number
---@field bestRunDurationMS number
---@field finishedSuccess boolean
local MythicPlusRatingMapSummary = {}

---@class MythicPlusRatingSummary
---@field currentSeasonScore number
---@field runs MythicPlusRatingMapSummary[]
local MythicPlusRatingSummary = {}
