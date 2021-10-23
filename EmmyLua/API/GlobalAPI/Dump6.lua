---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLFGDungeonEnabled)
function SetLFGDungeonEnabled(dungeonID, isEnabled) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLFGHeaderCollapsed)
function SetLFGHeaderCollapsed(headerID, isCollapsed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLFGRoles)
function SetLFGRoles(leader, tank, healer, dps) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLegacyRaidDifficultyID)
function SetLegacyRaidDifficultyID(difficultyID, force) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLookingForGuildComment)
function SetLookingForGuildComment() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLookingForGuildSettings)
function SetLookingForGuildSettings(index, bool) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLootMethod)
function SetLootMethod() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLootPortrait)
function SetLootPortrait() end

---@param specID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLootSpecialization)
function SetLootSpecialization(specID) end

---@param threshold number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLootThreshold)
function SetLootThreshold(threshold) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMacroItem)
function SetMacroItem(macro, item, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMacroSpell)
function SetMacroSpell(macro, spell, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMerchantFilter)
function SetMerchantFilter() end

---@param action string
---@param key string
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetModifiedClick)
function SetModifiedClick(action, key) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMouselookOverrideBinding)
function SetMouselookOverrideBinding(key, command) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMoveEnabled)
function SetMoveEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMultiCastSpell)
function SetMultiCastSpell(actionID, spellID) end

---@param catId number
---@param reverse boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetNextBarberShopStyle)
function SetNextBarberShopStyle(catId, reverse) end

---@param optOut boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOptOutOfLoot)
function SetOptOutOfLoot(optOut) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOverrideBinding)
function SetOverrideBinding(owner, isPriority, key, command) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOverrideBindingClick)
function SetOverrideBindingClick(owner, isPriority, key, buttonName, mouseClick) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOverrideBindingItem)
function SetOverrideBindingItem(owner, isPriority, key, itemname) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOverrideBindingMacro)
function SetOverrideBindingMacro() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOverrideBindingSpell)
function SetOverrideBindingSpell(owner, isPriority, key, spellname) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPOIIconOverlapDistance)
function SetPOIIconOverlapDistance(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPOIIconOverlapPushDistance)
function SetPOIIconOverlapPushDistance(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPVP)
function SetPVP(enable) end

---@param tank boolean
---@param healer boolean
---@param dps boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPVPRoles)
function SetPVPRoles(tank, healer, dps) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPartyAssignment)
function SetPartyAssignment(assignment, player) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPetSlot)
function SetPetSlot(index, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPetStablePaperdoll)
function SetPetStablePaperdoll(modelObject) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPortraitToTexture)
function SetPortraitToTexture(textureObject, texturePath) end

---@param difficultyIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidDifficultyID)
function SetRaidDifficultyID(difficultyIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidProfileOption)
function SetRaidProfileOption(profile, optionName, value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidProfileSavedPosition)
function SetRaidProfileSavedPosition(profile, isDynamic, topPoint, topOffset, bottomPoint, bottomOffset, leftPoint, leftOffset) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidSubgroup)
function SetRaidSubgroup(index, subgroup) end

---@param unit string
---@param index number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidTarget)
function SetRaidTarget(unit, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidTargetProtected)
function SetRaidTargetProtected(unit, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRecruitingGuildSelection)
function SetRecruitingGuildSelection() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSavedInstanceExtend)
function SetSavedInstanceExtend(index, extend) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetScreenResolution)
function SetScreenResolution(width, height, fullscreen) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSelectedArtifact)
function SetSelectedArtifact(raceIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSelectedDisplayChannel)
function SetSelectedDisplayChannel(channelID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSelectedFaction)
function SetSelectedFaction(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSelectedScreenResolutionIndex)
function SetSelectedScreenResolutionIndex(integerIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSelectedWarGameType)
function SetSelectedWarGameType(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSendMailCOD)
function SetSendMailCOD(amount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSendMailMoney)
function SetSendMailMoney(amount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSendMailShowing)
function SetSendMailShowing() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSortBagsRightToLeft)
function SetSortBagsRightToLeft(disable) end

