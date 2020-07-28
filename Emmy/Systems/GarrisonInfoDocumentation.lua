C_Garrison = {}

---@param missionID number
---@param followerID number
---@param boardIndex number
---@return boolean followerAdded
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.AddFollowerToMission)
function C_Garrison.AddFollowerToMission(missionID, followerID, boardIndex) end

---@return AutoCombatDamageClassString[] damageClassStrings
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetAutoCombatDamageClassValues)
function C_Garrison.GetAutoCombatDamageClassValues() end

---@param autoCombatSpellID number
---@return AutoCombatSpellInfo spellInfo
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetCombatLogSpellInfo)
function C_Garrison.GetCombatLogSpellInfo(autoCombatSpellID) end

---@return number currentGarrTalentTreeFriendshipFactionID
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID)
function C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID() end

---@return number currentGarrTalentTreeID
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetCurrentGarrTalentTreeID)
function C_Garrison.GetCurrentGarrTalentTreeID() end

---@param garrFollowerID string
---@return AutoCombatSpellInfo[] spellInfo
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetFollowerAutoCombatSpells)
function C_Garrison.GetFollowerAutoCombatSpells(garrFollowerID) end

---@param garrFollowerID string
---@return FollowerAutoCombatStatsInfo autoCombatInfo
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetFollowerAutoCombatStats)
function C_Garrison.GetFollowerAutoCombatStats(garrFollowerID) end

---@param followerID string
---@return FollowerMissionCompleteInfo followerMissionCompleteInfo
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetFollowerMissionCompleteInfo)
function C_Garrison.GetFollowerMissionCompleteInfo(followerID) end

---@param uiMapID number
---@return GarrisonPlotInstanceMapInfo[] garrisonPlotInstances
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetGarrisonPlotsInstancesForMap)
function C_Garrison.GetGarrisonPlotsInstancesForMap(uiMapID) end

---@param garrTalentTreeID number
---@return number garrTalentTreeCurrencyType
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetGarrisonTalentTreeCurrencyTypes)
function C_Garrison.GetGarrisonTalentTreeCurrencyTypes(garrTalentTreeID) end

---@param garrTalentTreeID number
---@return number garrTalentTreeType
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetGarrisonTalentTreeType)
function C_Garrison.GetGarrisonTalentTreeType(garrTalentTreeID) end

---@param missionID number
---@return GarrisonEnemyEncounterInfo[] encounters
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetMissionCompleteEncounters)
function C_Garrison.GetMissionCompleteEncounters(missionID) end

---@param missionID number
---@return MissionDeploymentInfo missionDeploymentInfo
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetMissionDeploymentInfo)
function C_Garrison.GetMissionDeploymentInfo(missionID) end

---@param missionID number
---@return MissionEncounterIconInfo missionEncounterIconInfo
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetMissionEncounterIconInfo)
function C_Garrison.GetMissionEncounterIconInfo(missionID) end

---@param talentID number
---@return GarrisonTalentInfo info
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetTalentInfo)
function C_Garrison.GetTalentInfo(talentID) end

---@param garrTalentTreeID number
---@return number talentPoints
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetTalentPointsSpentInTalentTree)
function C_Garrison.GetTalentPointsSpentInTalentTree(garrTalentTreeID) end

---@param garrType number
---@param classID number
---@return number[] treeIDs
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetTalentTreeIDsByClassID)
function C_Garrison.GetTalentTreeIDsByClassID(garrType, classID) end

---@param treeID number
---@return GarrisonTalentTreeInfo info
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetTalentTreeInfo)
function C_Garrison.GetTalentTreeInfo(treeID) end

---@param garrTalentTreeID number
---@return number goldCost
---@return GarrisonTalentCurrencyCostInfo[] currencyCosts
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetTalentTreeResetInfo)
function C_Garrison.GetTalentTreeResetInfo(garrTalentTreeID) end

