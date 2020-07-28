C_AchievementInfo = {}

---@param achievementID number
---@return number rewardItemID
---[Documentation](https://wow.gamepedia.com/API_C_AchievementInfo.GetRewardItemID)
function C_AchievementInfo.GetRewardItemID(achievementID) end

---@param achievementID number
---@return number[] supercedingAchievements
---[Documentation](https://wow.gamepedia.com/API_C_AchievementInfo.GetSupercedingAchievements)
function C_AchievementInfo.GetSupercedingAchievements(achievementID) end

---@param achievementId number
---@return boolean isValidAchievement
---[Documentation](https://wow.gamepedia.com/API_C_AchievementInfo.IsValidAchievement)
function C_AchievementInfo.IsValidAchievement(achievementId) end

---@param textureObject table
---[Documentation](https://wow.gamepedia.com/API_C_AchievementInfo.SetPortraitTexture)
function C_AchievementInfo.SetPortraitTexture(textureObject) end

---@class ACHIEVEMENT_EARNED
---@field achievementID number
---@field alreadyEarned boolean
---[Documentation](https://wow.gamepedia.com/ACHIEVEMENT_EARNED)
local ACHIEVEMENT_EARNED = {}

---@class ACHIEVEMENT_PLAYER_NAME
---@field achievementID number
---[Documentation](https://wow.gamepedia.com/ACHIEVEMENT_PLAYER_NAME)
local ACHIEVEMENT_PLAYER_NAME = {}

---@class ACHIEVEMENT_SEARCH_UPDATED
---[Documentation](https://wow.gamepedia.com/ACHIEVEMENT_SEARCH_UPDATED)
local ACHIEVEMENT_SEARCH_UPDATED = {}

---@class CRITERIA_COMPLETE
---@field criteriaID number
---[Documentation](https://wow.gamepedia.com/CRITERIA_COMPLETE)
local CRITERIA_COMPLETE = {}

---@class CRITERIA_EARNED
---@field achievementID number
---@field description string
---[Documentation](https://wow.gamepedia.com/CRITERIA_EARNED)
local CRITERIA_EARNED = {}

---@class CRITERIA_UPDATE
---[Documentation](https://wow.gamepedia.com/CRITERIA_UPDATE)
local CRITERIA_UPDATE = {}

---@class INSPECT_ACHIEVEMENT_READY
---@field guid string
---[Documentation](https://wow.gamepedia.com/INSPECT_ACHIEVEMENT_READY)
local INSPECT_ACHIEVEMENT_READY = {}

---@class RECEIVED_ACHIEVEMENT_LIST
---[Documentation](https://wow.gamepedia.com/RECEIVED_ACHIEVEMENT_LIST)
local RECEIVED_ACHIEVEMENT_LIST = {}

---@class RECEIVED_ACHIEVEMENT_MEMBER_LIST
---@field achievementID number
---[Documentation](https://wow.gamepedia.com/RECEIVED_ACHIEVEMENT_MEMBER_LIST)
local RECEIVED_ACHIEVEMENT_MEMBER_LIST = {}

---@class TRACKED_ACHIEVEMENT_LIST_CHANGED
---@field achievementID number
---@field added boolean
---[Documentation](https://wow.gamepedia.com/TRACKED_ACHIEVEMENT_LIST_CHANGED)
local TRACKED_ACHIEVEMENT_LIST_CHANGED = {}

---@class TRACKED_ACHIEVEMENT_UPDATE
---@field achievementID number
---@field criteriaID number
---@field elapsed number
---@field duration number
---[Documentation](https://wow.gamepedia.com/TRACKED_ACHIEVEMENT_UPDATE)
local TRACKED_ACHIEVEMENT_UPDATE = {}
