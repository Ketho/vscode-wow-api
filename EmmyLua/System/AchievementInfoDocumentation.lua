C_AchievementInfo = {}

---@param achievementID number
---@return number|nil rewardItemID
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
