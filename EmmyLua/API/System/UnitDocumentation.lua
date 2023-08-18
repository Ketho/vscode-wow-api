---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNegativeCorruptionEffectInfo)
---@return CorruptionEffectInfo[] corruptionEffects
function GetNegativeCorruptionEffectInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitChargedPowerPoints)
---@param unit UnitToken
---@return number[] pointIndices
function GetUnitChargedPowerPoints(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitEmpowerHoldAtMaxTime)
---@param unit UnitToken
---@return number holdAtMaxTime
function GetUnitEmpowerHoldAtMaxTime(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitEmpowerMinHoldTime)
---@param unit UnitToken
---@return number minHoldTime
function GetUnitEmpowerMinHoldTime(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitEmpowerStageDuration)
---@param unit UnitToken
---@param index number
---@return number duration
function GetUnitEmpowerStageDuration(unit, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarInfo)
---@param unitToken UnitToken
---@return UnitPowerBarInfo info
function GetUnitPowerBarInfo(unitToken) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarInfoByID)
---@param barID number
---@return UnitPowerBarInfo info
function GetUnitPowerBarInfoByID(barID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarStrings)
---@param unitToken UnitToken
---@return string? name
---@return string? tooltip
---@return string? cost
function GetUnitPowerBarStrings(unitToken) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarStringsByID)
---@param barID number
---@return string? name
---@return string? tooltip
---@return string? cost
function GetUnitPowerBarStringsByID(barID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarTextureInfo)
---@param unitToken UnitToken
---@param textureIndex number
---@param timerIndex? number
---@return fileID texture
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
function GetUnitPowerBarTextureInfo(unitToken, textureIndex, timerIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerBarTextureInfoByID)
---@param barID number
---@param textureIndex number
---@return fileID texture
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
function GetUnitPowerBarTextureInfoByID(barID, textureIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPlayerInGuildFromGUID)
---@param playerGUID WOWGUID
---@return boolean IsInGuild
function IsPlayerInGuildFromGUID(playerGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsUnitModelReadyForUI)
---@param unitToken UnitToken
---@return boolean isReady
function IsUnitModelReadyForUI(unitToken) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayerVehicleHasComboPoints)
---@return boolean vehicleHasComboPoints
function PlayerVehicleHasComboPoints() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPortraitTexture)
---@param textureObject SimpleTexture
---@param unitToken UnitToken
---@param disableMasking? boolean Default = false
function SetPortraitTexture(textureObject, unitToken, disableMasking) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPortraitTextureFromCreatureDisplayID)
---@param textureObject SimpleTexture
---@param creatureDisplayID number
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetUnitCursorTexture)
---@param textureObject SimpleTexture
---@param unit UnitToken
---@param style? number|Enum.CursorStyle
---@param includeLowPriority? boolean
---@return boolean hasCursor
function SetUnitCursorTexture(textureObject, unit, style, includeLowPriority) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAlliedRaceInfo)
---@param unit UnitToken
---@return boolean isAlliedRace
---@return boolean hasHeritageArmorUnlocked
function UnitAlliedRaceInfo(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitChromieTimeID)
---@param unit UnitToken
---@return number ID
function UnitChromieTimeID(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitClass)
---@param unit UnitToken
---@return string className
---@return string classFilename
---@return number classID
function UnitClass(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitClassBase)
---@param unit UnitToken
---@return string classFilename
---@return number classID
function UnitClassBase(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitDistanceSquared)
---@param unit UnitToken
---@return number distance
---@return boolean checkedDistance
function UnitDistanceSquared(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInPartyShard)
---@param unit UnitToken
---@return boolean inPartyShard
function UnitInPartyShard(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInRange)
---@param unit UnitToken
---@return boolean inRange
---@return boolean checkedRange
function UnitInRange(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsConnected)
---@param unit UnitToken
---@return boolean isConnected
function UnitIsConnected(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsOwnerOrControllerOfUnit)
---@param controllingUnit UnitToken
---@param controlledUnit UnitToken
---@return boolean unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitNameplateShowsWidgetsOnly)
---@param unit UnitToken
---@return boolean nameplateShowsWidgetsOnly
function UnitNameplateShowsWidgetsOnly(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPartialPower)
---@param unitToken UnitToken
---@param powerType? number|Enum.PowerType Default = NumPowerTypes
---@param unmodified? boolean Default = false
---@return number partialPower
function UnitPartialPower(unitToken, powerType, unmodified) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPercentHealthFromGUID)
---@param unitGUID WOWGUID
---@return number? percentHealth
function UnitPercentHealthFromGUID(unitGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPhaseReason)
---@param unit UnitToken
---@return Enum.PhaseReason? reason
function UnitPhaseReason(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPower)
---@param unitToken UnitToken
---@param powerType? number|Enum.PowerType Default = NumPowerTypes
---@param unmodified? boolean Default = false
---@return number power
function UnitPower(unitToken, powerType, unmodified) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPowerBarID)
---@param unitToken UnitToken
---@return number barID
function UnitPowerBarID(unitToken) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPowerDisplayMod)
---@param powerType number|Enum.PowerType
---@return number displayMod
function UnitPowerDisplayMod(powerType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPowerMax)
---@param unitToken UnitToken
---@param powerType? number|Enum.PowerType Default = NumPowerTypes
---@param unmodified? boolean Default = false
---@return number maxPower
function UnitPowerMax(unitToken, powerType, unmodified) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPvpClassification)
---@param unit UnitToken
---@return Enum.PvPUnitClassification? classification
function UnitPvpClassification(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitQuestTrivialLevelRange)
---@param unit UnitToken
---@return number levelRange
function UnitQuestTrivialLevelRange(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitQuestTrivialLevelRangeScaling)
---@param unit UnitToken
---@return number levelRange
function UnitQuestTrivialLevelRangeScaling(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitSex)
---@param unit UnitToken
---@return number? sex
function UnitSex(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitTokenFromGUID)
---@param unitGUID WOWGUID
---@return string? unitToken
function UnitTokenFromGUID(unitGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitTreatAsPlayerForDisplay)
---@param unit UnitToken
---@return boolean treatAsPlayer
function UnitTreatAsPlayerForDisplay(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitTrialBankedLevels)
---@param unit UnitToken
---@return number bankedLevels
---@return number xpIntoCurrentLevel
---@return number xpForNextLevel
function UnitTrialBankedLevels(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitWidgetSet)
---@param unit UnitToken
---@return number uiWidgetSet
function UnitWidgetSet(unit) end

---@class CorruptionEffectInfo
---@field name string
---@field description string
---@field minCorruption number

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
