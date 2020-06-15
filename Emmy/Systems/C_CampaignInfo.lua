C_CampaignInfo = {}

---@param campaignChapterID number
---@return CampaignChapterInfo campaignChapterInfo
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetCampaignChapterInfo)
function C_CampaignInfo.GetCampaignChapterInfo(campaignChapterID) end

---@param campaignID number
---@return CampaignInfo campaignInfo
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetCampaignInfo)
function C_CampaignInfo.GetCampaignInfo(campaignID) end

---@return number campaignChapterID
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetCurrentCampaignChapterID)
function C_CampaignInfo.GetCurrentCampaignChapterID() end

---@return number campaignID
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.GetCurrentCampaignID)
function C_CampaignInfo.GetCurrentCampaignID() end

---@param questID number
---@return boolean isCampaignQuest
---[Documentation](https://wow.gamepedia.com/API_C_CampaignInfo.IsCampaignQuest)
function C_CampaignInfo.IsCampaignQuest(questID) end

---@class CampaignChapterInfo
---@field name string
---@field description string
---@field rewardQuestID number
local CampaignChapterInfo = {}

---@class CampaignInfo
---@field name string
---@field description string
---@field uiTextureKitID number
---@field visibilityConditionMatched boolean
---@field playerConditionFailedReason string
---@field complete boolean
---@field overrideStepActive boolean
local CampaignInfo = {}
