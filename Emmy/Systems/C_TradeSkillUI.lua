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
