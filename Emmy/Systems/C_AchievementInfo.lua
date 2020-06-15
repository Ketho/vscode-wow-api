C_AchievementInfo = {}

---@param achievementID number
---@return number rewardItemID
---[Documentation](https://wow.gamepedia.com/API_C_AchievementInfo.GetRewardItemID)
function C_AchievementInfo.GetRewardItemID(achievementID) end

---@param achievementID number
---@return number[] supercedingAchievements
---[Documentation](https://wow.gamepedia.com/API_C_AchievementInfo.GetSupercedingAchievements)
function C_AchievementInfo.GetSupercedingAchievements(achievementID) end

---@param textureObject table
---[Documentation](https://wow.gamepedia.com/API_C_AchievementInfo.SetPortraitTexture)
function C_AchievementInfo.SetPortraitTexture(textureObject) end

---@class ACHIEVEMENT_EARNED
---@field achievementID number
---@field alreadyEarned boolean
local ACHIEVEMENT_EARNED = {}

---@class ACHIEVEMENT_PLAYER_NAME
---@field achievementID number
local ACHIEVEMENT_PLAYER_NAME = {}

---@class ACHIEVEMENT_SEARCH_UPDATED
local ACHIEVEMENT_SEARCH_UPDATED = {}

---@class CRITERIA_COMPLETE
---@field criteriaID number
local CRITERIA_COMPLETE = {}

---@class CRITERIA_EARNED
---@field achievementID number
---@field description string
local CRITERIA_EARNED = {}

---@class CRITERIA_UPDATE
local CRITERIA_UPDATE = {}

---@class INSPECT_ACHIEVEMENT_READY
---@field guid string
local INSPECT_ACHIEVEMENT_READY = {}

---@class RECEIVED_ACHIEVEMENT_LIST
local RECEIVED_ACHIEVEMENT_LIST = {}

---@class RECEIVED_ACHIEVEMENT_MEMBER_LIST
---@field achievementID number
local RECEIVED_ACHIEVEMENT_MEMBER_LIST = {}

---@class TRACKED_ACHIEVEMENT_LIST_CHANGED
---@field achievementID number
---@field added boolean
local TRACKED_ACHIEVEMENT_LIST_CHANGED = {}

---@class TRACKED_ACHIEVEMENT_UPDATE
---@field achievementID number
---@field criteriaID number
---@field elapsed number
---@field duration number
local TRACKED_ACHIEVEMENT_UPDATE = {}
