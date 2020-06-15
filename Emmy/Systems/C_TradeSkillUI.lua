C_TradeSkillUI = {}

---@return number[] skillLineID
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetAllProfessionTradeSkillLines)
function C_TradeSkillUI.GetAllProfessionTradeSkillLines() end

---@param skillLineID number
---@return string professionDisplayName
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetTradeSkillDisplayName)
function C_TradeSkillUI.GetTradeSkillDisplayName(skillLineID) end

---@return number skillLineID
---@return string skillLineDisplayName
---@return number skillLineRank
---@return number skillLineMaxRank
---@return number skillLineModifier
---@return number parentSkillLineID
---@return string parentSkillLineDisplayName
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetTradeSkillLine)
function C_TradeSkillUI.GetTradeSkillLine() end

---@param skillLineID number
---@return string skillLineDisplayName
---@return number skillLineRank
---@return number skillLineMaxRank
---@return number skillLineModifier
---@return number parentSkillLineID
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetTradeSkillLineInfoByID)
function C_TradeSkillUI.GetTradeSkillLineInfoByID(skillLineID) end

---@param categoryID number
---@return boolean effectivelyKnown
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.IsEmptySkillLineCategory)
function C_TradeSkillUI.IsEmptySkillLineCategory(categoryID) end

---@class NEW_RECIPE_LEARNED : Event
---@field spellID number
local NEW_RECIPE_LEARNED = {}

---@class OBLITERUM_FORGE_CLOSE : Event
local OBLITERUM_FORGE_CLOSE = {}

---@class OBLITERUM_FORGE_PENDING_ITEM_CHANGED : Event
local OBLITERUM_FORGE_PENDING_ITEM_CHANGED = {}

---@class OBLITERUM_FORGE_SHOW : Event
local OBLITERUM_FORGE_SHOW = {}

---@class TRADE_SKILL_CLOSE : Event
local TRADE_SKILL_CLOSE = {}

---@class TRADE_SKILL_DATA_SOURCE_CHANGED : Event
local TRADE_SKILL_DATA_SOURCE_CHANGED = {}

---@class TRADE_SKILL_DATA_SOURCE_CHANGING : Event
local TRADE_SKILL_DATA_SOURCE_CHANGING = {}

---@class TRADE_SKILL_DETAILS_UPDATE : Event
local TRADE_SKILL_DETAILS_UPDATE = {}

---@class TRADE_SKILL_LIST_UPDATE : Event
local TRADE_SKILL_LIST_UPDATE = {}

---@class TRADE_SKILL_NAME_UPDATE : Event
local TRADE_SKILL_NAME_UPDATE = {}

---@class TRADE_SKILL_SHOW : Event
local TRADE_SKILL_SHOW = {}

---@class UPDATE_TRADESKILL_RECAST : Event
local UPDATE_TRADESKILL_RECAST = {}