---@param specIndex number
---@param isPet boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSpecialization)
function SetSpecialization(specIndex, isPet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSpellbookPetAction)
function SetSpellbookPetAction(slot, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetTaxiBenchmarkMode)
function SetTaxiBenchmarkMode() end

---@param texture string
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetTaxiMap)
function SetTaxiMap(texture) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetTracking)
function SetTracking(id, enabled) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetTradeCurrency)
function SetTradeCurrency(type, amount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetTradeMoney)
function SetTradeMoney(copper) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetTrainerServiceTypeFilter)
function SetTrainerServiceTypeFilter(filter, state) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetTurnEnabled)
function SetTurnEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetUIVisibility)
function SetUIVisibility(visible) end

---@param viewIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetView)
function SetView(viewIndex) end

---@param index number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetWatchedFactionIndex)
function SetWatchedFactionIndex(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetupFullscreenScale)
function SetupFullscreenScale(frame) end

---@return boolean show
---[Documentation](https://wowpedia.fandom.com/wiki/API_ShouldShowIslandsWeeklyPOI)
function ShouldShowIslandsWeeklyPOI() end

---@return boolean show
---[Documentation](https://wowpedia.fandom.com/wiki/API_ShouldShowSpecialSplashScreen)
function ShouldShowSpecialSplashScreen() end

---@param show boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_ShowAccountAchievements)
function ShowAccountAchievements(show) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ShowBossFrameWhenUninteractable)
function ShowBossFrameWhenUninteractable(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ShowBuybackSellCursor)
function ShowBuybackSellCursor(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ShowContainerSellCursor)
function ShowContainerSellCursor(index, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ShowInventorySellCursor)
function ShowInventorySellCursor() end

---@param questLogIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_ShowQuestComplete)
function ShowQuestComplete(questLogIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ShowQuestOffer)
function ShowQuestOffer(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ShowRepairCursor)
function ShowRepairCursor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SignPetition)
function SignPetition() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SitStandOrDescendStart)
function SitStandOrDescendStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SocketContainerItem)
function SocketContainerItem(bag, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SocketInventoryItem)
function SocketInventoryItem(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SocketItemToArtifact)
function SocketItemToArtifact() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SolveArtifact)
function SolveArtifact() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortBGList)
function SortBGList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortBags)
function SortBags() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortBankBags)
function SortBankBags() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortBattlefieldScoreData)
function SortBattlefieldScoreData(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortGuildRoster)
function SortGuildRoster(sort) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortGuildTradeSkill)
function SortGuildTradeSkill(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortQuestSortTypes)
function SortQuestSortTypes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortQuests)
function SortQuests() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortReagentBankBags)
function SortReagentBankBags() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_ChatSystem_GetInputDriverNameByIndex)
function Sound_ChatSystem_GetInputDriverNameByIndex(InputDriverIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_ChatSystem_GetNumInputDrivers)
function Sound_ChatSystem_GetNumInputDrivers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_ChatSystem_GetNumOutputDrivers)
function Sound_ChatSystem_GetNumOutputDrivers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_ChatSystem_GetOutputDriverNameByIndex)
function Sound_ChatSystem_GetOutputDriverNameByIndex(OutputDriverIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_GameSystem_GetInputDriverNameByIndex)
function Sound_GameSystem_GetInputDriverNameByIndex(InputDriverIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_GameSystem_GetNumInputDrivers)
function Sound_GameSystem_GetNumInputDrivers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_GameSystem_GetNumOutputDrivers)
function Sound_GameSystem_GetNumOutputDrivers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_GameSystem_GetOutputDriverNameByIndex)
function Sound_GameSystem_GetOutputDriverNameByIndex(OutputDriverIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_GameSystem_RestartSoundSystem)
function Sound_GameSystem_RestartSoundSystem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellCanTargetGarrisonFollower)
function SpellCanTargetGarrisonFollower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellCanTargetGarrisonFollowerAbility)
function SpellCanTargetGarrisonFollowerAbility() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellCanTargetGarrisonMission)
function SpellCanTargetGarrisonMission() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellCanTargetItem)
function SpellCanTargetItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellCanTargetItemID)
function SpellCanTargetItemID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellCanTargetQuest)
function SpellCanTargetQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellCanTargetUnit)
function SpellCanTargetUnit(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellCancelQueuedSpell)
function SpellCancelQueuedSpell() end

