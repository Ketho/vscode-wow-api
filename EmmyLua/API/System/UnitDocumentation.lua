---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNegativeCorruptionEffectInfo)
---@return CorruptionEffectInfo[] corruptionEffects
function GetNegativeCorruptionEffectInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetUnitChargedPowerPoints)
---@param unit UnitToken
---@return number[] pointIndices
function GetUnitChargedPowerPoints(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetUnitEmpowerHoldAtMaxTime)
---@param unit UnitToken
---@return number holdAtMaxTime
function GetUnitEmpowerHoldAtMaxTime(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetUnitEmpowerMinHoldTime)
---@param unit UnitToken
---@return number minHoldTime
function GetUnitEmpowerMinHoldTime(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetUnitEmpowerStageDuration)
---@param unit UnitToken
---@param index number
---@return number duration
function GetUnitEmpowerStageDuration(unit, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarInfo)
---@param unitToken UnitToken
---@return UnitPowerBarInfo info
function GetUnitPowerBarInfo(unitToken) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarInfoByID)
---@param barID number
---@return UnitPowerBarInfo info
function GetUnitPowerBarInfoByID(barID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarStrings)
---@param unitToken UnitToken
---@return string? name
---@return string? tooltip
---@return string? cost
function GetUnitPowerBarStrings(unitToken) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarStringsByID)
---@param barID number
---@return string? name
---@return string? tooltip
---@return string? cost
function GetUnitPowerBarStringsByID(barID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarTextureInfo)
---@param unitToken UnitToken
---@param textureIndex number
---@param timerIndex? number
---@return fileID texture
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
function GetUnitPowerBarTextureInfo(unitToken, textureIndex, timerIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetUnitPowerBarTextureInfoByID)
---@param barID number
---@param textureIndex number
---@return fileID texture
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
function GetUnitPowerBarTextureInfoByID(barID, textureIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsPlayerInGuildFromGUID)
---@param playerGUID WOWGUID
---@return boolean IsInGuild
function IsPlayerInGuildFromGUID(playerGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsUnitModelReadyForUI)
---@param unitToken UnitToken
---@return boolean isReady
function IsUnitModelReadyForUI(unitToken) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerVehicleHasComboPoints)
---@return boolean vehicleHasComboPoints
function PlayerVehicleHasComboPoints() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetPortraitTexture)
---@param textureObject SimpleTexture
---@param unitToken UnitToken
---@param disableMasking? boolean Default = false
function SetPortraitTexture(textureObject, unitToken, disableMasking) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetPortraitTextureFromCreatureDisplayID)
---@param textureObject SimpleTexture
---@param creatureDisplayID number
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetUnitCursorTexture)
---@param textureObject SimpleTexture
---@param unit UnitToken
---@param style? number|Enum.CursorStyle
---@param includeLowPriority? boolean
---@return boolean hasCursor
function SetUnitCursorTexture(textureObject, unit, style, includeLowPriority) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitAlliedRaceInfo)
---@param unit UnitToken
---@return boolean isAlliedRace
---@return boolean hasHeritageArmorUnlocked
function UnitAlliedRaceInfo(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitBattlePetLevel)
---@param unit UnitToken
---@return number? result
function UnitBattlePetLevel(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitBattlePetSpeciesID)
---@param unit UnitToken
---@return number? result
function UnitBattlePetSpeciesID(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitBattlePetType)
---@param unit UnitToken
---@return number? result
function UnitBattlePetType(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitCanAssist)
---@param unit UnitToken
---@param target UnitToken
---@return boolean result
function UnitCanAssist(unit, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitCanAttack)
---@param unit UnitToken
---@param target UnitToken
---@return boolean result
function UnitCanAttack(unit, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitCanCooperate)
---@param unit UnitToken
---@param target UnitToken
---@return boolean result
function UnitCanCooperate(unit, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitCanPetBattle)
---@param unit UnitToken
---@param target UnitToken
---@return boolean result
function UnitCanPetBattle(unit, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitChromieTimeID)
---@param unit UnitToken
---@return number ID
function UnitChromieTimeID(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitClass)
---@param unit UnitToken
---@return string className
---@return string classFilename
---@return number classID
function UnitClass(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitClassBase)
---@param unit UnitToken
---@return string classFilename
---@return number classID
function UnitClassBase(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitDistanceSquared)
---@param unit UnitToken
---@return number distance
---@return boolean checkedDistance
function UnitDistanceSquared(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitExists)
---@param unit? UnitToken Default = WOWGUID_NULL
---@return boolean result
function UnitExists(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitFactionGroup)
---@param unitName string
---@param checkDisplayRace? boolean Default = false
---@return string factionGroupTag
---@return string localized
function UnitFactionGroup(unitName, checkDisplayRace) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitGroupRolesAssigned)
---@param unit? UnitToken Default = WOWGUID_NULL
---@return string result
function UnitGroupRolesAssigned(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInAnyGroup)
---@param unit? UnitToken Default = WOWGUID_NULL
---@param partyIndex? number
---@return boolean result
function UnitInAnyGroup(unit, partyIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInBattleground)
---@param unit? UnitToken Default = WOWGUID_NULL
---@param partyIndex? number
---@return number? result
function UnitInBattleground(unit, partyIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInParty)
---@param unit? UnitToken Default = WOWGUID_NULL
---@param partyIndex? number
---@return boolean result
function UnitInParty(unit, partyIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInPartyShard)
---@param unit UnitToken
---@return boolean inPartyShard
function UnitInPartyShard(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInRaid)
---@param unit? UnitToken Default = WOWGUID_NULL
---@param partyIndex? number
---@return number? result
function UnitInRaid(unit, partyIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInRange)
---@param unit UnitToken
---@return boolean inRange
---@return boolean checkedRange
function UnitInRange(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInSubgroup)
---@param unit? UnitToken Default = WOWGUID_NULL
---@param partyIndex? number
---@return boolean result
function UnitInSubgroup(unit, partyIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsAFK)
---@param unit UnitToken
---@return boolean result
function UnitIsAFK(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsBattlePet)
---@param unit UnitToken
---@return boolean? result
function UnitIsBattlePet(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsBattlePetCompanion)
---@param unit UnitToken
---@return boolean result
function UnitIsBattlePetCompanion(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsCharmed)
---@param unit? UnitToken Default = WOWGUID_NULL
---@return boolean result
function UnitIsCharmed(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsConnected)
---@param unit UnitToken
---@return boolean isConnected
function UnitIsConnected(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsCorpse)
---@param unit? UnitToken Default = WOWGUID_NULL
---@return boolean result
function UnitIsCorpse(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsDND)
---@param unit UnitToken
---@return boolean result
function UnitIsDND(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsEnemy)
---@param unit UnitToken
---@param target UnitToken
---@return boolean result
function UnitIsEnemy(unit, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsFriend)
---@param unit UnitToken
---@param target UnitToken
---@return boolean result
function UnitIsFriend(unit, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsGameObject)
---@param unit? UnitToken Default = WOWGUID_NULL
---@return boolean result
function UnitIsGameObject(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsInMyGuild)
---@param unit string
---@return boolean result
function UnitIsInMyGuild(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsInteractable)
---@param unit? UnitToken Default = WOWGUID_NULL
---@return boolean result
function UnitIsInteractable(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsOtherPlayersBattlePet)
---@param unit? UnitToken Default = WOWGUID_NULL
---@return boolean result
function UnitIsOtherPlayersBattlePet(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsOtherPlayersPet)
---@param unit? UnitToken Default = WOWGUID_NULL
---@return boolean result
function UnitIsOtherPlayersPet(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsOwnerOrControllerOfUnit)
---@param controllingUnit UnitToken
---@param controlledUnit UnitToken
---@return boolean unitIsOwnerOrControllerOfUnit
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsPVP)
---@param unit UnitToken
---@return boolean result
function UnitIsPVP(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsPVPFreeForAll)
---@param unit UnitToken
---@return boolean result
function UnitIsPVPFreeForAll(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsPVPSanctuary)
---@param unit? UnitToken Default = WOWGUID_NULL
---@return boolean result
function UnitIsPVPSanctuary(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsPlayer)
---@param unit? UnitToken Default = WOWGUID_NULL
---@param partyIndex? number
---@return boolean result
function UnitIsPlayer(unit, partyIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsPossessed)
---@param unit? UnitToken Default = WOWGUID_NULL
---@return boolean result
function UnitIsPossessed(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsRaidOfficer)
---@param unit? UnitToken Default = WOWGUID_NULL
---@return boolean result
function UnitIsRaidOfficer(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsUnit)
---@param unitName1 string
---@param unitName2 string
---@return boolean result
function UnitIsUnit(unitName1, unitName2) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsVisible)
---@param unit? UnitToken Default = WOWGUID_NULL
---@return boolean result
function UnitIsVisible(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsWildBattlePet)
---@param unit UnitToken
---@return boolean result
function UnitIsWildBattlePet(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitNameplateShowsWidgetsOnly)
---@param unit UnitToken
---@return boolean nameplateShowsWidgetsOnly
function UnitNameplateShowsWidgetsOnly(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPartialPower)
---@param unitToken UnitToken
---@param powerType? number|Enum.PowerType Default = NumPowerTypes
---@param unmodified? boolean Default = false
---@return number partialPower
function UnitPartialPower(unitToken, powerType, unmodified) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPercentHealthFromGUID)
---@param unitGUID WOWGUID
---@return number? percentHealth
function UnitPercentHealthFromGUID(unitGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPhaseReason)
---@param unit UnitToken
---@return Enum.PhaseReason? reason
function UnitPhaseReason(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPlayerControlled)
---@param unit? UnitToken Default = WOWGUID_NULL
---@return boolean result
function UnitPlayerControlled(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPlayerOrPetInParty)
---@param unit? UnitToken Default = WOWGUID_NULL
---@param partyIndex? number
---@return boolean result
function UnitPlayerOrPetInParty(unit, partyIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPlayerOrPetInRaid)
---@param unit? UnitToken Default = WOWGUID_NULL
---@param partyIndex? number
---@return boolean result
function UnitPlayerOrPetInRaid(unit, partyIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPower)
---@param unitToken UnitToken
---@param powerType? number|Enum.PowerType Default = NumPowerTypes
---@param unmodified? boolean Default = false
---@return number power
function UnitPower(unitToken, powerType, unmodified) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPowerBarID)
---@param unitToken UnitToken
---@return number barID
function UnitPowerBarID(unitToken) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPowerDisplayMod)
---@param powerType number|Enum.PowerType
---@return number displayMod
function UnitPowerDisplayMod(powerType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPowerMax)
---@param unitToken UnitToken
---@param powerType? number|Enum.PowerType Default = NumPowerTypes
---@param unmodified? boolean Default = false
---@return number maxPower
function UnitPowerMax(unitToken, powerType, unmodified) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitPvpClassification)
---@param unit UnitToken
---@return Enum.PvPUnitClassification? classification
function UnitPvpClassification(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitQuestTrivialLevelRange)
---@param unit UnitToken
---@return number levelRange
function UnitQuestTrivialLevelRange(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitQuestTrivialLevelRangeScaling)
---@param unit UnitToken
---@return number levelRange
function UnitQuestTrivialLevelRangeScaling(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitReaction)
---@param unit UnitToken
---@param target UnitToken
---@return number? result
function UnitReaction(unit, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitSex)
---@param unit UnitToken
---@return number? sex
function UnitSex(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitTokenFromGUID)
---@param unitGUID WOWGUID
---@return string? unitToken
function UnitTokenFromGUID(unitGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitTreatAsPlayerForDisplay)
---@param unit UnitToken
---@return boolean treatAsPlayer
function UnitTreatAsPlayerForDisplay(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitTrialBankedLevels)
---@param unit UnitToken
---@return number bankedLevels
---@return number xpIntoCurrentLevel
---@return number xpForNextLevel
function UnitTrialBankedLevels(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitWidgetSet)
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
