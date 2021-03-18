C_WeeklyRewards = {}

---@return boolean canClaimRewards
---[Documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.CanClaimRewards)
function C_WeeklyRewards.CanClaimRewards() end

---@param id number
---[Documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.ClaimReward)
function C_WeeklyRewards.ClaimReward(id) end

---[Documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.CloseInteraction)
function C_WeeklyRewards.CloseInteraction() end

---@param type WeeklyRewardChestThresholdType|nil
---@return WeeklyRewardActivityInfo[] activities
---[Documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.GetActivities)
function C_WeeklyRewards.GetActivities(type) end

---@return ConquestWeeklyProgress weeklyProgress
---[Documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.GetConquestWeeklyProgress)
function C_WeeklyRewards.GetConquestWeeklyProgress() end

---@param id number
---@return string hyperlink
---@return string upgradeHyperlink
---[Documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.GetExampleRewardItemHyperlinks)
function C_WeeklyRewards.GetExampleRewardItemHyperlinks(id) end

---@param itemDBID string
---@return string hyperlink
---[Documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.GetItemHyperlink)
function C_WeeklyRewards.GetItemHyperlink(itemDBID) end

---@return boolean hasAvailableRewards
---[Documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.HasAvailableRewards)
function C_WeeklyRewards.HasAvailableRewards() end

---@return boolean hasGeneratedRewards
---[Documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.HasGeneratedRewards)
function C_WeeklyRewards.HasGeneratedRewards() end

---@class ConquestProgressBarDisplayType
local ConquestProgressBarDisplayType = {
	FirstChest = 0,
	AdditionalChest = 1,
	Seasonal = 2,
}

---@class ConquestWeeklyProgress
---@field progress number
---@field maxProgress number
---@field displayType ConquestProgressBarDisplayType
---@field unlocksCompleted number
---@field maxUnlocks number
---@field sampleItemHyperlink string
local ConquestWeeklyProgress = {}

---@class WeeklyRewardActivityInfo
---@field type WeeklyRewardChestThresholdType
---@field index number
---@field threshold number
---@field progress number
---@field id number
---@field level number
---@field rewards WeeklyRewardActivityRewardInfo[]
local WeeklyRewardActivityInfo = {}

---@class WeeklyRewardActivityRewardInfo
---@field type CachedRewardType
---@field id number
---@field quantity number
---@field itemDBID string|nil
local WeeklyRewardActivityRewardInfo = {}
