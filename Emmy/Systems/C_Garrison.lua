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