---@param spellId number
---@param visType string
---@return boolean hasCustom
---@return boolean alwaysShowMine
---@return boolean showForMySpec
---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellGetVisibilityInfo)
function SpellGetVisibilityInfo(spellId, visType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellHasRange)
function SpellHasRange(spell) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellIsAlwaysShown)
function SpellIsAlwaysShown(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellIsSelfBuff)
function SpellIsSelfBuff(spellID) end

---@return boolean isTargeting
---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellIsTargeting)
function SpellIsTargeting() end

---@return boolean stopped
---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellStopCasting)
function SpellStopCasting() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellStopTargeting)
function SpellStopTargeting() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellTargetItem)
function SpellTargetItem(item) end

---@param unitId string
---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellTargetUnit)
function SpellTargetUnit(unitId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SplashFrameCanBeShown)
function SplashFrameCanBeShown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SplitContainerItem)
function SplitContainerItem(bagID, slot, amount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SplitGuildBankItem)
function SplitGuildBankItem(tab, slot, amount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StartAttack)
function StartAttack() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StartAutoRun)
function StartAutoRun() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StartDuel)
function StartDuel(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StartSpectatorWarGame)
function StartSpectatorWarGame(target1, target2, size, area, isTournamentMode) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StartWarGame)
function StartWarGame(target, name, isTournament) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StartWarGameByName)
function StartWarGameByName(msg) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StopAttack)
function StopAttack() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StopAutoRun)
function StopAutoRun() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StopCinematic)
function StopCinematic() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StopMacro)
function StopMacro() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StopMusic)
function StopMusic() end

---@param soundHandle number
---@param fadeoutTime number
---[Documentation](https://wowpedia.fandom.com/wiki/API_StopSound)
function StopSound(soundHandle, fadeoutTime) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StoreSecureReference)
function StoreSecureReference(name, obj) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StrafeLeftStart)
function StrafeLeftStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StrafeLeftStop)
function StrafeLeftStop() end

---@param startTime number
---[Documentation](https://wowpedia.fandom.com/wiki/API_StrafeRightStart)
function StrafeRightStart(startTime) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StrafeRightStop)
function StrafeRightStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Stuck)
function Stuck() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SubmitRequiredGuildRename)
function SubmitRequiredGuildRename() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SummonFriend)
function SummonFriend(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SummonRandomCritter)
function SummonRandomCritter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SupportsClipCursor)
function SupportsClipCursor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SurrenderArena)
function SurrenderArena() end

---@param index1 number
---@param index2 number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SwapRaidSubgroup)
function SwapRaidSubgroup(index1, index2) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SwitchAchievementSearchTab)
function SwitchAchievementSearchTab(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TakeInboxItem)
function TakeInboxItem(index, itemIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TakeInboxMoney)
function TakeInboxMoney(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TakeInboxTextItem)
function TakeInboxTextItem(index) end

---@param index number
---[Documentation](https://wowpedia.fandom.com/wiki/API_TakeTaxiNode)
function TakeTaxiNode(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetDirectionEnemy)
function TargetDirectionEnemy(facing) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetDirectionFinished)
function TargetDirectionFinished() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetDirectionFriend)
function TargetDirectionFriend(facing) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetLastEnemy)
function TargetLastEnemy() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetLastFriend)
function TargetLastFriend() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetLastTarget)
function TargetLastTarget() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetNearest)
function TargetNearest() end

