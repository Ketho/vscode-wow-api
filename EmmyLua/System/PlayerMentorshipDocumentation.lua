C_PlayerMentorship = {}

---@return number|nil level
---[Documentation](https://wow.gamepedia.com/API_C_PlayerMentorship.GetMentorLevelRequirement)
function C_PlayerMentorship.GetMentorLevelRequirement() end

---@return number[] achievementIDs
---[Documentation](https://wow.gamepedia.com/API_C_PlayerMentorship.GetMentorOptionalAchievementIDs)
function C_PlayerMentorship.GetMentorOptionalAchievementIDs() end

---@param playerLocation PlayerLocationMixin
---@return PlayerMentorshipStatus status
---[Documentation](https://wow.gamepedia.com/API_C_PlayerMentorship.GetMentorshipStatus)
function C_PlayerMentorship.GetMentorshipStatus(playerLocation) end

---@return boolean isConsideredNewcomer
---[Documentation](https://wow.gamepedia.com/API_C_PlayerMentorship.IsActivePlayerConsideredNewcomer)
function C_PlayerMentorship.IsActivePlayerConsideredNewcomer() end

---@return boolean isRestricted
---[Documentation](https://wow.gamepedia.com/API_C_PlayerMentorship.IsMentorRestricted)
function C_PlayerMentorship.IsMentorRestricted() end
