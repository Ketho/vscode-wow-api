C_CampaignInfo = {}

---@return number[] campaignIDs
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetAvailableCampaigns)
function C_CampaignInfo.GetAvailableCampaigns() end

---@param campaignChapterID number
---@return CampaignChapterInfo? campaignChapterInfo
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetCampaignChapterInfo)
function C_CampaignInfo.GetCampaignChapterInfo(campaignChapterID) end

---@param questID number
---@return number campaignID
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetCampaignID)
function C_CampaignInfo.GetCampaignID(questID) end

---@param campaignID number
---@return CampaignInfo? campaignInfo
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetCampaignInfo)
function C_CampaignInfo.GetCampaignInfo(campaignID) end

---@param campaignID number
---@return number[]? chapterIDs
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetChapterIDs)
function C_CampaignInfo.GetChapterIDs(campaignID) end

---@param campaignID number
---@return number? currentChapterID
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetCurrentChapterID)
function C_CampaignInfo.GetCurrentChapterID(campaignID) end

---@param campaignID number
---@return CampaignFailureReason? failureReason
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

---@param campaignID number
---@return boolean useNormalQuestIcons
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.UsesNormalQuestIcons)
function C_CampaignInfo.UsesNormalQuestIcons(campaignID) end

---@class CampaignState
local CampaignState = {
	Invalid = 0,
	Complete = 1,
	InProgress = 2,
	Stalled = 3,
}

---@class CampaignChapterInfo
---@field name string
---@field description string
---@field rewardQuestID number
---@field orderIndex number
local CampaignChapterInfo = {}

---@class CampaignFailureReason
---@field text string
---@field questID number
---@field mapID number
local CampaignFailureReason = {}

---@class CampaignInfo
---@field name string
---@field description string
---@field uiTextureKit string
---@field isWarCampaign boolean
local CampaignInfo = {}
