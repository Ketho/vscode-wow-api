C_QuestLine = {}

---@param uiMapID number
---@return table questLines
---[Documentation](https://wow.gamepedia.com/API_C_QuestLine.GetAvailableQuestLines)
function C_QuestLine.GetAvailableQuestLines(uiMapID) end

---@param questID number
---@param uiMapID number
---@return QuestLineInfo questLineInfo
---[Documentation](https://wow.gamepedia.com/API_C_QuestLine.GetQuestLineInfo)
function C_QuestLine.GetQuestLineInfo(questID, uiMapID) end

---@param questLineID number
---@return table questIDs
---[Documentation](https://wow.gamepedia.com/API_C_QuestLine.GetQuestLineQuests)
function C_QuestLine.GetQuestLineQuests(questLineID) end

---@param questLineID number
---@return boolean isComplete
---[Documentation](https://wow.gamepedia.com/API_C_QuestLine.IsComplete)
function C_QuestLine.IsComplete(questLineID) end

---@param uiMapID number
---[Documentation](https://wow.gamepedia.com/API_C_QuestLine.RequestQuestLinesForMap)
function C_QuestLine.RequestQuestLinesForMap(uiMapID) end