---@param reverse boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetNearestEnemy)
function TargetNearestEnemy(reverse) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetNearestEnemyPlayer)
function TargetNearestEnemyPlayer(reverseFlag) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetNearestFriend)
function TargetNearestFriend(reverseFlag) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetNearestFriendPlayer)
function TargetNearestFriendPlayer(reverseFlag) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetNearestPartyMember)
function TargetNearestPartyMember() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetNearestRaidMember)
function TargetNearestRaidMember() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetPriorityHighlightEnd)
function TargetPriorityHighlightEnd() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetPriorityHighlightStart)
function TargetPriorityHighlightStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetSpellReplacesBonusTree)
function TargetSpellReplacesBonusTree() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetTotem)
function TargetTotem(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetUnit)
function TargetUnit(unit, exactMatch) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiGetDestX)
function TaxiGetDestX(slot, hop) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiGetDestY)
function TaxiGetDestY(slot, hop) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiGetNodeSlot)
function TaxiGetNodeSlot() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiGetSrcX)
function TaxiGetSrcX(slot, hop) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiGetSrcY)
function TaxiGetSrcY(slot, hop) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiIsDirectFlight)
function TaxiIsDirectFlight() end

---@param slot number
---@return number cost
---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiNodeCost)
function TaxiNodeCost(slot) end

---@param index number
---@return string type
---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiNodeGetType)
function TaxiNodeGetType(index) end

---@param index number
---@return string name
---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiNodeName)
function TaxiNodeName(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiNodePosition)
function TaxiNodePosition(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiRequestEarlyLanding)
function TaxiRequestEarlyLanding() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TimeoutResurrect)
function TimeoutResurrect() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ToggleAnimKitDisplay)
function ToggleAnimKitDisplay() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ToggleAutoRun)
function ToggleAutoRun() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ToggleDebugAIDisplay)
function ToggleDebugAIDisplay() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TogglePVP)
function TogglePVP() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TogglePetAutocast)
function TogglePetAutocast(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ToggleRun)
function ToggleRun() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ToggleSelfHighlight)
function ToggleSelfHighlight() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ToggleSheath)
function ToggleSheath() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ToggleSpellAutocast)
function ToggleSpellAutocast() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ToggleWindowed)
function ToggleWindowed() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TriggerTutorial)
function TriggerTutorial(tutorial) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TurnInGuildCharter)
function TurnInGuildCharter() end

---@param startTime number
---[Documentation](https://wowpedia.fandom.com/wiki/API_TurnLeftStart)
function TurnLeftStart(startTime) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TurnLeftStop)
function TurnLeftStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TurnOrActionStart)
function TurnOrActionStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TurnOrActionStop)
function TurnOrActionStop() end

---@param startTime number
---[Documentation](https://wowpedia.fandom.com/wiki/API_TurnRightStart)
function TurnRightStart(startTime) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TurnRightStop)
function TurnRightStop() end

---@param name string
---@param reason string
---[Documentation](https://wowpedia.fandom.com/wiki/API_UninviteUnit)
function UninviteUnit(name, reason) end

---@param unit string
---@return boolean affectingCombat
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAffectingCombat)
function UnitAffectingCombat(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitArmor)
function UnitArmor(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAttackPower)
function UnitAttackPower(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAttackSpeed)
function UnitAttackSpeed(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAura)
function UnitAura(unit, index, filter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAuraBySlot)
function UnitAuraBySlot(unit, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAuraSlots)
function UnitAuraSlots(unit, filter, maxSlots, continuationToken) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitBattlePetLevel)
function UnitBattlePetLevel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitBattlePetSpeciesID)
function UnitBattlePetSpeciesID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitBattlePetType)
function UnitBattlePetType() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitBuff)
function UnitBuff(unit, index, raidFilter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitCanAssist)
function UnitCanAssist(unit, otherUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitCanAttack)
function UnitCanAttack(unit, otherUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitCanCooperate)
function UnitCanCooperate(unit, otherUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitCanPetBattle)
function UnitCanPetBattle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitCastingInfo)
function UnitCastingInfo(unit) end

---@param unit string
---@return string classification
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitClassification)
function UnitClassification(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitControllingVehicle)
function UnitControllingVehicle(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitCreatureFamily)
function UnitCreatureFamily(unit) end

