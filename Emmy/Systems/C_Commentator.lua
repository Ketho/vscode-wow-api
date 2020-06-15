C_Commentator = {}

---@param playerName string
---@param overrideName string
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.AddPlayerOverrideName)
function C_Commentator.AddPlayerOverrideName(playerName, overrideName) end

---@param spellIDs table
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.AddTrackedDefensiveAuras)
function C_Commentator.AddTrackedDefensiveAuras(spellIDs) end

---@param spellIDs table
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.AddTrackedOffensiveAuras)
function C_Commentator.AddTrackedOffensiveAuras(spellIDs) end

---@return boolean teamsAreSwapped
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.AreTeamsSwapped)
function C_Commentator.AreTeamsSwapped() end

---@return boolean canUseCommentatorCheats
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.CanUseCommentatorCheats)
function C_Commentator.CanUseCommentatorCheats() end

---[Documentation](https://wow.gamepedia.com/API_C_Commentator.ClearCameraTarget)
function C_Commentator.ClearCameraTarget() end

---[Documentation](https://wow.gamepedia.com/API_C_Commentator.ClearFollowTarget)
function C_Commentator.ClearFollowTarget() end

---@param lookAtIndex number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.ClearLookAtTarget)
function C_Commentator.ClearLookAtTarget(lookAtIndex) end

---[Documentation](https://wow.gamepedia.com/API_C_Commentator.EnterInstance)
function C_Commentator.EnterInstance() end

---[Documentation](https://wow.gamepedia.com/API_C_Commentator.ExitInstance)
function C_Commentator.ExitInstance() end

---@param factionIndex number
---@param playerIndex number
---@param forceInstantTransition boolean
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.FollowPlayer)
function C_Commentator.FollowPlayer(factionIndex, playerIndex, forceInstantTransition) end

---@param token string
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.FollowUnit)
function C_Commentator.FollowUnit(token) end

---[Documentation](https://wow.gamepedia.com/API_C_Commentator.ForceFollowTransition)
function C_Commentator.ForceFollowTransition() end

---@return number teamIndex
---@return number playerIndex
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetAdditionalCameraWeight)
function C_Commentator.GetAdditionalCameraWeight() end

---@param token string
---@return number weight
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetAdditionalCameraWeightByToken)
function C_Commentator.GetAdditionalCameraWeightByToken(token) end

---@return table nameEntries
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetAllPlayerOverrideNames)
function C_Commentator.GetAllPlayerOverrideNames() end

---@return number xPos
---@return number yPos
---@return number zPos
---@return number yaw
---@return number pitch
---@return number roll
---@return number fov
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetCamera)
function C_Commentator.GetCamera() end

---@return boolean isColliding
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetCameraCollision)
function C_Commentator.GetCameraCollision() end

---@return number xPos
---@return number yPos
---@return number zPos
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetCameraPosition)
function C_Commentator.GetCameraPosition() end

---@return number mapID
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetCurrentMapID)
function C_Commentator.GetCurrentMapID() end

---@return number percentage
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetDampeningPercent)
function C_Commentator.GetDampeningPercent() end

---@return number distance
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetDistanceBeforeForcedHorizontalConvergence)
function C_Commentator.GetDistanceBeforeForcedHorizontalConvergence() end

---@return number ms
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetDurationToForceHorizontalConvergence)
function C_Commentator.GetDurationToForceHorizontalConvergence() end

---@return number excludeDistance
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetExcludeDistance)
function C_Commentator.GetExcludeDistance() end

---@return number weight
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetHardlockWeight)
function C_Commentator.GetHardlockWeight() end

---@return number angle
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetHorizontalAngleThresholdToSmooth)
function C_Commentator.GetHorizontalAngleThresholdToSmooth() end

---@param trackedSpellID number
---@return number indirectSpellID
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetIndirectSpellID)
function C_Commentator.GetIndirectSpellID(trackedSpellID) end

---@param mapIndex number
---@param instanceIndex number
---@return number mapID
---@return string mapName
---@return number status
---@return number instanceIDLow
---@return number instanceIDHigh
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetInstanceInfo)
function C_Commentator.GetInstanceInfo(mapIndex, instanceIndex) end

---@return number amount
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetLookAtLerpAmount)
function C_Commentator.GetLookAtLerpAmount() end

---@param mapIndex number
---@return number teamSize
---@return number minLevel
---@return number maxLevel
---@return number numInstances
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetMapInfo)
function C_Commentator.GetMapInfo(mapIndex) end