---@param garrTalentTreeID number
---@param talentPointIndex number
---@param isRespec number
---@return number goldCost
---@return GarrisonTalentCurrencyCostInfo[] currencyCosts
---@return number durationSecs
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetTalentTreeTalentPointResearchInfo)
function C_Garrison.GetTalentTreeTalentPointResearchInfo(garrTalentTreeID, talentPointIndex, isRespec) end

---@return boolean atGarrisonMissionNPC
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.IsAtGarrisonMissionNPC)
function C_Garrison.IsAtGarrisonMissionNPC() end

---@param missionID number
---@return boolean environmentCountered
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.IsEnvironmentCountered)
function C_Garrison.IsEnvironmentCountered(missionID) end

---@param talentID number
---@return boolean isMet
---@return string failureString
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.IsTalentConditionMet)
function C_Garrison.IsTalentConditionMet(talentID) end

---@param missionID number
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.RegenerateCombatLog)
function C_Garrison.RegenerateCombatLog(missionID) end

---@param missionID number
---@param garrAutoSpellID number
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.RequestAutoMissionTargetingInfo)
function C_Garrison.RequestAutoMissionTargetingInfo(missionID, garrAutoSpellID) end

---@param garrFollowerID string
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.RushHealFollower)
function C_Garrison.RushHealFollower(garrFollowerID) end