---@param unit string
---@return string creatureType
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitCreatureType)
function UnitCreatureType(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitDamage)
function UnitDamage(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitDebuff)
function UnitDebuff(unit, index, raidFilter) end

---@param unit string
---@param mobUnit string
---@return boolean isTanking
---@return number status
---@return number scaledPercentage
---@return number rawPercentage
---@return number threatValue
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitDetailedThreatSituation)
function UnitDetailedThreatSituation(unit, mobUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitDistanceSquared)
function UnitDistanceSquared(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitEffectiveLevel)
function UnitEffectiveLevel(unit) end

---@param unit string
---@return boolean exists
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitExists)
function UnitExists(unit) end

---@param unit string
---@return string englishFaction
---@return string localizedFaction
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitFactionGroup)
function UnitFactionGroup(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitFullName)
function UnitFullName(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitGUID)
function UnitGUID(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitGetAvailableRoles)
function UnitGetAvailableRoles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitGetIncomingHeals)
function UnitGetIncomingHeals(unit, healer) end

---@param unit string
---@return number totalAbsorbs
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitGetTotalAbsorbs)
function UnitGetTotalAbsorbs(unit) end

---@param unit string
---@return number totalHealAbsorbs
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitGetTotalHealAbsorbs)
function UnitGetTotalHealAbsorbs(unit) end

---@param Unit string
---@return string role
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitGroupRolesAssigned)
function UnitGroupRolesAssigned(Unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHPPerStamina)
function UnitHPPerStamina() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHasIncomingResurrection)
function UnitHasIncomingResurrection(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHasLFGDeserter)
function UnitHasLFGDeserter(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHasLFGRandomCooldown)
function UnitHasLFGRandomCooldown(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHasRelicSlot)
function UnitHasRelicSlot(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHasVehiclePlayerFrameUI)
function UnitHasVehiclePlayerFrameUI() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHasVehicleUI)
function UnitHasVehicleUI(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHealth)
function UnitHealth(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHealthMax)
function UnitHealthMax(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHonor)
function UnitHonor(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHonorLevel)
function UnitHonorLevel(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHonorMax)
function UnitHonorMax(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInAnyGroup)
function UnitInAnyGroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInBattleground)
function UnitInBattleground(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInOtherParty)
function UnitInOtherParty() end

---@param unit string
---@return boolean inParty
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInParty)
function UnitInParty(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInRaid)
function UnitInRaid(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInRange)
function UnitInRange(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInSubgroup)
function UnitInSubgroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInVehicle)
function UnitInVehicle(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInVehicleControlSeat)
function UnitInVehicleControlSeat(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInVehicleHidesPetFrame)
function UnitInVehicleHidesPetFrame() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsAFK)
function UnitIsAFK(unit) end

---@param unit string
---@return boolean isBattlePet
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsBattlePet)
function UnitIsBattlePet(unit) end

---@param unit string
---@return boolean isCompanion
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsBattlePetCompanion)
function UnitIsBattlePetCompanion(unit) end

---@param unit string
---@return boolean isTrue
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsCharmed)
function UnitIsCharmed(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsControlling)
function UnitIsControlling(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsCorpse)
function UnitIsCorpse(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsDND)
function UnitIsDND(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsDead)
function UnitIsDead(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsDeadOrGhost)
function UnitIsDeadOrGhost(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsEnemy)
function UnitIsEnemy(unit, otherUnit) end

---@param unit string
---@return boolean isFeign
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsFeignDeath)
function UnitIsFeignDeath(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsFriend)
function UnitIsFriend(unit, otherUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsGhost)
function UnitIsGhost(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsGroupAssistant)
function UnitIsGroupAssistant() end

---@param unit string
---@param partyCategory number
---@return boolean isLeader
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsGroupLeader)
function UnitIsGroupLeader(unit, partyCategory) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsInMyGuild)
function UnitIsInMyGuild(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsMercenary)
function UnitIsMercenary() end