---@return number seconds
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetMatchDuration)
function C_Commentator.GetMatchDuration() end

---@return number maxNumPlayersPerTeam
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetMaxNumPlayersPerTeam)
function C_Commentator.GetMaxNumPlayersPerTeam() end

---@return number maxNumTeams
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetMaxNumTeams)
function C_Commentator.GetMaxNumTeams() end

---@return number commentatorMode
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetMode)
function C_Commentator.GetMode() end

---@return number ms
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetMsToHoldForHorizontalMovement)
function C_Commentator.GetMsToHoldForHorizontalMovement() end

---@return number ms
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetMsToHoldForVerticalMovement)
function C_Commentator.GetMsToHoldForVerticalMovement() end

---@return number ms
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetMsToSmoothHorizontalChange)
function C_Commentator.GetMsToSmoothHorizontalChange() end

---@return number ms
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetMsToSmoothVerticalChange)
function C_Commentator.GetMsToSmoothVerticalChange() end

---@return number numMaps
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetNumMaps)
function C_Commentator.GetNumMaps() end

---@param factionIndex number
---@return number numPlayers
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetNumPlayers)
function C_Commentator.GetNumPlayers(factionIndex) end

---@param teamIndex number
---@param playerIndex number
---@param spellID number
---@return number startTime
---@return number duration
---@return boolean enable
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetPlayerAuraInfo)
function C_Commentator.GetPlayerAuraInfo(teamIndex, playerIndex, spellID) end

---@param teamIndex number
---@param playerIndex number
---@param spellID number
---@return number startTime
---@return number duration
---@return boolean enable
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetPlayerCooldownInfo)
function C_Commentator.GetPlayerCooldownInfo(teamIndex, playerIndex, spellID) end

---@param teamIndex number
---@param playerIndex number
---@return number spellID
---@return number expiration
---@return number duration
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetPlayerCrowdControlInfo)
function C_Commentator.GetPlayerCrowdControlInfo(teamIndex, playerIndex) end

---@param token string
---@return number spellID
---@return number expiration
---@return number duration
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetPlayerCrowdControlInfoByUnit)
function C_Commentator.GetPlayerCrowdControlInfoByUnit(token) end

---@param teamIndex number
---@param playerIndex number
---@return boolean hasFlag
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetPlayerFlagInfo)
function C_Commentator.GetPlayerFlagInfo(teamIndex, playerIndex) end

---@param teamIndex number
---@param playerIndex number
---@return string unitToken
---@return string name
---@return number faction
---@return number specialization
---@return number damageDone
---@return number damageTaken
---@return number healingDone
---@return number healingTaken
---@return number kills
---@return number deaths
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetPlayerInfo)
function C_Commentator.GetPlayerInfo(teamIndex, playerIndex) end

---@param originalName string
---@return string overrideName
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetPlayerOverrideName)
function C_Commentator.GetPlayerOverrideName(originalName) end

---@param teamIndex number
---@param playerIndex number
---@param spellID number
---@return number charges
---@return number maxCharges
---@return number startTime
---@return number duration
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetPlayerSpellCharges)
function C_Commentator.GetPlayerSpellCharges(teamIndex, playerIndex, spellID) end

---@return number amount
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetPositionLerpAmount)
function C_Commentator.GetPositionLerpAmount() end

---@return boolean enabled
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetSmoothFollowTransitioning)
function C_Commentator.GetSmoothFollowTransitioning() end

---@return number weight
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetSoftlockWeight)
function C_Commentator.GetSoftlockWeight() end

---@return number factor
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetSpeedFactor)
function C_Commentator.GetSpeedFactor() end

---@param mapID number
---@return table pos
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetStartLocation)
function C_Commentator.GetStartLocation(mapID) end

---@param teamIndex number
---@return number highlightColorR
---@return number highlightColorG
---@return number highlightColorB
---@return number highlightColorA
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetTeamHighlightColor)
function C_Commentator.GetTeamHighlightColor(teamIndex) end

---@return number timeLeft
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetTimeLeftInMatch)
function C_Commentator.GetTimeLeftInMatch() end

---@param indirectSpellID number
---@return number trackedSpellID
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetTrackedSpellID)
function C_Commentator.GetTrackedSpellID(indirectSpellID) end

