C_TradeSkillUI = {}

---@param recipeSpellID number
---@param numCasts number
---@param optionalReagents OptionalReagentInfo[]
---@param recipeLevel number
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.CraftRecipe)
function C_TradeSkillUI.CraftRecipe(recipeSpellID, numCasts, optionalReagents, recipeLevel) end

---@return number[] skillLineID
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetAllProfessionTradeSkillLines)
function C_TradeSkillUI.GetAllProfessionTradeSkillLines() end

---@param recipeSpellID number
---@param optionalReagentIndex number
---@param optionalReagents OptionalReagentInfo[]
---@return string bonusText
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetOptionalReagentBonusText)
function C_TradeSkillUI.GetOptionalReagentBonusText(recipeSpellID, optionalReagentIndex, optionalReagents) end

---@param recipeSpellID number
---@return OptionalReagentSlot[] slots
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetOptionalReagentInfo)
function C_TradeSkillUI.GetOptionalReagentInfo(recipeSpellID) end

---@param recipeSpellID number
---@param recipeLevel number
---@return TradeSkillRecipeInfo recipeInfo
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeInfo)
function C_TradeSkillUI.GetRecipeInfo(recipeSpellID, recipeLevel) end

---@param recipeSpellID number
---@param recipeLevel number
---@return number numReagents
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeNumReagents)
function C_TradeSkillUI.GetRecipeNumReagents(recipeSpellID, recipeLevel) end

---@param recipeSpellID number
---@param reagentIndex number
---@param recipeLevel number
---@return string reagentName
---@return number reagentFileID
---@return number reagentCount
---@return number playerReagentCount
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeReagentInfo)
function C_TradeSkillUI.GetRecipeReagentInfo(recipeSpellID, reagentIndex, recipeLevel) end

---@return number recastTimes
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeRepeatCount)
function C_TradeSkillUI.GetRecipeRepeatCount() end

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

---@param recipeSpellID number
---@param numCasts number
---@param optionalReagents OptionalReagentInfo[]
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.SetRecipeRepeatCount)
function C_TradeSkillUI.SetRecipeRepeatCount(recipeSpellID, numCasts, optionalReagents) end

---@class NEW_RECIPE_LEARNED
---@field spellID number
---[Documentation](https://wow.gamepedia.com/NEW_RECIPE_LEARNED)
local NEW_RECIPE_LEARNED = {}

---@class OBLITERUM_FORGE_CLOSE
---[Documentation](https://wow.gamepedia.com/OBLITERUM_FORGE_CLOSE)
local OBLITERUM_FORGE_CLOSE = {}

---@class OBLITERUM_FORGE_PENDING_ITEM_CHANGED
---[Documentation](https://wow.gamepedia.com/OBLITERUM_FORGE_PENDING_ITEM_CHANGED)
local OBLITERUM_FORGE_PENDING_ITEM_CHANGED = {}

---@class OBLITERUM_FORGE_SHOW
---[Documentation](https://wow.gamepedia.com/OBLITERUM_FORGE_SHOW)
local OBLITERUM_FORGE_SHOW = {}

---@class TRADE_SKILL_CLOSE
---[Documentation](https://wow.gamepedia.com/TRADE_SKILL_CLOSE)
local TRADE_SKILL_CLOSE = {}

---@class TRADE_SKILL_DATA_SOURCE_CHANGED
---[Documentation](https://wow.gamepedia.com/TRADE_SKILL_DATA_SOURCE_CHANGED)
local TRADE_SKILL_DATA_SOURCE_CHANGED = {}

---@class TRADE_SKILL_DATA_SOURCE_CHANGING
---[Documentation](https://wow.gamepedia.com/TRADE_SKILL_DATA_SOURCE_CHANGING)
local TRADE_SKILL_DATA_SOURCE_CHANGING = {}

---@class TRADE_SKILL_DETAILS_UPDATE
---[Documentation](https://wow.gamepedia.com/TRADE_SKILL_DETAILS_UPDATE)
local TRADE_SKILL_DETAILS_UPDATE = {}

---@class TRADE_SKILL_LIST_UPDATE
---[Documentation](https://wow.gamepedia.com/TRADE_SKILL_LIST_UPDATE)
local TRADE_SKILL_LIST_UPDATE = {}

---@class TRADE_SKILL_NAME_UPDATE
---[Documentation](https://wow.gamepedia.com/TRADE_SKILL_NAME_UPDATE)
local TRADE_SKILL_NAME_UPDATE = {}

---@class TRADE_SKILL_OPTIONAL_REAGENT_BONUS_TEXT_UPDATED
---@field itemID number
---[Documentation](https://wow.gamepedia.com/TRADE_SKILL_OPTIONAL_REAGENT_BONUS_TEXT_UPDATED)
local TRADE_SKILL_OPTIONAL_REAGENT_BONUS_TEXT_UPDATED = {}

---@class TRADE_SKILL_SHOW
---[Documentation](https://wow.gamepedia.com/TRADE_SKILL_SHOW)
local TRADE_SKILL_SHOW = {}

---@class UPDATE_TRADESKILL_RECAST
---[Documentation](https://wow.gamepedia.com/UPDATE_TRADESKILL_RECAST)
local UPDATE_TRADESKILL_RECAST = {}

---@class OptionalReagentItemFlag
local OptionalReagentItemFlag = {
	TooltipShowsAsStatModifications = 0,
}

---@class OptionalReagentSlot
---@field slotText string
---@field options number[]
local OptionalReagentSlot = {}
