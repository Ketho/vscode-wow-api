---@class BattlePetAbilityFlag
local BattlePetAbilityFlag = {
	DisplayAsHostileDebuff = 1,
	HideStrongWeakHints = 2,
	Passive = 4,
	ServerOnlyAura = 8,
	ShowCast = 16,
	StartOnCooldown = 32,
}

---@class BattlePetAbilitySlot
local BattlePetAbilitySlot = {
	A = 0,
	B = 1,
	C = 2,
}

---@class BattlePetAbilityTargets
local BattlePetAbilityTargets = {
	EnemyFrontPet = 0,
	FriendlyFrontPet = 1,
	Weather = 2,
	EnemyPad = 3,
	FriendlyPad = 4,
	EnemyBackPet_1 = 5,
	EnemyBackPet_2 = 6,
	FriendlyBackPet_1 = 7,
	FriendlyBackPet_2 = 8,
	Caster = 9,
	Owner = 10,
	Specific = 11,
	ProcTarget = 12,
}

---@class BattlePetAbilityTurnFlag
local BattlePetAbilityTurnFlag = {
	CanProcFromProc = 1,
	TriggerBySelf = 2,
	TriggerByFriend = 4,
	TriggerByEnemy = 8,
	TriggerByWeather = 16,
	TriggerByAuraCaster = 32,
}

---@class BattlePetAbilityTurnType
local BattlePetAbilityTurnType = {
	Normal = 0,
	TriggeredEffect = 1,
}

---@class BattlePetAbilityType
local BattlePetAbilityType = {
	Ability = 0,
	Aura = 1,
}

---@class BattlePetAction
local BattlePetAction = {
	None = 0,
	Ability = 1,
	SwitchPet = 2,
	Trap = 3,
	Skip = 4,
}

---@class BattlePetBreedQuality
local BattlePetBreedQuality = {
	Poor = 0,
	Common = 1,
	Uncommon = 2,
	Rare = 3,
	Epic = 4,
	Legendary = 5,
}

---@class BattlePetEffectFlags
local BattlePetEffectFlags = {
	EnableAbilityPicker = 1,
	LuaNeedsAllPets = 2,
}

---@class BattlePetEffectParamType
local BattlePetEffectParamType = {
	Int = 0,
	Ability = 1,
}

---@class BattlePetEvent
local BattlePetEvent = {
	OnAuraApplied = 0,
	OnDamageTaken = 1,
	OnDamageDealt = 2,
	OnHealTaken = 3,
	OnHealDealt = 4,
	OnAuraRemoved = 5,
	OnRoundStart = 6,
	OnRoundEnd = 7,
	OnTurn = 8,
	OnAbility = 9,
	OnSwapIn = 10,
	OnSwapOut = 11,
	PostAuraTicks = 12,
}

---@class BattlePetNpcEmote
local BattlePetNpcEmote = {
	BattleUnused = 0,
	BattleStart = 1,
	BattleWin = 2,
	BattleLose = 3,
	PetSwap = 4,
	PetKill = 5,
	PetDie = 6,
	PetAbility = 7,
}

---@class BattlePetNpcTeamFlag
local BattlePetNpcTeamFlag = {
	MatchPlayerHighPetLevel = 1,
	NoPlayerXp = 2,
}

---@class BattlePetOwner
local BattlePetOwner = {
	Weather = 0,
	Ally = 1,
	Enemy = 2,
}

---@class BattlePetSources
local BattlePetSources = {
	Drop = 0,
	Quest = 1,
	Vendor = 2,
	Profession = 3,
	WildPet = 4,
	Achievement = 5,
	WorldEvent = 6,
	Promotion = 7,
	Tcg = 8,
	PetStore = 9,
	Discovery = 10,
}

---@class BattlePetSpeciesFlags
local BattlePetSpeciesFlags = {
	NoRename = 1,
	WellKnown = 2,
	NotAcccountwide = 4,
	Capturable = 8,
	NotTradable = 16,
	HideFromJournal = 32,
	LegacyAccountUnique = 64,
	CantBattle = 128,
	HordeOnly = 256,
	AllianceOnly = 512,
	Boss = 1024,
	RandomDisplay = 2048,
	NoLicenseRequired = 4096,
	AddsAllowedWithBoss = 8192,
	HideUntilLearned = 16384,
	MatchPlayerHighPetLevel = 32768,
}

---@class BattlePetStateFlag
local BattlePetStateFlag = {
	None = 0,
	SwapOutLock = 1,
	TurnLock = 2,
	SpeedBonus = 4,
	Client = 8,
	MaxHealthBonus = 16,
	Stamina = 32,
	QualityDoesNotEffect = 64,
	DynamicScaling = 128,
	Power = 256,
	SpeedMult = 512,
	SwapInLock = 1024,
	ServerOnly = 2048,
}

---@class BattlePetTypes
local BattlePetTypes = {
	Humanoid = 0,
	Dragonkin = 1,
	Flying = 2,
	Undead = 3,
	Critter = 4,
	Magic = 5,
	Elemental = 6,
	Beast = 7,
	Aquatic = 8,
	Mechanical = 9,
}

---@class BattlePetVisualFlag
local BattlePetVisualFlag = {
	Test1 = 1,
	Test2 = 2,
	Test3 = 4,
}

---@class BattlePetVisualRange
local BattlePetVisualRange = {
	Melee = 0,
	Ranged = 1,
	InPlace = 2,
	PointBlank = 3,
	BehindMelee = 4,
	BehindRanged = 5,
}

---@class BattlepetDbFlags
local BattlepetDbFlags = {
	None = 0,
	Favorite = 1,
	Converted = 2,
	Revoked = 4,
	LockedForConvert = 8,
	Ability0Selection = 16,
	Ability1Selection = 32,
	Ability2Selection = 64,
	FanfareNeeded = 128,
	DisplayOverridden = 256,
	LockMask = 12,
}

---@class BattlepetDeletedReason
local BattlepetDeletedReason = {
	Unknown = 0,
	PlayerReleased = 1,
	PlayerCaged = 2,
	Gm = 3,
	CageError = 4,
	DelJournal = 5,
}

---@class BattlepetSlotLockCheat
local BattlepetSlotLockCheat = {
	Cheat_2_Locked = -3,
	Cheat_1_Locked = -2,
	Cheat_0_Locked = -1,
	CheatOff = 0,
	UnlockAll = 1,
}
