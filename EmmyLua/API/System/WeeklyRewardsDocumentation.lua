---@meta
C_WeeklyRewards = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.AreRewardsForCurrentRewardPeriod)
---@return boolean isCurrentPeriod
function C_WeeklyRewards.AreRewardsForCurrentRewardPeriod() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.CanClaimRewards)
---@return boolean canClaimRewards
function C_WeeklyRewards.CanClaimRewards() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.ClaimReward)
---@param id number
function C_WeeklyRewards.ClaimReward(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.CloseInteraction)
function C_WeeklyRewards.CloseInteraction() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.GetActivities)
---@param type? number|Enum.WeeklyRewardChestThresholdType
---@return WeeklyRewardActivityInfo[] activities
function C_WeeklyRewards.GetActivities(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.GetActivityEncounterInfo)
---@param type number|Enum.WeeklyRewardChestThresholdType
---@param index number
---@return WeeklyRewardActivityEncounterInfo[] info
function C_WeeklyRewards.GetActivityEncounterInfo(type, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.GetConquestWeeklyProgress)
---@return ConquestWeeklyProgress weeklyProgress
function C_WeeklyRewards.GetConquestWeeklyProgress() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.GetExampleRewardItemHyperlinks)
---@param id number
---@return string hyperlink
---@return string upgradeHyperlink
function C_WeeklyRewards.GetExampleRewardItemHyperlinks(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.GetItemHyperlink)
---@param itemDBID WeeklyRewardItemDBID
---@return string hyperlink
function C_WeeklyRewards.GetItemHyperlink(itemDBID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.GetNextMythicPlusIncrease)
---@param mythicPlusLevel number
---@return boolean hasSeasonData
---@return number? nextMythicPlusLevel
---@return number? itemLevel
function C_WeeklyRewards.GetNextMythicPlusIncrease(mythicPlusLevel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.GetWeeklyRewardTextureKit)
---@return textureKit uiTextureKit
function C_WeeklyRewards.GetWeeklyRewardTextureKit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.HasAvailableRewards)
---@return boolean hasAvailableRewards
function C_WeeklyRewards.HasAvailableRewards() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.HasGeneratedRewards)
---@return boolean hasGeneratedRewards
function C_WeeklyRewards.HasGeneratedRewards() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.HasInteraction)
---@return boolean isInteracting
function C_WeeklyRewards.HasInteraction() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.IsWeeklyChestRetired)
---@return boolean isRetired
function C_WeeklyRewards.IsWeeklyChestRetired() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.OnUIInteract)
function C_WeeklyRewards.OnUIInteract() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.ShouldShowFinalRetirementMessage)
---@return boolean showRetirementMessage
function C_WeeklyRewards.ShouldShowFinalRetirementMessage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WeeklyRewards.ShouldShowRetirementMessage)
---@return boolean showRetirementMessage
function C_WeeklyRewards.ShouldShowRetirementMessage() end

---@class ConquestWeeklyProgress
---@field progress number
---@field maxProgress number
---@field displayType Enum.ConquestProgressBarDisplayType
---@field unlocksCompleted number
---@field maxUnlocks number
---@field sampleItemHyperlink string

---@class WeeklyRewardActivityEncounterInfo
---@field encounterID number
---@field bestDifficulty number
---@field uiOrder number
---@field instanceID number

---@class WeeklyRewardActivityInfo
---@field type Enum.WeeklyRewardChestThresholdType
---@field index number
---@field threshold number
---@field progress number
---@field id number
---@field level number
---@field claimID number?
---@field raidString string?
---@field rewards WeeklyRewardActivityRewardInfo[]

---@class WeeklyRewardActivityRewardInfo
---@field type Enum.CachedRewardType
---@field id number
---@field quantity number
---@field itemDBID WeeklyRewardItemDBID?
