---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGInfoServer)
function GetLFGInfoServer(category, lfgID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGInviteRoleAvailability)
function GetLFGInviteRoleAvailability(roleID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGInviteRoleRestrictions)
function GetLFGInviteRoleRestrictions(roleID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGProposal)
function GetLFGProposal() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGProposalEncounter)
function GetLFGProposalEncounter(encounterIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGProposalMember)
function GetLFGProposalMember(memberIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGQueueStats)
function GetLFGQueueStats(category, lfgID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGQueuedList)
function GetLFGQueuedList(category, table) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRandomCooldownExpiration)
function GetLFGRandomCooldownExpiration() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRandomDungeonInfo)
function GetLFGRandomDungeonInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGReadyCheckUpdate)
function GetLFGReadyCheckUpdate() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGReadyCheckUpdateBattlegroundInfo)
function GetLFGReadyCheckUpdateBattlegroundInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRoleShortageRewards)
function GetLFGRoleShortageRewards(dungeonID, shortageIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRoleUpdate)
function GetLFGRoleUpdate() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRoleUpdateBattlegroundInfo)
---@return string queueName
function GetLFGRoleUpdateBattlegroundInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRoleUpdateMember)
function GetLFGRoleUpdateMember(memberIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRoleUpdateSlot)
function GetLFGRoleUpdateSlot(slotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRoles)
function GetLFGRoles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGSuspendedPlayers)
function GetLFGSuspendedPlayers(category) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFRChoiceOrder)
---@param LFRRaidList table
---@return table raidList
function GetLFRChoiceOrder(LFRRaidList) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLanguageByIndex)
---@param index number
---@return string language
---@return number languageID
function GetLanguageByIndex(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLatestCompletedAchievements)
function GetLatestCompletedAchievements() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLatestCompletedComparisonAchievements)
function GetLatestCompletedComparisonAchievements() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLatestThreeSenders)
function GetLatestThreeSenders() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLatestUpdatedComparisonStats)
function GetLatestUpdatedComparisonStats() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLatestUpdatedStats)
function GetLatestUpdatedStats() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLegacyRaidDifficultyID)
function GetLegacyRaidDifficultyID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLifesteal)
function GetLifesteal() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLocalGameTime)
function GetLocalGameTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLocale)
function GetLocale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLooseMacroIcons)
function GetLooseMacroIcons() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLooseMacroItemIcons)
function GetLooseMacroItemIcons() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootInfo)
function GetLootInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootMethod)
function GetLootMethod() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootRollItemInfo)
---@param rollID number
---@return string texture
---@return string name
---@return number count
---@return number quality
---@return boolean bindOnPickUp
---@return boolean canNeed
---@return boolean canGreed
---@return boolean canDisenchant
---@return number reasonNeed
---@return number reasonGreed
---@return number reasonDisenchant
---@return number deSkillRequired
function GetLootRollItemInfo(rollID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootRollItemLink)
function GetLootRollItemLink(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootRollTimeLeft)
function GetLootRollTimeLeft(rollid) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootSlotInfo)
function GetLootSlotInfo(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootSlotLink)
---@param index number
---@return string itemLink
function GetLootSlotLink(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootSlotType)
---@param slotIndex number
---@return number slotType
function GetLootSlotType(slotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootSourceInfo)
---@param lootSlot number
---@return string guid
---@return number quantity
function GetLootSourceInfo(lootSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootSpecialization)
---@return number specID
function GetLootSpecialization() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootThreshold)
---@return number threshold
function GetLootThreshold() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroBody)
function GetMacroBody() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroIcons)
function GetMacroIcons(table) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroIndexByName)
---@param name string
---@return number macroSlot
function GetMacroIndexByName(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroInfo)
function GetMacroInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroItem)
function GetMacroItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroItemIcons)
function GetMacroItemIcons(table) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroSpell)
function GetMacroSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetManaRegen)
---@return number base
---@return number casting
function GetManaRegen() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMasterLootCandidate)
function GetMasterLootCandidate(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMastery)
---@return number mastery
function GetMastery() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMasteryEffect)
---@return number mastery
---@return number coefficient
function GetMasteryEffect() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMawPowerLinkBySpellID)
function GetMawPowerLinkBySpellID(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxArenaCurrency)
function GetMaxArenaCurrency() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxBattlefieldID)
---@return number maxBattlefieldID
function GetMaxBattlefieldID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxCombatRatingBonus)
function GetMaxCombatRatingBonus(ratingIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxNumCUFProfiles)
function GetMaxNumCUFProfiles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxPlayerLevel)
function GetMaxPlayerLevel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxRenderScale)
function GetMaxRenderScale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxRewardCurrencies)
function GetMaxRewardCurrencies() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxSpellStartRecoveryOffset)
function GetMaxSpellStartRecoveryOffset() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxTalentTier)
---@return number tiers
function GetMaxTalentTier() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMeleeHaste)
function GetMeleeHaste() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantCurrencies)
function GetMerchantCurrencies() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantFilter)
function GetMerchantFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemCostInfo)
---@param index number
---@return number itemCount
function GetMerchantItemCostInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemCostItem)
---@param index number
---@param itemIndex number
---@return string itemTexture
---@return number itemValue
---@return string itemLink
---@return string currencyName
function GetMerchantItemCostItem(index, itemIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemID)
function GetMerchantItemID(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemInfo)
function GetMerchantItemInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemLink)
function GetMerchantItemLink(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemMaxStack)
---@param index number
---@return number maxStack
function GetMerchantItemMaxStack(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantNumItems)
function GetMerchantNumItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMinRenderScale)
function GetMinRenderScale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMinimapZoneText)
---@return string zone
function GetMinimapZoneText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMirrorTimerInfo)
---@param id number
---@return string timer
---@return number initial
---@return number maxvalue
---@return number scale
---@return boolean paused
---@return string label
function GetMirrorTimerInfo(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMirrorTimerProgress)
function GetMirrorTimerProgress(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetModResilienceDamageReduction)
function GetModResilienceDamageReduction() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetModifiedClick)
---@param action string
---@return string key
function GetModifiedClick(action) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetModifiedClickAction)
function GetModifiedClickAction(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMoney)
---@return number money
function GetMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMonitorAspectRatio)
function GetMonitorAspectRatio() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMonitorCount)
function GetMonitorCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMonitorName)
function GetMonitorName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMouseButtonClicked)
---@return string buttonName
function GetMouseButtonClicked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMouseButtonName)
function GetMouseButtonName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMouseClickFocus)
function GetMouseClickFocus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMouseFocus)
function GetMouseFocus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMouseMotionFocus)
function GetMouseMotionFocus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMovieDownloadProgress)
function GetMovieDownloadProgress(movieId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMultiCastBarIndex)
function GetMultiCastBarIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMultiCastTotemSpells)
function GetMultiCastTotemSpells(totemslot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNetIpTypes)
function GetNetIpTypes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNetStats)
---@return number bandwidthIn
---@return number bandwidthOut
---@return number latencyHome
---@return number latencyWorld
function GetNetStats() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNewSocketInfo)
function GetNewSocketInfo(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNewSocketLink)
function GetNewSocketLink(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNextAchievement)
function GetNextAchievement(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNextCompleatedTutorial)
function GetNextCompleatedTutorial(tutorial) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNextPendingInviteConfirmation)
function GetNextPendingInviteConfirmation() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNormalizedRealmName)
function GetNormalizedRealmName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumActiveQuests)
function GetNumActiveQuests() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumAddOns)
---@return number count
function GetNumAddOns() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumArchaeologyRaces)
---@return number numRaces
function GetNumArchaeologyRaces() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumArenaOpponentSpecs)
function GetNumArenaOpponentSpecs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumArenaOpponents)
function GetNumArenaOpponents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumArtifactsByRace)
---@param raceIndex number
---@return number numProjects
function GetNumArtifactsByRace(raceIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumAutoQuestPopUps)
---@return number numPopups
function GetNumAutoQuestPopUps() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumAvailableQuests)
function GetNumAvailableQuests() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBankSlots)
---@return number numSlots
---@return boolean full
function GetNumBankSlots() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBattlefieldFlagPositions)
function GetNumBattlefieldFlagPositions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBattlefieldScores)
function GetNumBattlefieldScores() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBattlefieldVehicles)
function GetNumBattlefieldVehicles(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBattlegroundTypes)
---@return number numBattlegrounds
function GetNumBattlegroundTypes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBindings)
function GetNumBindings() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBuybackItems)
function GetNumBuybackItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumChannelMembers)
function GetNumChannelMembers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumClasses)
---@return number numClasses
function GetNumClasses() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumCompanions)
---@param type string
---@return number count
function GetNumCompanions(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumComparisonCompletedAchievements)
function GetNumComparisonCompletedAchievements() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumCompletedAchievements)
---@return number total
---@return number completed
function GetNumCompletedAchievements() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumDeclensionSets)
function GetNumDeclensionSets(name, gender) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumDisplayChannels)
function GetNumDisplayChannels() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumDungeonForRandomSlot)
function GetNumDungeonForRandomSlot(randomID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumFactions)
function GetNumFactions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumFilteredAchievements)
---@return number numFiltered
function GetNumFilteredAchievements() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumFlexRaidDungeons)
---@return number numInstances
function GetNumFlexRaidDungeons() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumFlyouts)
function GetNumFlyouts() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumFrames)
function GetNumFrames() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGroupChannels)
function GetNumGroupChannels() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGroupMembers)
function GetNumGroupMembers(groupType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildBankMoneyTransactions)
function GetNumGuildBankMoneyTransactions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildBankTabs)
function GetNumGuildBankTabs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildBankTransactions)
function GetNumGuildBankTransactions(tab) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildChallenges)
function GetNumGuildChallenges() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildEvents)
function GetNumGuildEvents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildMembers)
function GetNumGuildMembers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildNews)
function GetNumGuildNews() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildPerks)
function GetNumGuildPerks() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildRewards)
function GetNumGuildRewards() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumGuildTradeSkill)
function GetNumGuildTradeSkill() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumLanguages)
function GetNumLanguages() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumLootItems)
---@return number numLootItems
function GetNumLootItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumMacros)
---@return number global
---@return number perChar
function GetNumMacros() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumMembersInRank)
function GetNumMembersInRank(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumModifiedClickActions)
function GetNumModifiedClickActions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumPetitionNames)
function GetNumPetitionNames() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestChoices)
---@return number numChoices
function GetNumQuestChoices() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestCurrencies)
function GetNumQuestCurrencies() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestItemDrops)
function GetNumQuestItemDrops() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestItems)
---@return number numRequiredItems
function GetNumQuestItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestLeaderBoards)
function GetNumQuestLeaderBoards(questIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestLogChoices)
function GetNumQuestLogChoices() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestLogRewardCurrencies)
function GetNumQuestLogRewardCurrencies() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestLogRewardFactions)
function GetNumQuestLogRewardFactions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestLogRewardSpells)
function GetNumQuestLogRewardSpells() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestLogRewards)
---@return number numQuestRewards
function GetNumQuestLogRewards() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestLogTasks)
function GetNumQuestLogTasks() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestPOIWorldEffects)
function GetNumQuestPOIWorldEffects() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumQuestRewards)
---@return number numRewards
function GetNumQuestRewards() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumRFDungeons)
---@return number numRFDungeons
function GetNumRFDungeons() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumRaidProfiles)
function GetNumRaidProfiles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumRandomDungeons)
function GetNumRandomDungeons() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumRandomScenarios)
function GetNumRandomScenarios() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumRewardCurrencies)
---@return number numCurrencies
function GetNumRewardCurrencies() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumRewardSpells)
function GetNumRewardSpells() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumRoutes)
function GetNumRoutes(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumSavedInstances)
---@return number numInstances
function GetNumSavedInstances() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumSavedWorldBosses)
---@return number numSavedWorldBosses
function GetNumSavedWorldBosses() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumScenarios)
function GetNumScenarios() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumShapeshiftForms)
function GetNumShapeshiftForms() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumSockets)
function GetNumSockets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumSpecGroups)
---@param b boolean
---@return number numSpecGroups
function GetNumSpecGroups(b) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumSpecializations)
function GetNumSpecializations(isInspect, isPet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumSpecializationsForClassID)
function GetNumSpecializationsForClassID(classID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumSpellTabs)
---@return number numTabs
function GetNumSpellTabs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumSubgroupMembers)
function GetNumSubgroupMembers(groupType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumTitles)
---@return number numTitles
function GetNumTitles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumTrackedAchievements)
---@return number numTracked
function GetNumTrackedAchievements() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumTrackingTypes)
function GetNumTrackingTypes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumTrainerServices)
function GetNumTrainerServices() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumTreasurePickerItems)
function GetNumTreasurePickerItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumUnspentPvpTalents)
function GetNumUnspentPvpTalents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumUnspentTalents)
---@return number numUnspentTalents
function GetNumUnspentTalents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumVoidTransferDeposit)
---@return number numDeposits
function GetNumVoidTransferDeposit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumVoidTransferWithdrawal)
---@return number numWithdrawals
function GetNumVoidTransferWithdrawal() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumWarGameTypes)
function GetNumWarGameTypes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumWorldPVPAreas)
function GetNumWorldPVPAreas() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetOSLocale)
function GetOSLocale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetObjectIconTextureCoords)
---@param objectIcon number
---@return number left
---@return number right
---@return number top
---@return number bottom
function GetObjectIconTextureCoords(objectIcon) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetObjectiveText)
function GetObjectiveText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetOptOutOfLoot)
---@return boolean optedOut
function GetOptOutOfLoot() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetOverrideAPBySpellPower)
function GetOverrideAPBySpellPower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetOverrideBarIndex)
function GetOverrideBarIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetOverrideBarSkin)
function GetOverrideBarSkin() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetOverrideSpellPowerByAP)
function GetOverrideSpellPowerByAP() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPOITextureCoords)
function GetPOITextureCoords(textureIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPVPDesired)
function GetPVPDesired() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPVPGearStatRules)
function GetPVPGearStatRules() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPVPLifetimeStats)
---@return number honorableKills
---@return number dishonorableKills
---@return number highestRank
function GetPVPLifetimeStats() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPVPRoles)
---@return boolean tank
---@return boolean healer
---@return boolean dps
function GetPVPRoles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPVPSessionStats)
function GetPVPSessionStats() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPVPTimer)
function GetPVPTimer() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPVPYesterdayStats)
---@return number hk
---@return number dk
---@return number contribution
function GetPVPYesterdayStats() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetParryChance)
---@return number parryChance
function GetParryChance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetParryChanceFromAttribute)
function GetParryChanceFromAttribute() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPartyAssignment)
---@param assignment string
---@param raidmember string
---@param exactMatch boolean
---@return number raidIndex1
---@return number raidIndex2
function GetPartyAssignment(assignment, raidmember, exactMatch) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPartyLFGBackfillInfo)
function GetPartyLFGBackfillInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPartyLFGID)
function GetPartyLFGID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPendingGlyphName)
function GetPendingGlyphName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPendingInviteConfirmations)
function GetPendingInviteConfirmations() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPersonalRatedInfo)
---@param index number
---@return number rating
---@return number seasonBest
---@return number weeklyBest
---@return number seasonPlayed
---@return number seasonWon
---@return number weeklyPlayed
---@return number weeklyWon
---@return number cap
function GetPersonalRatedInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetActionCooldown)
function GetPetActionCooldown(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetActionInfo)
function GetPetActionInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetActionSlotUsable)
function GetPetActionSlotUsable(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetActionsUsable)
function GetPetActionsUsable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetExperience)
function GetPetExperience() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetFoodTypes)
function GetPetFoodTypes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetIcon)
function GetPetIcon() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetMeleeHaste)
function GetPetMeleeHaste() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetSpellBonusDamage)
function GetPetSpellBonusDamage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetTalentTree)
function GetPetTalentTree() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetTimeRemaining)
function GetPetTimeRemaining() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetitionInfo)
---@return string petitionType
---@return string title
---@return string bodyText
---@return number maxSigs
---@return string originator
---@return boolean isOriginator
---@return number minSigs
function GetPetitionInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPetitionNameInfo)
function GetPetitionNameInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPhysicalScreenSize)
---@return number width
---@return number height
function GetPhysicalScreenSize() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPlayerAuraBySpellID)
function GetPlayerAuraBySpellID(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPlayerFacing)
---@return number facing
function GetPlayerFacing() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPlayerInfoByGUID)
---@param guid string
---@return string localizedClass
---@return string englishClass
---@return string localizedRace
---@return string englishRace
---@return number sex
---@return string name
---@return string realm
function GetPlayerInfoByGUID(guid) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPlayerTradeCurrency)
function GetPlayerTradeCurrency() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPlayerTradeMoney)
function GetPlayerTradeMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPossessInfo)
---@param index number
---@return string texture
---@return number spellID
---@return boolean enabled
function GetPossessInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPowerRegen)
function GetPowerRegen() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPowerRegenForPowerType)
function GetPowerRegenForPowerType(POWER_TYPE) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPrevCompleatedTutorial)
function GetPrevCompleatedTutorial(tutorial) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPreviousAchievement)
function GetPreviousAchievement(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPreviousArenaSeason)
function GetPreviousArenaSeason() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPrimarySpecialization)
function GetPrimarySpecialization() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetProfessionInfo)
---@param index number
---@return string name
---@return string icon
---@return number skillLevel
---@return number maxSkillLevel
---@return number numAbilities
---@return number spelloffset
---@return number skillLine
---@return number skillModifier
---@return number specializationIndex
---@return number specializationOffset
function GetProfessionInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetProfessions)
---@return number prof1
---@return number prof2
---@return number archaeology
---@return number fishing
---@return number cooking
function GetProfessions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetProgressText)
function GetProgressText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPromotionRank)
function GetPromotionRank(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPvpPowerDamage)
function GetPvpPowerDamage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPvpPowerHealing)
---@return number pvpHealing
function GetPvpPowerHealing() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPvpTalentInfoByID)
function GetPvpTalentInfoByID(talentID, specGroupIndex, isInspect, inspectUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPvpTalentInfoBySpecialization)
function GetPvpTalentInfoBySpecialization() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetPvpTalentLink)
function GetPvpTalentLink() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestBackgroundMaterial)
---@return string material
function GetQuestBackgroundMaterial() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestCurrencyID)
function GetQuestCurrencyID(type, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestCurrencyInfo)
---@param itemType string
---@param index number
---@return string name
---@return string texture
---@return number numItems
---@return number quality
function GetQuestCurrencyInfo(itemType, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestExpansion)
function GetQuestExpansion(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestFactionGroup)
---@param questID number
---@return number factionGroup
function GetQuestFactionGroup(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestID)
---@return number questID
function GetQuestID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestItemInfo)
---@param type string
---@param index number
---@return string name
---@return string texture
---@return number count
---@return number quality
---@return boolean isUsable
function GetQuestItemInfo(type, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestItemInfoLootType)
function GetQuestItemInfoLootType(type, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestItemLink)
function GetQuestItemLink(type, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLink)
function GetQuestLink(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogChoiceInfo)
function GetQuestLogChoiceInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogChoiceInfoLootType)
function GetQuestLogChoiceInfoLootType(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogCompletionText)
function GetQuestLogCompletionText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogCriteriaSpell)
function GetQuestLogCriteriaSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogItemDrop)
function GetQuestLogItemDrop(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogItemLink)
---@param type string
---@param index table
---@return string itemLink
function GetQuestLogItemLink(type, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogLeaderBoard)
function GetQuestLogLeaderBoard(ldrIndex, questIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogPortraitTurnIn)
function GetQuestLogPortraitTurnIn() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogQuestType)
function GetQuestLogQuestType() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardArtifactXP)
function GetQuestLogRewardArtifactXP() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardCurrencyInfo)
function GetQuestLogRewardCurrencyInfo(index, questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardFactionInfo)
function GetQuestLogRewardFactionInfo(questIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardHonor)
function GetQuestLogRewardHonor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardInfo)
---@param itemIndex number
---@param questID number
---@return string itemName
---@return string itemTexture
---@return number numItems
---@return number quality
---@return boolean isUsable
---@return number itemID
---@return number itemLevel
function GetQuestLogRewardInfo(itemIndex, questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardMoney)
function GetQuestLogRewardMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardSkillPoints)
function GetQuestLogRewardSkillPoints() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardSpell)
---@param rewardIndex number
---@param questID number
---@return string texture
---@return string name
---@return boolean isTradeskillSpell
---@return boolean isSpellLearned
---@return unknown hideSpellLearnText
---@return boolean isBoostSpell
---@return number garrFollowerID
---@return unknown genericUnlock
---@return number spellID
function GetQuestLogRewardSpell(rewardIndex, questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardTitle)
function GetQuestLogRewardTitle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogRewardXP)
function GetQuestLogRewardXP() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogSpecialItemCooldown)
function GetQuestLogSpecialItemCooldown(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogSpecialItemInfo)
function GetQuestLogSpecialItemInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogSpellLink)
function GetQuestLogSpellLink(rewardSpellIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestLogTimeLeft)
function GetQuestLogTimeLeft() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestMoneyToGet)
function GetQuestMoneyToGet() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestObjectiveInfo)
function GetQuestObjectiveInfo(questID, index, displayComplete) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestPOIBlobCount)
function GetQuestPOIBlobCount(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestPOILeaderBoard)
function GetQuestPOILeaderBoard(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestPOIs)
function GetQuestPOIs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestPortraitGiver)
function GetQuestPortraitGiver() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestPortraitTurnIn)
function GetQuestPortraitTurnIn() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestProgressBarPercent)
function GetQuestProgressBarPercent(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestResetTime)
---@return number nextReset
function GetQuestResetTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestReward)
---@param itemChoice number
function GetQuestReward(itemChoice) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestSortIndex)
function GetQuestSortIndex(questIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestSpellLink)
function GetQuestSpellLink(rewardSpellIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestText)
function GetQuestText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetQuestUiMapID)
function GetQuestUiMapID(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRFDungeonInfo)
---@param index number
---@return number ID
---@return string name
---@return number typeID
---@return number subtypeID
---@return number minLevel
---@return number maxLevel
---@return number recLevel
---@return number minRecLevel
---@return number maxRecLevel
---@return number expansionLevel
---@return number groupID
---@return string textureFilename
---@return number difficulty
---@return number maxPlayers
---@return string description
---@return boolean isHoliday
---@return number bonusRepAmount
---@return number minPlayers
function GetRFDungeonInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRaidDifficultyID)
function GetRaidDifficultyID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRaidProfileFlattenedOptions)
function GetRaidProfileFlattenedOptions(profile) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRaidProfileName)
function GetRaidProfileName(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRaidProfileOption)
function GetRaidProfileOption(profile, optionName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRaidProfileSavedPosition)
function GetRaidProfileSavedPosition(profile) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRaidRosterInfo)
function GetRaidRosterInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRaidTargetIndex)
---@param unit string
---@return number index
function GetRaidTargetIndex(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRandomDungeonBestChoice)
function GetRandomDungeonBestChoice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRandomScenarioBestChoice)
function GetRandomScenarioBestChoice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRandomScenarioInfo)
function GetRandomScenarioInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRangedCritChance)
function GetRangedCritChance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRangedHaste)
---@return number haste
function GetRangedHaste() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRatedBattleGroundInfo)
function GetRatedBattleGroundInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetReadyCheckStatus)
function GetReadyCheckStatus(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetReadyCheckTimeLeft)
function GetReadyCheckTimeLeft() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetReagentBankCost)
function GetReagentBankCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRealZoneText)
---@param instanceID number
---@return string zone
function GetRealZoneText(instanceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRealmID)
---@return number realmID
function GetRealmID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRealmName)
---@return string realmName
function GetRealmName() end

