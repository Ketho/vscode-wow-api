C_RecruitAFriend = {}

---@param activityID number
---@param acceptanceID string
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.ClaimActivityReward)
function C_RecruitAFriend.ClaimActivityReward(activityID, acceptanceID) end

---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.ClaimNextReward)
function C_RecruitAFriend.ClaimNextReward() end

---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.GenerateRecruitmentLink)
function C_RecruitAFriend.GenerateRecruitmentLink() end

---@return RafInfo info
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.GetRAFInfo)
function C_RecruitAFriend.GetRAFInfo() end

---@return RafSystemInfo systemInfo
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.GetRAFSystemInfo)
function C_RecruitAFriend.GetRAFSystemInfo() end

---@param activityID number
---@param acceptanceID string
---@return table requirementsText
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.GetRecruitActivityRequirementsText)
function C_RecruitAFriend.GetRecruitActivityRequirementsText(activityID, acceptanceID) end

---@return boolean active
---@return number faction
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.GetRecruitInfo)
function C_RecruitAFriend.GetRecruitInfo() end

---@return boolean enabled
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.IsEnabled)
function C_RecruitAFriend.IsEnabled() end

---@return boolean enabled
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.IsRecruitingEnabled)
function C_RecruitAFriend.IsRecruitingEnabled() end

---@param wowAccountGUID string
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.RemoveRAFRecruit)
function C_RecruitAFriend.RemoveRAFRecruit(wowAccountGUID) end

---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_RecruitAFriend.RequestUpdatedRecruitmentInfo)
function C_RecruitAFriend.RequestUpdatedRecruitmentInfo() end
