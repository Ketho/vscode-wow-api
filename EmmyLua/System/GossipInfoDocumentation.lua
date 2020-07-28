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
---@return number gossipPoiID
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetPoiForUiMapID)
function C_GossipInfo.GetPoiForUiMapID(uiMapID) end

---@param uiMapID number
---@param gossipPoiID number
---@return GossipPoiInfo gossipPoiInfo
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetPoiInfo)
function C_GossipInfo.GetPoiInfo(uiMapID, gossipPoiID) end

---@return string gossipText
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.GetText)
function C_GossipInfo.GetText() end

---@param index number
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.SelectActiveQuest)
function C_GossipInfo.SelectActiveQuest(index) end

---@param index number
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.SelectAvailableQuest)
function C_GossipInfo.SelectAvailableQuest(index) end

---@param index number
---@param text string
---@param confirmed boolean
---[Documentation](https://wow.gamepedia.com/API_C_GossipInfo.SelectOption)
function C_GossipInfo.SelectOption(index, text, confirmed) end

---@class DYNAMIC_GOSSIP_POI_UPDATED
---[Documentation](https://wow.gamepedia.com/DYNAMIC_GOSSIP_POI_UPDATED)
local DYNAMIC_GOSSIP_POI_UPDATED = {}

---@class GOSSIP_CLOSED
---[Documentation](https://wow.gamepedia.com/GOSSIP_CLOSED)
local GOSSIP_CLOSED = {}

---@class GOSSIP_CONFIRM
---@field gossipIndex number
---@field text string
---@field cost number
---[Documentation](https://wow.gamepedia.com/GOSSIP_CONFIRM)
local GOSSIP_CONFIRM = {}

---@class GOSSIP_CONFIRM_CANCEL
---[Documentation](https://wow.gamepedia.com/GOSSIP_CONFIRM_CANCEL)
local GOSSIP_CONFIRM_CANCEL = {}

---@class GOSSIP_ENTER_CODE
---@field gossipIndex number
---[Documentation](https://wow.gamepedia.com/GOSSIP_ENTER_CODE)
local GOSSIP_ENTER_CODE = {}

---@class GOSSIP_SHOW
---@field uiTextureKit string
---[Documentation](https://wow.gamepedia.com/GOSSIP_SHOW)
local GOSSIP_SHOW = {}

---@class GossipOptionUIInfo
---@field name string
---@field type string
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
