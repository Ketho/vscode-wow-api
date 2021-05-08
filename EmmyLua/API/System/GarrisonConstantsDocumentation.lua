---@class CovenantSkill
local CovenantSkill = {
	Kyrian = 2730,
	Venthyr = 2731,
	NightFae = 2732,
	Necrolord = 2733,
}

---@class CovenantType
local CovenantType = {
	None = 0,
	Kyrian = 1,
	Venthyr = 2,
	NightFae = 3,
	Necrolord = 4,
}

---@class FollowerAbilityCastResult
local FollowerAbilityCastResult = {
	Success = 0,
	Failure = 1,
	NoPendingCast = 2,
	InvalidTarget = 3,
	InvalidFollowerSpell = 4,
	RerollNotAllowed = 5,
	SingleMissionDuration = 6,
	MustTargetFollower = 7,
	MustTargetTrait = 8,
	InvalidFollowerType = 9,
	MustBeUnique = 10,
	CannotTargetLimitedUseFollower = 11,
	MustTargetLimitedUseFollower = 12,
	AlreadyAtMaxDurability = 13,
	CannotTargetNonAutoMissionFollower = 14,
}

---@class GarrAutoBoardIndex
local GarrAutoBoardIndex = {
	None = -1,
	AllyLeftBack = 0,
	AllyRightBack = 1,
	AllyLeftFront = 2,
	AllyCenterFront = 3,
	AllyRightFront = 4,
	EnemyLeftFront = 5,
	EnemyCenterLeftFront = 6,
	EnemyCenterRightFront = 7,
	EnemyRightFront = 8,
	EnemyLeftBack = 9,
	EnemyCenterLeftBack = 10,
	EnemyCenterRightBack = 11,
	EnemyRightBack = 12,
}

---@class GarrAutoCombatSpellTutorialFlag
local GarrAutoCombatSpellTutorialFlag = {
	None = 0,
	Single = 1,
	Column = 2,
	Row = 3,
	All = 4,
}

---@class GarrAutoCombatTutorial
local GarrAutoCombatTutorial = {
	SelectMission = 1,
	PlaceCompanion = 2,
	HealCompanion = 4,
	LevelHeal = 8,
	BeneficialEffect = 16,
	AttackSingle = 32,
	AttackColumn = 64,
	AttackRow = 128,
	AttackAll = 256,
	TroopTutorial = 512,
	EnvironmentalEffect = 1024,
}

---@class GarrAutoCombatantRole
local GarrAutoCombatantRole = {
	None = 0,
	Melee = 1,
	RangedPhysical = 2,
	RangedMagic = 3,
	HealSupport = 4,
	Tank = 5,
}

---@class GarrAutoEventFlags
local GarrAutoEventFlags = {
	None = 0,
	AutoAttack = 1,
	Passive = 2,
	Environment = 4,
}

---@class GarrAutoMissionEventType
local GarrAutoMissionEventType = {
	MeleeDamage = 0,
	RangeDamage = 1,
	SpellMeleeDamage = 2,
	SpellRangeDamage = 3,
	Heal = 4,
	PeriodicDamage = 5,
	PeriodicHeal = 6,
	ApplyAura = 7,
	RemoveAura = 8,
	Died = 9,
}

---@class GarrAutoPreviewTargetType
local GarrAutoPreviewTargetType = {
	None = 0,
	Damage = 1,
	Heal = 2,
	Buff = 4,
	Debuff = 8,
}

---@class GarrFollowerMissionCompleteState
local GarrFollowerMissionCompleteState = {
	Alive = 0,
	KilledByMissionFailure = 1,
	SavedByPreventDeath = 2,
	OutOfDurability = 3,
}

---@class GarrFollowerQuality
local GarrFollowerQuality = {
	Common = 1,
	Uncommon = 2,
	Rare = 3,
	Epic = 4,
	Legendary = 5,
	Title = 6,
}

---@class GarrTalentCostType
local GarrTalentCostType = {
	Initial = 0,
	Respec = 1,
	MakePermanent = 2,
	TreeReset = 3,
}

---@class GarrTalentFeatureSubtype
local GarrTalentFeatureSubtype = {
	Generic = 0,
	Bastion = 1,
	Revendreth = 2,
	Ardenweald = 3,
	Maldraxxus = 4,
}

---@class GarrTalentFeatureType
local GarrTalentFeatureType = {
	Generic = 0,
	AnimaDiversion = 1,
	TravelPortals = 2,
	Adventures = 3,
	ReservoirUpgrades = 4,
	SanctumUnique = 5,
	SoulBinds = 6,
	AnimaDiversionMap = 7,
}

---@class GarrTalentResearchCostSource
local GarrTalentResearchCostSource = {
	Talent = 0,
	Tree = 1,
}

---@class GarrTalentSocketType
local GarrTalentSocketType = {
	None = 0,
	Spell = 1,
	Conduit = 2,
}

---@class GarrTalentTreeType
local GarrTalentTreeType = {
	Tiers = 0,
	Classic = 1,
}

---@class GarrTalentType
local GarrTalentType = {
	Standard = 0,
	Minor = 1,
	Major = 2,
	Socket = 3,
}

---@class GarrTalentUI
local GarrTalentUI = {
	Generic = 0,
	CovenantSanctum = 1,
	SoulBinds = 2,
	AnimaDiversionMap = 3,
}

---@class GarrisonFollowerType
local GarrisonFollowerType = {
	FollowerType_6_0 = 1,
	FollowerType_6_2 = 2,
	FollowerType_7_0 = 4,
	FollowerType_8_0 = 22,
	FollowerType_9_0 = 123,
}

---@class GarrisonTalentAvailability
local GarrisonTalentAvailability = {
	Available = 0,
	Unavailable = 1,
	UnavailableAnotherIsResearching = 2,
	UnavailableNotEnoughResources = 3,
	UnavailableNotEnoughGold = 4,
	UnavailableTierUnavailable = 5,
	UnavailablePlayerCondition = 6,
	UnavailableAlreadyHave = 7,
	UnavailableRequiresPrerequisiteTalent = 8,
}

---@class GarrisonType
local GarrisonType = {
	Type_6_0 = 2,
	Type_7_0 = 3,
	Type_8_0 = 9,
	Type_9_0 = 111,
}
