---[Documentation](https://wow.gamepedia.com/API_SetBattlefieldScoreFaction)
function SetBattlefieldScoreFaction(faction) end

---[Documentation](https://wow.gamepedia.com/API_SetBinding)
function SetBinding(key, command, mode) end

---[Documentation](https://wow.gamepedia.com/API_SetBindingClick)
function SetBindingClick(key, ButtonName, mouseButton) end

---[Documentation](https://wow.gamepedia.com/API_SetBindingItem)
function SetBindingItem(key, itemname) end

---[Documentation](https://wow.gamepedia.com/API_SetBindingMacro)
function SetBindingMacro() end

---[Documentation](https://wow.gamepedia.com/API_SetBindingSpell)
function SetBindingSpell(key, spellName) end

---[Documentation](https://wow.gamepedia.com/API_SetCemeteryPreference)
function SetCemeteryPreference(cemeteryID) end

---[Documentation](https://wow.gamepedia.com/API_SetChannelOwner)
function SetChannelOwner(channel, name) end

---[Documentation](https://wow.gamepedia.com/API_SetChannelPassword)
function SetChannelPassword(channel, password) end

---[Documentation](https://wow.gamepedia.com/API_SetChatColorNameByClass)
function SetChatColorNameByClass(chatType, colorNameByClass) end

---[Documentation](https://wow.gamepedia.com/API_SetChatWindowAlpha)
function SetChatWindowAlpha(index, alpha) end

---[Documentation](https://wow.gamepedia.com/API_SetChatWindowColor)
function SetChatWindowColor(index, r, g, b) end

---[Documentation](https://wow.gamepedia.com/API_SetChatWindowDocked)
function SetChatWindowDocked(index, docked) end

---[Documentation](https://wow.gamepedia.com/API_SetChatWindowLocked)
function SetChatWindowLocked(index, locked) end

---[Documentation](https://wow.gamepedia.com/API_SetChatWindowName)
function SetChatWindowName(index, name) end

---[Documentation](https://wow.gamepedia.com/API_SetChatWindowSavedDimensions)
function SetChatWindowSavedDimensions(index, width, height) end

---[Documentation](https://wow.gamepedia.com/API_SetChatWindowSavedPosition)
function SetChatWindowSavedPosition(index, point, xOffsetRatio, yOffsetRatio) end

---[Documentation](https://wow.gamepedia.com/API_SetChatWindowShown)
function SetChatWindowShown(index, shown) end

---[Documentation](https://wow.gamepedia.com/API_SetChatWindowSize)
function SetChatWindowSize(index, size) end

---[Documentation](https://wow.gamepedia.com/API_SetChatWindowUninteractable)
function SetChatWindowUninteractable(id, isUninteractable) end

---@param key string
---[Documentation](https://wow.gamepedia.com/API_SetConsoleKey)
function SetConsoleKey(key) end

---[Documentation](https://wow.gamepedia.com/API_SetCurrentGraphicsSetting)
function SetCurrentGraphicsSetting() end

---[Documentation](https://wow.gamepedia.com/API_SetCurrentGuildBankTab)
function SetCurrentGuildBankTab(tab) end

---@param titleId number
---[Documentation](https://wow.gamepedia.com/API_SetCurrentTitle)
function SetCurrentTitle(titleId) end

---[Documentation](https://wow.gamepedia.com/API_SetCursor)
function SetCursor(cursor) end

---[Documentation](https://wow.gamepedia.com/API_SetCursorVirtualItem)
function SetCursorVirtualItem() end

---[Documentation](https://wow.gamepedia.com/API_SetDefaultVideoOptions)
function SetDefaultVideoOptions(value) end

---@param difficultyIndex number
---[Documentation](https://wow.gamepedia.com/API_SetDungeonDifficultyID)
function SetDungeonDifficultyID(difficultyIndex) end

---[Documentation](https://wow.gamepedia.com/API_SetEuropeanNumbers)
function SetEuropeanNumbers(flag) end

---[Documentation](https://wow.gamepedia.com/API_SetEveryoneIsAssistant)
function SetEveryoneIsAssistant() end

---@param index number
---[Documentation](https://wow.gamepedia.com/API_SetFactionActive)
function SetFactionActive(index) end

---@param index number
---[Documentation](https://wow.gamepedia.com/API_SetFactionInactive)
function SetFactionInactive(index) end

---[Documentation](https://wow.gamepedia.com/API_SetFocusedAchievement)
function SetFocusedAchievement(achievementID) end

---[Documentation](https://wow.gamepedia.com/API_SetGamePadCursorControl)
function SetGamePadCursorControl() end

---[Documentation](https://wow.gamepedia.com/API_SetGamePadFreeLook)
function SetGamePadFreeLook() end

---[Documentation](https://wow.gamepedia.com/API_SetGuildApplicantSelection)
function SetGuildApplicantSelection() end

---@param tab number
---@param name string
---@param icon number
---[Documentation](https://wow.gamepedia.com/API_SetGuildBankTabInfo)
function SetGuildBankTabInfo(tab, name, icon) end

---[Documentation](https://wow.gamepedia.com/API_SetGuildBankTabItemWithdraw)
function SetGuildBankTabItemWithdraw() end

---@param tab number
---@param index number
---@param enabled boolean
---[Documentation](https://wow.gamepedia.com/API_SetGuildBankTabPermissions)
function SetGuildBankTabPermissions(tab, index, enabled) end

---@param tab number
---@param infoText string
---[Documentation](https://wow.gamepedia.com/API_SetGuildBankText)
function SetGuildBankText(tab, infoText) end

---[Documentation](https://wow.gamepedia.com/API_SetGuildBankWithdrawGoldLimit)
function SetGuildBankWithdrawGoldLimit(amount) end

---[Documentation](https://wow.gamepedia.com/API_SetGuildInfoText)
function SetGuildInfoText() end

---[Documentation](https://wow.gamepedia.com/API_SetGuildMemberRank)
function SetGuildMemberRank(playerIndex, rankIndex) end

---[Documentation](https://wow.gamepedia.com/API_SetGuildNewsFilter)
function SetGuildNewsFilter(index, bool) end

---[Documentation](https://wow.gamepedia.com/API_SetGuildRecruitmentComment)
function SetGuildRecruitmentComment(text) end

---[Documentation](https://wow.gamepedia.com/API_SetGuildRecruitmentSettings)
function SetGuildRecruitmentSettings(index, bool) end

---[Documentation](https://wow.gamepedia.com/API_SetGuildRosterSelection)
function SetGuildRosterSelection(index) end

---[Documentation](https://wow.gamepedia.com/API_SetGuildRosterShowOffline)
function SetGuildRosterShowOffline(enabled) end

---[Documentation](https://wow.gamepedia.com/API_SetGuildTradeSkillCategoryFilter)
function SetGuildTradeSkillCategoryFilter(tradeSkillID) end

---[Documentation](https://wow.gamepedia.com/API_SetGuildTradeSkillItemNameFilter)
function SetGuildTradeSkillItemNameFilter(itemName) end

---[Documentation](https://wow.gamepedia.com/API_SetInWorldUIVisibility)
function SetInWorldUIVisibility(visible) end

---[Documentation](https://wow.gamepedia.com/API_SetInsertItemsLeftToRight)
function SetInsertItemsLeftToRight(disable) end

---[Documentation](https://wow.gamepedia.com/API_SetInventoryPortraitTexture)
function SetInventoryPortraitTexture(texture, unit, slot) end

---[Documentation](https://wow.gamepedia.com/API_SetItemSearch)
function SetItemSearch(search) end

---[Documentation](https://wow.gamepedia.com/API_SetItemUpgradeFromCursorItem)
function SetItemUpgradeFromCursorItem() end

---[Documentation](https://wow.gamepedia.com/API_SetLFGBootVote)
function SetLFGBootVote(shouldKick) end

---[Documentation](https://wow.gamepedia.com/API_SetLFGComment)
function SetLFGComment(comment) end

---[Documentation](https://wow.gamepedia.com/API_SetLFGDungeon)
function SetLFGDungeon(LE_LFG_CATEGORY, type) end

---[Documentation](https://wow.gamepedia.com/API_SetLFGDungeonEnabled)
function SetLFGDungeonEnabled(dungeonID, isEnabled) end

---[Documentation](https://wow.gamepedia.com/API_SetLFGHeaderCollapsed)
function SetLFGHeaderCollapsed(headerID, isCollapsed) end

---[Documentation](https://wow.gamepedia.com/API_SetLFGRoles)
function SetLFGRoles(leader, tank, healer, dps) end

---[Documentation](https://wow.gamepedia.com/API_SetLegacyRaidDifficultyID)
function SetLegacyRaidDifficultyID(difficultyID, force) end

---[Documentation](https://wow.gamepedia.com/API_SetLookingForGuildComment)
function SetLookingForGuildComment() end

---[Documentation](https://wow.gamepedia.com/API_SetLookingForGuildSettings)
function SetLookingForGuildSettings(index, bool) end

---[Documentation](https://wow.gamepedia.com/API_SetLootMethod)
function SetLootMethod() end

---[Documentation](https://wow.gamepedia.com/API_SetLootPortrait)
function SetLootPortrait() end

---@param specID number
---[Documentation](https://wow.gamepedia.com/API_SetLootSpecialization)
function SetLootSpecialization(specID) end

---@param threshold number
---[Documentation](https://wow.gamepedia.com/API_SetLootThreshold)
function SetLootThreshold(threshold) end

---[Documentation](https://wow.gamepedia.com/API_SetMacroItem)
function SetMacroItem(macro, item, target) end

---[Documentation](https://wow.gamepedia.com/API_SetMacroSpell)
function SetMacroSpell(macro, spell, target) end

---[Documentation](https://wow.gamepedia.com/API_SetMerchantFilter)
function SetMerchantFilter() end

---@param action string
---@param key string
---[Documentation](https://wow.gamepedia.com/API_SetModifiedClick)
function SetModifiedClick(action, key) end

---[Documentation](https://wow.gamepedia.com/API_SetMouselookOverrideBinding)
function SetMouselookOverrideBinding(key, command) end

---[Documentation](https://wow.gamepedia.com/API_SetMoveEnabled)
function SetMoveEnabled() end

---[Documentation](https://wow.gamepedia.com/API_SetMultiCastSpell)
function SetMultiCastSpell(actionID, spellID) end

---[Documentation](https://wow.gamepedia.com/API_SetNextBarberShopStyle)
function SetNextBarberShopStyle(id, reverse) end

---[Documentation](https://wow.gamepedia.com/API_SetOptOutOfLoot)
function SetOptOutOfLoot(optOut) end

---[Documentation](https://wow.gamepedia.com/API_SetOverrideBinding)
function SetOverrideBinding(owner, isPriority, key, command) end

---[Documentation](https://wow.gamepedia.com/API_SetOverrideBindingClick)
function SetOverrideBindingClick(owner, isPriority, key, buttonName, mouseClick) end

---[Documentation](https://wow.gamepedia.com/API_SetOverrideBindingItem)
function SetOverrideBindingItem(owner, isPriority, key, itemname) end

---[Documentation](https://wow.gamepedia.com/API_SetOverrideBindingMacro)
function SetOverrideBindingMacro() end

---[Documentation](https://wow.gamepedia.com/API_SetOverrideBindingSpell)
function SetOverrideBindingSpell(owner, isPriority, key, spellname) end

---[Documentation](https://wow.gamepedia.com/API_SetPOIIconOverlapDistance)
function SetPOIIconOverlapDistance(index) end

---[Documentation](https://wow.gamepedia.com/API_SetPOIIconOverlapPushDistance)
function SetPOIIconOverlapPushDistance(index) end

---[Documentation](https://wow.gamepedia.com/API_SetPVP)
function SetPVP(enable) end

---@param tank boolean
---@param healer boolean
---@param dps boolean
---[Documentation](https://wow.gamepedia.com/API_SetPVPRoles)
function SetPVPRoles(tank, healer, dps) end

---[Documentation](https://wow.gamepedia.com/API_SetPartyAssignment)
function SetPartyAssignment(assignment, player) end

---[Documentation](https://wow.gamepedia.com/API_SetPetSlot)
function SetPetSlot(index, slot) end

---[Documentation](https://wow.gamepedia.com/API_SetPetStablePaperdoll)
function SetPetStablePaperdoll(modelObject) end

---[Documentation](https://wow.gamepedia.com/API_SetPortraitToTexture)
function SetPortraitToTexture(textureObject, texturePath) end

---@param difficultyIndex number
---[Documentation](https://wow.gamepedia.com/API_SetRaidDifficultyID)
function SetRaidDifficultyID(difficultyIndex) end

---[Documentation](https://wow.gamepedia.com/API_SetRaidProfileOption)
function SetRaidProfileOption(profile, optionName, value) end

---[Documentation](https://wow.gamepedia.com/API_SetRaidProfileSavedPosition)
function SetRaidProfileSavedPosition(profile, isDynamic, topPoint, topOffset, bottomPoint, bottomOffset, leftPoint, leftOffset) end

---[Documentation](https://wow.gamepedia.com/API_SetRaidSubgroup)
function SetRaidSubgroup(index, subgroup) end

---[Documentation](https://wow.gamepedia.com/API_SetRaidTarget)
function SetRaidTarget(unit, index) end

---[Documentation](https://wow.gamepedia.com/API_SetRaidTargetProtected)
function SetRaidTargetProtected(unit, index) end

---[Documentation](https://wow.gamepedia.com/API_SetRecruitingGuildSelection)
function SetRecruitingGuildSelection() end

---[Documentation](https://wow.gamepedia.com/API_SetSavedInstanceExtend)
function SetSavedInstanceExtend(index, extend) end

---[Documentation](https://wow.gamepedia.com/API_SetScreenResolution)
function SetScreenResolution(width, height, fullscreen) end

---[Documentation](https://wow.gamepedia.com/API_SetSelectedArtifact)
function SetSelectedArtifact(raceIndex) end

---[Documentation](https://wow.gamepedia.com/API_SetSelectedDisplayChannel)
function SetSelectedDisplayChannel(channelID) end

---[Documentation](https://wow.gamepedia.com/API_SetSelectedFaction)
function SetSelectedFaction(index) end

---[Documentation](https://wow.gamepedia.com/API_SetSelectedScreenResolutionIndex)
function SetSelectedScreenResolutionIndex(integerIndex) end

---[Documentation](https://wow.gamepedia.com/API_SetSelectedWarGameType)
function SetSelectedWarGameType(index) end

---[Documentation](https://wow.gamepedia.com/API_SetSendMailCOD)
function SetSendMailCOD(amount) end

---[Documentation](https://wow.gamepedia.com/API_SetSendMailMoney)
function SetSendMailMoney(amount) end

---[Documentation](https://wow.gamepedia.com/API_SetSendMailShowing)
function SetSendMailShowing() end

---[Documentation](https://wow.gamepedia.com/API_SetSortBagsRightToLeft)
function SetSortBagsRightToLeft(disable) end

---@param specIndex number
---@param isPet boolean
---[Documentation](https://wow.gamepedia.com/API_SetSpecialization)
function SetSpecialization(specIndex, isPet) end

---[Documentation](https://wow.gamepedia.com/API_SetSpellbookPetAction)
function SetSpellbookPetAction(slot, target) end

---[Documentation](https://wow.gamepedia.com/API_SetTaxiBenchmarkMode)
function SetTaxiBenchmarkMode() end

---@param texture string
---[Documentation](https://wow.gamepedia.com/API_SetTaxiMap)
function SetTaxiMap(texture) end

---[Documentation](https://wow.gamepedia.com/API_SetTracking)
function SetTracking(id, enabled) end

---[Documentation](https://wow.gamepedia.com/API_SetTradeCurrency)
function SetTradeCurrency(type, amount) end

---[Documentation](https://wow.gamepedia.com/API_SetTradeMoney)
function SetTradeMoney(copper) end

---[Documentation](https://wow.gamepedia.com/API_SetTrainerServiceTypeFilter)
function SetTrainerServiceTypeFilter(filter, state) end

---[Documentation](https://wow.gamepedia.com/API_SetTurnEnabled)
function SetTurnEnabled() end

---[Documentation](https://wow.gamepedia.com/API_SetUIVisibility)
function SetUIVisibility(visible) end

---@param viewIndex number
---[Documentation](https://wow.gamepedia.com/API_SetView)
function SetView(viewIndex) end

---@param index number
---[Documentation](https://wow.gamepedia.com/API_SetWatchedFactionIndex)
function SetWatchedFactionIndex(index) end

---[Documentation](https://wow.gamepedia.com/API_SetupFullscreenScale)
function SetupFullscreenScale(frame) end

---@return boolean show
---[Documentation](https://wow.gamepedia.com/API_ShouldShowIslandsWeeklyPOI)
function ShouldShowIslandsWeeklyPOI() end

---@return boolean show
---[Documentation](https://wow.gamepedia.com/API_ShouldShowSpecialSplashScreen)
function ShouldShowSpecialSplashScreen() end

---@param show boolean
---[Documentation](https://wow.gamepedia.com/API_ShowAccountAchievements)
function ShowAccountAchievements(show) end

---[Documentation](https://wow.gamepedia.com/API_ShowBossFrameWhenUninteractable)
function ShowBossFrameWhenUninteractable(unit) end

---[Documentation](https://wow.gamepedia.com/API_ShowBuybackSellCursor)
function ShowBuybackSellCursor(index) end

---[Documentation](https://wow.gamepedia.com/API_ShowContainerSellCursor)
function ShowContainerSellCursor(index, slot) end

---[Documentation](https://wow.gamepedia.com/API_ShowInventorySellCursor)
function ShowInventorySellCursor() end

---@param questLogIndex number
---[Documentation](https://wow.gamepedia.com/API_ShowQuestComplete)
function ShowQuestComplete(questLogIndex) end

---[Documentation](https://wow.gamepedia.com/API_ShowQuestOffer)
function ShowQuestOffer(index) end

---[Documentation](https://wow.gamepedia.com/API_ShowRepairCursor)
function ShowRepairCursor() end

---[Documentation](https://wow.gamepedia.com/API_SignPetition)
function SignPetition() end

---[Documentation](https://wow.gamepedia.com/API_SitStandOrDescendStart)
function SitStandOrDescendStart() end

---[Documentation](https://wow.gamepedia.com/API_SocketContainerItem)
function SocketContainerItem(bag, slot) end

---[Documentation](https://wow.gamepedia.com/API_SocketInventoryItem)
function SocketInventoryItem(slot) end

---[Documentation](https://wow.gamepedia.com/API_SocketItemToArtifact)
function SocketItemToArtifact() end

---[Documentation](https://wow.gamepedia.com/API_SolveArtifact)
function SolveArtifact() end

---[Documentation](https://wow.gamepedia.com/API_SortBGList)
function SortBGList() end

---[Documentation](https://wow.gamepedia.com/API_SortBags)
function SortBags() end

---[Documentation](https://wow.gamepedia.com/API_SortBankBags)
function SortBankBags() end

---[Documentation](https://wow.gamepedia.com/API_SortBattlefieldScoreData)
function SortBattlefieldScoreData(type) end

---[Documentation](https://wow.gamepedia.com/API_SortGuildRoster)
function SortGuildRoster(sort) end

---[Documentation](https://wow.gamepedia.com/API_SortGuildTradeSkill)
function SortGuildTradeSkill(type) end

---[Documentation](https://wow.gamepedia.com/API_SortQuestSortTypes)
function SortQuestSortTypes() end

---[Documentation](https://wow.gamepedia.com/API_SortQuests)
function SortQuests() end

---[Documentation](https://wow.gamepedia.com/API_SortReagentBankBags)
function SortReagentBankBags() end

---[Documentation](https://wow.gamepedia.com/API_Sound_ChatSystem_GetInputDriverNameByIndex)
function Sound_ChatSystem_GetInputDriverNameByIndex(InputDriverIndex) end

---[Documentation](https://wow.gamepedia.com/API_Sound_ChatSystem_GetNumInputDrivers)
function Sound_ChatSystem_GetNumInputDrivers() end

---[Documentation](https://wow.gamepedia.com/API_Sound_ChatSystem_GetNumOutputDrivers)
function Sound_ChatSystem_GetNumOutputDrivers() end

---[Documentation](https://wow.gamepedia.com/API_Sound_ChatSystem_GetOutputDriverNameByIndex)
function Sound_ChatSystem_GetOutputDriverNameByIndex(OutputDriverIndex) end

---[Documentation](https://wow.gamepedia.com/API_Sound_GameSystem_GetInputDriverNameByIndex)
function Sound_GameSystem_GetInputDriverNameByIndex(InputDriverIndex) end

---[Documentation](https://wow.gamepedia.com/API_Sound_GameSystem_GetNumInputDrivers)
function Sound_GameSystem_GetNumInputDrivers() end

---[Documentation](https://wow.gamepedia.com/API_Sound_GameSystem_GetNumOutputDrivers)
function Sound_GameSystem_GetNumOutputDrivers() end

---[Documentation](https://wow.gamepedia.com/API_Sound_GameSystem_GetOutputDriverNameByIndex)
function Sound_GameSystem_GetOutputDriverNameByIndex(OutputDriverIndex) end

---[Documentation](https://wow.gamepedia.com/API_Sound_GameSystem_RestartSoundSystem)
function Sound_GameSystem_RestartSoundSystem() end

---[Documentation](https://wow.gamepedia.com/API_SpellCanTargetGarrisonFollower)
function SpellCanTargetGarrisonFollower() end

---[Documentation](https://wow.gamepedia.com/API_SpellCanTargetGarrisonFollowerAbility)
function SpellCanTargetGarrisonFollowerAbility() end

---[Documentation](https://wow.gamepedia.com/API_SpellCanTargetGarrisonMission)
function SpellCanTargetGarrisonMission() end

---[Documentation](https://wow.gamepedia.com/API_SpellCanTargetItem)
function SpellCanTargetItem() end

---[Documentation](https://wow.gamepedia.com/API_SpellCanTargetItemID)
function SpellCanTargetItemID() end

---[Documentation](https://wow.gamepedia.com/API_SpellCanTargetQuest)
function SpellCanTargetQuest() end

---[Documentation](https://wow.gamepedia.com/API_SpellCanTargetUnit)
function SpellCanTargetUnit(unit) end

---[Documentation](https://wow.gamepedia.com/API_SpellCancelQueuedSpell)
function SpellCancelQueuedSpell() end

---@param spellId number
---@param visType string
---@return boolean hasCustom
---@return boolean alwaysShowMine
---@return boolean showForMySpec
---[Documentation](https://wow.gamepedia.com/API_SpellGetVisibilityInfo)
function SpellGetVisibilityInfo(spellId, visType) end

---[Documentation](https://wow.gamepedia.com/API_SpellHasRange)
function SpellHasRange(spell) end

---[Documentation](https://wow.gamepedia.com/API_SpellIsAlwaysShown)
function SpellIsAlwaysShown(spellID) end

---[Documentation](https://wow.gamepedia.com/API_SpellIsSelfBuff)
function SpellIsSelfBuff(spellID) end

---[Documentation](https://wow.gamepedia.com/API_SpellIsTargeting)
function SpellIsTargeting() end

---[Documentation](https://wow.gamepedia.com/API_SpellStopCasting)
function SpellStopCasting() end

---[Documentation](https://wow.gamepedia.com/API_SpellStopTargeting)
function SpellStopTargeting() end

---[Documentation](https://wow.gamepedia.com/API_SpellTargetItem)
function SpellTargetItem(item) end

---@param unitId string
---[Documentation](https://wow.gamepedia.com/API_SpellTargetUnit)
function SpellTargetUnit(unitId) end

---[Documentation](https://wow.gamepedia.com/API_SplashFrameCanBeShown)
function SplashFrameCanBeShown() end

---@param bagID number
---@param slot number
---@param count number
---[Documentation](https://wow.gamepedia.com/API_SplitContainerItem)
function SplitContainerItem(bagID, slot, count) end

---[Documentation](https://wow.gamepedia.com/API_SplitGuildBankItem)
function SplitGuildBankItem(tab, slot, amount) end

---[Documentation](https://wow.gamepedia.com/API_StartAttack)
function StartAttack() end

---[Documentation](https://wow.gamepedia.com/API_StartAutoRun)
function StartAutoRun() end

---[Documentation](https://wow.gamepedia.com/API_StartDuel)
function StartDuel(name) end

---[Documentation](https://wow.gamepedia.com/API_StartSpectatorWarGame)
function StartSpectatorWarGame(target1, target2, size, area, isTournamentMode) end

---[Documentation](https://wow.gamepedia.com/API_StartWarGame)
function StartWarGame(target, name, isTournament) end

---[Documentation](https://wow.gamepedia.com/API_StartWarGameByName)
function StartWarGameByName(msg) end

---[Documentation](https://wow.gamepedia.com/API_StopAttack)
function StopAttack() end

---[Documentation](https://wow.gamepedia.com/API_StopAutoRun)
function StopAutoRun() end

---[Documentation](https://wow.gamepedia.com/API_StopCinematic)
function StopCinematic() end

---[Documentation](https://wow.gamepedia.com/API_StopMacro)
function StopMacro() end

---[Documentation](https://wow.gamepedia.com/API_StopMusic)
function StopMusic() end

---@param soundHandle number
---@param fadeoutTime number
---[Documentation](https://wow.gamepedia.com/API_StopSound)
function StopSound(soundHandle, fadeoutTime) end

---[Documentation](https://wow.gamepedia.com/API_StoreSecureReference)
function StoreSecureReference(name, obj) end

---[Documentation](https://wow.gamepedia.com/API_StrafeLeftStart)
function StrafeLeftStart() end

---[Documentation](https://wow.gamepedia.com/API_StrafeLeftStop)
function StrafeLeftStop() end

---@param startTime number
---[Documentation](https://wow.gamepedia.com/API_StrafeRightStart)
function StrafeRightStart(startTime) end

---[Documentation](https://wow.gamepedia.com/API_StrafeRightStop)
function StrafeRightStop() end

---[Documentation](https://wow.gamepedia.com/API_Stuck)
function Stuck() end

---[Documentation](https://wow.gamepedia.com/API_SubmitRequiredGuildRename)
function SubmitRequiredGuildRename() end

---@param unit string
---[Documentation](https://wow.gamepedia.com/API_SummonFriend)
function SummonFriend(unit) end

---[Documentation](https://wow.gamepedia.com/API_SummonRandomCritter)
function SummonRandomCritter() end

---[Documentation](https://wow.gamepedia.com/API_SupportsClipCursor)
function SupportsClipCursor() end

---[Documentation](https://wow.gamepedia.com/API_SurrenderArena)
function SurrenderArena() end

---@param index1 number
---@param index2 number
---[Documentation](https://wow.gamepedia.com/API_SwapRaidSubgroup)
function SwapRaidSubgroup(index1, index2) end

---[Documentation](https://wow.gamepedia.com/API_SwitchAchievementSearchTab)
function SwitchAchievementSearchTab(index) end

---[Documentation](https://wow.gamepedia.com/API_TakeInboxItem)
function TakeInboxItem(index, itemIndex) end

---[Documentation](https://wow.gamepedia.com/API_TakeInboxMoney)
function TakeInboxMoney(index) end

---[Documentation](https://wow.gamepedia.com/API_TakeInboxTextItem)
function TakeInboxTextItem(index) end

---@param index number
---[Documentation](https://wow.gamepedia.com/API_TakeTaxiNode)
function TakeTaxiNode(index) end

---[Documentation](https://wow.gamepedia.com/API_TargetDirectionEnemy)
function TargetDirectionEnemy(facing) end

---[Documentation](https://wow.gamepedia.com/API_TargetDirectionFinished)
function TargetDirectionFinished() end

---[Documentation](https://wow.gamepedia.com/API_TargetDirectionFriend)
function TargetDirectionFriend(facing) end

---[Documentation](https://wow.gamepedia.com/API_TargetLastEnemy)
function TargetLastEnemy() end

---[Documentation](https://wow.gamepedia.com/API_TargetLastFriend)
function TargetLastFriend() end

---[Documentation](https://wow.gamepedia.com/API_TargetLastTarget)
function TargetLastTarget() end

---[Documentation](https://wow.gamepedia.com/API_TargetNearest)
function TargetNearest() end

---[Documentation](https://wow.gamepedia.com/API_TargetNearestEnemy)
function TargetNearestEnemy(reverseFlag) end

---[Documentation](https://wow.gamepedia.com/API_TargetNearestEnemyPlayer)
function TargetNearestEnemyPlayer(reverseFlag) end

---[Documentation](https://wow.gamepedia.com/API_TargetNearestFriend)
function TargetNearestFriend(reverseFlag) end

---[Documentation](https://wow.gamepedia.com/API_TargetNearestFriendPlayer)
function TargetNearestFriendPlayer(reverseFlag) end

---[Documentation](https://wow.gamepedia.com/API_TargetNearestPartyMember)
function TargetNearestPartyMember() end

---[Documentation](https://wow.gamepedia.com/API_TargetNearestRaidMember)
function TargetNearestRaidMember() end

---[Documentation](https://wow.gamepedia.com/API_TargetPriorityHighlightEnd)
function TargetPriorityHighlightEnd() end

---[Documentation](https://wow.gamepedia.com/API_TargetPriorityHighlightStart)
function TargetPriorityHighlightStart() end

---[Documentation](https://wow.gamepedia.com/API_TargetSpellReplacesBonusTree)
function TargetSpellReplacesBonusTree() end

---[Documentation](https://wow.gamepedia.com/API_TargetTotem)
function TargetTotem(slot) end

---[Documentation](https://wow.gamepedia.com/API_TargetUnit)
function TargetUnit(unit, exactMatch) end

---[Documentation](https://wow.gamepedia.com/API_TaxiGetDestX)
function TaxiGetDestX(slot, hop) end

---[Documentation](https://wow.gamepedia.com/API_TaxiGetDestY)
function TaxiGetDestY(slot, hop) end

---[Documentation](https://wow.gamepedia.com/API_TaxiGetNodeSlot)
function TaxiGetNodeSlot() end

---[Documentation](https://wow.gamepedia.com/API_TaxiGetSrcX)
function TaxiGetSrcX(slot, hop) end

---[Documentation](https://wow.gamepedia.com/API_TaxiGetSrcY)
function TaxiGetSrcY(slot, hop) end

---[Documentation](https://wow.gamepedia.com/API_TaxiIsDirectFlight)
function TaxiIsDirectFlight() end

---@param slot number
---@return number cost
---[Documentation](https://wow.gamepedia.com/API_TaxiNodeCost)
function TaxiNodeCost(slot) end

---@param index number
---@return string type
---[Documentation](https://wow.gamepedia.com/API_TaxiNodeGetType)
function TaxiNodeGetType(index) end

---@param index number
---@return string name
---[Documentation](https://wow.gamepedia.com/API_TaxiNodeName)
function TaxiNodeName(index) end

---[Documentation](https://wow.gamepedia.com/API_TaxiNodePosition)
function TaxiNodePosition(slot) end

---[Documentation](https://wow.gamepedia.com/API_TaxiRequestEarlyLanding)
function TaxiRequestEarlyLanding() end

---[Documentation](https://wow.gamepedia.com/API_TimeoutResurrect)
function TimeoutResurrect() end

---[Documentation](https://wow.gamepedia.com/API_ToggleAnimKitDisplay)
function ToggleAnimKitDisplay() end

---[Documentation](https://wow.gamepedia.com/API_ToggleAutoRun)
function ToggleAutoRun() end

---[Documentation](https://wow.gamepedia.com/API_ToggleDebugAIDisplay)
function ToggleDebugAIDisplay() end

---[Documentation](https://wow.gamepedia.com/API_TogglePVP)
function TogglePVP() end

---[Documentation](https://wow.gamepedia.com/API_TogglePetAutocast)
function TogglePetAutocast(index) end

---[Documentation](https://wow.gamepedia.com/API_ToggleRun)
function ToggleRun() end

---[Documentation](https://wow.gamepedia.com/API_ToggleSelfHighlight)
function ToggleSelfHighlight() end

---[Documentation](https://wow.gamepedia.com/API_ToggleSheath)
function ToggleSheath() end

---[Documentation](https://wow.gamepedia.com/API_ToggleSpellAutocast)
function ToggleSpellAutocast() end

---[Documentation](https://wow.gamepedia.com/API_ToggleWindowed)
function ToggleWindowed() end

---[Documentation](https://wow.gamepedia.com/API_TriggerTutorial)
function TriggerTutorial(tutorial) end

---[Documentation](https://wow.gamepedia.com/API_TurnInGuildCharter)
function TurnInGuildCharter() end

---@param startTime number
---[Documentation](https://wow.gamepedia.com/API_TurnLeftStart)
function TurnLeftStart(startTime) end

---[Documentation](https://wow.gamepedia.com/API_TurnLeftStop)
function TurnLeftStop() end

---[Documentation](https://wow.gamepedia.com/API_TurnOrActionStart)
function TurnOrActionStart() end

---[Documentation](https://wow.gamepedia.com/API_TurnOrActionStop)
function TurnOrActionStop() end

---@param startTime number
---[Documentation](https://wow.gamepedia.com/API_TurnRightStart)
function TurnRightStart(startTime) end

---[Documentation](https://wow.gamepedia.com/API_TurnRightStop)
function TurnRightStop() end

---@param name string
---@param reason string
---[Documentation](https://wow.gamepedia.com/API_UninviteUnit)
function UninviteUnit(name, reason) end

---@param unit string
---@return boolean affectingCombat
---[Documentation](https://wow.gamepedia.com/API_UnitAffectingCombat)
function UnitAffectingCombat(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitArmor)
function UnitArmor(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitAttackPower)
function UnitAttackPower(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitAttackSpeed)
function UnitAttackSpeed(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitAura)
function UnitAura(unit, index, filter) end

---[Documentation](https://wow.gamepedia.com/API_UnitAuraBySlot)
function UnitAuraBySlot(unit, slot) end

---[Documentation](https://wow.gamepedia.com/API_UnitAuraSlots)
function UnitAuraSlots(unit, filter, maxSlots, continuationToken) end

---[Documentation](https://wow.gamepedia.com/API_UnitBattlePetLevel)
function UnitBattlePetLevel() end

---@param unit string
---@return number speciesID
---[Documentation](https://wow.gamepedia.com/API_UnitBattlePetSpeciesID)
function UnitBattlePetSpeciesID(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitBattlePetType)
function UnitBattlePetType() end

---[Documentation](https://wow.gamepedia.com/API_UnitBuff)
function UnitBuff(unit, index, raidFilter) end

---[Documentation](https://wow.gamepedia.com/API_UnitCanAssist)
function UnitCanAssist(unit, otherUnit) end

---[Documentation](https://wow.gamepedia.com/API_UnitCanAttack)
function UnitCanAttack(unit, otherUnit) end

---[Documentation](https://wow.gamepedia.com/API_UnitCanCooperate)
function UnitCanCooperate(unit, otherUnit) end

---[Documentation](https://wow.gamepedia.com/API_UnitCanPetBattle)
function UnitCanPetBattle() end

---[Documentation](https://wow.gamepedia.com/API_UnitCastingInfo)
function UnitCastingInfo(unit) end

---@param unit string
---@return string classification
---[Documentation](https://wow.gamepedia.com/API_UnitClassification)
function UnitClassification(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitControllingVehicle)
function UnitControllingVehicle(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitCreatureFamily)
function UnitCreatureFamily(unit) end

---@param unit string
---@return string creatureType
---[Documentation](https://wow.gamepedia.com/API_UnitCreatureType)
function UnitCreatureType(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitDamage)
function UnitDamage(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitDebuff)
function UnitDebuff(unit, index, raidFilter) end

---[Documentation](https://wow.gamepedia.com/API_UnitDetailedThreatSituation)
function UnitDetailedThreatSituation(unit, unitMob) end

---[Documentation](https://wow.gamepedia.com/API_UnitDistanceSquared)
function UnitDistanceSquared(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitEffectiveLevel)
function UnitEffectiveLevel(unit) end

---@param unit string
---@return boolean exists
---[Documentation](https://wow.gamepedia.com/API_UnitExists)
function UnitExists(unit) end

---@param unit string
---@return string englishFaction
---@return string localizedFaction
---[Documentation](https://wow.gamepedia.com/API_UnitFactionGroup)
function UnitFactionGroup(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitFullName)
function UnitFullName(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitGUID)
function UnitGUID(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitGetAvailableRoles)
function UnitGetAvailableRoles() end

---[Documentation](https://wow.gamepedia.com/API_UnitGetIncomingHeals)
function UnitGetIncomingHeals(unit, healer) end

---@param unit string
---@return number totalAbsorbs
---[Documentation](https://wow.gamepedia.com/API_UnitGetTotalAbsorbs)
function UnitGetTotalAbsorbs(unit) end

---@param unit string
---@return number totalHealAbsorbs
---[Documentation](https://wow.gamepedia.com/API_UnitGetTotalHealAbsorbs)
function UnitGetTotalHealAbsorbs(unit) end

---@param Unit string
---@return string role
---[Documentation](https://wow.gamepedia.com/API_UnitGroupRolesAssigned)
function UnitGroupRolesAssigned(Unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitHPPerStamina)
function UnitHPPerStamina() end

---[Documentation](https://wow.gamepedia.com/API_UnitHasIncomingResurrection)
function UnitHasIncomingResurrection(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitHasLFGDeserter)
function UnitHasLFGDeserter(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitHasLFGRandomCooldown)
function UnitHasLFGRandomCooldown(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitHasRelicSlot)
function UnitHasRelicSlot(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitHasVehiclePlayerFrameUI)
function UnitHasVehiclePlayerFrameUI() end

---[Documentation](https://wow.gamepedia.com/API_UnitHasVehicleUI)
function UnitHasVehicleUI(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitHealth)
function UnitHealth(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitHealthMax)
function UnitHealthMax(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitHonor)
function UnitHonor(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitHonorLevel)
function UnitHonorLevel(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitHonorMax)
function UnitHonorMax(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitInAnyGroup)
function UnitInAnyGroup() end

---[Documentation](https://wow.gamepedia.com/API_UnitInBattleground)
function UnitInBattleground(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitInOtherParty)
function UnitInOtherParty() end

---@param unit string
---@return boolean inParty
---[Documentation](https://wow.gamepedia.com/API_UnitInParty)
function UnitInParty(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitInRaid)
function UnitInRaid(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitInRange)
function UnitInRange(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitInSubgroup)
function UnitInSubgroup() end

---[Documentation](https://wow.gamepedia.com/API_UnitInVehicle)
function UnitInVehicle(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitInVehicleControlSeat)
function UnitInVehicleControlSeat(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitInVehicleHidesPetFrame)
function UnitInVehicleHidesPetFrame() end

---[Documentation](https://wow.gamepedia.com/API_UnitIsAFK)
function UnitIsAFK(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsBattlePet)
function UnitIsBattlePet() end

---[Documentation](https://wow.gamepedia.com/API_UnitIsBattlePetCompanion)
function UnitIsBattlePetCompanion() end

---@param unit string
---@return boolean isTrue
---[Documentation](https://wow.gamepedia.com/API_UnitIsCharmed)
function UnitIsCharmed(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsControlling)
function UnitIsControlling(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsCorpse)
function UnitIsCorpse(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsDND)
function UnitIsDND(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsDead)
function UnitIsDead(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsDeadOrGhost)
function UnitIsDeadOrGhost(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsEnemy)
function UnitIsEnemy(unit, otherUnit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsFeignDeath)
function UnitIsFeignDeath(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsFriend)
function UnitIsFriend(unit, otherUnit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsGhost)
function UnitIsGhost(unit) end

---@param unit string
---@return boolean isAssistant
---[Documentation](https://wow.gamepedia.com/API_UnitIsGroupAssistant)
function UnitIsGroupAssistant(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsGroupLeader)
function UnitIsGroupLeader(unit, partyCategory) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsInMyGuild)
function UnitIsInMyGuild(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsMercenary)
function UnitIsMercenary() end

---[Documentation](https://wow.gamepedia.com/API_UnitIsOtherPlayersBattlePet)
function UnitIsOtherPlayersBattlePet() end

---[Documentation](https://wow.gamepedia.com/API_UnitIsOtherPlayersPet)
function UnitIsOtherPlayersPet() end

---[Documentation](https://wow.gamepedia.com/API_UnitIsPVP)
function UnitIsPVP(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsPVPFreeForAll)
function UnitIsPVPFreeForAll(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsPVPSanctuary)
function UnitIsPVPSanctuary(unit) end

---@param unit string
---@return boolean isTrue
---[Documentation](https://wow.gamepedia.com/API_UnitIsPlayer)
function UnitIsPlayer(unit) end

---@param unit string
---@return boolean isTrue
---[Documentation](https://wow.gamepedia.com/API_UnitIsPossessed)
function UnitIsPossessed(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsQuestBoss)
function UnitIsQuestBoss(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsRaidOfficer)
function UnitIsRaidOfficer(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsSameServer)
function UnitIsSameServer(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsTapDenied)
function UnitIsTapDenied() end

---[Documentation](https://wow.gamepedia.com/API_UnitIsTrivial)
function UnitIsTrivial(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsUnconscious)
function UnitIsUnconscious() end

---[Documentation](https://wow.gamepedia.com/API_UnitIsUnit)
function UnitIsUnit(unit, otherUnit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsVisible)
function UnitIsVisible(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitIsWildBattlePet)
function UnitIsWildBattlePet() end

---[Documentation](https://wow.gamepedia.com/API_UnitLeadsAnyGroup)
function UnitLeadsAnyGroup() end

---[Documentation](https://wow.gamepedia.com/API_UnitNameUnmodified)
function UnitNameUnmodified() end

---[Documentation](https://wow.gamepedia.com/API_UnitNumPowerBarTimers)
function UnitNumPowerBarTimers() end

---@param unit string
---@return boolean onTaxi
---[Documentation](https://wow.gamepedia.com/API_UnitOnTaxi)
function UnitOnTaxi(unit) end

---@param unit string
---@return string titleName
---[Documentation](https://wow.gamepedia.com/API_UnitPVPName)
function UnitPVPName(unit) end

---@param unit string
---@return boolean UnitIsPlayerControlled
---[Documentation](https://wow.gamepedia.com/API_UnitPlayerControlled)
function UnitPlayerControlled(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitPlayerOrPetInParty)
function UnitPlayerOrPetInParty(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitPlayerOrPetInRaid)
function UnitPlayerOrPetInRaid(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitPosition)
function UnitPosition(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitPowerBarTimerInfo)
function UnitPowerBarTimerInfo() end

---[Documentation](https://wow.gamepedia.com/API_UnitRace)
function UnitRace(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitRangedAttackPower)
function UnitRangedAttackPower(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitRangedDamage)
function UnitRangedDamage(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitReaction)
function UnitReaction(unit, otherUnit) end

---@param unit string
---@return number realmRelationship
---[Documentation](https://wow.gamepedia.com/API_UnitRealmRelationship)
function UnitRealmRelationship(unit) end

---@param UnitId string
---@param useExtendedColors boolean
---@return number red
---@return number green
---@return number blue
---@return number alpha
---[Documentation](https://wow.gamepedia.com/API_UnitSelectionColor)
function UnitSelectionColor(UnitId, useExtendedColors) end

---@param UnitId string
---@param useExtendedColors boolean
---@return number type
---[Documentation](https://wow.gamepedia.com/API_UnitSelectionType)
function UnitSelectionType(UnitId, useExtendedColors) end

---@param target string
---@param role string
---[Documentation](https://wow.gamepedia.com/API_UnitSetRole)
function UnitSetRole(target, role) end

---[Documentation](https://wow.gamepedia.com/API_UnitShouldDisplayName)
function UnitShouldDisplayName() end

---[Documentation](https://wow.gamepedia.com/API_UnitSpellHaste)
function UnitSpellHaste(unit) end

---@param unit string
---@return number damage
---[Documentation](https://wow.gamepedia.com/API_UnitStagger)
function UnitStagger(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitStat)
function UnitStat(unit, statIndex) end

---[Documentation](https://wow.gamepedia.com/API_UnitSwitchToVehicleSeat)
function UnitSwitchToVehicleSeat(unit, seatId) end

---[Documentation](https://wow.gamepedia.com/API_UnitTargetsVehicleInRaidUI)
function UnitTargetsVehicleInRaidUI(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitThreatPercentageOfLead)
function UnitThreatPercentageOfLead() end

---[Documentation](https://wow.gamepedia.com/API_UnitThreatSituation)
function UnitThreatSituation(unit, mobUnit) end

---[Documentation](https://wow.gamepedia.com/API_UnitTrialBankedLevels)
function UnitTrialBankedLevels(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitTrialXP)
function UnitTrialXP(unit) end

---@param unit string
---@return boolean isTrue
---[Documentation](https://wow.gamepedia.com/API_UnitUsingVehicle)
function UnitUsingVehicle(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitVehicleSeatCount)
function UnitVehicleSeatCount(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitVehicleSeatInfo)
function UnitVehicleSeatInfo(unit, seatId) end

---[Documentation](https://wow.gamepedia.com/API_UnitVehicleSkin)
function UnitVehicleSkin(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnitWeaponAttackPower)
function UnitWeaponAttackPower(unit) end

---@param unit string
---@return number XP
---[Documentation](https://wow.gamepedia.com/API_UnitXP)
function UnitXP(unit) end

---@param unit string
---@return number XP
---[Documentation](https://wow.gamepedia.com/API_UnitXPMax)
function UnitXPMax(unit) end

---[Documentation](https://wow.gamepedia.com/API_UnlearnSpecialization)
function UnlearnSpecialization(specIndex, isPet) end

---[Documentation](https://wow.gamepedia.com/API_UnlockVoidStorage)
function UnlockVoidStorage() end

---[Documentation](https://wow.gamepedia.com/API_UnmuteSoundFile)
function UnmuteSoundFile() end

---[Documentation](https://wow.gamepedia.com/API_UpdateAddOnCPUUsage)
function UpdateAddOnCPUUsage() end

---[Documentation](https://wow.gamepedia.com/API_UpdateAddOnMemoryUsage)
function UpdateAddOnMemoryUsage() end

---[Documentation](https://wow.gamepedia.com/API_UpdateInventoryAlertStatus)
function UpdateInventoryAlertStatus() end

---[Documentation](https://wow.gamepedia.com/API_UpdateWarGamesList)
function UpdateWarGamesList() end

---[Documentation](https://wow.gamepedia.com/API_UpdateWindow)
function UpdateWindow() end

---[Documentation](https://wow.gamepedia.com/API_UpgradeItem)
function UpgradeItem() end

---[Documentation](https://wow.gamepedia.com/API_UseAction)
function UseAction(slot, checkCursor, onSelf) end

---@param bagID number
---@param slot number
---@param target string
---@param reagentBankAccessible boolean
---[Documentation](https://wow.gamepedia.com/API_UseContainerItem)
function UseContainerItem(bagID, slot, target, reagentBankAccessible) end

---[Documentation](https://wow.gamepedia.com/API_UseHearthstone)
function UseHearthstone() end

---[Documentation](https://wow.gamepedia.com/API_UseInventoryItem)
function UseInventoryItem(invSlot) end

---@param name string
---@param target string
---[Documentation](https://wow.gamepedia.com/API_UseItemByName)
function UseItemByName(name, target) end

---[Documentation](https://wow.gamepedia.com/API_UseQuestLogSpecialItem)
function UseQuestLogSpecialItem(index) end

---@param itemId number
---[Documentation](https://wow.gamepedia.com/API_UseToy)
function UseToy(itemId) end

---@param name string
---[Documentation](https://wow.gamepedia.com/API_UseToyByName)
function UseToyByName(name) end

---[Documentation](https://wow.gamepedia.com/API_UseWorldMapActionButtonSpellOnQuest)
function UseWorldMapActionButtonSpellOnQuest() end

---[Documentation](https://wow.gamepedia.com/API_VehicleAimDecrement)
function VehicleAimDecrement() end

---[Documentation](https://wow.gamepedia.com/API_VehicleAimDownStart)
function VehicleAimDownStart() end

---[Documentation](https://wow.gamepedia.com/API_VehicleAimDownStop)
function VehicleAimDownStop() end

---[Documentation](https://wow.gamepedia.com/API_VehicleAimGetAngle)
function VehicleAimGetAngle() end

---[Documentation](https://wow.gamepedia.com/API_VehicleAimGetNormAngle)
function VehicleAimGetNormAngle() end

---[Documentation](https://wow.gamepedia.com/API_VehicleAimGetNormPower)
function VehicleAimGetNormPower() end

---[Documentation](https://wow.gamepedia.com/API_VehicleAimIncrement)
function VehicleAimIncrement() end

---[Documentation](https://wow.gamepedia.com/API_VehicleAimRequestAngle)
function VehicleAimRequestAngle() end

---[Documentation](https://wow.gamepedia.com/API_VehicleAimRequestNormAngle)
function VehicleAimRequestNormAngle() end

---[Documentation](https://wow.gamepedia.com/API_VehicleAimSetNormPower)
function VehicleAimSetNormPower() end

---[Documentation](https://wow.gamepedia.com/API_VehicleAimUpStart)
function VehicleAimUpStart() end

---[Documentation](https://wow.gamepedia.com/API_VehicleAimUpStop)
function VehicleAimUpStop() end

---[Documentation](https://wow.gamepedia.com/API_VehicleExit)
function VehicleExit() end

---[Documentation](https://wow.gamepedia.com/API_VehicleNextSeat)
function VehicleNextSeat() end

---[Documentation](https://wow.gamepedia.com/API_VehiclePrevSeat)
function VehiclePrevSeat() end

---[Documentation](https://wow.gamepedia.com/API_ViewGuildRecipes)
function ViewGuildRecipes(skillLineID) end

---[Documentation](https://wow.gamepedia.com/API_WarGameRespond)
function WarGameRespond(accept) end

---[Documentation](https://wow.gamepedia.com/API_WithdrawGuildBankMoney)
function WithdrawGuildBankMoney(money) end

---[Documentation](https://wow.gamepedia.com/API_addframetext)
function addframetext(text) end

---[Documentation](https://wow.gamepedia.com/API_debuglocals)
function debuglocals() end

---[Documentation](https://wow.gamepedia.com/API_debugprofilestart)
function debugprofilestart() end

---@return number elapsedMilliseconds
---[Documentation](https://wow.gamepedia.com/API_debugprofilestop)
function debugprofilestop() end

---[Documentation](https://wow.gamepedia.com/API_debugstack)
function debugstack(start, count1, count2) end

---[Documentation](https://wow.gamepedia.com/API_forceinsecure)
function forceinsecure() end

---[Documentation](https://wow.gamepedia.com/API_geterrorhandler)
function geterrorhandler() end

---@return boolean secure
---[Documentation](https://wow.gamepedia.com/API_issecure)
function issecure() end

---@param table table
---@param variable string
---@return boolean isSecure
---@return string taint
---[Documentation](https://wow.gamepedia.com/API_issecurevariable)
function issecurevariable(table, variable) end

---[Documentation](https://wow.gamepedia.com/API_scrub)
function scrub() end

---[Documentation](https://wow.gamepedia.com/API_securecall)
function securecall() end

---@param errFunc function
---[Documentation](https://wow.gamepedia.com/API_seterrorhandler)
function seterrorhandler(errFunc) end

