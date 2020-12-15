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
---@field alternateVerb string
---@field categoryID number
---@field craftable boolean
---@field difficulty string
---@field disabled boolean
---@field favorite boolean
---@field hiddenUnlessLearned boolean
---@field icon number
---@field learned boolean
---@field name string
---@field nextRecipeID number
---@field numAvailable number
---@field numIndents number
---@field numSkillUps number
---@field previousRecipeID number
---@field productQuality number
---@field recipeID number
---@field sourceType number
---@field type string
local TradeSkillRecipeInfo = {}

---@class AppearanceSourceInfo
---@field categoryID number
---@field invType number
---@field isCollected boolean
---@field isHideVisual boolean
---@field itemID number
---@field itemModID number
---@field name string
---@field quality number
---@field sourceID number
---@field sourceType number
---@field visualID number
local AppearanceSourceInfo = {}

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
