---@meta
C_ScenarioInfo = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ScenarioInfo.GetJailersTowerTypeString)
---@param runType number|Enum.JailersTowerType
---@return string? typeString
function C_ScenarioInfo.GetJailersTowerTypeString(runType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ScenarioInfo.GetScenarioInfo)
---@return ScenarioInformation scenarioInfo
function C_ScenarioInfo.GetScenarioInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ScenarioInfo.GetScenarioStepInfo)
---@param scenarioStepID? number
---@return ScenarioStepInfo scenarioStepInfo
function C_ScenarioInfo.GetScenarioStepInfo(scenarioStepID) end

---@class ScenarioInformation
---@field name string
---@field currentStage number
---@field numStages number
---@field flags number
---@field isComplete boolean
---@field xp number
---@field money number
---@field type number
---@field area string
---@field uiTextureKit textureKit

---@class ScenarioStepInfo
---@field title string
---@field description string
---@field numCriteria number
---@field stepFailed boolean
---@field isBonusStep boolean
---@field isForCurrentStepOnly boolean
---@field shouldShowBonusObjective boolean
---@field spells ScenarioStepSpellInfo[]
---@field weightedProgress number?
---@field rewardQuestID number
---@field widgetSetID number?

---@class ScenarioStepSpellInfo
---@field spellID number
---@field name string
---@field icon number
