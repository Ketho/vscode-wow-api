C_Garrison = {}

---@param missionID number
---@param followerID string
---@param boardIndex? number
---@return boolean followerAdded
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.AddFollowerToMission)
function C_Garrison.AddFollowerToMission(missionID, followerID, boardIndex) end

---@return AutoCombatDamageClassString[] damageClassStrings
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetAutoCombatDamageClassValues)
function C_Garrison.GetAutoCombatDamageClassValues() end

---@param missionID number
---@return AutoMissionTargetingInfo[] targetInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetAutoMissionBoardState)
function C_Garrison.GetAutoMissionBoardState(missionID) end

---@param missionID number
---@return AutoMissionEnvironmentEffect? autoMissionEnvEffect
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetAutoMissionEnvironmentEffect)
function C_Garrison.GetAutoMissionEnvironmentEffect(missionID) end

---@param missionID number
---@param followerID string
---@param casterBoardIndex number
---@return AutoMissionTargetingInfo[] targetInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetAutoMissionTargetingInfo)
function C_Garrison.GetAutoMissionTargetingInfo(missionID, followerID, casterBoardIndex) end

---@param missionID number
---@param autoCombatSpellID number
---@param casterBoardIndex number
---@return AutoMissionTargetingInfo[] targetInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetAutoMissionTargetingInfoForSpell)
function C_Garrison.GetAutoMissionTargetingInfoForSpell(missionID, autoCombatSpellID, casterBoardIndex) end

---@param followerType number
---@return AutoCombatTroopInfo[] autoTroopInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetAutoTroops)
function C_Garrison.GetAutoTroops(followerType) end

---@param autoCombatSpellID number
---@return AutoCombatSpellInfo? spellInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetCombatLogSpellInfo)
function C_Garrison.GetCombatLogSpellInfo(autoCombatSpellID) end

---@return number? currentGarrTalentTreeFriendshipFactionID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID)
function C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID() end

---@return number? currentGarrTalentTreeID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetCurrentGarrTalentTreeID)
function C_Garrison.GetCurrentGarrTalentTreeID() end

---@param garrFollowerID string
---@param followerLevel number
---@return AutoCombatSpellInfo[] autoCombatSpells
---@return AutoCombatSpellInfo? autoCombatAutoAttack
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerAutoCombatSpells)
function C_Garrison.GetFollowerAutoCombatSpells(garrFollowerID, followerLevel) end

---@param garrFollowerID string
---@return FollowerAutoCombatStatsInfo? autoCombatInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerAutoCombatStats)
function C_Garrison.GetFollowerAutoCombatStats(garrFollowerID) end

---@param followerID string
---@return FollowerMissionCompleteInfo followerMissionCompleteInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerMissionCompleteInfo)
function C_Garrison.GetFollowerMissionCompleteInfo(followerID) end

---@param uiMapID number
---@return GarrisonPlotInstanceMapInfo[] garrisonPlotInstances
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetGarrisonPlotsInstancesForMap)
function C_Garrison.GetGarrisonPlotsInstancesForMap(uiMapID) end

---@param garrTalentTreeID number
---@return number? garrTalentTreeCurrencyType
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetGarrisonTalentTreeCurrencyTypes)
function C_Garrison.GetGarrisonTalentTreeCurrencyTypes(garrTalentTreeID) end

---@param garrTalentTreeID number
---@return number garrTalentTreeType
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetGarrisonTalentTreeType)
function C_Garrison.GetGarrisonTalentTreeType(garrTalentTreeID) end

---@param missionID number
---@return GarrisonEnemyEncounterInfo[] encounters
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetMissionCompleteEncounters)
function C_Garrison.GetMissionCompleteEncounters(missionID) end

---@param missionID number
---@return MissionDeploymentInfo missionDeploymentInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetMissionDeploymentInfo)
function C_Garrison.GetMissionDeploymentInfo(missionID) end

---@param missionID number
---@return MissionEncounterIconInfo missionEncounterIconInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetMissionEncounterIconInfo)
function C_Garrison.GetMissionEncounterIconInfo(missionID) end

---@param talentID number
---@return GarrisonTalentInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetTalentInfo)
function C_Garrison.GetTalentInfo(talentID) end

