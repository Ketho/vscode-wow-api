C_Garrison = {}

---@return number currentGarrTalentTreeFriendshipFactionID
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID)
function C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID() end

---@return number currentGarrTalentTreeID
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetCurrentGarrTalentTreeID)
function C_Garrison.GetCurrentGarrTalentTreeID() end

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

---@param garrTalentTreeID number
---@return number talentPoints
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetTalentPointsSpentInTalentTree)
function C_Garrison.GetTalentPointsSpentInTalentTree(garrTalentTreeID) end

---@param garrType number
---@param classID number
---@return number[] treeIDs
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetTalentTreeIDsByClassID)
function C_Garrison.GetTalentTreeIDsByClassID(garrType, classID) end

---@param garrTalentTreeID number
---@param talentPointIndex number
---@param isRespec number
---@return number goldCost
---@return number currencyType
---@return number currencyCost
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

---@class GARRISON_ARCHITECT_CLOSED
local GARRISON_ARCHITECT_CLOSED = {}

---@class GARRISON_ARCHITECT_OPENED
---@field followerTypeID number
local GARRISON_ARCHITECT_OPENED = {}

---@class GARRISON_BUILDING_ACTIVATABLE
---@field buildingName string
---@field garrisonType number
local GARRISON_BUILDING_ACTIVATABLE = {}

---@class GARRISON_BUILDING_ACTIVATED
---@field garrisonPlotInstanceID number
---@field garrisonBuildingID number
local GARRISON_BUILDING_ACTIVATED = {}

---@class GARRISON_BUILDING_ERROR
local GARRISON_BUILDING_ERROR = {}

---@class GARRISON_BUILDING_LIST_UPDATE
---@field categoryID number
local GARRISON_BUILDING_LIST_UPDATE = {}

---@class GARRISON_BUILDING_PLACED
---@field garrisonPlotInstanceID number
---@field newPlacement boolean
local GARRISON_BUILDING_PLACED = {}

---@class GARRISON_BUILDING_REMOVED
---@field garrPlotInstanceID number
---@field garrBuildingID number
local GARRISON_BUILDING_REMOVED = {}

---@class GARRISON_BUILDING_UPDATE
---@field garrisonBuildingID number
---@field garrPlotInstanceID number
local GARRISON_BUILDING_UPDATE = {}

---@class GARRISON_FOLLOWER_ADDED
---@field followerDbID string
---@field followerName string
---@field followerClassName string
---@field followerLevel number
---@field followerQuality number
---@field isUpgraded boolean
---@field texturePrefix string
---@field followerTypeID number
local GARRISON_FOLLOWER_ADDED = {}

---@class GARRISON_FOLLOWER_CATEGORIES_UPDATED
local GARRISON_FOLLOWER_CATEGORIES_UPDATED = {}

---@class GARRISON_FOLLOWER_DURABILITY_CHANGED
---@field garrFollowerTypeID number
---@field followerDbID string
---@field followerDurability number
local GARRISON_FOLLOWER_DURABILITY_CHANGED = {}

---@class GARRISON_FOLLOWER_LIST_UPDATE
---@field followerTypeID number
local GARRISON_FOLLOWER_LIST_UPDATE = {}

---@class GARRISON_FOLLOWER_REMOVED
---@field followerTypeID number
local GARRISON_FOLLOWER_REMOVED = {}

---@class GARRISON_FOLLOWER_UPGRADED
---@field followerDbID string
local GARRISON_FOLLOWER_UPGRADED = {}

---@class GARRISON_FOLLOWER_XP_CHANGED
---@field garrFollowerTypeID number
---@field followerDbID string
---@field xpChange number
---@field oldFollowerXp number
---@field oldFollowerLevel number
---@field oldFollowerQuality number
local GARRISON_FOLLOWER_XP_CHANGED = {}

---@class GARRISON_HIDE_LANDING_PAGE
local GARRISON_HIDE_LANDING_PAGE = {}

---@class GARRISON_INVASION_AVAILABLE
local GARRISON_INVASION_AVAILABLE = {}

---@class GARRISON_INVASION_UNAVAILABLE
local GARRISON_INVASION_UNAVAILABLE = {}

---@class GARRISON_LANDINGPAGE_SHIPMENTS
local GARRISON_LANDINGPAGE_SHIPMENTS = {}

---@class GARRISON_MISSION_AREA_BONUS_ADDED
---@field garrisonMissonBonusAbilityID number
local GARRISON_MISSION_AREA_BONUS_ADDED = {}

---@class GARRISON_MISSION_BONUS_ROLL_COMPLETE
---@field missionID number
---@field success boolean
local GARRISON_MISSION_BONUS_ROLL_COMPLETE = {}

---@class GARRISON_MISSION_COMPLETE_RESPONSE
---@field missionID number
---@field canComplete boolean
---@field success boolean
---@field bonusRollSuccess boolean
---@field followerDeaths GarrisonFollowerDeathInfo[]
local GARRISON_MISSION_COMPLETE_RESPONSE = {}

---@class GARRISON_MISSION_FINISHED
---@field followerTypeID number
---@field missionID number
local GARRISON_MISSION_FINISHED = {}

---@class GARRISON_MISSION_LIST_UPDATE
---@field garrFollowerTypeID number
local GARRISON_MISSION_LIST_UPDATE = {}

---@class GARRISON_MISSION_NPC_CLOSED
local GARRISON_MISSION_NPC_CLOSED = {}

