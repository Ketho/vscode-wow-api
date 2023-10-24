---@meta
C_QuestInfoSystem = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_QuestInfoSystem.GetQuestRewardSpellInfo)
---@param questID? number
---@param spellID number
---@return QuestRewardSpellInfo? info
function C_QuestInfoSystem.GetQuestRewardSpellInfo(questID, spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_QuestInfoSystem.GetQuestRewardSpells)
---@param questID? number
---@return number[] spellIDs
function C_QuestInfoSystem.GetQuestRewardSpells(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_QuestInfoSystem.GetQuestShouldToastCompletion)
---@param questID? number
---@return boolean shouldToast
function C_QuestInfoSystem.GetQuestShouldToastCompletion(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_QuestInfoSystem.HasQuestRewardSpells)
---@param questID? number
---@return boolean hasRewardSpells
function C_QuestInfoSystem.HasQuestRewardSpells(questID) end

---@class QuestRewardSpellInfo
---@field texture fileID
---@field name string
---@field garrFollowerID number?
---@field isTradeskill boolean
---@field isSpellLearned boolean
---@field hideSpellLearnText boolean
---@field isBoostSpell boolean
---@field genericUnlock boolean
---@field type Enum.QuestCompleteSpellType
