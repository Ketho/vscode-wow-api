C_GossipInfo = {}

---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.CloseGossip)
function C_GossipInfo.CloseGossip() end

---@return boolean forceGossip
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.ForceGossip)
function C_GossipInfo.ForceGossip() end

---@return GossipQuestUIInfo[] info
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetActiveQuests)
function C_GossipInfo.GetActiveQuests() end

---@return GossipQuestUIInfo[] info
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetAvailableQuests)
function C_GossipInfo.GetAvailableQuests() end

---@return number numQuests
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetNumActiveQuests)
function C_GossipInfo.GetNumActiveQuests() end

---@return number numQuests
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetNumAvailableQuests)
function C_GossipInfo.GetNumAvailableQuests() end

---@return number numOptions
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetNumOptions)
function C_GossipInfo.GetNumOptions() end

---@return GossipOptionUIInfo[] info
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetOptions)
function C_GossipInfo.GetOptions() end

---@param uiMapID number
---@return number? gossipPoiID
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetPoiForUiMapID)
function C_GossipInfo.GetPoiForUiMapID(uiMapID) end

---@param uiMapID number
---@param gossipPoiID number
---@return GossipPoiInfo? gossipPoiInfo
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetPoiInfo)
function C_GossipInfo.GetPoiInfo(uiMapID, gossipPoiID) end

---@return string gossipText
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetText)
function C_GossipInfo.GetText() end

---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.RefreshOptions)
function C_GossipInfo.RefreshOptions() end

---@param index number
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.SelectActiveQuest)
function C_GossipInfo.SelectActiveQuest(index) end

---@param index number
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.SelectAvailableQuest)
function C_GossipInfo.SelectAvailableQuest(index) end

---@param index number
---@param text? string
---@param confirmed? boolean
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.SelectOption)
function C_GossipInfo.SelectOption(index, text, confirmed) end

---@class GossipOptionRewardType
local GossipOptionRewardType = {
	Item = 0,
	Currency = 1,
}

---@class GossipOptionStatus
local GossipOptionStatus = {
	Available = 0,
	Unavailable = 1,
	Locked = 2,
	AlreadyComplete = 3,
}

---@class GossipOptionRewardInfo
---@field id number
---@field quantity number
---@field rewardType GossipOptionRewardType
local GossipOptionRewardInfo = {}

---@class GossipOptionUIInfo
---@field name string
---@field type string
---@field rewards GossipOptionRewardInfo[]
---@field status GossipOptionStatus
---@field spellID number
local GossipOptionUIInfo = {}

---@class GossipPoiInfo
---@field name string
---@field textureIndex number
---@field position Vector2DMixin
---@field inBattleMap boolean
local GossipPoiInfo = {}

---@class GossipQuestUIInfo
---@field title string
---@field questLevel number
---@field isTrivial boolean
---@field frequency number
---@field repeatable boolean
---@field isComplete boolean
---@field isLegendary boolean
---@field isIgnored boolean
---@field questID number
local GossipQuestUIInfo = {}
