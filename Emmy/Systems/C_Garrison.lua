C_Garrison = {}

---@param missionID number
---@param followerID number
---@param boardIndex number
---@return boolean followerAdded
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.AddFollowerToMission)
function C_Garrison.AddFollowerToMission(missionID, followerID, boardIndex) end

---@param autoCombatSpellID number
---@return AutoCombatSpellInfo spellInfo
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetAutoCombatSpellInfo)
function C_Garrison.GetAutoCombatSpellInfo(autoCombatSpellID) end

---@return number currentGarrTalentTreeFriendshipFactionID
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID)
function C_Garrison.GetCurrentGarrTalentTreeFriendshipFactionID() end

---@return number currentGarrTalentTreeID
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetCurrentGarrTalentTreeID)
function C_Garrison.GetCurrentGarrTalentTreeID() end

---@param garrFollowerID string
---@return table spellInfo
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
---@return table garrisonPlotInstances
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
---@return table encounters
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetMissionCompleteEncounters)
function C_Garrison.GetMissionCompleteEncounters(missionID) end

---@param missionID number
---@return MissionDeploymentInfo missionDeploymentInfo
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetMissionDeploymentInfo)
function C_Garrison.GetMissionDeploymentInfo(missionID) end

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
---@return table treeIDs
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetTalentTreeIDsByClassID)
function C_Garrison.GetTalentTreeIDsByClassID(garrType, classID) end

---@param treeID number
---@return GarrisonTalentTreeInfo info
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.GetTalentTreeInfo)
function C_Garrison.GetTalentTreeInfo(treeID) end

---@param garrTalentTreeID number
---@param talentPointIndex number
---@param isRespec number
---@return number goldCost
---@return table currencyCosts
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

---@param garrFollowerID string
---[Documentation](https://wow.gamepedia.com/API_C_Garrison.RushHealFollower)
function C_Garrison.RushHealFollower(garrFollowerID) end
