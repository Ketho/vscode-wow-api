C_CampaignInfo = {}

---@return table campaignIDs
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetAvailableCampaigns)
function C_CampaignInfo.GetAvailableCampaigns() end

---@param campaignChapterID number
---@return CampaignChapterInfo campaignChapterInfo
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetCampaignChapterInfo)
function C_CampaignInfo.GetCampaignChapterInfo(campaignChapterID) end

---@param campaignID number
---@return CampaignInfo campaignInfo
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetCampaignInfo)
function C_CampaignInfo.GetCampaignInfo(campaignID) end

---@param campaignID number
---@return table chapterIDs
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetChapterIDs)
function C_CampaignInfo.GetChapterIDs(campaignID) end

---@param campaignID number
---@return number currentChapterID
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetCurrentChapterID)
function C_CampaignInfo.GetCurrentChapterID(campaignID) end

---@param campaignID number
---@return CampaignFailureReason failureReason
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetFailureReason)
function C_CampaignInfo.GetFailureReason(campaignID) end

---@param campaignID number
---@return CampaignState state
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetState)
function C_CampaignInfo.GetState(campaignID) end

---@param questID number
---@return boolean isCampaignQuest
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.IsCampaignQuest)
function C_CampaignInfo.IsCampaignQuest(questID) end
