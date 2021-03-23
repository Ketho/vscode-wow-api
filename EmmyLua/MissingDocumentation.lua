---@class CharacterAlternateFormData
---@field Undocumented boolean
local CharacterAlternateFormData = {}

---@class CurrencyCost
---@field Undocumented boolean
local CurrencyCost = {}

---@class OptionalReagentInfo
---@field Undocumented boolean
local OptionalReagentInfo = {}

---@class QueueSpecificInfo
---@field Undocumented boolean
local QueueSpecificInfo = {}

---@class RuneforgeItemPreviewInfo
---@field Undocumented boolean
local RuneforgeItemPreviewInfo = {}

---@class RuneforgeLegendaryComponentInfo
---@field Undocumented boolean
local RuneforgeLegendaryComponentInfo = {}

---@class RuneforgeLegendaryCraftDescription
---@field Undocumented boolean
local RuneforgeLegendaryCraftDescription = {}

---@class RuneforgePower
---@field Undocumented boolean
local RuneforgePower = {}

---@class AddSoulbindConduitReason
local AddSoulbindConduitReason = {
	Undocumented = 0,
}

---@class CharacterServiceInfoFlag
local CharacterServiceInfoFlag = {
	Undocumented = 0,
}

---@class ManipulatorEventType
local ManipulatorEventType = {
	Undocumented = 0,
}

---@class QuestPOIQuestTypes
local QuestPOIQuestTypes = {
	Undocumented = 0,
}

---@class ScriptedAnimationTransformation
local ScriptedAnimationTransformation = {
	Undocumented = 0,
}

---@class ScriptedAnimationTransformationTiming
local ScriptedAnimationTransformationTiming = {
	Undocumented = 0,
}

---@class SoulbindConduitInstallResult
local SoulbindConduitInstallResult = {
	Undocumented = 0,
}

---@class VasPurchaseProgress
local VasPurchaseProgress = {
	Undocumented = 0,
}

---@class CalendarTime
---@field year number
---@field month number
---@field monthDay number
---@field weekday number
---@field hour number
---@field minute number
local CalendarTime = {}

---@class GarrisonTalentTreeInfo
---@field featureSubtype number
---@field featureType number
---@field isClassAgnostic boolean
---@field isThemed boolean
---@field talents table
---@field title string
---@field treeID number
local GarrisonTalentTreeInfo = {}

---@class GuildTabardInfo
---@field backgroundColor ColorMixin
---@field borderColor ColorMixin
---@field emblemColor ColorMixin
---@field emblemFileID number
---@field emblemStyle number
local GuildTabardInfo = {}

---@class TradeSkillRecipeInfo
---@field alternateVerb string|nil
---@field categoryID number
---@field craftable boolean
---@field difficulty string
---@field disabled boolean
---@field favorite boolean
---@field hiddenUnlessLearned boolean
---@field icon number
---@field learned boolean
---@field name string
---@field nextRecipeID number|nil
---@field numAvailable number
---@field numIndents number
---@field numSkillUps number
---@field previousRecipeID number|nil
---@field productQuality number
---@field recipeID number
---@field sourceType number
---@field type string
local TradeSkillRecipeInfo = {}

---@class AppearanceSourceInfo
---@field categoryID number
---@field invType number
---@field isCollected boolean
---@field isHideVisual boolean|nil
---@field itemID number
---@field itemModID number
---@field name string|nil
---@field quality number|nil
---@field sourceID number
---@field sourceType number|nil
---@field visualID number
local AppearanceSourceInfo = {}

---@class BountyInfo
---@field questID number
---@field factionID number
---@field icon number
---@field numObjectives number
---@field turninRequirementText string|nil
local BountyInfo = {}

---@class CharCustomizationCategory
---@field id number
---@field orderIndex number
---@field name string
---@field icon string
---@field selectedIcon string
---@field options CharCustomizationOption[]
local CharCustomizationCategory = {}

---@class CachedRewardType
local CachedRewardType = {
	None = 0,
	Item = 1,
	Currency = 2,
	Quest = 3,
}

---@class SoulbindConduitTransactionType
local SoulbindConduitTransactionType = {
	Install = 0,
	Uninstall = 1,
}

---@class SoulbindConduitType
local SoulbindConduitType = {
	Finesse = 0,
	Potency = 1,
	Endurance = 2,
	Flex = 3,
}

---@class SoulbindNodeState
local SoulbindNodeState = {
	Unavailable = 0,
	Unselected = 1,
	Selectable = 2,
	Selected = 3,
}

---@class WeeklyRewardChestThresholdType
local WeeklyRewardChestThresholdType = {
	None = 0,
	MythicPlus = 1,
	RankedPvP = 2,
	Raid = 3,
	AlsoReceive = 4,
	Concession = 5,
}