---@param unit string
---@return boolean isOther
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsOtherPlayersBattlePet)
function UnitIsOtherPlayersBattlePet(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsOtherPlayersPet)
function UnitIsOtherPlayersPet() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsPVP)
function UnitIsPVP(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsPVPFreeForAll)
function UnitIsPVPFreeForAll(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsPVPSanctuary)
function UnitIsPVPSanctuary(unit) end

---@param unit string
---@return boolean isTrue
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsPlayer)
function UnitIsPlayer(unit) end

---@param unit string
---@return boolean isTrue
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsPossessed)
function UnitIsPossessed(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsQuestBoss)
function UnitIsQuestBoss(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsRaidOfficer)
function UnitIsRaidOfficer(unit) end

---@param unit string
---@return boolean sameServer
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsSameServer)
function UnitIsSameServer(unit) end

---@param unit string
---@return boolean unitIsTapDenied
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsTapDenied)
function UnitIsTapDenied(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsTrivial)
function UnitIsTrivial(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsUnconscious)
function UnitIsUnconscious() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsUnit)
function UnitIsUnit(unit, otherUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsVisible)
function UnitIsVisible(unit) end

---@param unit string
---@return boolean isWild
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsWildBattlePet)
function UnitIsWildBattlePet(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitLeadsAnyGroup)
function UnitLeadsAnyGroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitNameUnmodified)
function UnitNameUnmodified() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitNumPowerBarTimers)
function UnitNumPowerBarTimers() end

---@param unit string
---@return boolean onTaxi
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitOnTaxi)
function UnitOnTaxi(unit) end

---@param unit string
---@return string titleName
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPVPName)
function UnitPVPName(unit) end

---@param unit string
---@return boolean UnitIsPlayerControlled
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPlayerControlled)
function UnitPlayerControlled(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPlayerOrPetInParty)
function UnitPlayerOrPetInParty(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPlayerOrPetInRaid)
function UnitPlayerOrPetInRaid(unit) end

---@param unit string
---@return number posY
---@return number posX
---@return number posZ
---@return number instanceID
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPosition)
function UnitPosition(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPowerBarTimerInfo)
function UnitPowerBarTimerInfo() end

---@param unit string
---@return string raceName
---@return string raceFile
---@return number raceID
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitRace)
function UnitRace(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitRangedAttackPower)
function UnitRangedAttackPower(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitRangedDamage)
function UnitRangedDamage(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitReaction)
function UnitReaction(unit, otherUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitRealmRelationship)
function UnitRealmRelationship() end

---@param UnitId string
---@param useExtendedColors boolean
---@return number red
---@return number green
---@return number blue
---@return number alpha
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitSelectionColor)
function UnitSelectionColor(UnitId, useExtendedColors) end

---@param UnitId string
---@param useExtendedColors boolean
---@return number type
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitSelectionType)
function UnitSelectionType(UnitId, useExtendedColors) end

---@param target string
---@param role string
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitSetRole)
function UnitSetRole(target, role) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitShouldDisplayName)
function UnitShouldDisplayName() end

---@param unit string
---@return number spellHastePercent
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitSpellHaste)
function UnitSpellHaste(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitStagger)
function UnitStagger() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitStat)
function UnitStat(unit, statIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitSwitchToVehicleSeat)
function UnitSwitchToVehicleSeat(unit, seatId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitTargetsVehicleInRaidUI)
function UnitTargetsVehicleInRaidUI(unit) end

---@param unit string
---@param mobUnit string
---@return number percentage
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitThreatPercentageOfLead)
function UnitThreatPercentageOfLead(unit, mobUnit) end

---@param unit string
---@param mobUnit string
---@return number status
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitThreatSituation)
function UnitThreatSituation(unit, mobUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitTrialBankedLevels)
function UnitTrialBankedLevels(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitTrialXP)
function UnitTrialXP(unit) end