---@param teamIndex number
---@param playerIndex number
---@param category TrackedSpellCategory
---@return table spells
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetTrackedSpells)
function C_Commentator.GetTrackedSpells(teamIndex, playerIndex, category) end

---@param listID number
---@return string name
---@return number minPlayers
---@return number maxPlayers
---@return boolean isArena
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.GetWargameInfo)
function C_Commentator.GetWargameInfo(listID) end

---@param token string
---@return boolean hasOffensiveAura
---@return boolean hasDefensiveAura
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.HasTrackedAuras)
function C_Commentator.HasTrackedAuras(token) end

---@return boolean isSmartCameraLocked
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.IsSmartCameraLocked)
function C_Commentator.IsSmartCameraLocked() end

---@return boolean isSpectating
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.IsSpectating)
function C_Commentator.IsSpectating() end

---@param spellID number
---@return boolean isDefensiveTrigger
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.IsTrackedDefensiveAura)
function C_Commentator.IsTrackedDefensiveAura(spellID) end

---@param spellID number
---@return boolean isOffensiveTrigger
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.IsTrackedOffensiveAura)
function C_Commentator.IsTrackedOffensiveAura(spellID) end

---@param teamIndex number
---@param playerIndex number
---@param spellID number
---@param category TrackedSpellCategory
---@return boolean isTracked
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.IsTrackedSpell)
function C_Commentator.IsTrackedSpell(teamIndex, playerIndex, spellID, category) end

---@return boolean isUsingSmartCamera
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.IsUsingSmartCamera)
function C_Commentator.IsUsingSmartCamera() end

---@param factionIndex number
---@param playerIndex number
---@param lookAtIndex number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.LookAtPlayer)
function C_Commentator.LookAtPlayer(factionIndex, playerIndex, lookAtIndex) end

---[Documentation](https://wow.gamepedia.com/API_C_Commentator.RemoveAllOverrideNames)
function C_Commentator.RemoveAllOverrideNames() end

---@param originalPlayerName string
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.RemovePlayerOverrideName)
function C_Commentator.RemovePlayerOverrideName(originalPlayerName) end

---@param teamIndex number
---@param playerIndex number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.RequestPlayerCooldownInfo)
function C_Commentator.RequestPlayerCooldownInfo(teamIndex, playerIndex) end

---[Documentation](https://wow.gamepedia.com/API_C_Commentator.ResetFoVTarget)
function C_Commentator.ResetFoVTarget() end

---[Documentation](https://wow.gamepedia.com/API_C_Commentator.ResetTrackedAuras)
function C_Commentator.ResetTrackedAuras() end

---@param teamIndex number
---@param playerIndex number
---@param weight number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetAdditionalCameraWeight)
function C_Commentator.SetAdditionalCameraWeight(teamIndex, playerIndex, weight) end

---@param token string
---@param weight number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetAdditionalCameraWeightByToken)
function C_Commentator.SetAdditionalCameraWeightByToken(token, weight) end

---@param spellIDs table
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetBlacklistedAuras)
function C_Commentator.SetBlacklistedAuras(spellIDs) end

---@param specID number
---@param spellIDs table
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetBlacklistedCooldowns)
function C_Commentator.SetBlacklistedCooldowns(specID, spellIDs) end

---@param xPos number
---@param yPos number
---@param zPos number
---@param yaw number
---@param pitch number
---@param roll number
---@param fov number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetCamera)
function C_Commentator.SetCamera(xPos, yPos, zPos, yaw, pitch, roll, fov) end

---@param collide boolean
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetCameraCollision)
function C_Commentator.SetCameraCollision(collide) end

---@param xPos number
---@param yPos number
---@param zPos number
---@param snapToLocation boolean
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetCameraPosition)
function C_Commentator.SetCameraPosition(xPos, yPos, zPos, snapToLocation) end

---@param enableCheats boolean
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetCheatsEnabled)
function C_Commentator.SetCheatsEnabled(enableCheats) end

---@param distance number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetDistanceBeforeForcedHorizontalConvergence)
function C_Commentator.SetDistanceBeforeForcedHorizontalConvergence(distance) end

---@param ms number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetDurationToForceHorizontalConvergence)
function C_Commentator.SetDurationToForceHorizontalConvergence(ms) end

---@param excludeDistance number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetExcludeDistance)
function C_Commentator.SetExcludeDistance(excludeDistance) end

