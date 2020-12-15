---@class CurrencyDestroyReason
local CurrencyDestroyReason = {
	Cheat = 0,
	Spell = 1,
	VersionUpdate = 2,
	QuestTurnin = 3,
	Vendor = 4,
	Trade = 5,
	Capped = 6,
	Garrison = 7,
	DroppedToCorpse = 8,
	BonusRoll = 9,
	FactionConversion = 10,
	Last = 11,
}

---@class CurrencyFlags
local CurrencyFlags = {
	CurrencyTradable = 1,
	CurrencyAppearsInLootWindow = 2,
	CurrencyComputedWeeklyMaximum = 4,
	Currency_100_Scaler = 8,
	CurrencyNoLowLevelDrop = 16,
	CurrencyIgnoreMaxQtyOnLoad = 32,
	CurrencyLogOnWorldChange = 64,
	CurrencyTrackQuantity = 128,
	CurrencyResetTrackedQuantity = 256,
	CurrencyUpdateVersionIgnoreMax = 512,
	CurrencySuppressChatMessageOnVersionChange = 1024,
	CurrencySingleDropInLoot = 2048,
	CurrencyHasWeeklyCatchup = 4096,
	CurrencyDoNotCompressChat = 8192,
	CurrencyDoNotLogAcquisitionToBi = 16384,
	CurrencyNoRaidDrop = 32768,
	CurrencyNotPersistent = 65536,
	CurrencyDeprecated = 131072,
	CurrencyDynamicMaximum = 262144,
	CurrencySuppressChatMessages = 524288,
	CurrencyDoNotToast = 1048576,
	CurrencyDestroyExtraOnLoot = 2097152,
	CurrencyDontShowTotalInTooltip = 4194304,
	CurrencyDontCoalesceInLootWindow = 8388608,
	CurrencyAccountWide = 16777216,
	CurrencyAllowOverflowMailer = 33554432,
	CurrencyHideAsReward = 67108864,
	CurrencyHasWarmodeBonus = 134217728,
	CurrencyIsAllianceOnly = 268435456,
	CurrencyIsHordeOnly = 536870912,
	CurrencyLimitWarmodeBonusOncePerTooltip = 1073741824,
	DeprecatedCurrencyFlag = -2147483648,
}

---@class CurrencyFlagsB
local CurrencyFlagsB = {
	CurrencyBUseTotalEarnedForMaxQty = 1,
	CurrencyBShowQuestXpGainInTooltip = 2,
}

---@class CurrencyGainFlags
local CurrencyGainFlags = {
	BonusAward = 1,
	DroppedFromDeath = 2,
	FromAccountServer = 4,
}

---@class CurrencySource
local CurrencySource = {
	ConvertOldItem = 0,
	ConvertOldPvPCurrency = 1,
	ItemRefund = 2,
	QuestReward = 3,
	Cheat = 4,
	Vendor = 5,
	PvPKillCredit = 6,
	PvPMetaCredit = 7,
	PvPScriptedAward = 8,
	Loot = 9,
	UpdatingVersion = 10,
	LfgReward = 11,
	Trade = 12,
	Spell = 13,
	ItemDeletion = 14,
	RatedBattleground = 15,
	RandomBattleground = 16,
	Arena = 17,
	ExceededMaxQty = 18,
	PvPCompletionBonus = 19,
	Script = 20,
	GuildBankWithdrawal = 21,
	Pushloot = 22,
	GarrisonBuilding = 23,
	PvPDrop = 24,
	GarrisonFollowerActivation = 25,
	GarrisonBuildingRefund = 26,
	GarrisonMissionReward = 27,
	GarrisonResourceOverTime = 28,
	QuestRewardIgnoreCaps = 29,
	GarrisonTalent = 30,
	GarrisonWorldQuestBonus = 31,
	PvPHonorReward = 32,
	BonusRoll = 33,
	AzeriteRespec = 34,
	WorldQuestReward = 35,
	WorldQuestRewardIgnoreCaps = 36,
	FactionConversion = 37,
	DailyQuestReward = 38,
	DailyQuestWarModeReward = 39,
	WeeklyQuestReward = 40,
	WeeklyQuestWarModeReward = 41,
	AccountCopy = 42,
	WeeklyRewardChest = 43,
	GarrisonTalentTreeReset = 44,
	DailyReset = 45,
	AddConduitToCollection = 46,
	Barbershop = 47,
	Last = 48,
}

---@class CurrencyTokenCategoryFlags
local CurrencyTokenCategoryFlags = {
	FlagSortLast = 1,
	FlagPlayerItemAssignment = 2,
	Hidden = 4,
	Virtual = 8,
}

---@class PlayerCurrencyFlags
local PlayerCurrencyFlags = {
	Incremented = 1,
	Loading = 2,
}

---@class PlayerCurrencyFlagsDbFlags
local PlayerCurrencyFlagsDbFlags = {
	IgnoreMaxQtyOnload = 1,
	Reuse1 = 2,
	InBackpack = 4,
	UnusedInUI = 8,
	Reuse2 = 16,
}
