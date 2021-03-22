C_TradeSkillUI = {}

---@param recipeSpellID number
---@param numCasts number
---@param optionalReagents? OptionalReagentInfo[]
---@param recipeLevel? number
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
---@param recipeLevel? number
---@return TradeSkillRecipeInfo? recipeInfo
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeInfo)
function C_TradeSkillUI.GetRecipeInfo(recipeSpellID, recipeLevel) end

---@param recipeSpellID number
---@param recipeLevel? number
---@return number numReagents
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeNumReagents)
function C_TradeSkillUI.GetRecipeNumReagents(recipeSpellID, recipeLevel) end

---@param recipeSpellID number
---@param reagentIndex number
---@param recipeLevel? number
---@return string? reagentName
---@return number? reagentFileID
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
---@return number? parentSkillLineID
---@return string? parentSkillLineDisplayName
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetTradeSkillLine)
function C_TradeSkillUI.GetTradeSkillLine() end

---@param skillLineID number
---@return string skillLineDisplayName
---@return number skillLineRank
---@return number skillLineMaxRank
---@return number skillLineModifier
---@return number? parentSkillLineID
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetTradeSkillLineInfoByID)
function C_TradeSkillUI.GetTradeSkillLineInfoByID(skillLineID) end

---@param categoryID number
---@return boolean effectivelyKnown
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.IsEmptySkillLineCategory)
function C_TradeSkillUI.IsEmptySkillLineCategory(categoryID) end

---@param recipeSpellID number
---@param numCasts number
---@param optionalReagents? OptionalReagentInfo[]
---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.SetRecipeRepeatCount)
function C_TradeSkillUI.SetRecipeRepeatCount(recipeSpellID, numCasts, optionalReagents) end

---@class OptionalReagentItemFlag
local OptionalReagentItemFlag = {
	TooltipShowsAsStatModifications = 0,
}

---@class OptionalReagentSlot
---@field requiredSkillRank number
---@field slotText string
---@field options number[]
local OptionalReagentSlot = {}
