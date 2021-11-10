C_EventToastManager = {}

---@param level number
---@return EventToastInfo[] toastInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_EventToastManager.GetLevelUpDisplayToastsFromLevel)
function C_EventToastManager.GetLevelUpDisplayToastsFromLevel(level) end

---@return EventToastInfo toastInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_EventToastManager.GetNextToastToDisplay)
function C_EventToastManager.GetNextToastToDisplay() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_EventToastManager.RemoveCurrentToast)
function C_EventToastManager.RemoveCurrentToast() end

---@class EventToastDisplayType
local EventToastDisplayType = {
	NormalSingleLine = 0,
	NormalBlockText = 1,
	NormalTitleAndSubTitle = 2,
	NormalTextWithIcon = 3,
	LargeTextWithIcon = 4,
	NormalTextWithIconAndRarity = 5,
	Scenario = 6,
	ChallengeMode = 7,
	ScenarioClickExpand = 8,
}

---@class EventToastEventType
local EventToastEventType = {
	LevelUp = 0,
	LevelUpSpell = 1,
	LevelUpDungeon = 2,
	LevelUpRaid = 3,
	LevelUpPvP = 4,
	PetBattleNewAbility = 5,
	PetBattleFinalRound = 6,
	PetBattleCapture = 7,
	BattlePetLevelChanged = 8,
	BattlePetLevelUpAbility = 9,
	QuestBossEmote = 10,
	MythicPlusWeeklyRecord = 11,
	QuestTurnedIn = 12,
	WorldStateChange = 13,
	Scenario = 14,
	LevelUpOther = 15,
	PlayerAuraAdded = 16,
	PlayerAuraRemoved = 17,
	SpellScript = 18,
	CriteriaUpdated = 19,
	PvPTierUpdate = 20,
}

---@class EventToastInfo
---@field eventToastID number
---@field title string
---@field subtitle string
---@field instructionText string
---@field iconFileID number
---@field subIcon string|nil
---@field link string
---@field qualityString string|nil
---@field quality number|nil
---@field eventType EventToastEventType
---@field displayType EventToastDisplayType
---@field uiTextureKit string
---@field sortOrder number
---@field time number|nil
---@field uiWidgetSetID number|nil
---@field extraUiWidgetSetID number|nil
---@field titleTooltip string|nil
---@field subtitleTooltip string|nil
---@field titleTooltipUiWidgetSetID number|nil
---@field subtitleTooltipUiWidgetSetID number|nil
---@field hideDefaultAtlas boolean|nil
---@field showSoundKitID number|nil
---@field hideSoundKitID number|nil
---@field colorTint ColorMixin|nil
local EventToastInfo = {}
