C_PlayerMentorship = {}

---@return number? level
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerMentorship.GetMentorLevelRequirement)
function C_PlayerMentorship.GetMentorLevelRequirement() end

---@return number[] achievementIDs
---@return number[] optionalAchievementIDs
---@return number optionalCompleteAtLeastCount
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerMentorship.GetMentorRequirements)
function C_PlayerMentorship.GetMentorRequirements() end

---@param playerLocation PlayerLocationMixin
---@return PlayerMentorshipStatus status
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerMentorship.GetMentorshipStatus)
function C_PlayerMentorship.GetMentorshipStatus(playerLocation) end

---@return boolean isConsideredNewcomer
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerMentorship.IsActivePlayerConsideredNewcomer)
function C_PlayerMentorship.IsActivePlayerConsideredNewcomer() end

---@return boolean isRestricted
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerMentorship.IsMentorRestricted)
function C_PlayerMentorship.IsMentorRestricted() end
