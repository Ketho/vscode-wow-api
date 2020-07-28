C_LoreText = {}

---@param campaignID number
---[Documentation](https://wow.gamepedia.com/API_C_LoreText.RequestLoreTextForCampaignID)
function C_LoreText.RequestLoreTextForCampaignID(campaignID) end

---@class LORE_TEXT_UPDATED_CAMPAIGN
---@field campaignID number
---@field textEntries LoreTextEntry[]
---[Documentation](https://wow.gamepedia.com/LORE_TEXT_UPDATED_CAMPAIGN)
local LORE_TEXT_UPDATED_CAMPAIGN = {}

---@class LoreTextEntry
---@field text string
---@field isHeader boolean
local LoreTextEntry = {}
