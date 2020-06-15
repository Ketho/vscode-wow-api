Unit = {}

---@return CorruptionEffectInfo[] corruptionEffects
---[Documentation](https://wow.gamepedia.com/API_GetNegativeCorruptionEffectInfo)
function GetNegativeCorruptionEffectInfo() end

---@param unitToken string
---@return UnitPowerBarInfo info
---[Documentation](https://wow.gamepedia.com/API_GetUnitPowerBarInfo)
function GetUnitPowerBarInfo(unitToken) end

---@param barID number
---@return UnitPowerBarInfo info
---[Documentation](https://wow.gamepedia.com/API_GetUnitPowerBarInfoByID)
function GetUnitPowerBarInfoByID(barID) end

---@param unitToken string
---@return string name
---@return string tooltip
---@return string cost
---[Documentation](https://wow.gamepedia.com/API_GetUnitPowerBarStrings)
function GetUnitPowerBarStrings(unitToken) end

---@param barID number
---@return string name
---@return string tooltip
---@return string cost
---[Documentation](https://wow.gamepedia.com/API_GetUnitPowerBarStringsByID)
function GetUnitPowerBarStringsByID(barID) end

---@param unitToken string
---@param textureIndex number
---@param timerIndex number
---@return number texture
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
---[Documentation](https://wow.gamepedia.com/API_GetUnitPowerBarTextureInfo)
function GetUnitPowerBarTextureInfo(unitToken, textureIndex, timerIndex) end

---@param barID number
---@param textureIndex number
---@return number texture
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
---[Documentation](https://wow.gamepedia.com/API_GetUnitPowerBarTextureInfoByID)
function GetUnitPowerBarTextureInfoByID(barID, textureIndex) end

---@param unitToken string
---@return boolean isReady
---[Documentation](https://wow.gamepedia.com/API_IsUnitModelReadyForUI)
function IsUnitModelReadyForUI(unitToken) end

---@return boolean vehicleHasComboPoints
---[Documentation](https://wow.gamepedia.com/API_PlayerVehicleHasComboPoints)
function PlayerVehicleHasComboPoints() end

---@param textureObject table
---@param unitToken string
---[Documentation](https://wow.gamepedia.com/API_SetPortraitTexture)
function SetPortraitTexture(textureObject, unitToken) end

---@param textureObject table
---@param creatureDisplayID number
---[Documentation](https://wow.gamepedia.com/API_SetPortraitTextureFromCreatureDisplayID)
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID) end

---@param unit string
---@return boolean isAlliedRace
---@return boolean hasHeritageArmorUnlocked
---[Documentation](https://wow.gamepedia.com/API_UnitAlliedRaceInfo)
function UnitAlliedRaceInfo(unit) end

---@param unit string
---@return string className
---@return string classFilename
---@return number classID
---[Documentation](https://wow.gamepedia.com/API_UnitClass)
function UnitClass(unit) end

---@param unit string
---@return string classFilename
---@return number classID
---[Documentation](https://wow.gamepedia.com/API_UnitClassBase)
function UnitClassBase(unit) end

---@param unit string
---@return boolean isConnected
---[Documentation](https://wow.gamepedia.com/API_UnitIsConnected)
function UnitIsConnected(unit) end

---@param controllingUnit string
---@param controlledUnit string
---@return boolean unitIsOwnerOrControllerOfUnit
---[Documentation](https://wow.gamepedia.com/API_UnitIsOwnerOrControllerOfUnit)
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit) end

---@param unit string
---@return boolean warModeActive
---[Documentation](https://wow.gamepedia.com/API_UnitIsWarModeActive)
function UnitIsWarModeActive(unit) end

---@param unit string
---@return boolean warModeDesired
---[Documentation](https://wow.gamepedia.com/API_UnitIsWarModeDesired)
function UnitIsWarModeDesired(unit) end

---@param unit string
---@return boolean warModePhased
---[Documentation](https://wow.gamepedia.com/API_UnitIsWarModePhased)
function UnitIsWarModePhased(unit) end

---@param unitToken string
---@param powerType PowerType
---@param unmodified boolean
---@return number power
---[Documentation](https://wow.gamepedia.com/API_UnitPower)
function UnitPower(unitToken, powerType, unmodified) end

---@param unitToken string
---@return number barID
---[Documentation](https://wow.gamepedia.com/API_UnitPowerBarID)
function UnitPowerBarID(unitToken) end

---@param powerType PowerType
---@return number displayMod
---[Documentation](https://wow.gamepedia.com/API_UnitPowerDisplayMod)
function UnitPowerDisplayMod(powerType) end

---@param unitToken string
---@param powerType PowerType
---@param unmodified boolean
---@return number maxPower
---[Documentation](https://wow.gamepedia.com/API_UnitPowerMax)
function UnitPowerMax(unitToken, powerType, unmodified) end

---@param unit string
---@return PvpUnitClassification classification
---[Documentation](https://wow.gamepedia.com/API_UnitPvpClassification)
function UnitPvpClassification(unit) end

---@param unit string
---@return number sex
---[Documentation](https://wow.gamepedia.com/API_UnitSex)
function UnitSex(unit) end

---@param unit string
---@return boolean treatAsPlayer
---[Documentation](https://wow.gamepedia.com/API_UnitTreatAsPlayerForDisplay)
function UnitTreatAsPlayerForDisplay(unit) end

---@param unit string
---@return number uiWidgetSet
---[Documentation](https://wow.gamepedia.com/API_UnitWidgetSet)
function UnitWidgetSet(unit) end

---@class ARENA_COOLDOWNS_UPDATE
---@field unitTarget string
local ARENA_COOLDOWNS_UPDATE = {}

---@class ARENA_CROWD_CONTROL_SPELL_UPDATE
---@field unitTarget string
---@field spellID number
local ARENA_CROWD_CONTROL_SPELL_UPDATE = {}

---@class AUTOFOLLOW_BEGIN
---@field name string
local AUTOFOLLOW_BEGIN = {}

---@class AUTOFOLLOW_END
local AUTOFOLLOW_END = {}

---@class CANCEL_SUMMON
local CANCEL_SUMMON = {}

---@class CONFIRM_BINDER
---@field areaName string
local CONFIRM_BINDER = {}

---@class CONFIRM_SUMMON
---@field summonReason number
---@field skippingStartExperience boolean
local CONFIRM_SUMMON = {}

---@class HEARTHSTONE_BOUND
local HEARTHSTONE_BOUND = {}

---@class HONOR_XP_UPDATE
---@field unitTarget string
local HONOR_XP_UPDATE = {}

---@class INCOMING_RESURRECT_CHANGED
---@field unitTarget string
local INCOMING_RESURRECT_CHANGED = {}

---@class INCOMING_SUMMON_CHANGED
---@field unitTarget string
local INCOMING_SUMMON_CHANGED = {}

---@class KNOWN_TITLES_UPDATE
---@field unitTarget string
local KNOWN_TITLES_UPDATE = {}

---@class LOCALPLAYER_PET_RENAMED
local LOCALPLAYER_PET_RENAMED = {}

---@class MIRROR_TIMER_PAUSE
---@field timerName string
---@field paused number
local MIRROR_TIMER_PAUSE = {}

---@class MIRROR_TIMER_START
---@field timerName string
---@field value number
---@field maxValue number
---@field scale number
---@field paused number
---@field timerLabel string
local MIRROR_TIMER_START = {}

---@class MIRROR_TIMER_STOP
---@field timerName string
local MIRROR_TIMER_STOP = {}

---@class NEUTRAL_FACTION_SELECT_RESULT
---@field success boolean
local NEUTRAL_FACTION_SELECT_RESULT = {}

---@class OBJECT_ENTERED_AOI
---@field guid string
local OBJECT_ENTERED_AOI = {}

---@class OBJECT_LEFT_AOI
---@field guid string
local OBJECT_LEFT_AOI = {}

---@class PET_BAR_UPDATE_USABLE
local PET_BAR_UPDATE_USABLE = {}

---@class PET_UI_UPDATE
local PET_UI_UPDATE = {}

---@class PLAYER_DAMAGE_DONE_MODS
---@field unitTarget string
local PLAYER_DAMAGE_DONE_MODS = {}

---@class PLAYER_ENTER_COMBAT
local PLAYER_ENTER_COMBAT = {}

---@class PLAYER_FARSIGHT_FOCUS_CHANGED
local PLAYER_FARSIGHT_FOCUS_CHANGED = {}

---@class PLAYER_FLAGS_CHANGED
---@field unitTarget string
local PLAYER_FLAGS_CHANGED = {}

---@class PLAYER_FOCUS_CHANGED
local PLAYER_FOCUS_CHANGED = {}

---@class PLAYER_LEAVE_COMBAT
local PLAYER_LEAVE_COMBAT = {}

---@class PLAYER_LEVEL_CHANGED
---@field oldLevel number
---@field newLevel number
local PLAYER_LEVEL_CHANGED = {}

---@class PLAYER_LEVEL_UP
---@field level number
---@field healthDelta number
---@field powerDelta number
---@field numNewTalents number
---@field numNewPvpTalentSlots number
---@field strengthDelta number
---@field agilityDelta number
---@field staminaDelta number
---@field intellectDelta number
local PLAYER_LEVEL_UP = {}

---@class PLAYER_MOUNT_DISPLAY_CHANGED
local PLAYER_MOUNT_DISPLAY_CHANGED = {}

---@class PLAYER_PVP_KILLS_CHANGED
---@field unitTarget string
local PLAYER_PVP_KILLS_CHANGED = {}

---@class PLAYER_PVP_RANK_CHANGED
---@field unitTarget string
local PLAYER_PVP_RANK_CHANGED = {}

---@class PLAYER_REGEN_DISABLED
local PLAYER_REGEN_DISABLED = {}

---@class PLAYER_REGEN_ENABLED
local PLAYER_REGEN_ENABLED = {}

---@class PLAYER_SPECIALIZATION_CHANGED
---@field unitTarget string
local PLAYER_SPECIALIZATION_CHANGED = {}

---@class PLAYER_STARTED_LOOKING
local PLAYER_STARTED_LOOKING = {}

---@class PLAYER_STARTED_MOVING
local PLAYER_STARTED_MOVING = {}

---@class PLAYER_STARTED_TURNING
local PLAYER_STARTED_TURNING = {}

---@class PLAYER_STOPPED_LOOKING
local PLAYER_STOPPED_LOOKING = {}

---@class PLAYER_STOPPED_MOVING
local PLAYER_STOPPED_MOVING = {}

---@class PLAYER_STOPPED_TURNING
local PLAYER_STOPPED_TURNING = {}

---@class PLAYER_TARGET_CHANGED
local PLAYER_TARGET_CHANGED = {}

---@class PLAYER_TRIAL_XP_UPDATE
---@field unitTarget string
local PLAYER_TRIAL_XP_UPDATE = {}

---@class PLAYER_UPDATE_RESTING
local PLAYER_UPDATE_RESTING = {}

---@class PLAYER_XP_UPDATE
---@field unitTarget string
local PLAYER_XP_UPDATE = {}

---@class PORTRAITS_UPDATED
local PORTRAITS_UPDATED = {}

---@class PROVING_GROUNDS_SCORE_UPDATE
---@field points number
local PROVING_GROUNDS_SCORE_UPDATE = {}

---@class PVP_TIMER_UPDATE
---@field unitTarget string
local PVP_TIMER_UPDATE = {}

---@class RUNE_POWER_UPDATE
---@field runeIndex number
---@field added boolean
local RUNE_POWER_UPDATE = {}

---@class SHOW_FACTION_SELECT_UI
local SHOW_FACTION_SELECT_UI = {}

---@class SPELL_CONFIRMATION_PROMPT
---@field spellID number
---@field effectValue number
---@field message string
---@field duration number
---@field currencyTypesID number
---@field currencyCost number
---@field currentDifficulty number
local SPELL_CONFIRMATION_PROMPT = {}

---@class SPELL_CONFIRMATION_TIMEOUT
---@field spellID number
---@field effectValue number
local SPELL_CONFIRMATION_TIMEOUT = {}

---@class UNIT_ABSORB_AMOUNT_CHANGED
---@field unitTarget string
local UNIT_ABSORB_AMOUNT_CHANGED = {}

---@class UNIT_ATTACK
---@field unitTarget string
local UNIT_ATTACK = {}

---@class UNIT_ATTACK_POWER
---@field unitTarget string
local UNIT_ATTACK_POWER = {}

---@class UNIT_ATTACK_SPEED
---@field unitTarget string
local UNIT_ATTACK_SPEED = {}

---@class UNIT_AURA
---@field unitTarget string
local UNIT_AURA = {}

---@class UNIT_CHEAT_TOGGLE_EVENT
local UNIT_CHEAT_TOGGLE_EVENT = {}

---@class UNIT_CLASSIFICATION_CHANGED
---@field unitTarget string
local UNIT_CLASSIFICATION_CHANGED = {}

---@class UNIT_COMBAT
---@field unitTarget string
---@field event string
---@field flagText string
---@field amount number
---@field schoolMask number
local UNIT_COMBAT = {}

---@class UNIT_CONNECTION
---@field unitTarget string
---@field isConnected boolean
local UNIT_CONNECTION = {}

---@class UNIT_DAMAGE
---@field unitTarget string
local UNIT_DAMAGE = {}

---@class UNIT_DEFENSE
---@field unitTarget string
local UNIT_DEFENSE = {}

---@class UNIT_DISPLAYPOWER
---@field unitTarget string
local UNIT_DISPLAYPOWER = {}

---@class UNIT_FACTION
---@field unitTarget string
local UNIT_FACTION = {}

---@class UNIT_FLAGS
---@field unitTarget string
local UNIT_FLAGS = {}

---@class UNIT_HEAL_ABSORB_AMOUNT_CHANGED
---@field unitTarget string
local UNIT_HEAL_ABSORB_AMOUNT_CHANGED = {}

---@class UNIT_HEAL_PREDICTION
---@field unitTarget string
local UNIT_HEAL_PREDICTION = {}

---@class UNIT_HEALTH
---@field unitTarget string
local UNIT_HEALTH = {}

---@class UNIT_HEALTH_FREQUENT
---@field unitTarget string
local UNIT_HEALTH_FREQUENT = {}

---@class UNIT_INVENTORY_CHANGED
---@field unitTarget string
local UNIT_INVENTORY_CHANGED = {}

---@class UNIT_LEVEL
---@field unitTarget string
local UNIT_LEVEL = {}

---@class UNIT_MANA
---@field unitTarget string
local UNIT_MANA = {}

---@class UNIT_MAXHEALTH
---@field unitTarget string
local UNIT_MAXHEALTH = {}

---@class UNIT_MAXPOWER
---@field unitTarget string
---@field powerType string
local UNIT_MAXPOWER = {}

---@class UNIT_MODEL_CHANGED
---@field unitTarget string
local UNIT_MODEL_CHANGED = {}

---@class UNIT_NAME_UPDATE
---@field unitTarget string
local UNIT_NAME_UPDATE = {}

---@class UNIT_OTHER_PARTY_CHANGED
---@field unitTarget string
local UNIT_OTHER_PARTY_CHANGED = {}

---@class UNIT_PET
---@field unitTarget string
local UNIT_PET = {}

---@class UNIT_PET_EXPERIENCE
---@field unitTarget string
local UNIT_PET_EXPERIENCE = {}

---@class UNIT_PHASE
---@field unitTarget string
local UNIT_PHASE = {}

---@class UNIT_PORTRAIT_UPDATE
---@field unitTarget string
local UNIT_PORTRAIT_UPDATE = {}

---@class UNIT_POWER_BAR_HIDE
---@field unitTarget string
local UNIT_POWER_BAR_HIDE = {}

---@class UNIT_POWER_BAR_SHOW
---@field unitTarget string
local UNIT_POWER_BAR_SHOW = {}

---@class UNIT_POWER_BAR_TIMER_UPDATE
---@field unitTarget string
local UNIT_POWER_BAR_TIMER_UPDATE = {}

---@class UNIT_POWER_FREQUENT
---@field unitTarget string
---@field powerType string
local UNIT_POWER_FREQUENT = {}

---@class UNIT_POWER_UPDATE
---@field unitTarget string
---@field powerType string
local UNIT_POWER_UPDATE = {}

---@class UNIT_QUEST_LOG_CHANGED
---@field unitTarget string
local UNIT_QUEST_LOG_CHANGED = {}

---@class UNIT_RANGED_ATTACK_POWER
---@field unitTarget string
local UNIT_RANGED_ATTACK_POWER = {}

---@class UNIT_RANGEDDAMAGE
---@field unitTarget string
local UNIT_RANGEDDAMAGE = {}

---@class UNIT_RESISTANCES
---@field unitTarget string
local UNIT_RESISTANCES = {}

---@class UNIT_SPELL_HASTE
---@field unitTarget string
local UNIT_SPELL_HASTE = {}

---@class UNIT_SPELLCAST_CHANNEL_START
---@field unitTarget string
---@field castGUID string
---@field spellID number
local UNIT_SPELLCAST_CHANNEL_START = {}

---@class UNIT_SPELLCAST_CHANNEL_STOP
---@field unitTarget string
---@field castGUID string
---@field spellID number
local UNIT_SPELLCAST_CHANNEL_STOP = {}

---@class UNIT_SPELLCAST_CHANNEL_UPDATE
---@field unitTarget string
---@field castGUID string
---@field spellID number
local UNIT_SPELLCAST_CHANNEL_UPDATE = {}

---@class UNIT_SPELLCAST_DELAYED
---@field unitTarget string
---@field castGUID string
---@field spellID number
local UNIT_SPELLCAST_DELAYED = {}

---@class UNIT_SPELLCAST_FAILED
---@field unitTarget string
---@field castGUID string
---@field spellID number
local UNIT_SPELLCAST_FAILED = {}

---@class UNIT_SPELLCAST_FAILED_QUIET
---@field unitTarget string
---@field castGUID string
---@field spellID number
local UNIT_SPELLCAST_FAILED_QUIET = {}

---@class UNIT_SPELLCAST_INTERRUPTED
---@field unitTarget string
---@field castGUID string
---@field spellID number
local UNIT_SPELLCAST_INTERRUPTED = {}

---@class UNIT_SPELLCAST_INTERRUPTIBLE
---@field unitTarget string
local UNIT_SPELLCAST_INTERRUPTIBLE = {}

---@class UNIT_SPELLCAST_NOT_INTERRUPTIBLE
---@field unitTarget string
local UNIT_SPELLCAST_NOT_INTERRUPTIBLE = {}

---@class UNIT_SPELLCAST_START
---@field unitTarget string
---@field castGUID string
---@field spellID number
local UNIT_SPELLCAST_START = {}

---@class UNIT_SPELLCAST_STOP
---@field unitTarget string
---@field castGUID string
---@field spellID number
local UNIT_SPELLCAST_STOP = {}

---@class UNIT_SPELLCAST_SUCCEEDED
---@field unitTarget string
---@field castGUID string
---@field spellID number
local UNIT_SPELLCAST_SUCCEEDED = {}

---@class UNIT_STATS
---@field unitTarget string
local UNIT_STATS = {}

---@class UNIT_TARGET
---@field unitTarget string
local UNIT_TARGET = {}

---@class UNIT_TARGETABLE_CHANGED
---@field unitTarget string
local UNIT_TARGETABLE_CHANGED = {}

---@class UNIT_THREAT_LIST_UPDATE
---@field unitTarget string
local UNIT_THREAT_LIST_UPDATE = {}

---@class UNIT_THREAT_SITUATION_UPDATE
---@field unitTarget string
local UNIT_THREAT_SITUATION_UPDATE = {}

---@class UPDATE_EXHAUSTION
local UPDATE_EXHAUSTION = {}

---@class UPDATE_MOUSEOVER_UNIT
local UPDATE_MOUSEOVER_UNIT = {}

---@class UPDATE_STEALTH
local UPDATE_STEALTH = {}

---@class VEHICLE_ANGLE_UPDATE
---@field normalizedPitch number
---@field radians number
local VEHICLE_ANGLE_UPDATE = {}

---@class PowerType
local PowerType = {
	HealthCost = -2,
	None = -1,
	Mana = 0,
	Rage = 1,
	Focus = 2,
	Energy = 3,
	ComboPoints = 4,
	Runes = 5,
	RunicPower = 6,
	SoulShards = 7,
	LunarPower = 8,
	HolyPower = 9,
	Alternate = 10,
	Maelstrom = 11,
	Chi = 12,
	Insanity = 13,
	Obsolete = 14,
	Obsolete2 = 15,
	ArcaneCharges = 16,
	Fury = 17,
	Pain = 18,
	NumPowerTypes = 19,
}

---@class PvpUnitClassification
local PvpUnitClassification = {
	FlagCarrierHorde = 0,
	FlagCarrierAlliance = 1,
	FlagCarrierNeutral = 2,
	CartRunnerHorde = 3,
	CartRunnerAlliance = 4,
	AssassinHorde = 5,
	AssassinAlliance = 6,
	OrbCarrierBlue = 7,
	OrbCarrierGreen = 8,
	OrbCarrierOrange = 9,
	OrbCarrierPurple = 10,
}

---@class CorruptionEffectInfo
---@field name string
---@field description string
---@field minCorruption number
local CorruptionEffectInfo = {}

---@class UnitPowerBarInfo
---@field ID number
---@field barType number
---@field minPower number
---@field startInset number
---@field endInset number
---@field smooth boolean
---@field hideFromOthers boolean
---@field showOnRaid boolean
---@field opaqueSpark boolean
---@field opaqueFlash boolean
---@field anchorTop boolean
---@field forcePercentage boolean
---@field sparkUnderFrame boolean
---@field flashAtMinPower boolean
---@field fractionalCounter boolean
---@field animateNumbers boolean
local UnitPowerBarInfo = {}