---@class GARRISON_MISSION_NPC_OPENED
---@field followerTypeID number
local GARRISON_MISSION_NPC_OPENED = {}

---@class GARRISON_MISSION_REWARD_INFO
---@field missionID number
---@field followerDbID string
local GARRISON_MISSION_REWARD_INFO = {}

---@class GARRISON_MISSION_STARTED
---@field garrFollowerTypeID number
---@field missionID number
local GARRISON_MISSION_STARTED = {}

---@class GARRISON_MONUMENT_CLOSE_UI
local GARRISON_MONUMENT_CLOSE_UI = {}

---@class GARRISON_MONUMENT_LIST_LOADED
---@field success boolean
local GARRISON_MONUMENT_LIST_LOADED = {}

---@class GARRISON_MONUMENT_REPLACED
---@field success boolean
local GARRISON_MONUMENT_REPLACED = {}

---@class GARRISON_MONUMENT_SELECTED_TROPHY_ID_LOADED
---@field success boolean
local GARRISON_MONUMENT_SELECTED_TROPHY_ID_LOADED = {}

---@class GARRISON_MONUMENT_SHOW_UI
local GARRISON_MONUMENT_SHOW_UI = {}

---@class GARRISON_RANDOM_MISSION_ADDED
---@field followerTypeID number
---@field missionID number
local GARRISON_RANDOM_MISSION_ADDED = {}

---@class GARRISON_RECALL_PORTAL_LAST_USED_TIME
---@field success boolean
---@field recallPortalLastUsedTime number
local GARRISON_RECALL_PORTAL_LAST_USED_TIME = {}

---@class GARRISON_RECALL_PORTAL_USED
---@field success boolean
local GARRISON_RECALL_PORTAL_USED = {}

---@class GARRISON_RECRUIT_FOLLOWER_RESULT
local GARRISON_RECRUIT_FOLLOWER_RESULT = {}

---@class GARRISON_RECRUITMENT_FOLLOWERS_GENERATED
local GARRISON_RECRUITMENT_FOLLOWERS_GENERATED = {}

---@class GARRISON_RECRUITMENT_NPC_CLOSED
local GARRISON_RECRUITMENT_NPC_CLOSED = {}

---@class GARRISON_RECRUITMENT_NPC_OPENED
---@field followerTypeID number
local GARRISON_RECRUITMENT_NPC_OPENED = {}

---@class GARRISON_RECRUITMENT_READY
local GARRISON_RECRUITMENT_READY = {}

---@class GARRISON_SHIPMENT_RECEIVED
local GARRISON_SHIPMENT_RECEIVED = {}

---@class GARRISON_SHIPYARD_NPC_CLOSED
local GARRISON_SHIPYARD_NPC_CLOSED = {}

---@class GARRISON_SHIPYARD_NPC_OPENED
---@field followerTypeID number
local GARRISON_SHIPYARD_NPC_OPENED = {}

---@class GARRISON_SHOW_LANDING_PAGE
local GARRISON_SHOW_LANDING_PAGE = {}

---@class GARRISON_TALENT_COMPLETE
---@field garrTypeID number
---@field doAlert boolean
local GARRISON_TALENT_COMPLETE = {}

---@class GARRISON_TALENT_NPC_CLOSED
local GARRISON_TALENT_NPC_CLOSED = {}

---@class GARRISON_TALENT_NPC_OPENED
---@field garrisonTypeID number
---@field garrisonTalentTreeID number
local GARRISON_TALENT_NPC_OPENED = {}

---@class GARRISON_TALENT_UPDATE
---@field garrTypeID number
local GARRISON_TALENT_UPDATE = {}

---@class GARRISON_TRADESKILL_NPC_CLOSED
local GARRISON_TRADESKILL_NPC_CLOSED = {}

---@class GARRISON_UPDATE
local GARRISON_UPDATE = {}

---@class GARRISON_UPGRADEABLE_RESULT
---@field garrisonUpgradeable boolean
local GARRISON_UPGRADEABLE_RESULT = {}

---@class GARRISON_USE_PARTY_GARRISON_CHANGED
local GARRISON_USE_PARTY_GARRISON_CHANGED = {}

---@class SHIPMENT_CRAFTER_CLOSED
local SHIPMENT_CRAFTER_CLOSED = {}

---@class SHIPMENT_CRAFTER_INFO
---@field success number
---@field shipmentCount number
---@field maxShipments number
---@field ownedShipments number
---@field plotInstanceID number
local SHIPMENT_CRAFTER_INFO = {}

---@class SHIPMENT_CRAFTER_OPENED
---@field charShipmentContainerID number
local SHIPMENT_CRAFTER_OPENED = {}

---@class SHIPMENT_CRAFTER_REAGENT_UPDATE
local SHIPMENT_CRAFTER_REAGENT_UPDATE = {}

---@class SHIPMENT_UPDATE
---@field shipmentStarted boolean
---@field hasAttachedFollower boolean
local SHIPMENT_UPDATE = {}

---@class GarrisonFollowerDeathInfo
---@field followerID string
---@field state number
local GarrisonFollowerDeathInfo = {}

---@class GarrisonPlotInstanceMapInfo
---@field buildingPlotInstanceID number
---@field position Vector2DMixin
---@field name string
---@field atlasName string
local GarrisonPlotInstanceMapInfo = {}
