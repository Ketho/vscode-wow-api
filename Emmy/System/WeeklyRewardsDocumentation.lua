C_WeeklyRewards = {}

---@return boolean canClaimRewards
---[Documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.CanClaimRewards)
function C_WeeklyRewards.CanClaimRewards() end

---@param id number
---[Documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.ClaimReward)
function C_WeeklyRewards.ClaimReward(id) end

---[Documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.CloseInteraction)
function C_WeeklyRewards.CloseInteraction() end

---@return WeeklyRewardActivityInfo[] activities
---[Documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.GetActivities)
function C_WeeklyRewards.GetActivities() end

---@param itemDBID string
---@return string hyperlink
---[Documentation](https://wow.gamepedia.com/API_C_WeeklyRewards.GetItemHyperlink)
function C_WeeklyRewards.GetItemHyperlink(itemDBID) end

---@class WEEKLY_REWARDS_HIDE
---[Documentation](https://wow.gamepedia.com/WEEKLY_REWARDS_HIDE)
local WEEKLY_REWARDS_HIDE = {}

---@class WEEKLY_REWARDS_SHOW
---[Documentation](https://wow.gamepedia.com/WEEKLY_REWARDS_SHOW)
local WEEKLY_REWARDS_SHOW = {}

---@class WEEKLY_REWARDS_UPDATE
---[Documentation](https://wow.gamepedia.com/WEEKLY_REWARDS_UPDATE)
local WEEKLY_REWARDS_UPDATE = {}

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
---@field itemDBID string
local WeeklyRewardActivityRewardInfo = {}
