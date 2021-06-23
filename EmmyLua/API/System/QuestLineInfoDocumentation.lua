C_QuestLine = {}

---@param uiMapID number
---@return QuestLineInfo[] questLines
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_QuestLine.GetAvailableQuestLines)
function C_QuestLine.GetAvailableQuestLines(uiMapID) end

---@param questID number
---@param uiMapID number
---@return QuestLineInfo? questLineInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_QuestLine.GetQuestLineInfo)
function C_QuestLine.GetQuestLineInfo(questID, uiMapID) end

---@param questLineID number
---@return number[] questIDs
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_QuestLine.GetQuestLineQuests)
function C_QuestLine.GetQuestLineQuests(questLineID) end

---@param questLineID number
---@return boolean isComplete
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_QuestLine.IsComplete)
function C_QuestLine.IsComplete(questLineID) end

---@param uiMapID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_QuestLine.RequestQuestLinesForMap)
function C_QuestLine.RequestQuestLinesForMap(uiMapID) end

---@class QuestLineFloorLocation
local QuestLineFloorLocation = {
	Above = 0,
	Below = 1,
	Same = 2,
}

---@class QuestLineInfo
---@field questLineName string
---@field questName string
---@field questLineID number
---@field questID number
---@field x number
---@field y number
---@field isHidden boolean
---@field isLegendary boolean
---@field isDaily boolean
---@field isCampaign boolean
---@field floorLocation QuestLineFloorLocation
local QuestLineInfo = {}
