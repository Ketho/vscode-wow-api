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
	DeprecatedCurrencyFlag = 2147483648,
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

---@class CurrencyTokenCategoryFlags
local CurrencyTokenCategoryFlags = {
	FlagSortLast = 1,
	FlagPlayerItemAssignment = 2,
	Hidden = 4,
	Virtual = 8,
}

---@class LinkedCurrencyFlags
local LinkedCurrencyFlags = {
	IgnoreAdd = 1,
	IgnoreSubtract = 2,
	SuppressChatLog = 4,
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
