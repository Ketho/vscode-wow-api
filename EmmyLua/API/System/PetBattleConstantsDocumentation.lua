---@class PetBattleState
local PetBattleState = {
	Created = 0,
	WaitingPreBattle = 1,
	RoundInProgress = 2,
	WaitingForFrontPets = 3,
	CreatedFailed = 4,
	FinalRound = 5,
	Finished = 6,
}

---@class PetbattleAuraStateFlags
local PetbattleAuraStateFlags = {
	None = 0,
	Infinite = 1,
	Canceled = 2,
	InitDisabled = 4,
	CountdownFirstRound = 8,
	JustApplied = 16,
	RemoveEventHandled = 32,
}

---@class PetbattleCheatFlags
local PetbattleCheatFlags = {
	None = 0,
	AutoPlay = 1,
}

---@class PetbattleEffectFlags
local PetbattleEffectFlags = {
	None = 0,
	InvalidTarget = 1,
	Miss = 2,
	Crit = 4,
	Blocked = 8,
	Dodge = 16,
	Heal = 32,
	Unkillable = 64,
	Reflect = 128,
	Absorb = 256,
	Immune = 512,
	Strong = 1024,
	Weak = 2048,
	SuccessChain = 4096,
	AuraReapply = 8192,
}

---@class PetbattleEffectType
local PetbattleEffectType = {
	SetHealth = 0,
	AuraApply = 1,
	AuraCancel = 2,
	AuraChange = 3,
	PetSwap = 4,
	StatusChange = 5,
	SetState = 6,
	SetMaxHealth = 7,
	SetSpeed = 8,
	SetPower = 9,
	TriggerAbility = 10,
	AbilityChange = 11,
	NpcEmote = 12,
	AuraProcessingBegin = 13,
	AuraProcessingEnd = 14,
	ReplacePet = 15,
	OverrideAbility = 16,
	WorldStateUpdate = 17,
}

---@class PetbattleEnviros
local PetbattleEnviros = {
	Pad0 = 0,
	Pad1 = 1,
	Weather = 2,
}

---@class PetbattleInputMoveMsgDebugFlag
local PetbattleInputMoveMsgDebugFlag = {
	None = 0,
	DontValidate = 1,
	EnemyCast = 2,
}

---@class PetbattleMoveType
local PetbattleMoveType = {
	Quit = 0,
	Ability = 1,
	Swap = 2,
	Trap = 3,
	FinalRoundOk = 4,
	Pass = 5,
}

---@class PetbattlePboid
local PetbattlePboid = {
	P0Pet_0 = 0,
	P0Pet_1 = 1,
	P0Pet_2 = 2,
	P1Pet_0 = 3,
	P1Pet_1 = 4,
	P1Pet_2 = 5,
	EnvPad_0 = 6,
	EnvPad_1 = 7,
	EnvWeather = 8,
}

---@class PetbattlePetStatus
local PetbattlePetStatus = {
	FlagNone = 0,
	FlagTrapped = 1,
	Stunned = 2,
	SwapOutLocked = 4,
	SwapInLocked = 8,
}

---@class PetbattlePlayer
local PetbattlePlayer = {
	Player_0 = 0,
	Player_1 = 1,
}

---@class PetbattlePlayerInputFlags
local PetbattlePlayerInputFlags = {
	None = 0,
	TurnInProgress = 1,
	AbilityLocked = 2,
	SwapLocked = 4,
	WaitingForPet = 8,
}

---@class PetbattleResult
local PetbattleResult = {
	FailUnknown = 0,
	FailNotHere = 1,
	FailNotHereOnTransport = 2,
	FailNotHereUnevenGround = 3,
	FailNotHereObstructed = 4,
	FailNotWhileInCombat = 5,
	FailNotWhileDead = 6,
	FailNotWhileFlying = 7,
	FailTargetInvalid = 8,
	FailTargetOutOfRange = 9,
	FailTargetNotCapturable = 10,
	FailNotATrainer = 11,
	FailDeclined = 12,
	FailInBattle = 13,
	FailInvalidLoadout = 14,
	FailInvalidLoadoutAllDead = 15,
	FailInvalidLoadoutNoneSlotted = 16,
	FailNoJournalLock = 17,
	FailWildPetTapped = 18,
	FailRestrictedAccount = 19,
	FailOpponentNotAvailable = 20,
	FailLogout = 21,
	FailDisconnect = 22,
	Success = 23,
}

---@class PetbattleSlot
local PetbattleSlot = {
	Slot_0 = 0,
	Slot_1 = 1,
	Slot_2 = 2,
}

---@class PetbattleSlotAbility
local PetbattleSlotAbility = {
	Ability_0 = 0,
	Ability_1 = 1,
	Ability_2 = 2,
}

---@class PetbattleSlotResult
local PetbattleSlotResult = {
	Success = 0,
	SlotLocked = 1,
	SlotEmpty = 2,
	NoTracker = 3,
	NoSpeciesRec = 4,
	CantBattle = 5,
	Revoked = 6,
	Dead = 7,
	NoPet = 8,
}

---@class PetbattleState
local PetbattleState = {
	Created = 0,
	WaitingPreBattle = 1,
	RoundInProgress = 2,
	WaitingForFrontPets = 3,
	CreatedFailed = 4,
	FinalRound = 5,
	Finished = 6,
}

---@class PetbattleTrapstatus
local PetbattleTrapstatus = {
	Invalid = 0,
	CanTrap = 1,
	CantTrapNewbie = 2,
	CantTrapPetDead = 3,
	CantTrapPetHealth = 4,
	CantTrapNoRoomInJournal = 5,
	CantTrapPetNotCapturable = 6,
	CantTrapTrainerBattle = 7,
	CantTrapTwice = 8,
}

---@class PetbattleType
local PetbattleType = {
	PvE = 0,
	PvP = 1,
	Lfpb = 2,
	Npc = 3,
}