---@param elasticSpeed number
---@param minSpeed number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetFollowCameraSpeeds)
function C_Commentator.SetFollowCameraSpeeds(elasticSpeed, minSpeed) end

---@param weight number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetHardlockWeight)
function C_Commentator.SetHardlockWeight(weight) end

---@param angle number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetHorizontalAngleThresholdToSmooth)
function C_Commentator.SetHorizontalAngleThresholdToSmooth(angle) end

---@param amount number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetLookAtLerpAmount)
function C_Commentator.SetLookAtLerpAmount(amount) end

---@param mapIndex number
---@param instanceIndex number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetMapAndInstanceIndex)
function C_Commentator.SetMapAndInstanceIndex(mapIndex, instanceIndex) end

---@param disabled boolean
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetMouseDisabled)
function C_Commentator.SetMouseDisabled(disabled) end

---@param newSpeed number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetMoveSpeed)
function C_Commentator.SetMoveSpeed(newSpeed) end

---@param ms number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetMsToHoldForHorizontalMovement)
function C_Commentator.SetMsToHoldForHorizontalMovement(ms) end

---@param ms number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetMsToHoldForVerticalMovement)
function C_Commentator.SetMsToHoldForVerticalMovement(ms) end

---@param ms number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetMsToSmoothHorizontalChange)
function C_Commentator.SetMsToSmoothHorizontalChange(ms) end

---@param ms number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetMsToSmoothVerticalChange)
function C_Commentator.SetMsToSmoothVerticalChange(ms) end

---@param amount number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetPositionLerpAmount)
function C_Commentator.SetPositionLerpAmount(amount) end

---@param specID number
---@param spellIDs table
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetRequestedDebuffCooldowns)
function C_Commentator.SetRequestedDebuffCooldowns(specID, spellIDs) end

---@param specID number
---@param spellIDs table
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetRequestedDefensiveCooldowns)
function C_Commentator.SetRequestedDefensiveCooldowns(specID, spellIDs) end

---@param specID number
---@param spellIDs table
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetRequestedOffensiveCooldowns)
function C_Commentator.SetRequestedOffensiveCooldowns(specID, spellIDs) end

---@param locked boolean
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetSmartCameraLocked)
function C_Commentator.SetSmartCameraLocked(locked) end

---@param enabled boolean
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetSmoothFollowTransitioning)
function C_Commentator.SetSmoothFollowTransitioning(enabled) end

---@param weight number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetSoftlockWeight)
function C_Commentator.SetSoftlockWeight(weight) end

---@param factor number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetSpeedFactor)
function C_Commentator.SetSpeedFactor(factor) end

---@param offset number
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetTargetHeightOffset)
function C_Commentator.SetTargetHeightOffset(offset) end

---@param useSmartCamera boolean
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SetUseSmartCamera)
function C_Commentator.SetUseSmartCamera(useSmartCamera) end

---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SnapCameraLookAtPoint)
function C_Commentator.SnapCameraLookAtPoint() end

---@param listID number
---@param teamSize number
---@param tournamentRules boolean
---@param teamOneCaptain string
---@param teamTwoCaptain string
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.StartWargame)
function C_Commentator.StartWargame(listID, teamSize, tournamentRules, teamOneCaptain, teamTwoCaptain) end

---[Documentation](https://wow.gamepedia.com/API_C_Commentator.SwapTeamSides)
function C_Commentator.SwapTeamSides() end

---[Documentation](https://wow.gamepedia.com/API_C_Commentator.ToggleCheats)
function C_Commentator.ToggleCheats() end

---@param targetPlayer string
---[Documentation](https://wow.gamepedia.com/API_C_Commentator.UpdateMapInfo)
function C_Commentator.UpdateMapInfo(targetPlayer) end

---[Documentation](https://wow.gamepedia.com/API_C_Commentator.UpdatePlayerInfo)
function C_Commentator.UpdatePlayerInfo() end

---[Documentation](https://wow.gamepedia.com/API_C_Commentator.ZoomIn)
function C_Commentator.ZoomIn() end

---[Documentation](https://wow.gamepedia.com/API_C_Commentator.ZoomOut)
function C_Commentator.ZoomOut() end

---@class TrackedSpellCategory
local TrackedSpellCategory = {
	Offensive = 0,
	Defensive = 1,
	Debuff = 2,
	Count = 3,
}

---@class NameOverrideEntry
---@field originalName string
---@field overrideName string
local NameOverrideEntry = {}