---@param garrTalentTreeID number
---@return number talentPoints
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetTalentPointsSpentInTalentTree)
function C_Garrison.GetTalentPointsSpentInTalentTree(garrTalentTreeID) end

---@param garrType number
---@param classID number
---@return number[] treeIDs
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetTalentTreeIDsByClassID)
function C_Garrison.GetTalentTreeIDsByClassID(garrType, classID) end

---@param treeID number
---@return GarrisonTalentTreeInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetTalentTreeInfo)
function C_Garrison.GetTalentTreeInfo(treeID) end

---@param garrTalentTreeID number
---@return number goldCost
---@return GarrisonTalentCurrencyCostInfo[] currencyCosts
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetTalentTreeResetInfo)
function C_Garrison.GetTalentTreeResetInfo(garrTalentTreeID) end

---@param garrTalentTreeID number
---@param talentPointIndex number
---@param isRespec number
---@return number goldCost
---@return GarrisonTalentCurrencyCostInfo[] currencyCosts
---@return number durationSecs
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetTalentTreeTalentPointResearchInfo)
function C_Garrison.GetTalentTreeTalentPointResearchInfo(garrTalentTreeID, talentPointIndex, isRespec) end

---@param talentID number
---@return number worldQuestID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetTalentUnlockWorldQuest)
function C_Garrison.GetTalentUnlockWorldQuest(talentID) end

---@return boolean hasAdventures
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.HasAdventures)
function C_Garrison.HasAdventures() end

---@return boolean atGarrisonMissionNPC
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.IsAtGarrisonMissionNPC)
function C_Garrison.IsAtGarrisonMissionNPC() end

---@param missionID number
---@return boolean environmentCountered
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.IsEnvironmentCountered)
function C_Garrison.IsEnvironmentCountered(missionID) end

---@param followerID string
---@return boolean followerOnCompletedMission
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.IsFollowerOnCompletedMission)
function C_Garrison.IsFollowerOnCompletedMission(followerID) end

---@param talentID number
---@return boolean isMet
---@return string? failureString
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.IsTalentConditionMet)
function C_Garrison.IsTalentConditionMet(talentID) end

---@param missionID number
---@return boolean success
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.RegenerateCombatLog)
function C_Garrison.RegenerateCombatLog(missionID) end

---@param missionID number
---@param followerID string
---@param boardIndex? number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.RemoveFollowerFromMission)
function C_Garrison.RemoveFollowerFromMission(missionID, followerID, boardIndex) end

---@param followerType number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.RushHealAllFollowers)
function C_Garrison.RushHealAllFollowers(followerType) end

---@param garrFollowerID string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.RushHealFollower)
function C_Garrison.RushHealFollower(garrFollowerID) end

---@param state boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.SetAutoCombatSpellFastForward)
function C_Garrison.SetAutoCombatSpellFastForward(state) end

---@class AutoCombatDamageClassString
---@field damageClassValue number
---@field locString string
local AutoCombatDamageClassString = {}

---@class AutoCombatResult
---@field winner boolean
---@field combatLog AutoMissionRound[]
local AutoCombatResult = {}

---@class AutoCombatSpellInfo
---@field autoCombatSpellID number
---@field name string
---@field description string
---@field cooldown number
---@field duration number
---@field schoolMask number
---@field previewMask number
---@field icon number
---@field spellTutorialFlag number
---@field hasThornsEffect boolean
local AutoCombatSpellInfo = {}

---@class AutoCombatTroopInfo
---@field name string
---@field followerID string
---@field garrFollowerID string
---@field followerTypeID number
---@field displayIDs FollowerDisplayID[]
---@field level number
---@field quality number
---@field levelXP number
---@field maxXP number
---@field height number
---@field scale number
---@field displayScale number|nil
---@field displayHeight number|nil
---@field classSpec number|nil
---@field className string|nil
---@field flavorText string|nil
---@field classAtlas string
---@field portraitIconID number
---@field textureKit string
---@field isTroop boolean
---@field raceID number
---@field health number
---@field maxHealth number
---@field role number
---@field isAutoTroop boolean
---@field isSoulbind boolean
---@field isCollected boolean
---@field autoCombatStats FollowerAutoCombatStatsInfo
local AutoCombatTroopInfo = {}