---@return string? normalizedRealmName
function GetNormalizedRealmName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetReleaseTimeRemaining)
function GetReleaseTimeRemaining() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRepairAllCost)
function GetRepairAllCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetResSicknessDuration)
function GetResSicknessDuration() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRestState)
---@return number id
---@return string name
---@return number mult
function GetRestState() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRestrictedAccountData)
---@return number rLevel
---@return number rMoney
---@return number profCap
function GetRestrictedAccountData() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardArtifactXP)
function GetRewardArtifactXP() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardHonor)
function GetRewardHonor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardMoney)
function GetRewardMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardNumSkillUps)
function GetRewardNumSkillUps() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardPackArtifactPower)
function GetRewardPackArtifactPower(rewardPackID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardPackCurrencies)
function GetRewardPackCurrencies(rewardPackID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardPackItems)
function GetRewardPackItems(rewardPackID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardPackMoney)
function GetRewardPackMoney(rewardPackID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardPackTitle)
function GetRewardPackTitle(rewardPackID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardPackTitleName)
function GetRewardPackTitleName(titleID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardSkillLineID)
function GetRewardSkillLineID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardSkillPoints)
function GetRewardSkillPoints() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardSpell)
function GetRewardSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardText)
function GetRewardText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardTitle)
function GetRewardTitle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRewardXP)
---@return number xp
function GetRewardXP() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRuneCooldown)
function GetRuneCooldown(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRuneCount)
---@param slot number
---@return number count
function GetRuneCount(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRunningMacro)
function GetRunningMacro() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetRunningMacroButton)
function GetRunningMacroButton() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSavedInstanceChatLink)
function GetSavedInstanceChatLink(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSavedInstanceEncounterInfo)
---@param instanceIndex number
---@param encounterIndex number
---@return string bossName
---@return number fileDataID
---@return boolean isKilled
---@return boolean unknown4
function GetSavedInstanceEncounterInfo(instanceIndex, encounterIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSavedInstanceInfo)
---@param index number
---@return string name
---@return number id
---@return number reset
---@return number difficulty
---@return boolean locked
---@return boolean extended
---@return number instanceIDMostSig
---@return boolean isRaid
---@return number maxPlayers
---@return string difficultyName
---@return number numEncounters
---@return number encounterProgress
---@return boolean extendDisabled
function GetSavedInstanceInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSavedWorldBossInfo)
---@param index number
---@return string name
---@return number worldBossID
---@return number reset
function GetSavedWorldBossInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetScenariosChoiceOrder)
function GetScenariosChoiceOrder() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSchoolString)
---@param schoolMask number
---@return string school
function GetSchoolString(schoolMask) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetScreenDPIScale)
function GetScreenDPIScale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetScreenHeight)
---@return number screenHeight
function GetScreenHeight() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetScreenResolutions)
function GetScreenResolutions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetScreenWidth)
---@return number screenWidth
function GetScreenWidth() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetScriptCPUUsage)
function GetScriptCPUUsage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSecondsUntilParentalControlsKick)
function GetSecondsUntilParentalControlsKick() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSelectedArtifactInfo)
function GetSelectedArtifactInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSelectedDisplayChannel)
function GetSelectedDisplayChannel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSelectedFaction)
function GetSelectedFaction() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSelectedWarGameType)
function GetSelectedWarGameType() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSendMailCOD)
function GetSendMailCOD() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSendMailItem)
function GetSendMailItem(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSendMailItemLink)
function GetSendMailItemLink(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSendMailMoney)
function GetSendMailMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSendMailPrice)
function GetSendMailPrice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetServerTime)
---@return number timestamp
function GetServerTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSessionTime)
---@return number sessionTime
function GetSessionTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSetBonusesForSpecializationByItemID)
function GetSetBonusesForSpecializationByItemID(specID, itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetShapeshiftForm)
function GetShapeshiftForm(unknown) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetShapeshiftFormCooldown)
function GetShapeshiftFormCooldown(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetShapeshiftFormID)
---@return number index
function GetShapeshiftFormID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetShapeshiftFormInfo)
---@param index number
---@return string icon
---@return boolean active
---@return boolean castable
---@return number spellID
function GetShapeshiftFormInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSheathState)
---@return number sheathState
function GetSheathState() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetShieldBlock)
---@return number damageReduction
function GetShieldBlock() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSocketItemBoundTradeable)
---@return boolean isBoundTradeable
function GetSocketItemBoundTradeable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSocketItemInfo)
function GetSocketItemInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSocketItemRefundable)
---@return boolean isRefundable
function GetSocketItemRefundable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSocketTypes)
function GetSocketTypes(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSortBagsRightToLeft)
function GetSortBagsRightToLeft() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecChangeCost)
function GetSpecChangeCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecialization)
---@param isInspect boolean
---@param isPet boolean
---@param specGroup number
---@return number currentSpec
function GetSpecialization(isInspect, isPet, specGroup) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationInfo)
function GetSpecializationInfo(specIndex, isInspect, isPet, inspectTarget, sex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationInfoForSpecID)
function GetSpecializationInfoForSpecID(specID, sex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationMasterySpells)
function GetSpecializationMasterySpells(specIndex, isInspect, isPet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationNameForSpecID)
function GetSpecializationNameForSpecID(specID, sex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationRole)
function GetSpecializationRole(specIndex, isInspect, isPet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationRoleByID)
---@param specID number
---@return string roleToken
function GetSpecializationRoleByID(specID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecializationSpells)
function GetSpecializationSpells(specIndex, isInspect, isPet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpecsForSpell)
function GetSpecsForSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpeed)
function GetSpeed() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellAutocast)
function GetSpellAutocast() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellAvailableLevel)
function GetSpellAvailableLevel(spellSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellBaseCooldown)
---@param spellid number
---@return number cooldownMS
---@return number gcdMS
function GetSpellBaseCooldown(spellid) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellBonusDamage)
function GetSpellBonusDamage(spellTreeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellBonusHealing)
function GetSpellBonusHealing() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellBookItemInfo)
function GetSpellBookItemInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellBookItemName)
function GetSpellBookItemName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellBookItemTexture)
function GetSpellBookItemTexture() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellCharges)
function GetSpellCharges() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellConfirmationPromptsInfo)
function GetSpellConfirmationPromptsInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellCooldown)
function GetSpellCooldown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellCount)
function GetSpellCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellCritChance)
function GetSpellCritChance(school) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellDescription)
---@param spellID number
---@return string desc
function GetSpellDescription(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellHitModifier)
---@return number hitModifier
function GetSpellHitModifier() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellInfo)
---@param spell number|string spellID or spellName
---@return string name
---@return string rank
---@return number icon
---@return number castTime
---@return number minRange
---@return number maxRange
---@return number spellID
function GetSpellInfo(spell) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellLevelLearned)
function GetSpellLevelLearned() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellLink)
function GetSpellLink(spellName, spellRank) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellLossOfControlCooldown)
function GetSpellLossOfControlCooldown(spellSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellPenetration)
function GetSpellPenetration() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellPowerCost)
function GetSpellPowerCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellQueueWindow)
function GetSpellQueueWindow() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellRank)
function GetSpellRank(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellSubtext)
function GetSpellSubtext() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellTabInfo)
---@param tabIndex number
---@return string name
---@return string texture
---@return number offset
---@return number numEntries
---@return boolean isGuild
---@return number offspecID
function GetSpellTabInfo(tabIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellTexture)
function GetSpellTexture() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellTradeSkillLink)
function GetSpellTradeSkillLink() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSpellsForCharacterUpgradeTier)
function GetSpellsForCharacterUpgradeTier(tierIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetStablePetFoodTypes)
function GetStablePetFoodTypes(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetStablePetInfo)
function GetStablePetInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetStatistic)
---@param category number
---@param index number
---@return string value
---@return boolean skip
---@return string id
function GetStatistic(category, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetStatisticsCategoryList)
---@return table categories
function GetStatisticsCategoryList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSturdiness)
function GetSturdiness() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSubZoneText)
---@return string subzone
function GetSubZoneText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSuggestedGroupSize)
function GetSuggestedGroupSize() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetSummonFriendCooldown)
---@return number start
---@return number duration
function GetSummonFriendCooldown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTabardCreationCost)
function GetTabardCreationCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTabardInfo)
function GetTabardInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTalentInfo)
function GetTalentInfo(tier, column, specGroupIndex, isInspect, inspectUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTalentInfoByID)
function GetTalentInfoByID(talentID, specGroupIndex, isInspect, inspectUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTalentInfoBySpecialization)
function GetTalentInfoBySpecialization(specGroupIndex, tier, column) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTalentLink)
function GetTalentLink(talentID, isInspect, specGroup, inspectID, classID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTalentTierInfo)
---@param tier number
---@param specGroupIndex number
---@param isInspect boolean
---@param inspectedUnit string
---@return boolean tierAvailable
---@return number selectedTalent
---@return number tierUnlockLevel
function GetTalentTierInfo(tier, specGroupIndex, isInspect, inspectedUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTargetTradeCurrency)
function GetTargetTradeCurrency() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTargetTradeMoney)
function GetTargetTradeMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTaskInfo)
---@param questID number
---@return boolean isInArea
---@return boolean isOnMap
---@return number numObjectives
function GetTaskInfo(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTaskPOIs)
function GetTaskPOIs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTasksTable)
function GetTasksTable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTaxiBenchmarkMode)
function GetTaxiBenchmarkMode() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTaxiMapID)
function GetTaxiMapID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTempShapeshiftBarIndex)
function GetTempShapeshiftBarIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetText)
function GetText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetThreatStatusColor)
---@param status number
---@return number r
---@return number g
---@return number b
function GetThreatStatusColor(status) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTickTime)
---@return number elapsed
function GetTickTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTime)
---@return number seconds
function GetTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTimePreciseSec)
---@return number seconds
function GetTimePreciseSec() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTimeToWellRested)
function GetTimeToWellRested() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTitleName)
---@param titleId number
---@return string name
---@return boolean playerTitle
function GetTitleName(titleId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTitleText)
---@return string title
function GetTitleText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetToolTipInfo)
function GetToolTipInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTotalAchievementPoints)
---@return number points
function GetTotalAchievementPoints() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTotemCannotDismiss)
function GetTotemCannotDismiss(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTotemInfo)
function GetTotemInfo(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTotemTimeLeft)
---@param slot number
---@return number seconds
function GetTotemTimeLeft(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrackedAchievements)
function GetTrackedAchievements() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrackingInfo)
---@param id number
---@return string name
---@return number texture
---@return boolean active
---@return string category
---@return number nested
function GetTrackingInfo(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTradePlayerItemInfo)
function GetTradePlayerItemInfo(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTradePlayerItemLink)
function GetTradePlayerItemLink(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTradeTargetItemInfo)
function GetTradeTargetItemInfo(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTradeTargetItemLink)
function GetTradeTargetItemLink(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerGreetingText)
function GetTrainerGreetingText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerSelectionIndex)
function GetTrainerSelectionIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceAbilityReq)
---@param trainerIndex number
---@param reqIndex number
---@return string ability
---@return boolean hasReq
function GetTrainerServiceAbilityReq(trainerIndex, reqIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceCost)
function GetTrainerServiceCost(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceDescription)
---@param index number
---@return string serviceDescription
function GetTrainerServiceDescription(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceIcon)
function GetTrainerServiceIcon(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceInfo)
function GetTrainerServiceInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceItemLink)
function GetTrainerServiceItemLink(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceLevelReq)
function GetTrainerServiceLevelReq(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceNumAbilityReq)
function GetTrainerServiceNumAbilityReq() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceSkillLine)
function GetTrainerServiceSkillLine(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceSkillReq)
function GetTrainerServiceSkillReq(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceStepIndex)
function GetTrainerServiceStepIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerServiceTypeFilter)
function GetTrainerServiceTypeFilter(filter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTrainerTradeskillRankValues)
function GetTrainerTradeskillRankValues() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTreasurePickerItemInfo)
function GetTreasurePickerItemInfo(index, questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetTutorialsEnabled)
function GetTutorialsEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUICameraInfo)
function GetUICameraInfo(uiCameraID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitHealthModifier)
function GetUnitHealthModifier(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitMaxHealthModifier)
function GetUnitMaxHealthModifier(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitPowerModifier)
function GetUnitPowerModifier(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetUnitSpeed)
function GetUnitSpeed(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVehicleBarIndex)
function GetVehicleBarIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVehicleUIIndicator)
function GetVehicleUIIndicator(indicatorID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVehicleUIIndicatorSeat)
function GetVehicleUIIndicatorSeat(indicatorID, indicatorSeatIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVersatilityBonus)
function GetVersatilityBonus(COMBAT_RATING) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVideoCaps)
function GetVideoCaps() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVideoOptions)
function GetVideoOptions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVoidItemHyperlinkString)
---@param voidSlot number
---@return string itemLink
function GetVoidItemHyperlinkString(voidSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVoidItemInfo)
---@param tabIndex number
---@param slotIndex number
---@return number itemID
---@return string textureName
---@return boolean locked
---@return boolean recentDeposit
---@return boolean isFiltered
---@return number quality
function GetVoidItemInfo(tabIndex, slotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVoidStorageSlotPageIndex)
function GetVoidStorageSlotPageIndex(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVoidTransferCost)
---@return number cost
function GetVoidTransferCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVoidTransferDepositInfo)
---@param slotIndex number
---@return number itemID
---@return string textureName
function GetVoidTransferDepositInfo(slotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVoidTransferWithdrawalInfo)
---@param slotIndex number
---@return number itemID
---@return string textureName
function GetVoidTransferWithdrawalInfo(slotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetVoidUnlockCost)
function GetVoidUnlockCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWarGameQueueStatus)
function GetWarGameQueueStatus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWarGameTypeInfo)
function GetWarGameTypeInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWatchedFactionInfo)
function GetWatchedFactionInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWeaponEnchantInfo)
---@return boolean hasMainHandEnchant
---@return number mainHandExpiration
---@return number mainHandCharges
---@return number mainHandEnchantID
---@return boolean hasOffHandEnchant
---@return number offHandExpiration
---@return number offHandCharges
---@return number offHandEnchantID
function GetWeaponEnchantInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWebTicket)
function GetWebTicket() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWorldElapsedTime)
function GetWorldElapsedTime(timerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWorldElapsedTimers)
function GetWorldElapsedTimers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWorldMapActionButtonSpellInfo)
function GetWorldMapActionButtonSpellInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWorldPVPAreaInfo)
---@param index number
---@return number pvpID
---@return string localizedName
---@return boolean isActive
---@return boolean canQueue
---@return number startTime
---@return boolean canEnter
---@return number minLevel
---@return number maxLevel
function GetWorldPVPAreaInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetWorldPVPQueueStatus)
function GetWorldPVPQueueStatus(queueId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetXPExhaustion)
---@return number exhaustionThreshold
function GetXPExhaustion() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetZonePVPInfo)
---@return string pvpType
---@return boolean isFFA
---@return string faction
function GetZonePVPInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetZoneText)
---@return string zoneName
function GetZoneText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GiveMasterLoot)
function GiveMasterLoot(slot, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GroupHasOfflineMember)
function GroupHasOfflineMember() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildControlAddRank)
function GuildControlAddRank(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildControlDelRank)
function GuildControlDelRank(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildControlGetAllowedShifts)
function GuildControlGetAllowedShifts(rankOrder) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildControlGetNumRanks)
function GuildControlGetNumRanks() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildControlGetRankName)
function GuildControlGetRankName(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildControlSaveRank)
function GuildControlSaveRank(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildControlSetRank)
---@param rankOrder number
function GuildControlSetRank(rankOrder) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildControlSetRankFlag)
---@param index number
---@param enabled boolean
function GuildControlSetRankFlag(index, enabled) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildControlShiftRankDown)
function GuildControlShiftRankDown(rankOrder) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildControlShiftRankUp)
function GuildControlShiftRankUp(rankOrder) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildDemote)
---@param playername string
function GuildDemote(playername) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildDisband)
function GuildDisband() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildInfo)
function GuildInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildInvite)
function GuildInvite(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildLeave)
function GuildLeave() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildMasterAbsent)
function GuildMasterAbsent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildNewsSetSticky)
function GuildNewsSetSticky(index, bool) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildNewsSort)
function GuildNewsSort(byDate) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildPromote)
---@param playername string
function GuildPromote(playername) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildRosterSetOfficerNote)
function GuildRosterSetOfficerNote(index, note) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildRosterSetPublicNote)
function GuildRosterSetPublicNote(index, note) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildSetLeader)
---@param name string
function GuildSetLeader(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildSetMOTD)
function GuildSetMOTD(note) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GuildUninvite)
function GuildUninvite(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HandleAtlasMemberCommand)
function HandleAtlasMemberCommand() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasAPEffectsSpellPower)
function HasAPEffectsSpellPower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasAction)
---@param actionSlot number
---@return number hasAction
function HasAction(actionSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasArtifactEquipped)
function HasArtifactEquipped() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasAttachedGlyph)
function HasAttachedGlyph(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasBonusActionBar)
function HasBonusActionBar() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasBoundGemProposed)
function HasBoundGemProposed() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasCompletedAnyAchievement)
function HasCompletedAnyAchievement(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasDualWieldPenalty)
function HasDualWieldPenalty() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasExtraActionBar)
---@return boolean hasBar
function HasExtraActionBar() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasFullControl)
---@return boolean hasControl
function HasFullControl() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasIgnoreDualWieldWeapon)
function HasIgnoreDualWieldWeapon() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasInboxItem)
function HasInboxItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasLFGRestrictions)
---@return boolean isRestricted
function HasLFGRestrictions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasLoadedCUFProfiles)
function HasLoadedCUFProfiles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasNewMail)
function HasNewMail() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasNoReleaseAura)
function HasNoReleaseAura() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasOverrideActionBar)
function HasOverrideActionBar() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasPendingGlyphCast)
function HasPendingGlyphCast() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasPetSpells)
function HasPetSpells() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasPetUI)
---@return boolean hasUI
---@return boolean isHunterPet
function HasPetUI() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasSPEffectsAttackPower)
function HasSPEffectsAttackPower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasSendMailItem)
function HasSendMailItem(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasTempShapeshiftActionBar)
function HasTempShapeshiftActionBar() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasVehicleActionBar)
function HasVehicleActionBar() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HasWandEquipped)
function HasWandEquipped() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HaveQuestData)
function HaveQuestData(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HaveQuestRewardData)
function HaveQuestRewardData(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HearthAndResurrectFromArea)
function HearthAndResurrectFromArea() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_HideRepairCursor)
function HideRepairCursor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_InCinematic)
---@return boolean inCinematic
function InCinematic() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_InCombatLockdown)
function InCombatLockdown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_InGuildParty)
---@return boolean inGroup
---@return number numGuildPresent
---@return number numGuildRequired
---@return number xpMultiplier
function InGuildParty() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_InRepairMode)
function InRepairMode() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_InboxItemCanDelete)
function InboxItemCanDelete(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_InitiateRolePoll)
function InitiateRolePoll() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_InitiateTrade)
---@param unit string
function InitiateTrade(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_InteractUnit)
function InteractUnit(unitToken, exactMatch) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Is64BitClient)
function Is64BitClient() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsAccountSecured)
---@return boolean accountSecured
function IsAccountSecured() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsAchievementEligible)
---@param achievementID number
---@return boolean eligible
function IsAchievementEligible(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsActionInRange)
---@param actionSlot number
---@return boolean inRange
function IsActionInRange(actionSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsActiveBattlefieldArena)
---@return boolean isArena
---@return boolean isRegistered
function IsActiveBattlefieldArena() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsActiveQuestLegendary)
function IsActiveQuestLegendary(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsActiveQuestTrivial)
function IsActiveQuestTrivial(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsAddOnLoadOnDemand)
function IsAddOnLoadOnDemand() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsAddonVersionCheckEnabled)
function IsAddonVersionCheckEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsAllowedToUserTeleport)
---@return boolean allowedToTeleport
function IsAllowedToUserTeleport() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsAltKeyDown)
function IsAltKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsArenaSkirmish)
function IsArenaSkirmish() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsArenaTeamCaptain)
function IsArenaTeamCaptain(teamIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsArtifactCompletionHistoryAvailable)
function IsArtifactCompletionHistoryAvailable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsArtifactPowerItem)
function IsArtifactPowerItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsArtifactRelicItem)
function IsArtifactRelicItem(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsAtStableMaster)
function IsAtStableMaster() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsAttackAction)
function IsAttackAction(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsAttackSpell)
function IsAttackSpell(spell) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsAutoRepeatAction)
function IsAutoRepeatAction(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsAutoRepeatSpell)
function IsAutoRepeatSpell(spell) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsAvailableQuestTrivial)
function IsAvailableQuestTrivial(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsBNLogin)
function IsBNLogin() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsBagSlotFlagEnabledOnOtherBags)
function IsBagSlotFlagEnabledOnOtherBags(index, flagIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsBagSlotFlagEnabledOnOtherBankBags)
function IsBagSlotFlagEnabledOnOtherBankBags() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsBattlePayItem)
function IsBattlePayItem(bag, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsBindingForGamePad)
function IsBindingForGamePad(KEY) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsBreadcrumbQuest)
function IsBreadcrumbQuest(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsCastingGlyph)
function IsCastingGlyph() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsCemeterySelectionAvailable)
function IsCemeterySelectionAvailable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsCharacterNewlyBoosted)
function IsCharacterNewlyBoosted() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsChatAFK)
function IsChatAFK() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsChatChannelRaid)
function IsChatChannelRaid() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsChatDND)
function IsChatDND() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsCompetitiveModeEnabled)
function IsCompetitiveModeEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsConsumableAction)
function IsConsumableAction(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsConsumableItem)
function IsConsumableItem(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsConsumableSpell)
function IsConsumableSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsContainerFiltered)
function IsContainerFiltered(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsContainerItemAnUpgrade)
function IsContainerItemAnUpgrade(index, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsControlKeyDown)
function IsControlKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsCorruptedItem)
function IsCorruptedItem(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsCosmeticItem)
function IsCosmeticItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsCurrentAction)
---@param actionSlot number
---@return boolean isCurrent
function IsCurrentAction(actionSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsCurrentItem)
function IsCurrentItem(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsCurrentQuestFailed)
function IsCurrentQuestFailed() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsCurrentSpell)
---@param spellID boolean
---@return boolean isCurrent
function IsCurrentSpell(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsDebugBuild)
function IsDebugBuild() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsDemonHunterAvailable)
function IsDemonHunterAvailable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsDesaturateSupported)
function IsDesaturateSupported() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsDisplayChannelModerator)
function IsDisplayChannelModerator() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsDisplayChannelOwner)
function IsDisplayChannelOwner() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsDualWielding)
---@return boolean isDualWield
function IsDualWielding() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsEncounterInProgress)
function IsEncounterInProgress() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsEncounterLimitingResurrections)
function IsEncounterLimitingResurrections() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsEncounterSuppressingRelease)
function IsEncounterSuppressingRelease() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsEquippableItem)
function IsEquippableItem(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsEquippedAction)
function IsEquippedAction(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsEquippedItem)
function IsEquippedItem(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsEquippedItemType)
---@param type string
---@return boolean isEquipped
function IsEquippedItemType(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsEuropeanNumbers)
function IsEuropeanNumbers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsEveryoneAssistant)
function IsEveryoneAssistant() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsFactionInactive)
---@param index number
---@return boolean inactive
function IsFactionInactive(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsFalling)
function IsFalling() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsFishingLoot)
function IsFishingLoot() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsFlyableArea)
function IsFlyableArea() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsFlying)
function IsFlying() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsGMClient)
function IsGMClient() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsGUIDInGroup)
function IsGUIDInGroup(guid, groupType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsGamePadCursorControlEnabled)
function IsGamePadCursorControlEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsGamePadFreelookEnabled)
function IsGamePadFreelookEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsGuildLeader)
---@return boolean isGuildLeader
function IsGuildLeader() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsGuildMember)
function IsGuildMember() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsGuildRankAssignmentAllowed)
function IsGuildRankAssignmentAllowed(playerIndex, rankIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsHarmfulItem)
function IsHarmfulItem(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsHarmfulSpell)
function IsHarmfulSpell(spellSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsHelpfulItem)
function IsHelpfulItem(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsHelpfulSpell)
function IsHelpfulSpell(spellSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInActiveWorldPVP)
function IsInActiveWorldPVP() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInArenaTeam)
function IsInArenaTeam() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInAuthenticatedRank)
function IsInAuthenticatedRank() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInCinematicScene)
---@return boolean inCinematicScene
function IsInCinematicScene() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInGroup)
---@param groupType number
---@return boolean inGroup
function IsInGroup(groupType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInGuild)
function IsInGuild() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInGuildGroup)
function IsInGuildGroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInInstance)
---@return boolean inInstance
---@return string instanceType
function IsInInstance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInJailersTower)
function IsInJailersTower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInLFGDungeon)
function IsInLFGDungeon() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInRaid)
---@param groupType number
---@return boolean isInRaid
function IsInRaid(groupType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInScenarioGroup)
function IsInScenarioGroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsIndoors)
function IsIndoors() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInsane)
function IsInsane() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInventoryItemAnUpgrade)
function IsInventoryItemAnUpgrade(unit, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInventoryItemLocked)
function IsInventoryItemLocked(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInventoryItemProfessionBag)
function IsInventoryItemProfessionBag(unit, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsItemAction)
function IsItemAction(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsItemInRange)
---@param item string
---@param unit string
---@return boolean inRange
function IsItemInRange(item, unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsJailersTowerLayerTimeLocked)
function IsJailersTowerLayerTimeLocked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsKeyDown)
function IsKeyDown(keyOrMouseName, excludeCurrentBindingState) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLFGComplete)
---@return boolean isComplete
function IsLFGComplete() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLFGDungeonJoinable)
function IsLFGDungeonJoinable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLeftAltKeyDown)
function IsLeftAltKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLeftControlKeyDown)
function IsLeftControlKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLeftMetaKeyDown)
function IsLeftMetaKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLeftShiftKeyDown)
function IsLeftShiftKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLegacyDifficulty)
function IsLegacyDifficulty(difficultyID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLinuxClient)
function IsLinuxClient() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLoggedIn)
function IsLoggedIn() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsMacClient)
function IsMacClient() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsMasterLooter)
function IsMasterLooter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsMetaKeyDown)
function IsMetaKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsModifiedClick)
---@param action string
---@return boolean isHeld
function IsModifiedClick(action) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsModifierKeyDown)
function IsModifierKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsMounted)
function IsMounted() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsMouseButtonDown)
---@param button string
---@return boolean isDown
function IsMouseButtonDown(button) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsMouselooking)
function IsMouselooking() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsMovieLocal)
function IsMovieLocal(movieId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsMoviePlayable)
---@param movieID number
---@return boolean playable
function IsMoviePlayable(movieID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsOnGlueScreen)
---@return boolean isOnGlueScreen
function IsOnGlueScreen() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsOnGroundFloorInJailersTower)
function IsOnGroundFloorInJailersTower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsOnTournamentRealm)
function IsOnTournamentRealm() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsOutOfBounds)
---@return boolean oob
function IsOutOfBounds() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsOutdoors)
function IsOutdoors() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsOutlineModeSupported)
function IsOutlineModeSupported() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPVPTimerRunning)
function IsPVPTimerRunning() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPartyLFG)
function IsPartyLFG() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPartyWorldPVP)
function IsPartyWorldPVP() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPassiveSpell)
function IsPassiveSpell(spellID, bookType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPendingGlyphRemoval)
function IsPendingGlyphRemoval() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPetActive)
function IsPetActive() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPetAttackAction)
function IsPetAttackAction(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPetAttackActive)
function IsPetAttackActive() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPlayerInWorld)
function IsPlayerInWorld() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPlayerMoving)
function IsPlayerMoving() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPlayerNeutral)
---@return boolean isNeutral
function IsPlayerNeutral() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPlayerSpell)
---@param spellID number
---@return boolean isKnown
function IsPlayerSpell(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPossessBarVisible)
function IsPossessBarVisible() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPublicBuild)
function IsPublicBuild() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPvpTalentSpell)
function IsPvpTalentSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsQuestCompletable)
---@return boolean isQuestCompletable
function IsQuestCompletable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsQuestIDValidSpellTarget)
function IsQuestIDValidSpellTarget(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsQuestItemHidden)
function IsQuestItemHidden(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsQuestLogSpecialItemInRange)
function IsQuestLogSpecialItemInRange(index, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsQuestSequenced)
function IsQuestSequenced(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsRaidMarkerActive)
function IsRaidMarkerActive(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsRangedWeapon)
function IsRangedWeapon() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsReagentBankUnlocked)
function IsReagentBankUnlocked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsRecognizedName)
---@param text string
---@param includeBitfield number
---@param excludeBitfield number
---@return boolean isRecognized
function IsRecognizedName(text, includeBitfield, excludeBitfield) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsRecruitAFriendLinked)
---@return boolean isRafLinked
function IsRecruitAFriendLinked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsReplacingUnit)
function IsReplacingUnit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsResting)
---@return boolean resting
function IsResting() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsRestrictedAccount)
function IsRestrictedAccount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsRightAltKeyDown)
function IsRightAltKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsRightControlKeyDown)
function IsRightControlKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsRightMetaKeyDown)
function IsRightMetaKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsRightShiftKeyDown)
function IsRightShiftKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSelectedSpellBookItem)
function IsSelectedSpellBookItem(spellSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsServerControlledBackfill)
function IsServerControlledBackfill() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsShiftKeyDown)
function IsShiftKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSpellClassOrSpec)
function IsSpellClassOrSpec() end

