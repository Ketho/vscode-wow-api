Unit = {}

---@return CorruptionEffectInfo[] corruptionEffects
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNegativeCorruptionEffectInfo)
function GetNegativeCorruptionEffectInfo() end

---@param unit string
---@return number[] pointIndices
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitChargedPowerPoints)
function GetUnitChargedPowerPoints(unit) end

---@param unitToken string
---@return UnitPowerBarInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarInfo)
function GetUnitPowerBarInfo(unitToken) end

---@param barID number
---@return UnitPowerBarInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarInfoByID)
function GetUnitPowerBarInfoByID(barID) end

---@param unitToken string
---@return string? name
---@return string? tooltip
---@return string? cost
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarStrings)
function GetUnitPowerBarStrings(unitToken) end

---@param barID number
---@return string? name
---@return string? tooltip
---@return string? cost
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarStringsByID)
function GetUnitPowerBarStringsByID(barID) end

---@param unitToken string
---@param textureIndex number
---@param timerIndex? number
---@return number texture
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarTextureInfo)
function GetUnitPowerBarTextureInfo(unitToken, textureIndex, timerIndex) end

---@param barID number
---@param textureIndex number
---@return number texture
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarTextureInfoByID)
function GetUnitPowerBarTextureInfoByID(barID, textureIndex) end

---@param unitToken string
---@return boolean isReady
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsUnitModelReadyForUI)
function IsUnitModelReadyForUI(unitToken) end

---@return boolean vehicleHasComboPoints
---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayerVehicleHasComboPoints)
function PlayerVehicleHasComboPoints() end

---@param textureObject table
---@param unitToken string
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPortraitTexture)
function SetPortraitTexture(textureObject, unitToken) end

---@param textureObject table
---@param creatureDisplayID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPortraitTextureFromCreatureDisplayID)
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID) end

---@param unit string
---@return boolean isAlliedRace
---@return boolean hasHeritageArmorUnlocked
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAlliedRaceInfo)
function UnitAlliedRaceInfo(unit) end

---@param unit string
---@return number ID
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitChromieTimeID)
function UnitChromieTimeID(unit) end

---@param unit string
---@return string className
---@return string classFilename
---@return number classID
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitClass)
function UnitClass(unit) end

---@param unit string
---@return string classFilename
---@return number classID
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitClassBase)
function UnitClassBase(unit) end

---@param unit string
---@return boolean inPartyShard
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInPartyShard)
function UnitInPartyShard(unit) end

---@param unit string
---@return boolean isConnected
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsConnected)
function UnitIsConnected(unit) end

---@param controllingUnit string
---@param controlledUnit string
---@return boolean unitIsOwnerOrControllerOfUnit
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsOwnerOrControllerOfUnit)
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit) end

---@param unit string
---@return boolean nameplateShowsWidgetsOnly
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitNameplateShowsWidgetsOnly)
function UnitNameplateShowsWidgetsOnly(unit) end

---@param unit string
---@return PhaseReason? reason
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPhaseReason)
function UnitPhaseReason(unit) end

---@param unitToken string
---@param powerType PowerType
---@param unmodified boolean
---@return number power
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPower)
function UnitPower(unitToken, powerType, unmodified) end

---@param unitToken string
---@return number barID
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPowerBarID)
function UnitPowerBarID(unitToken) end

---@param powerType PowerType
---@return number displayMod
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPowerDisplayMod)
function UnitPowerDisplayMod(powerType) end

---@param unitToken string
---@param powerType PowerType
---@param unmodified boolean
---@return number maxPower
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPowerMax)
function UnitPowerMax(unitToken, powerType, unmodified) end

---@param unit string
---@return PvPUnitClassification? classification
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPvpClassification)
function UnitPvpClassification(unit) end

---@param unit string
---@return number levelRange
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitQuestTrivialLevelRange)
function UnitQuestTrivialLevelRange(unit) end

---@param unit string
---@return number levelRange
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitQuestTrivialLevelRangeScaling)
function UnitQuestTrivialLevelRangeScaling(unit) end

---@param unit string
---@return number? sex
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitSex)
function UnitSex(unit) end

---@param unit string
---@return boolean treatAsPlayer
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitTreatAsPlayerForDisplay)
function UnitTreatAsPlayerForDisplay(unit) end

---@param unit string
---@return number uiWidgetSet
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitWidgetSet)
function UnitWidgetSet(unit) end

---@class PhaseReason
local PhaseReason = {
	Phasing = 0,
	Sharding = 1,
	WarMode = 2,
	ChromieTime = 3,
}

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

---@class PvPUnitClassification
local PvPUnitClassification = {
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
