C_ScenarioInfo = {}

---@param runType JailersTowerType
---@return string? typeString
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ScenarioInfo.GetJailersTowerTypeString)
function C_ScenarioInfo.GetJailersTowerTypeString(runType) end

---@return ScenarioInformation scenarioInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ScenarioInfo.GetScenarioInfo)
function C_ScenarioInfo.GetScenarioInfo() end

---@param scenarioStepID? number
---@return ScenarioStepInfo scenarioStepInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ScenarioInfo.GetScenarioStepInfo)
function C_ScenarioInfo.GetScenarioStepInfo(scenarioStepID) end

---@class JailersTowerType
local JailersTowerType = {
	TwistingCorridors = 0,
	SkoldusHalls = 1,
	FractureChambers = 2,
	Soulforges = 3,
	Coldheart = 4,
	Mortregar = 5,
	UpperReaches = 6,
	ArkobanHall = 7,
	TormentChamberJaina = 8,
	TormentChamberThrall = 9,
	TormentChamberAnduin = 10,
	AdamantVaults = 11,
	ForgottenCatacombs = 12,
	Ossuary = 13,
}

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
---@field uiTextureKit string
local ScenarioInformation = {}

---@class ScenarioStepInfo
---@field title string
---@field description string
---@field numCriteria number
---@field stepFailed boolean
---@field isBonusStep boolean
---@field isForCurrentStepOnly boolean
---@field shouldShowBonusObjective boolean
---@field spells ScenarioStepSpellInfo[]
---@field weightedProgress number|nil
---@field rewardQuestID number
---@field widgetSetID number|nil
local ScenarioStepInfo = {}

---@class ScenarioStepSpellInfo
---@field spellID number
---@field name string
---@field icon number
local ScenarioStepSpellInfo = {}
