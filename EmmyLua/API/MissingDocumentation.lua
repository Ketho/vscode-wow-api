---@class CharacterAlternateFormData
---@field Undocumented boolean

---@class CurrencyCost
---@field Undocumented boolean

---@class OptionalReagentInfo
---@field Undocumented boolean

---@class QueueSpecificInfo
---@field Undocumented boolean

---@class RuneforgeItemPreviewInfo
---@field Undocumented boolean

---@class RuneforgeLegendaryComponentInfo
---@field Undocumented boolean

---@class RuneforgeLegendaryCraftDescription
---@field Undocumented boolean

---@class RuneforgePower
---@field Undocumented boolean

---@class MythicPlusRatingLinkInfo
---@field Undocumented boolean

---@class ChatChannelInfo
---@field Undocumented boolean

---@class CalendarTime
---@field year number
---@field month number
---@field monthDay number
---@field weekday number
---@field hour number
---@field minute number

---@class GarrisonTalentTreeInfo
---@field featureSubtype number
---@field featureType number
---@field isClassAgnostic boolean
---@field isThemed boolean
---@field talents table
---@field title string
---@field treeID number

---@class GuildTabardInfo
---@field backgroundColor ColorMixin
---@field borderColor ColorMixin
---@field emblemColor ColorMixin
---@field emblemFileID number
---@field emblemStyle number

---@class MythicPlusAffixScoreInfo
---@field name string
---@field score number
---@field level number
---@field durationSec number
---@field overTime boolean

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

---@class BountyInfo
---@field questID number
---@field factionID number
---@field icon number
---@field numObjectives number
---@field turninRequirementText string|nil

---@class CharCustomizationCategory
---@field id number
---@field orderIndex number
---@field name string
---@field icon string
---@field selectedIcon string
---@field options CharCustomizationOption[]

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

---@class AddSoulbindConduitReason
local AddSoulbindConduitReason = {
	None = 0,
	Cheat = 1,
	SpellEffect = 2,
	Upgrade = 3,
}

---@class CharacterServiceInfoFlag
local CharacterServiceInfoFlag = {
	RestrictToRecommendedSpecs = 1,
}

---@class ManipulatorEventType
local ManipulatorEventType = {
	Start = 0,
	Move = 1,
	Complete = 2,
	Delete = 3,
}

---@class QuestPOIQuestTypes
local QuestPOIQuestTypes = {
	Normal = 1,
	Campaign = 2,
	Calling = 3,
}

---@class SoulbindConduitFlags
local SoulbindConduitFlags = {
	VisibleToGetallsoulbindconduitScript = 1,
}

---@class SoulbindConduitInstallResult
local SoulbindConduitInstallResult = {
	Success = 0,
	InvalidItem = 1,
	InvalidConduit = 2,
	InvalidTalent = 3,
	DuplicateConduit = 4,
	ForgeNotInProximity = 5,
	SocketNotEmpty = 6,
}

---@class VasPurchaseProgress
local VasPurchaseProgress = {
	Invalid = 0,
	PrePurchase = 1,
	PaymentPending = 2,
	ApplyingLicense = 3,
	WaitingOnQueue = 4,
	Ready = 5,
	ProcessingFactionChange = 6,
	Complete = 7,
}