---@class AutoMissionCombatEventInfo
---@field boardIndex number
---@field oldHealth number
---@field newHealth number
---@field maxHealth number
---@field points number|nil
local AutoMissionCombatEventInfo = {}

---@class AutoMissionEnvironmentEffect
---@field name string
---@field autoCombatSpellInfo AutoCombatSpellInfo
local AutoMissionEnvironmentEffect = {}

---@class AutoMissionEvent
---@field type number
---@field spellID number
---@field schoolMask number
---@field effectIndex number
---@field casterBoardIndex number
---@field auraType number
---@field targetInfo AutoMissionCombatEventInfo[]
local AutoMissionEvent = {}

---@class AutoMissionRound
---@field events AutoMissionEvent[]
local AutoMissionRound = {}

---@class AutoMissionTargetingInfo
---@field targetIndex number
---@field previewType number
---@field spellID number
---@field effectIndex number
local AutoMissionTargetingInfo = {}

---@class FollowerAutoCombatStatsInfo
---@field currentHealth number
---@field maxHealth number
---@field attack number
---@field healingTimestamp number
---@field healCost number
---@field minutesHealingRemaining number
local FollowerAutoCombatStatsInfo = {}

---@class FollowerDisplayID
---@field id number
---@field followerPageScale number
---@field showWeapon boolean
local FollowerDisplayID = {}

---@class FollowerMissionCompleteInfo
---@field name string
---@field displayIDs FollowerDisplayID[]
---@field level number
---@field quality number
---@field currentXP number
---@field maxXP number
---@field height number
---@field scale number
---@field movementType number|nil
---@field impactDelay number|nil
---@field castID number|nil
---@field castSoundID number|nil
---@field impactID number|nil
---@field impactSoundID number|nil
---@field targetImpactID number|nil
---@field targetImpactSoundID number|nil
---@field className string|nil
---@field classAtlas string
---@field portraitIconID number
---@field textureKit string
---@field isTroop boolean
---@field boardIndex number
---@field health number
---@field maxHealth number
---@field role number
local FollowerMissionCompleteInfo = {}

---@class GarrisonAbilityCounterInfo
---@field id number
---@field icon number
---@field name string
---@field factor number
---@field description string
local GarrisonAbilityCounterInfo = {}

---@class GarrisonAbilityInfo
---@field id number
---@field name string
---@field description string
---@field icon number
---@field isTrait boolean
---@field isSpecialization boolean
---@field temporary boolean
---@field category string|nil
---@field counters GarrisonAbilityCounterInfo[]
---@field isEmptySlot boolean
local GarrisonAbilityInfo = {}

---@class GarrisonEnemyEncounterInfo
---@field name string
---@field displayID number
---@field portraitFileDataID number
---@field textureKit string
---@field scale number
---@field height number
---@field mechanics GarrisonMechanicInfo[]
---@field autoCombatSpells AutoCombatSpellInfo[]
---@field autoCombatAutoAttack AutoCombatSpellInfo|nil
---@field role number
---@field health number
---@field maxHealth number
---@field attack number
---@field boardIndex number
---@field isElite boolean
local GarrisonEnemyEncounterInfo = {}

---@class GarrisonFollowerDeathInfo
---@field followerID string
---@field state number
local GarrisonFollowerDeathInfo = {}

---@class GarrisonMechanicInfo
---@field mechanicTypeID number
---@field icon number
---@field name string
---@field factor number
---@field description string
---@field ability GarrisonAbilityInfo|nil
local GarrisonMechanicInfo = {}

---@class GarrisonPlotInstanceMapInfo
---@field buildingPlotInstanceID number
---@field position Vector2DMixin
---@field name string
---@field atlasName string
local GarrisonPlotInstanceMapInfo = {}

---@class MissionDeploymentInfo
---@field location string
---@field xp number
---@field environment string|nil
---@field environmentDesc string|nil
---@field environmentTexture number
---@field locTextureKit string
---@field isExhausting boolean
---@field enemies GarrisonEnemyEncounterInfo[]
local MissionDeploymentInfo = {}

---@class MissionEncounterIconInfo
---@field portraitFileDataID number
---@field missionScalar number
---@field isElite boolean
---@field isRare boolean
local MissionEncounterIconInfo = {}