---@param unit string
---@return boolean isTrue
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitUsingVehicle)
function UnitUsingVehicle(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitVehicleSeatCount)
function UnitVehicleSeatCount(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitVehicleSeatInfo)
function UnitVehicleSeatInfo(unit, seatId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitVehicleSkin)
function UnitVehicleSkin(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitWeaponAttackPower)
function UnitWeaponAttackPower(unit) end

---@param unit string
---@return number XP
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitXP)
function UnitXP(unit) end

---@param unit string
---@return number XP
---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitXPMax)
function UnitXPMax(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnlearnSpecialization)
function UnlearnSpecialization(specIndex, isPet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnlockVoidStorage)
function UnlockVoidStorage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnmuteSoundFile)
function UnmuteSoundFile() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UpdateAddOnCPUUsage)
function UpdateAddOnCPUUsage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UpdateAddOnMemoryUsage)
function UpdateAddOnMemoryUsage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UpdateInventoryAlertStatus)
function UpdateInventoryAlertStatus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UpdateWarGamesList)
function UpdateWarGamesList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UpdateWindow)
function UpdateWindow() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UpgradeItem)
function UpgradeItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UseAction)
function UseAction(slot, checkCursor, onSelf) end

---@param bagID number
---@param slot number
---@param target string
---@param reagentBankAccessible boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_UseContainerItem)
function UseContainerItem(bagID, slot, target, reagentBankAccessible) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UseHearthstone)
function UseHearthstone() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UseInventoryItem)
function UseInventoryItem(invSlot) end

---@param name string
---@param target string
---[Documentation](https://wowpedia.fandom.com/wiki/API_UseItemByName)
function UseItemByName(name, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UseQuestLogSpecialItem)
function UseQuestLogSpecialItem(index) end

---@param itemId number
---[Documentation](https://wowpedia.fandom.com/wiki/API_UseToy)
function UseToy(itemId) end

---@param name string
---[Documentation](https://wowpedia.fandom.com/wiki/API_UseToyByName)
function UseToyByName(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UseWorldMapActionButtonSpellOnQuest)
function UseWorldMapActionButtonSpellOnQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimDecrement)
function VehicleAimDecrement() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimDownStart)
function VehicleAimDownStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimDownStop)
function VehicleAimDownStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimGetAngle)
function VehicleAimGetAngle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimGetNormAngle)
function VehicleAimGetNormAngle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimGetNormPower)
function VehicleAimGetNormPower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimIncrement)
function VehicleAimIncrement() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimRequestAngle)
function VehicleAimRequestAngle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimRequestNormAngle)
function VehicleAimRequestNormAngle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimSetNormPower)
function VehicleAimSetNormPower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimUpStart)
function VehicleAimUpStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimUpStop)
function VehicleAimUpStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleExit)
function VehicleExit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleNextSeat)
function VehicleNextSeat() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehiclePrevSeat)
function VehiclePrevSeat() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ViewGuildRecipes)
function ViewGuildRecipes(skillLineID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_WarGameRespond)
function WarGameRespond(accept) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_WithdrawGuildBankMoney)
function WithdrawGuildBankMoney(money) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_addframetext)
function addframetext(text) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_debuglocals)
function debuglocals() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_debugprofilestart)
function debugprofilestart() end

---@return number elapsedMilliseconds
---[Documentation](https://wowpedia.fandom.com/wiki/API_debugprofilestop)
function debugprofilestop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_debugstack)
function debugstack(start, count1, count2) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_forceinsecure)
function forceinsecure() end

---@return function func
---[Documentation](https://wowpedia.fandom.com/wiki/API_geterrorhandler)
function geterrorhandler() end

---@return boolean secure
---[Documentation](https://wowpedia.fandom.com/wiki/API_issecure)
function issecure() end

---@param table table
---@param variable string
---@return boolean isSecure
---@return string taint
---[Documentation](https://wowpedia.fandom.com/wiki/API_issecurevariable)
function issecurevariable(table, variable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_scrub)
function scrub() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_securecall)
function securecall() end

---@param errFunc function
---[Documentation](https://wowpedia.fandom.com/wiki/API_seterrorhandler)
function seterrorhandler(errFunc) end