---@class GARRISON_ARCHITECT_CLOSED
---[Documentation](https://wow.gamepedia.com/GARRISON_ARCHITECT_CLOSED)
local GARRISON_ARCHITECT_CLOSED = {}

---@class GARRISON_ARCHITECT_OPENED
---@field followerTypeID number
---[Documentation](https://wow.gamepedia.com/GARRISON_ARCHITECT_OPENED)
local GARRISON_ARCHITECT_OPENED = {}

---@class GARRISON_AUTO_MISSION_TARGETING_RESPONSE
---@field missionID number
---@field garrAutoSpellID number
---@field targetInfo AutoMissionTargetingInfo[]
---[Documentation](https://wow.gamepedia.com/GARRISON_AUTO_MISSION_TARGETING_RESPONSE)
local GARRISON_AUTO_MISSION_TARGETING_RESPONSE = {}

---@class GARRISON_BUILDING_ACTIVATABLE
---@field buildingName string
---@field garrisonType number
---[Documentation](https://wow.gamepedia.com/GARRISON_BUILDING_ACTIVATABLE)
local GARRISON_BUILDING_ACTIVATABLE = {}

---@class GARRISON_BUILDING_ACTIVATED
---@field garrisonPlotInstanceID number
---@field garrisonBuildingID number
---[Documentation](https://wow.gamepedia.com/GARRISON_BUILDING_ACTIVATED)
local GARRISON_BUILDING_ACTIVATED = {}

---@class GARRISON_BUILDING_ERROR
---[Documentation](https://wow.gamepedia.com/GARRISON_BUILDING_ERROR)
local GARRISON_BUILDING_ERROR = {}

---@class GARRISON_BUILDING_LIST_UPDATE
---@field categoryID number
---[Documentation](https://wow.gamepedia.com/GARRISON_BUILDING_LIST_UPDATE)
local GARRISON_BUILDING_LIST_UPDATE = {}

---@class GARRISON_BUILDING_PLACED
---@field garrisonPlotInstanceID number
---@field newPlacement boolean
---[Documentation](https://wow.gamepedia.com/GARRISON_BUILDING_PLACED)
local GARRISON_BUILDING_PLACED = {}

---@class GARRISON_BUILDING_REMOVED
---@field garrPlotInstanceID number
---@field garrBuildingID number
---[Documentation](https://wow.gamepedia.com/GARRISON_BUILDING_REMOVED)
local GARRISON_BUILDING_REMOVED = {}

---@class GARRISON_BUILDING_UPDATE
---@field garrisonBuildingID number
---@field garrPlotInstanceID number
---[Documentation](https://wow.gamepedia.com/GARRISON_BUILDING_UPDATE)
local GARRISON_BUILDING_UPDATE = {}

---@class GARRISON_FOLLOWER_ADDED
---@field followerDbID string
---@field followerName string
---@field followerClassName string
---@field followerLevel number
---@field followerQuality number
---@field isUpgraded boolean
---@field textureKit string
---@field followerTypeID number
---[Documentation](https://wow.gamepedia.com/GARRISON_FOLLOWER_ADDED)
local GARRISON_FOLLOWER_ADDED = {}

---@class GARRISON_FOLLOWER_CATEGORIES_UPDATED
---[Documentation](https://wow.gamepedia.com/GARRISON_FOLLOWER_CATEGORIES_UPDATED)
local GARRISON_FOLLOWER_CATEGORIES_UPDATED = {}

---@class GARRISON_FOLLOWER_DURABILITY_CHANGED
---@field garrFollowerTypeID number
---@field followerDbID string
---@field followerDurability number
---[Documentation](https://wow.gamepedia.com/GARRISON_FOLLOWER_DURABILITY_CHANGED)
local GARRISON_FOLLOWER_DURABILITY_CHANGED = {}

---@class GARRISON_FOLLOWER_LIST_UPDATE
---@field followerTypeID number
---[Documentation](https://wow.gamepedia.com/GARRISON_FOLLOWER_LIST_UPDATE)
local GARRISON_FOLLOWER_LIST_UPDATE = {}

---@class GARRISON_FOLLOWER_REMOVED
---@field followerTypeID number
---[Documentation](https://wow.gamepedia.com/GARRISON_FOLLOWER_REMOVED)
local GARRISON_FOLLOWER_REMOVED = {}

---@class GARRISON_FOLLOWER_UPGRADED
---@field followerDbID string
---[Documentation](https://wow.gamepedia.com/GARRISON_FOLLOWER_UPGRADED)
local GARRISON_FOLLOWER_UPGRADED = {}

---@class GARRISON_FOLLOWER_XP_CHANGED
---@field garrFollowerTypeID number
---@field followerDbID string
---@field xpChange number
---@field oldFollowerXp number
---@field oldFollowerLevel number
---@field oldFollowerQuality number
---[Documentation](https://wow.gamepedia.com/GARRISON_FOLLOWER_XP_CHANGED)
local GARRISON_FOLLOWER_XP_CHANGED = {}

---@class GARRISON_HIDE_LANDING_PAGE
---[Documentation](https://wow.gamepedia.com/GARRISON_HIDE_LANDING_PAGE)
local GARRISON_HIDE_LANDING_PAGE = {}

---@class GARRISON_INVASION_AVAILABLE
---[Documentation](https://wow.gamepedia.com/GARRISON_INVASION_AVAILABLE)
local GARRISON_INVASION_AVAILABLE = {}

---@class GARRISON_INVASION_UNAVAILABLE
---[Documentation](https://wow.gamepedia.com/GARRISON_INVASION_UNAVAILABLE)
local GARRISON_INVASION_UNAVAILABLE = {}

---@class GARRISON_LANDINGPAGE_SHIPMENTS
---[Documentation](https://wow.gamepedia.com/GARRISON_LANDINGPAGE_SHIPMENTS)
local GARRISON_LANDINGPAGE_SHIPMENTS = {}

---@class GARRISON_MISSION_AREA_BONUS_ADDED
---@field garrisonMissonBonusAbilityID number
---[Documentation](https://wow.gamepedia.com/GARRISON_MISSION_AREA_BONUS_ADDED)
local GARRISON_MISSION_AREA_BONUS_ADDED = {}

---@class GARRISON_MISSION_BONUS_ROLL_COMPLETE
---@field missionID number
---@field success boolean
---[Documentation](https://wow.gamepedia.com/GARRISON_MISSION_BONUS_ROLL_COMPLETE)
local GARRISON_MISSION_BONUS_ROLL_COMPLETE = {}

---@class GARRISON_MISSION_COMPLETE_RESPONSE
---@field missionID number
---@field canComplete boolean
---@field success boolean
---@field bonusRollSuccess boolean
---@field followerDeaths GarrisonFollowerDeathInfo[]
---@field autoCombatResult AutoCombatResult
---[Documentation](https://wow.gamepedia.com/GARRISON_MISSION_COMPLETE_RESPONSE)
local GARRISON_MISSION_COMPLETE_RESPONSE = {}

---@class GARRISON_MISSION_FINISHED
---@field followerTypeID number
---@field missionID number
---[Documentation](https://wow.gamepedia.com/GARRISON_MISSION_FINISHED)
local GARRISON_MISSION_FINISHED = {}

---@class GARRISON_MISSION_LIST_UPDATE
---@field garrFollowerTypeID number
---[Documentation](https://wow.gamepedia.com/GARRISON_MISSION_LIST_UPDATE)
local GARRISON_MISSION_LIST_UPDATE = {}

---@class GARRISON_MISSION_NPC_CLOSED
---[Documentation](https://wow.gamepedia.com/GARRISON_MISSION_NPC_CLOSED)
local GARRISON_MISSION_NPC_CLOSED = {}

---@class GARRISON_MISSION_NPC_OPENED
---@field followerTypeID number
---[Documentation](https://wow.gamepedia.com/GARRISON_MISSION_NPC_OPENED)
local GARRISON_MISSION_NPC_OPENED = {}

---@class GARRISON_MISSION_REWARD_INFO
---@field missionID number
---@field followerDbID string
---[Documentation](https://wow.gamepedia.com/GARRISON_MISSION_REWARD_INFO)
local GARRISON_MISSION_REWARD_INFO = {}

---@class GARRISON_MISSION_STARTED
---@field garrFollowerTypeID number
---@field missionID number
---[Documentation](https://wow.gamepedia.com/GARRISON_MISSION_STARTED)
local GARRISON_MISSION_STARTED = {}

---@class GARRISON_MONUMENT_CLOSE_UI
---[Documentation](https://wow.gamepedia.com/GARRISON_MONUMENT_CLOSE_UI)
local GARRISON_MONUMENT_CLOSE_UI = {}

---@class GARRISON_MONUMENT_LIST_LOADED
---@field success boolean
---[Documentation](https://wow.gamepedia.com/GARRISON_MONUMENT_LIST_LOADED)
local GARRISON_MONUMENT_LIST_LOADED = {}

---@class GARRISON_MONUMENT_REPLACED
---@field success boolean
---[Documentation](https://wow.gamepedia.com/GARRISON_MONUMENT_REPLACED)
local GARRISON_MONUMENT_REPLACED = {}

---@class GARRISON_MONUMENT_SELECTED_TROPHY_ID_LOADED
---@field success boolean
---[Documentation](https://wow.gamepedia.com/GARRISON_MONUMENT_SELECTED_TROPHY_ID_LOADED)
local GARRISON_MONUMENT_SELECTED_TROPHY_ID_LOADED = {}

---@class GARRISON_MONUMENT_SHOW_UI
---[Documentation](https://wow.gamepedia.com/GARRISON_MONUMENT_SHOW_UI)
local GARRISON_MONUMENT_SHOW_UI = {}

---@class GARRISON_RANDOM_MISSION_ADDED
---@field followerTypeID number
---@field missionID number
---[Documentation](https://wow.gamepedia.com/GARRISON_RANDOM_MISSION_ADDED)
local GARRISON_RANDOM_MISSION_ADDED = {}

---@class GARRISON_RECALL_PORTAL_LAST_USED_TIME
---@field success boolean
---@field recallPortalLastUsedTime number
---[Documentation](https://wow.gamepedia.com/GARRISON_RECALL_PORTAL_LAST_USED_TIME)
local GARRISON_RECALL_PORTAL_LAST_USED_TIME = {}

---@class GARRISON_RECALL_PORTAL_USED
---@field success boolean
---[Documentation](https://wow.gamepedia.com/GARRISON_RECALL_PORTAL_USED)
local GARRISON_RECALL_PORTAL_USED = {}

---@class GARRISON_RECRUIT_FOLLOWER_RESULT
---[Documentation](https://wow.gamepedia.com/GARRISON_RECRUIT_FOLLOWER_RESULT)
local GARRISON_RECRUIT_FOLLOWER_RESULT = {}

---@class GARRISON_RECRUITMENT_FOLLOWERS_GENERATED
---[Documentation](https://wow.gamepedia.com/GARRISON_RECRUITMENT_FOLLOWERS_GENERATED)
local GARRISON_RECRUITMENT_FOLLOWERS_GENERATED = {}

---@class GARRISON_RECRUITMENT_NPC_CLOSED
---[Documentation](https://wow.gamepedia.com/GARRISON_RECRUITMENT_NPC_CLOSED)
local GARRISON_RECRUITMENT_NPC_CLOSED = {}

---@class GARRISON_RECRUITMENT_NPC_OPENED
---@field followerTypeID number
---[Documentation](https://wow.gamepedia.com/GARRISON_RECRUITMENT_NPC_OPENED)
local GARRISON_RECRUITMENT_NPC_OPENED = {}

---@class GARRISON_RECRUITMENT_READY
---[Documentation](https://wow.gamepedia.com/GARRISON_RECRUITMENT_READY)
local GARRISON_RECRUITMENT_READY = {}

---@class GARRISON_SHIPMENT_RECEIVED
---[Documentation](https://wow.gamepedia.com/GARRISON_SHIPMENT_RECEIVED)
local GARRISON_SHIPMENT_RECEIVED = {}

---@class GARRISON_SHIPYARD_NPC_CLOSED
---[Documentation](https://wow.gamepedia.com/GARRISON_SHIPYARD_NPC_CLOSED)
local GARRISON_SHIPYARD_NPC_CLOSED = {}

---@class GARRISON_SHIPYARD_NPC_OPENED
---@field followerTypeID number
---[Documentation](https://wow.gamepedia.com/GARRISON_SHIPYARD_NPC_OPENED)
local GARRISON_SHIPYARD_NPC_OPENED = {}

---@class GARRISON_SHOW_LANDING_PAGE
---[Documentation](https://wow.gamepedia.com/GARRISON_SHOW_LANDING_PAGE)
local GARRISON_SHOW_LANDING_PAGE = {}

---@class GARRISON_TALENT_COMPLETE
---@field garrTypeID number
---@field doAlert boolean
---[Documentation](https://wow.gamepedia.com/GARRISON_TALENT_COMPLETE)
local GARRISON_TALENT_COMPLETE = {}

---@class GARRISON_TALENT_NPC_CLOSED
---[Documentation](https://wow.gamepedia.com/GARRISON_TALENT_NPC_CLOSED)
local GARRISON_TALENT_NPC_CLOSED = {}

---@class GARRISON_TALENT_NPC_OPENED
---@field garrisonTypeID number
---@field garrisonTalentTreeID number
---[Documentation](https://wow.gamepedia.com/GARRISON_TALENT_NPC_OPENED)
local GARRISON_TALENT_NPC_OPENED = {}

---@class GARRISON_TALENT_UPDATE
---@field garrTypeID number
---[Documentation](https://wow.gamepedia.com/GARRISON_TALENT_UPDATE)
local GARRISON_TALENT_UPDATE = {}

---@class GARRISON_TRADESKILL_NPC_CLOSED
---[Documentation](https://wow.gamepedia.com/GARRISON_TRADESKILL_NPC_CLOSED)
local GARRISON_TRADESKILL_NPC_CLOSED = {}

---@class GARRISON_UPDATE
---[Documentation](https://wow.gamepedia.com/GARRISON_UPDATE)
local GARRISON_UPDATE = {}

---@class GARRISON_UPGRADEABLE_RESULT
---@field garrisonUpgradeable boolean
---[Documentation](https://wow.gamepedia.com/GARRISON_UPGRADEABLE_RESULT)
local GARRISON_UPGRADEABLE_RESULT = {}

---@class GARRISON_USE_PARTY_GARRISON_CHANGED
---[Documentation](https://wow.gamepedia.com/GARRISON_USE_PARTY_GARRISON_CHANGED)
local GARRISON_USE_PARTY_GARRISON_CHANGED = {}

---@class SHIPMENT_CRAFTER_CLOSED
---[Documentation](https://wow.gamepedia.com/SHIPMENT_CRAFTER_CLOSED)
local SHIPMENT_CRAFTER_CLOSED = {}

---@class SHIPMENT_CRAFTER_INFO
---@field success number
---@field shipmentCount number
---@field maxShipments number
---@field ownedShipments number
---@field plotInstanceID number
---[Documentation](https://wow.gamepedia.com/SHIPMENT_CRAFTER_INFO)
local SHIPMENT_CRAFTER_INFO = {}

---@class SHIPMENT_CRAFTER_OPENED
---@field charShipmentContainerID number
---[Documentation](https://wow.gamepedia.com/SHIPMENT_CRAFTER_OPENED)
local SHIPMENT_CRAFTER_OPENED = {}

---@class SHIPMENT_CRAFTER_REAGENT_UPDATE
---[Documentation](https://wow.gamepedia.com/SHIPMENT_CRAFTER_REAGENT_UPDATE)
local SHIPMENT_CRAFTER_REAGENT_UPDATE = {}

---@class SHIPMENT_UPDATE
---@field shipmentStarted boolean
---@field hasAttachedFollower boolean
---[Documentation](https://wow.gamepedia.com/SHIPMENT_UPDATE)
local SHIPMENT_UPDATE = {}

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
---@field icon number
local AutoCombatSpellInfo = {}

---@class AutoMissionCombatEventInfo
---@field boardIndex number
---@field oldHealth number
---@field newHealth number
---@field points number
local AutoMissionCombatEventInfo = {}

---@class AutoMissionEvent
---@field type number
---@field spellID number
---@field schoolMask number
---@field effectIndex number
---@field casterBoardIndex number
---@field targetInfo AutoMissionCombatEventInfo[]
local AutoMissionEvent = {}

---@class AutoMissionRound
---@field events AutoMissionEvent[]
local AutoMissionRound = {}

---@class AutoMissionTargetingInfo
---@field casterBoardIndex number
---@field targetIndices number[]
local AutoMissionTargetingInfo = {}

---@class FollowerAutoCombatStatsInfo
---@field currentHealth number
---@field maxHealth number
---@field attack number
---@field healingTimestamp number
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
---@field movementType number
---@field impactDelay number
---@field castID number
---@field castSoundID number
---@field impactID number
---@field impactSoundID number
---@field targetImpactID number
---@field targetImpactSoundID number
---@field className string
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
---@field category string
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
---@field role number
---@field health number
---@field maxHealth number
---@field boardIndex number
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
---@field ability GarrisonAbilityInfo
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
---@field environment string
---@field environmentDesc string
---@field environmentTexture number
---@field locTextureKit string
---@field isExhausting boolean
---@field enemies GarrisonEnemyEncounterInfo[]
local MissionDeploymentInfo = {}

---@class MissionEncounterIconInfo
---@field portraitFileDataID number
---@field isElite boolean
---@field isRare boolean
local MissionEncounterIconInfo = {}
