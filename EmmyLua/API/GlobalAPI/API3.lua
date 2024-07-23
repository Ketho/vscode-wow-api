---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLootThreshold)
---@return number threshold
function GetLootThreshold() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMacroBody)
---@param macro number|string
---@return string? body
function GetMacroBody(macro) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMacroIcons)
function GetMacroIcons(table) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMacroIndexByName)
---@param name string
---@return number macroSlot
function GetMacroIndexByName(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMacroInfo)
---@param macro number|string
---@return string name
---@return fileID icon
---@return string body
function GetMacroInfo(macro) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMacroItem)
function GetMacroItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMacroItemIcons)
function GetMacroItemIcons(table) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMacroSpell)
function GetMacroSpell() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMasterLootCandidate)
---@param slot number
---@param index number
---@return string candidate
function GetMasterLootCandidate(slot, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMaxBattlefieldID)
---@return number maxBattlefieldID
function GetMaxBattlefieldID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMaxNumCUFProfiles)
function GetMaxNumCUFProfiles() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMaxRenderScale)
function GetMaxRenderScale() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMaxRewardCurrencies)
function GetMaxRewardCurrencies() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMaxTalentTier)
---@return number tiers
function GetMaxTalentTier() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMerchantCurrencies)
function GetMerchantCurrencies() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMerchantFilter)
function GetMerchantFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMerchantItemCostInfo)
---@param index number
---@return number itemCount
function GetMerchantItemCostInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMerchantItemCostItem)
---@param index number
---@param itemIndex number
---@return string itemTexture
---@return number itemValue
---@return string itemLink
---@return string currencyName
function GetMerchantItemCostItem(index, itemIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMerchantItemID)
function GetMerchantItemID(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMerchantItemInfo)
function GetMerchantItemInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMerchantItemLink)
function GetMerchantItemLink(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMerchantItemMaxStack)
---@param index number
---@return number maxStack
function GetMerchantItemMaxStack(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMerchantNumItems)
function GetMerchantNumItems() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMinRenderScale)
function GetMinRenderScale() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetModifiedClick)
---@param action string
---@return string key
function GetModifiedClick(action) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetModifiedClickAction)
function GetModifiedClickAction(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMonitorAspectRatio)
function GetMonitorAspectRatio() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMonitorCount)
function GetMonitorCount() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMonitorName)
function GetMonitorName() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMultiCastBarIndex)
function GetMultiCastBarIndex() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMultiCastTotemSpells)
function GetMultiCastTotemSpells(totemslot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNewSocketInfo)
function GetNewSocketInfo(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNewSocketLink)
function GetNewSocketLink(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNextAchievement)
---@param achievementID number
---@return number nextAchievementID
function GetNextAchievement(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNextCompleatedTutorial)
function GetNextCompleatedTutorial(tutorial) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNextPendingInviteConfirmation)
function GetNextPendingInviteConfirmation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumActiveQuests)
---@return number numActiveQuests
function GetNumActiveQuests() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumArchaeologyRaces)
---@return number numRaces
function GetNumArchaeologyRaces() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumArenaOpponentSpecs)
function GetNumArenaOpponentSpecs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumArenaOpponents)
function GetNumArenaOpponents() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumArtifactsByRace)
---@param raceIndex number
---@return number numProjects
function GetNumArtifactsByRace(raceIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumAutoQuestPopUps)
---@return number numPopups
function GetNumAutoQuestPopUps() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumAvailableQuests)
function GetNumAvailableQuests() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumBankSlots)
---@return number numSlots
---@return boolean full
function GetNumBankSlots() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumBattlefieldFlagPositions)
function GetNumBattlefieldFlagPositions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumBattlefieldScores)
function GetNumBattlefieldScores() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumBattlefieldVehicles)
function GetNumBattlefieldVehicles(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumBattlegroundTypes)
---@return number numBattlegrounds
function GetNumBattlegroundTypes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumBindings)
function GetNumBindings() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumBuybackItems)
---@return number numItems
function GetNumBuybackItems() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumChannelMembers)
function GetNumChannelMembers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumClasses)
---@return number numClasses
function GetNumClasses() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumCompanions)
---@param type string
---@return number count
function GetNumCompanions(type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumComparisonCompletedAchievements)
---@param achievementID number
---@return number total
---@return number completed
function GetNumComparisonCompletedAchievements(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumCompletedAchievements)
---@return number total
---@return number completed
function GetNumCompletedAchievements() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumDisplayChannels)
function GetNumDisplayChannels() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumDungeonForRandomSlot)
function GetNumDungeonForRandomSlot(randomID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumFactions)
---@return number numFactions
function GetNumFactions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumFilteredAchievements)
---@return number numFiltered
function GetNumFilteredAchievements() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumFlexRaidDungeons)
---@return number numInstances
function GetNumFlexRaidDungeons() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumFlyouts)
function GetNumFlyouts() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumGroupChannels)
function GetNumGroupChannels() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumGroupMembers)
function GetNumGroupMembers(groupType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumGuildBankMoneyTransactions)
function GetNumGuildBankMoneyTransactions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumGuildBankTabs)
function GetNumGuildBankTabs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumGuildBankTransactions)
function GetNumGuildBankTransactions(tab) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumGuildChallenges)
function GetNumGuildChallenges() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumGuildEvents)
function GetNumGuildEvents() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumGuildMembers)
function GetNumGuildMembers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumGuildNews)
function GetNumGuildNews() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumGuildPerks)
function GetNumGuildPerks() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumGuildRewards)
function GetNumGuildRewards() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumGuildTradeSkill)
function GetNumGuildTradeSkill() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumLanguages)
---@return number numLanguages
function GetNumLanguages() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumLootItems)
---@return number numLootItems
function GetNumLootItems() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumMacros)
---@return number global
---@return number perChar
function GetNumMacros() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumMembersInRank)
function GetNumMembersInRank(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumModifiedClickActions)
function GetNumModifiedClickActions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumPetitionNames)
---@return number numNames
function GetNumPetitionNames() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumQuestChoices)
---@return number numChoices
function GetNumQuestChoices() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumQuestCurrencies)
function GetNumQuestCurrencies() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumQuestItemDrops)
function GetNumQuestItemDrops() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumQuestItems)
---@return number numRequiredItems
function GetNumQuestItems() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumQuestLeaderBoards)
function GetNumQuestLeaderBoards(questIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumQuestLogChoices)
function GetNumQuestLogChoices() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumQuestLogRewardCurrencies)
---@param questID? number
---@return number numCurrencies
function GetNumQuestLogRewardCurrencies(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumQuestLogRewardFactions)
function GetNumQuestLogRewardFactions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumQuestLogRewards)
---@param questID? number
---@return number numQuestRewards
function GetNumQuestLogRewards(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumQuestLogTasks)
function GetNumQuestLogTasks() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumQuestRewards)
---@return number numRewards
function GetNumQuestRewards() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumRFDungeons)
---@return number numRFDungeons
function GetNumRFDungeons() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumRaidProfiles)
function GetNumRaidProfiles() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumRandomDungeons)
---@return number numRandomDungeons
function GetNumRandomDungeons() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumRandomScenarios)
function GetNumRandomScenarios() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumRewardCurrencies)
---@return number numCurrencies
function GetNumRewardCurrencies() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumRoutes)
function GetNumRoutes(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumSavedInstances)
---@return number numInstances
function GetNumSavedInstances() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumSavedWorldBosses)
---@return number numSavedWorldBosses
function GetNumSavedWorldBosses() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumScenarios)
function GetNumScenarios() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumShapeshiftForms)
function GetNumShapeshiftForms() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumSockets)
function GetNumSockets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumSpecGroups)
---@param b boolean
---@return number numSpecGroups
function GetNumSpecGroups(b) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumSpecializations)
function GetNumSpecializations(isInspect, isPet) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumSpellTabs)
---@return number numTabs
function GetNumSpellTabs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumSubgroupMembers)
---@param groupType? number
---@return number numSubgroupMembers
function GetNumSubgroupMembers(groupType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumTrainerServices)
function GetNumTrainerServices() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumTreasurePickerItems)
function GetNumTreasurePickerItems() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumUnspentPvpTalents)
function GetNumUnspentPvpTalents() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumUnspentTalents)
---@return number numUnspentTalents
function GetNumUnspentTalents() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumVoidTransferDeposit)
---@return number numDeposits
function GetNumVoidTransferDeposit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumVoidTransferWithdrawal)
---@return number numWithdrawals
function GetNumVoidTransferWithdrawal() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumWarGameTypes)
function GetNumWarGameTypes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetObjectiveText)
function GetObjectiveText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetOptOutOfLoot)
---@return boolean optedOut
function GetOptOutOfLoot() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetOverrideBarIndex)
function GetOverrideBarIndex() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetOverrideBarSkin)
function GetOverrideBarSkin() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPVPRoles)
---@return boolean tank
---@return boolean healer
---@return boolean dps
function GetPVPRoles() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPartyAssignment)
---@param assignment string
---@param raidmember UnitId
---@param exactMatch boolean
---@return boolean isAssigned
function GetPartyAssignment(assignment, raidmember, exactMatch) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPartyLFGBackfillInfo)
function GetPartyLFGBackfillInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPartyLFGID)
function GetPartyLFGID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPendingGlyphName)
function GetPendingGlyphName() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPendingInviteConfirmations)
function GetPendingInviteConfirmations() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPersonalRatedInfo)
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

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPetActionCooldown)
function GetPetActionCooldown(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPetActionInfo)
function GetPetActionInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPetActionSlotUsable)
function GetPetActionSlotUsable(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPetActionsUsable)
function GetPetActionsUsable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPetExperience)
function GetPetExperience() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPetFoodTypes)
function GetPetFoodTypes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPetIcon)
function GetPetIcon() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPetTalentTree)
function GetPetTalentTree() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPetTimeRemaining)
function GetPetTimeRemaining() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPetitionInfo)
---@return string petitionType
---@return string title
---@return string bodyText
---@return number maxSigs
---@return string originator
---@return boolean isOriginator
---@return number minSigs
function GetPetitionInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPetitionNameInfo)
function GetPetitionNameInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPlayerTradeCurrency)
function GetPlayerTradeCurrency() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPlayerTradeMoney)
function GetPlayerTradeMoney() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPossessInfo)
---@param index number
---@return string texture
---@return number spellID
---@return boolean enabled
function GetPossessInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPrevCompleatedTutorial)
function GetPrevCompleatedTutorial(tutorial) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPreviousAchievement)
---@param achievementID number
---@return number previousAchievementID
function GetPreviousAchievement(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPreviousArenaSeason)
function GetPreviousArenaSeason() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPrimarySpecialization)
function GetPrimarySpecialization() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetProfessionInfo)
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

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetProfessions)
---@return number prof1
---@return number prof2
---@return number archaeology
---@return number fishing
---@return number cooking
function GetProfessions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetProgressText)
function GetProgressText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPromotionRank)
function GetPromotionRank(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPvpTalentInfoByID)
---@param talentID number
---@param specGroupIndex? number
---@param isInspect? boolean
---@param inspectUnit? UnitId
---@return number talentID
---@return string name
---@return number texture
---@return boolean selected
---@return boolean available
---@return number spellID
---@return boolean unlocked
---@return number row
---@return number column
---@return boolean known
---@return boolean grantedByAura
function GetPvpTalentInfoByID(talentID, specGroupIndex, isInspect, inspectUnit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPvpTalentInfoBySpecialization)
function GetPvpTalentInfoBySpecialization() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetPvpTalentLink)
function GetPvpTalentLink() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestBackgroundMaterial)
---@return string? material
function GetQuestBackgroundMaterial() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestCurrencyID)
function GetQuestCurrencyID(type, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestCurrencyInfo)
---@param itemType string
---@param index number
---@return string name
---@return string texture
---@return number numItems
---@return number quality
function GetQuestCurrencyInfo(itemType, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestExpansion)
function GetQuestExpansion(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestFactionGroup)
---@param questID number
---@return number factionGroup
function GetQuestFactionGroup(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestID)
---@return number questID
function GetQuestID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestItemInfo)
---@param type string
---@param index number
---@return string name
---@return number texture
---@return number count
---@return Enum.ItemQuality quality
---@return boolean isUsable
---@return number itemID
function GetQuestItemInfo(type, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestItemInfoLootType)
function GetQuestItemInfoLootType(type, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestItemLink)
function GetQuestItemLink(type, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLink)
function GetQuestLink(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogChoiceInfo)
function GetQuestLogChoiceInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogChoiceInfoLootType)
function GetQuestLogChoiceInfoLootType(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogCompletionText)
function GetQuestLogCompletionText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogCriteriaSpell)
function GetQuestLogCriteriaSpell() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogItemDrop)
function GetQuestLogItemDrop(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogItemLink)
---@param type string
---@param index table
---@return string itemLink
function GetQuestLogItemLink(type, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogLeaderBoard)
function GetQuestLogLeaderBoard(ldrIndex, questIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogPortraitTurnIn)
function GetQuestLogPortraitTurnIn() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogQuestText)
---@param questLogIndex? number
---@return string questDescription
---@return string questObjectives
function GetQuestLogQuestText(questLogIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogQuestType)
function GetQuestLogQuestType() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardArtifactXP)
function GetQuestLogRewardArtifactXP() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardCurrencyInfo)
function GetQuestLogRewardCurrencyInfo(index, questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardFactionInfo)
function GetQuestLogRewardFactionInfo(questIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardHonor)
function GetQuestLogRewardHonor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardInfo)
---@param itemIndex number
---@param questID? number
---@return string itemName
---@return string itemTexture
---@return number numItems
---@return number quality
---@return boolean isUsable
---@return number itemID
---@return number itemLevel
function GetQuestLogRewardInfo(itemIndex, questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardMoney)
---@param questID? number
---@return number money
function GetQuestLogRewardMoney(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardSkillPoints)
function GetQuestLogRewardSkillPoints() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardTitle)
function GetQuestLogRewardTitle() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogRewardXP)
function GetQuestLogRewardXP() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogSpecialItemCooldown)
---@param questLogIndex number
---@return number start
---@return number duration
---@return number enable
function GetQuestLogSpecialItemCooldown(questLogIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogSpecialItemInfo)
---@param questLogIndex number
---@return string? link
---@return number item
---@return number charges
---@return boolean showItemWhenComplete
function GetQuestLogSpecialItemInfo(questLogIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestLogTimeLeft)
function GetQuestLogTimeLeft() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestMoneyToGet)
function GetQuestMoneyToGet() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestObjectiveInfo)
function GetQuestObjectiveInfo(questID, index, displayComplete) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestPOIBlobCount)
function GetQuestPOIBlobCount(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestPOILeaderBoard)
function GetQuestPOILeaderBoard(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestPOIs)
function GetQuestPOIs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestPortraitGiver)
function GetQuestPortraitGiver() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestPortraitTurnIn)
function GetQuestPortraitTurnIn() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestProgressBarPercent)
function GetQuestProgressBarPercent(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestResetTime)
---@return number nextReset
function GetQuestResetTime() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestReward)
---@param itemChoice number
function GetQuestReward(itemChoice) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestSortIndex)
---@param questLogIndex number
---@return number sortIndex
function GetQuestSortIndex(questLogIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestText)
function GetQuestText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetQuestUiMapID)
function GetQuestUiMapID(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRFDungeonInfo)
---@param index number
---@return number id
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
---@return boolean isTimeWalking
---@return string name2
---@return number minGearLevel
---@return boolean isScaling
---@return number lfgMapID
function GetRFDungeonInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRaidProfileFlattenedOptions)
function GetRaidProfileFlattenedOptions(profile) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRaidProfileName)
function GetRaidProfileName(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRaidProfileOption)
function GetRaidProfileOption(profile, optionName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRaidProfileSavedPosition)
function GetRaidProfileSavedPosition(profile) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRaidRosterInfo)
---@param raidIndex number
---@return string name
---@return number rank
---@return number subgroup
---@return number level
---@return string class
---@return string fileName
---@return string? zone
---@return boolean online
---@return boolean isDead
---@return string role
---@return boolean isML
---@return string combatRole
function GetRaidRosterInfo(raidIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRaidTargetIndex)
---@param unit UnitId
---@return number? index
function GetRaidTargetIndex(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRandomDungeonBestChoice)
function GetRandomDungeonBestChoice() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRandomScenarioBestChoice)
function GetRandomScenarioBestChoice() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRandomScenarioInfo)
function GetRandomScenarioInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRatedBattleGroundInfo)
function GetRatedBattleGroundInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetReadyCheckStatus)
function GetReadyCheckStatus(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetReadyCheckTimeLeft)
function GetReadyCheckTimeLeft() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetReagentBankCost)
function GetReagentBankCost() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRepairAllCost)
function GetRepairAllCost() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRewardArtifactXP)
function GetRewardArtifactXP() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRewardHonor)
function GetRewardHonor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRewardMoney)
function GetRewardMoney() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRewardNumSkillUps)
function GetRewardNumSkillUps() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRewardPackArtifactPower)
function GetRewardPackArtifactPower(rewardPackID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRewardPackCurrencies)
function GetRewardPackCurrencies(rewardPackID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRewardPackItems)
function GetRewardPackItems(rewardPackID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRewardPackMoney)
function GetRewardPackMoney(rewardPackID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRewardPackTitle)
function GetRewardPackTitle(rewardPackID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRewardPackTitleName)
function GetRewardPackTitleName(titleID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRewardSkillLineID)
function GetRewardSkillLineID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRewardSkillPoints)
function GetRewardSkillPoints() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRewardText)
function GetRewardText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRewardTitle)
function GetRewardTitle() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRewardXP)
---@return number xp
function GetRewardXP() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRunningMacro)
function GetRunningMacro() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetRunningMacroButton)
function GetRunningMacroButton() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSavedInstanceChatLink)
function GetSavedInstanceChatLink(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSavedInstanceEncounterInfo)
---@param instanceIndex number
---@param encounterIndex number
---@return string bossName
---@return number fileDataID
---@return boolean isKilled
---@return boolean unknown4
function GetSavedInstanceEncounterInfo(instanceIndex, encounterIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSavedInstanceInfo)
---@param index number
---@return string name
---@return number lockoutId
---@return number reset
---@return number difficultyId
---@return boolean locked
---@return boolean extended
---@return number instanceIDMostSig
---@return boolean isRaid
---@return number maxPlayers
---@return string difficultyName
---@return number numEncounters
---@return number encounterProgress
---@return boolean extendDisabled
---@return number instanceId
function GetSavedInstanceInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSavedWorldBossInfo)
---@param index number
---@return string name
---@return number worldBossID
---@return number reset
function GetSavedWorldBossInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetScenariosChoiceOrder)
function GetScenariosChoiceOrder() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSelectedArtifactInfo)
---@return string artifactName
---@return string artifactDescription
---@return number artifactRarity
---@return number artifactIcon
---@return string hoverDescription
---@return number keystoneCount
---@return number bgTexture
---@return number spellID
function GetSelectedArtifactInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSelectedDisplayChannel)
function GetSelectedDisplayChannel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSelectedFaction)
function GetSelectedFaction() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSelectedWarGameType)
function GetSelectedWarGameType() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSendMailCOD)
---@return number amount
function GetSendMailCOD() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSendMailItem)
function GetSendMailItem(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSendMailItemLink)
function GetSendMailItemLink(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSendMailMoney)
function GetSendMailMoney() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSendMailPrice)
---@return number sendPrice
function GetSendMailPrice() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetShapeshiftForm)
---@param flag? boolean
---@return number index
function GetShapeshiftForm(flag) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetShapeshiftFormCooldown)
function GetShapeshiftFormCooldown(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetShapeshiftFormID)
---@return number index
function GetShapeshiftFormID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetShapeshiftFormInfo)
---@param index number
---@return string icon
---@return boolean active
---@return boolean castable
---@return number spellID
function GetShapeshiftFormInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSocketItemBoundTradeable)
---@return boolean isBoundTradeable
function GetSocketItemBoundTradeable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSocketItemInfo)
function GetSocketItemInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSocketItemRefundable)
---@return boolean isRefundable
function GetSocketItemRefundable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSocketTypes)
function GetSocketTypes(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSoundEntryCount)
---@param soundKit number
---@return number? entryCount
function GetSoundEntryCount(soundKit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpecChangeCost)
function GetSpecChangeCost() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpecialization)
---@param isInspect? boolean
---@param isPet? boolean
---@param specGroup? number
---@return number currentSpec
function GetSpecialization(isInspect, isPet, specGroup) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpecializationInfo)
---@param specID number
---@param isInspect? boolean
---@param isPet? boolean
---@param inspectTarget? number
---@param sex? number
---@return number id
---@return string name
---@return string description
---@return string icon
---@return string role
---@return number primaryStat
function GetSpecializationInfo(specID, isInspect, isPet, inspectTarget, sex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpecializationInfoByID)
---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpecializationInfo)
---@param specID number
---@return number id
---@return string name
---@return string description
---@return string icon
---@return string role
---@return string classFile
---@return string className
function GetSpecializationInfoByID(specID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpecializationMasterySpells)
function GetSpecializationMasterySpells(specIndex, isInspect, isPet) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpecializationRole)
function GetSpecializationRole(specIndex, isInspect, isPet) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpecializationRoleByID)
---@param specID number
---@return string roleToken
function GetSpecializationRoleByID(specID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpecializationRoleEnum)
function GetSpecializationRoleEnum() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpecializationRoleEnumByID)
function GetSpecializationRoleEnumByID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpecializationSpells)
function GetSpecializationSpells(specIndex, isInspect, isPet) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpecsForSpell)
function GetSpecsForSpell() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellAutocast)
function GetSpellAutocast() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellAvailableLevel)
function GetSpellAvailableLevel(spellSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellBaseCooldown)
---@param spellid number
---@return number cooldownMS
---@return number gcdMS
function GetSpellBaseCooldown(spellid) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellBookItemInfo)
---@param spellName string
---@return string spellType
---@return number id
---@overload fun(index: number, bookType: string)
function GetSpellBookItemInfo(spellName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellBookItemName)
---@param spellName string
---@return string spellName
---@return string spellSubName
---@return number spellID
---@overload fun(index: number, bookType: string)
function GetSpellBookItemName(spellName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellBookItemTexture)
---@param spell number|string
---@return number icon
---@overload fun(index: number, bookType: string)
function GetSpellBookItemTexture(spell) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellCharges)
---@param spell number|string
---@return number currentCharges
---@return number maxCharges
---@return number cooldownStart
---@return number cooldownDuration
---@return number chargeModRate
---@overload fun(index: number, bookType: string)
function GetSpellCharges(spell) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellConfirmationPromptsInfo)
function GetSpellConfirmationPromptsInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellCooldown)
---@param spell number|string
---@return number start
---@return number duration
---@return number enabled
---@return number modRate
---@overload fun(index: number, bookType: string)
function GetSpellCooldown(spell) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellCount)
---@param spell number|string
---@return number numCasts
---@overload fun(index: number, bookType: string)
function GetSpellCount(spell) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellDescription)
---@param spellID number
---@return string desc
function GetSpellDescription(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellInfo)
---@param spell number|string
---@return string name
---@return string rank
---@return number icon
---@return number castTime
---@return number minRange
---@return number maxRange
---@return number spellID
---@return number originalIcon
---@overload fun(index: number, bookType: string)
function C_Spell.GetSpellInfo(spell) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellLevelLearned)
---@param spell number|string
---@return number level
---@overload fun(index: number, bookType: string)
function GetSpellLevelLearned(spell) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellLink)
---@param spell number|string
---@return string link
---@return number spellID
---@overload fun(index: number, bookType: string)
function GetSpellLink(spell) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellLossOfControlCooldown)
function GetSpellLossOfControlCooldown(spellSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellPowerCost)
---@param spell number|string
---@return SpellPowerCost[] costs
---@overload fun(index: number, bookType: string)
function GetSpellPowerCost(spell) end

---@class SpellPowerCost
---@field minCost number
---@field cost number
---@field costPercent number
---@field costPerSec number
---@field type Enum.PowerType
---@field name string
---@field hasRequiredAura boolean
---@field requiredAuraID number

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellRank)
function GetSpellRank(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellSubtext)
function GetSpellSubtext() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellTabInfo)
---@param tabIndex number
---@return string name
---@return string texture
---@return number offset
---@return number numSlots
---@return boolean isGuild
---@return number offspecID
function GetSpellTabInfo(tabIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellTexture)
---@param spell number|string
---@return number icon
---@overload fun(index: number, bookType: string)
function GetSpellTexture(spell) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellTradeSkillLink)
function GetSpellTradeSkillLink() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellsForCharacterUpgradeTier)
function GetSpellsForCharacterUpgradeTier(tierIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetStatistic)
---@param category number
---@param index number
---@return string value
---@return boolean skip
---@return string id
function GetStatistic(category, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetStatisticsCategoryList)
---@return table categories
function GetStatisticsCategoryList() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSuggestedGroupSize)
function GetSuggestedGroupSize() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTabardCreationCost)
function GetTabardCreationCost() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTabardInfo)
function GetTabardInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTalentInfo)
---@param tier number
---@param column number
---@param specGroupIndex? number
---@param isInspect? boolean
---@param inspectUnit? UnitId
---@return number talentID
---@return string name
---@return number texture
---@return boolean selected
---@return boolean available
---@return number spellID
---@return any unknown
---@return number row
---@return number column
---@return boolean known
---@return boolean grantedByAura
function GetTalentInfo(tier, column, specGroupIndex, isInspect, inspectUnit) end

---@param talentID number
---@param specGroupIndex number
---@param isInspect? boolean
---@param inspectUnit? UnitId
---@return number talentID
---@return string name
---@return number texture
---@return boolean selected
---@return boolean available
---@return number spellID
---@return any unknown
---@return number row
---@return number column
---@return boolean known
---@return boolean grantedByAura
function GetTalentInfoByID(talentID, specGroupIndex, isInspect, inspectUnit) end

---@param specIndex number
---@param tier number
---@param column number
---@return number talentID
---@return string name
---@return number texture
---@return boolean selected
---@return boolean available
---@return number spellID
---@return any unknown
---@return number row
---@return number column
---@return boolean known
---@return boolean grantedByAura
function GetTalentInfoBySpecialization(specIndex, tier, column) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTalentLink)
function GetTalentLink(talentID, isInspect, specGroup, inspectID, classID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTalentTierInfo)
---@param tier number
---@param specGroupIndex number
---@param isInspect? boolean
---@param inspectedUnit? string
---@return boolean tierAvailable
---@return number selectedTalent
---@return number tierUnlockLevel
function GetTalentTierInfo(tier, specGroupIndex, isInspect, inspectedUnit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTargetTradeCurrency)
function GetTargetTradeCurrency() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTargetTradeMoney)
function GetTargetTradeMoney() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTaskInfo)
---@param questID number
---@return boolean isInArea
---@return boolean isOnMap
---@return number numObjectives
function GetTaskInfo(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTaskPOIs)
function GetTaskPOIs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTasksTable)
function GetTasksTable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTaxiMapID)
function GetTaxiMapID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTempShapeshiftBarIndex)
function GetTempShapeshiftBarIndex() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTitleText)
---@return string title
function GetTitleText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTotalAchievementPoints)
---@return number points
function GetTotalAchievementPoints() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTradePlayerItemInfo)
---@param id number
---@return string name
---@return number texture
---@return number numItems
---@return Enum.ItemQuality quality
---@return string enchantment
---@return boolean canLoseTransmog
function GetTradePlayerItemInfo(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTradePlayerItemLink)
function GetTradePlayerItemLink(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTradeTargetItemInfo)
---@param index number
---@return string name
---@return string texture
---@return number quantity
---@return number quality
---@return number isUsable
---@return string enchant
function GetTradeTargetItemInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTradeTargetItemLink)
function GetTradeTargetItemLink(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTrainerGreetingText)
function GetTrainerGreetingText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTrainerSelectionIndex)
function GetTrainerSelectionIndex() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTrainerServiceAbilityReq)
---@param trainerIndex number
---@param reqIndex number
---@return string ability
---@return boolean hasReq
function GetTrainerServiceAbilityReq(trainerIndex, reqIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTrainerServiceCost)
function GetTrainerServiceCost(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTrainerServiceDescription)
---@param index number
---@return string serviceDescription
function GetTrainerServiceDescription(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTrainerServiceIcon)
function GetTrainerServiceIcon(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTrainerServiceInfo)
function GetTrainerServiceInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTrainerServiceItemLink)
---@param index number
---@return string link
function GetTrainerServiceItemLink(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTrainerServiceLevelReq)
---@param id number
---@return number reqLevel
function GetTrainerServiceLevelReq(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTrainerServiceNumAbilityReq)
function GetTrainerServiceNumAbilityReq() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTrainerServiceSkillLine)
function GetTrainerServiceSkillLine(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTrainerServiceSkillReq)
function GetTrainerServiceSkillReq(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTrainerServiceStepIndex)
function GetTrainerServiceStepIndex() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTrainerServiceTypeFilter)
function GetTrainerServiceTypeFilter(filter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTrainerTradeskillRankValues)
function GetTrainerTradeskillRankValues() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTreasurePickerItemInfo)
function GetTreasurePickerItemInfo(index, questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTutorialsEnabled)
function GetTutorialsEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetVehicleBarIndex)
function GetVehicleBarIndex() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetVideoCaps)
function GetVideoCaps() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetVoidItemHyperlinkString)
---@param voidSlot number
---@return string itemLink
function GetVoidItemHyperlinkString(voidSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetVoidItemInfo)
---@param tabIndex number
---@param slotIndex number
---@return number itemID
---@return string textureName
---@return boolean locked
---@return boolean recentDeposit
---@return boolean isFiltered
---@return number quality
function GetVoidItemInfo(tabIndex, slotIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetVoidStorageSlotPageIndex)
function GetVoidStorageSlotPageIndex(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetVoidTransferCost)
---@return number cost
function GetVoidTransferCost() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetVoidTransferDepositInfo)
---@param slotIndex number
---@return number itemID
---@return string textureName
function GetVoidTransferDepositInfo(slotIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetVoidTransferWithdrawalInfo)
---@param slotIndex number
---@return number itemID
---@return string textureName
function GetVoidTransferWithdrawalInfo(slotIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetVoidUnlockCost)
function GetVoidUnlockCost() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetWarGameQueueStatus)
function GetWarGameQueueStatus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetWarGameTypeInfo)
function GetWarGameTypeInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetWatchedFactionInfo)
---@return string name
---@return number standing
---@return number min
---@return number max
---@return number value
---@return number factionID
function GetWatchedFactionInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetWeaponEnchantInfo)
---@return boolean hasMainHandEnchant
---@return number mainHandExpiration
---@return number mainHandCharges
---@return number mainHandEnchantID
---@return boolean hasOffHandEnchant
---@return number offHandExpiration
---@return number offHandCharges
---@return number offHandEnchantID
---@return boolean hasRangedEnchant
---@return number rangedExpiration
---@return number rangedCharges
---@return number rangedEnchantID
function GetWeaponEnchantInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetWebTicket)
function GetWebTicket() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetWorldElapsedTime)
function GetWorldElapsedTime(timerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetWorldElapsedTimers)
function GetWorldElapsedTimers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetWorldMapActionButtonSpellInfo)
function GetWorldMapActionButtonSpellInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetWorldPVPQueueStatus)
function GetWorldPVPQueueStatus(queueId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GiveMasterLoot)
function GiveMasterLoot(slot, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GroupHasOfflineMember)
function GroupHasOfflineMember() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildControlAddRank)
function GuildControlAddRank(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildControlDelRank)
function GuildControlDelRank(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildControlGetAllowedShifts)
function GuildControlGetAllowedShifts(rankOrder) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildControlGetNumRanks)
function GuildControlGetNumRanks() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildControlGetRankName)
function GuildControlGetRankName(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildControlSaveRank)
function GuildControlSaveRank(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildControlSetRank)
---@param rankOrder number
function GuildControlSetRank(rankOrder) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildControlSetRankFlag)
---@param index number
---@param enabled boolean
function GuildControlSetRankFlag(index, enabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildControlShiftRankDown)
function GuildControlShiftRankDown(rankOrder) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildControlShiftRankUp)
function GuildControlShiftRankUp(rankOrder) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildInfo)
function GuildInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildMasterAbsent)
function GuildMasterAbsent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildNewsSetSticky)
function GuildNewsSetSticky(index, bool) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildNewsSort)
function GuildNewsSort(byDate) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildRosterSetOfficerNote)
function GuildRosterSetOfficerNote(index, note) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildRosterSetPublicNote)
function GuildRosterSetPublicNote(index, note) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HandleAtlasMemberCommand)
function HandleAtlasMemberCommand() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasAction)
---@param actionSlot number
---@return boolean hasAction
function HasAction(actionSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasArtifactEquipped)
function HasArtifactEquipped() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasAttachedGlyph)
function HasAttachedGlyph(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasBonusActionBar)
function HasBonusActionBar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasBoundGemProposed)
function HasBoundGemProposed() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasCompletedAnyAchievement)
function HasCompletedAnyAchievement(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasExtraActionBar)
---@return boolean hasBar
function HasExtraActionBar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasInboxItem)
function HasInboxItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasLFGRestrictions)
---@return boolean isRestricted
function HasLFGRestrictions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasLoadedCUFProfiles)
function HasLoadedCUFProfiles() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasNewMail)
function HasNewMail() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasOverrideActionBar)
function HasOverrideActionBar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasPendingGlyphCast)
function HasPendingGlyphCast() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasPetSpells)
---@return number numSpells
---@return string petToken
function HasPetSpells() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasPetUI)
---@return boolean hasUI
---@return boolean isHunterPet
function HasPetUI() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasSendMailItem)
function HasSendMailItem(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasTempShapeshiftActionBar)
function HasTempShapeshiftActionBar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasVehicleActionBar)
function HasVehicleActionBar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HasWandEquipped)
function HasWandEquipped() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HaveQuestData)
function HaveQuestData(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HaveQuestRewardData)
function HaveQuestRewardData(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HearthAndResurrectFromArea)
function HearthAndResurrectFromArea() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_HideRepairCursor)
function HideRepairCursor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_InGuildParty)
---@return boolean inGroup
---@return number numGuildPresent
---@return number numGuildRequired
---@return number xpMultiplier
function InGuildParty() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_InRepairMode)
function InRepairMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_InboxItemCanDelete)
function InboxItemCanDelete(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsAchievementEligible)
---@param achievementID number
---@return boolean eligible
function IsAchievementEligible(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsActionInRange)
---@param actionSlot number
---@return boolean inRange
function IsActionInRange(actionSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsActiveBattlefieldArena)
---@return boolean isArena
---@return boolean isRegistered
function IsActiveBattlefieldArena() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsActiveQuestLegendary)
function IsActiveQuestLegendary(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsActiveQuestTrivial)
function IsActiveQuestTrivial(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsAllowedToUserTeleport)
---@return boolean allowedToTeleport
function IsAllowedToUserTeleport() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsArenaSkirmish)
function IsArenaSkirmish() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsArtifactCompletionHistoryAvailable)
function IsArtifactCompletionHistoryAvailable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsArtifactRelicItem)
function IsArtifactRelicItem(item) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsAttackAction)
function IsAttackAction(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsAttackSpell)
function IsAttackSpell(spell) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsAutoRepeatAction)
---@param actionSlot number
---@return boolean isRepeating
function IsAutoRepeatAction(actionSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsAutoRepeatSpell)
function IsAutoRepeatSpell(spell) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsAvailableQuestTrivial)
function IsAvailableQuestTrivial(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsBNLogin)
function IsBNLogin() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsBindingForGamePad)
function IsBindingForGamePad(KEY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsBreadcrumbQuest)
function IsBreadcrumbQuest(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsCastingGlyph)
function IsCastingGlyph() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsChatAFK)
function IsChatAFK() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsChatChannelRaid)
function IsChatChannelRaid() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsChatDND)
function IsChatDND() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsConsumableAction)
function IsConsumableAction(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsConsumableSpell)
function IsConsumableSpell() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsCurrentAction)
---@param actionSlot number
---@return boolean isCurrent
function IsCurrentAction(actionSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsCurrentQuestFailed)
function IsCurrentQuestFailed() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsCurrentSpell)
---@param spellID number
---@return boolean isCurrent
function IsCurrentSpell(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsDisplayChannelModerator)
function IsDisplayChannelModerator() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsDisplayChannelOwner)
function IsDisplayChannelOwner() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsEncounterInProgress)
function IsEncounterInProgress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsEncounterLimitingResurrections)
function IsEncounterLimitingResurrections() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsEncounterSuppressingRelease)
function IsEncounterSuppressingRelease() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsEquippedAction)
---@param slotID number
---@return boolean isEquipped
function IsEquippedAction(slotID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsEveryoneAssistant)
function IsEveryoneAssistant() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsFactionInactive)
---@param index number
---@return boolean inactive
function IsFactionInactive(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsFishingLoot)
function IsFishingLoot() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsGMClient)
---@return boolean isGM
function IsGMClient() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsGUIDInGroup)
function IsGUIDInGroup(guid, groupType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsGamePadCursorControlEnabled)
function IsGamePadCursorControlEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsGamePadFreelookEnabled)
function IsGamePadFreelookEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsGraphicsCVarValueSupported)
function IsGraphicsCVarValueSupported() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsGraphicsSettingValueSupported)
function IsGraphicsSettingValueSupported() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsGuildMember)
function IsGuildMember() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsGuildRankAssignmentAllowed)
function IsGuildRankAssignmentAllowed(playerIndex, rankIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsHarmfulSpell)
function IsHarmfulSpell(spellSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsHelpfulSpell)
function IsHelpfulSpell(spellSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsInActiveWorldPVP)
function IsInActiveWorldPVP() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsInAuthenticatedRank)
function IsInAuthenticatedRank() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsInCinematicScene)
---@return boolean inCinematicScene
function IsInCinematicScene() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsInGroup)
---@param groupType? number
---@return boolean inGroup
function IsInGroup(groupType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsInGuildGroup)
---@return boolean inGuildGroup
function IsInGuildGroup() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsInLFGDungeon)
function IsInLFGDungeon() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsInRaid)
---@param groupType? number
---@return boolean isInRaid
function IsInRaid(groupType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsInScenarioGroup)
function IsInScenarioGroup() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsInventoryItemLocked)
function IsInventoryItemLocked(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsInventoryItemProfessionBag)
function IsInventoryItemProfessionBag(unit, slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsItemAction)
function IsItemAction(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsLFGComplete)
---@return boolean isComplete
function IsLFGComplete() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsLFGDungeonJoinable)
function IsLFGDungeonJoinable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsMasterLooter)
function IsMasterLooter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsModifiedClick)
---@param action? string
---@return boolean isHeld
function IsModifiedClick(action) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsMouselooking)
function IsMouselooking() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsOutlineModeSupported)
function IsOutlineModeSupported() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsPartyLFG)
function IsPartyLFG() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsPartyWorldPVP)
function IsPartyWorldPVP() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsPassiveSpell)
function IsPassiveSpell(spellID, bookType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsPendingGlyphRemoval)
function IsPendingGlyphRemoval() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsPetActive)
function IsPetActive() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsPetAttackAction)
function IsPetAttackAction(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsPetAttackActive)
---@return boolean isActive
function IsPetAttackActive() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsPlayerNeutral)
---@return boolean isNeutral
function IsPlayerNeutral() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsPlayerSpell)
---@param spellID number
---@return boolean isKnown
function IsPlayerSpell(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsPossessBarVisible)
function IsPossessBarVisible() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsPressHoldReleaseSpell)
function IsPressHoldReleaseSpell() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsPvpTalentSpell)
function IsPvpTalentSpell() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsQuestCompletable)
---@return boolean isQuestCompletable
function IsQuestCompletable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsQuestIDValidSpellTarget)
function IsQuestIDValidSpellTarget(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsQuestItemHidden)
function IsQuestItemHidden(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsQuestLogSpecialItemInRange)
function IsQuestLogSpecialItemInRange(index, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsQuestSequenced)
function IsQuestSequenced(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsRaidMarkerActive)
function IsRaidMarkerActive(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsReagentBankUnlocked)
function IsReagentBankUnlocked() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsRecognizedName)
---@param text string
---@param includeBitfield number
---@param excludeBitfield number
---@return boolean isRecognized
function IsRecognizedName(text, includeBitfield, excludeBitfield) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsSelectedSpellBookItem)
function IsSelectedSpellBookItem(spellSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsServerControlledBackfill)
function IsServerControlledBackfill() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsSpecializationActivateSpell)
function IsSpecializationActivateSpell() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsSpellClassOrSpec)
function IsSpellClassOrSpec() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsSpellInRange)
function IsSpellInRange(spellName, unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsSpellKnown)
---@param spellID number
---@param isPetSpell? boolean
---@return boolean isKnown
function IsSpellKnown(spellID, isPetSpell) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsSpellKnownOrOverridesKnown)
function IsSpellKnownOrOverridesKnown(spellID, isPet) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsSpellOverlayed)
---@param spellID number
---@return boolean isTrue
function IsSpellOverlayed(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsSpellValidForPendingGlyph)
function IsSpellValidForPendingGlyph(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsStackableAction)
function IsStackableAction(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsStoryQuest)
function IsStoryQuest(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsTalentSpell)
function IsTalentSpell(slot, bookType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsTradeskillTrainer)
function IsTradeskillTrainer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsTutorialFlagged)
function IsTutorialFlagged(tutorial) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsUsableAction)
---@param slot number
---@return boolean isUsable
---@return boolean notEnoughMana
function IsUsableAction(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsUsableSpell)
---@param spell number|string
---@return boolean usable
---@return boolean noMana
---@overload fun(index: number, bookType: string)
function IsUsableSpell(spell) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsUsingVehicleControls)
function IsUsingVehicleControls() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsVehicleAimAngleAdjustable)
function IsVehicleAimAngleAdjustable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsVehicleAimPowerAdjustable)
function IsVehicleAimPowerAdjustable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsVoidStorageReady)
function IsVoidStorageReady() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsWargame)
---@return boolean isWargame
function IsWargame() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ItemAddedToArtifact)
function ItemAddedToArtifact(keystoneindex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ItemCanTargetGarrisonFollowerAbility)
function ItemCanTargetGarrisonFollowerAbility() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ItemTextGetCreator)
function ItemTextGetCreator() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ItemTextGetItem)
function ItemTextGetItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ItemTextGetMaterial)
function ItemTextGetMaterial() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ItemTextGetPage)
function ItemTextGetPage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ItemTextGetText)
function ItemTextGetText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ItemTextHasNextPage)
function ItemTextHasNextPage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ItemTextIsFullPage)
function ItemTextIsFullPage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ItemTextNextPage)
function ItemTextNextPage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ItemTextPrevPage)
function ItemTextPrevPage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_JoinArena)
function JoinArena() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_JoinBattlefield)
---@param index number
---@param asGroup boolean
---@param isRated boolean
function JoinBattlefield(index, asGroup, isRated) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_JoinChannelByName)
---@param channelName string
---@param password? string
---@param frameID? number
---@param hasVoice boolean
---@return number type
---@return string? name
function JoinChannelByName(channelName, password, frameID, hasVoice) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_JoinLFG)
function JoinLFG(category) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_JoinPermanentChannel)
function JoinPermanentChannel(channelName, password, frameID, hasVoice) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_JoinRatedBattlefield)
function JoinRatedBattlefield() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_JoinRatedSoloShuffle)
function JoinRatedSoloShuffle() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_JoinSingleLFG)
function JoinSingleLFG(category, lfgID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_JoinSkirmish)
---@param arenaID number
---@param joinAsGroup? boolean
function JoinSkirmish(arenaID, joinAsGroup) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_JoinTemporaryChannel)
function JoinTemporaryChannel(channelName, password, frameID, hasVoice) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_JumpOrAscendStart)
function JumpOrAscendStart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LFGTeleport)
---@param toSafety boolean
function LFGTeleport(toSafety) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LearnPvpTalent)
function LearnPvpTalent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LearnPvpTalents)
function LearnPvpTalents() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LearnTalent)
---@param talentID number
---@return boolean success
function LearnTalent(talentID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LearnTalents)
function LearnTalents() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LeaveBattlefield)
function LeaveBattlefield() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LeaveChannelByLocalID)
function LeaveChannelByLocalID(localID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LeaveChannelByName)
---@param channelName string
function LeaveChannelByName(channelName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LeaveLFG)
function LeaveLFG(category) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LeaveSingleLFG)
function LeaveSingleLFG(category, lfgID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ListChannelByName)
---@param channel number|string
function ListChannelByName(channel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ListChannels)
function ListChannels() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LoadBindings)
---@param bindingSet number
function LoadBindings(bindingSet) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LoggingChat)
function LoggingChat(newState) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LoggingCombat)
function LoggingCombat(newState) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LootMoneyNotify)
function LootMoneyNotify(money, soleLooter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LootSlot)
function LootSlot(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LootSlotHasItem)
---@param lootSlot number
---@return boolean isLootItem
function LootSlotHasItem(lootSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MouselookStart)
function MouselookStart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MouselookStop)
function MouselookStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveAndSteerStart)
function MoveAndSteerStart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveAndSteerStop)
function MoveAndSteerStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveBackwardStart)
---@param startTime number
function MoveBackwardStart(startTime) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveBackwardStop)
function MoveBackwardStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveForwardStart)
---@param startTime number
function MoveForwardStart(startTime) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveForwardStop)
function MoveForwardStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveViewDownStart)
---@param speed number
function MoveViewDownStart(speed) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveViewDownStop)
function MoveViewDownStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveViewInStart)
---@param speed number
function MoveViewInStart(speed) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveViewInStop)
function MoveViewInStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveViewLeftStart)
---@param speed number
function MoveViewLeftStart(speed) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveViewLeftStop)
function MoveViewLeftStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveViewOutStart)
---@param speed number
function MoveViewOutStart(speed) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveViewOutStop)
function MoveViewOutStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveViewRightStart)
---@param speed number
function MoveViewRightStart(speed) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveViewRightStop)
function MoveViewRightStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveViewUpStart)
---@param speed number
function MoveViewUpStart(speed) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MoveViewUpStop)
function MoveViewUpStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MultiSampleAntiAliasingSupported)
function MultiSampleAntiAliasingSupported() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MuteSoundFile)
---@param sound number|string FileID of a game sound or file path to an addon sound
function MuteSoundFile(sound) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_NeutralPlayerSelectFaction)
---@param factionIndex number
function NeutralPlayerSelectFaction(factionIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_NextView)
function NextView() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_NumTaxiNodes)
---@return number numNodes
function NumTaxiNodes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_OfferPetition)
function OfferPetition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_OpenTrainer)
function OpenTrainer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PartyLFGStartBackfill)
function PartyLFGStartBackfill() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetAggressiveMode)
function PetAggressiveMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetAssistMode)
function PetAssistMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetAttack)
function PetAttack() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetCanBeAbandoned)
---@return boolean canAbandon
function PetCanBeAbandoned() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetCanBeDismissed)
function PetCanBeDismissed() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetDefensiveAssistMode)
function PetDefensiveAssistMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetDefensiveMode)
function PetDefensiveMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetDismiss)
function PetDismiss() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetFollow)
function PetFollow() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetHasActionBar)
function PetHasActionBar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetHasSpellbook)
function PetHasSpellbook() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetMoveTo)
function PetMoveTo(target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetPassiveMode)
function PetPassiveMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetStopAttack)
function PetStopAttack() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetUsesPetFrame)
function PetUsesPetFrame() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetWait)
function PetWait() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupAction)
function PickupAction(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupBagFromSlot)
function PickupBagFromSlot(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupCompanion)
---@param type string
---@param index number
function PickupCompanion(type, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupGuildBankItem)
function PickupGuildBankItem(tab, slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupGuildBankMoney)
function PickupGuildBankMoney(money) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupInventoryItem)
---@param slotId number
function PickupInventoryItem(slotId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupMacro)
---@param index number
---@overload fun(name: string)
function PickupMacro(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupMerchantItem)
function PickupMerchantItem(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupPetAction)
---@param petActionSlot number
function PickupPetAction(petActionSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupPetSpell)
---@param spellID number
function PickupPetSpell(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupPvpTalent)
function PickupPvpTalent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupSpell)
---@param spellID number
function PickupSpell(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupSpellBookItem)
---@param spell number|string
---@overload fun(index: number, bookType: string)
function PickupSpellBookItem(spell) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupTalent)
function PickupTalent(talentID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupTradeMoney)
---@param copper number
function PickupTradeMoney(copper) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PitchDownStart)
function PitchDownStart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PitchDownStop)
function PitchDownStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PitchUpStart)
function PitchUpStart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PitchUpStop)
function PitchUpStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlaceAction)
function PlaceAction(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlaceRaidMarker)
function PlaceRaidMarker(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayAutoAcceptQuestSound)
function PlayAutoAcceptQuestSound() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayMusic)
---@param sound number|string
---@return boolean willPlay
function PlayMusic(sound) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlaySound)
---@param soundKitID number
---@param channel? string
---@param forceNoDuplicates? boolean
---@param runFinishCallback? boolean
---@return boolean willPlay
---@return number soundHandle
function PlaySound(soundKitID, channel, forceNoDuplicates, runFinishCallback) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlaySoundFile)
---@param sound number|string
---@param channel? string
---@return boolean willPlay
---@return number soundHandle
function PlaySoundFile(sound, channel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerHasToy)
---@param itemId number
---@return boolean hasToy
function PlayerHasToy(itemId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PrevView)
function PrevView() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ProcessExceptionClient)
---@param description string
function ProcessExceptionClient(description) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ProcessQuestLogRewardFactions)
function ProcessQuestLogRewardFactions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PromoteToAssistant)
function PromoteToAssistant(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PromoteToLeader)
function PromoteToLeader(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PurchaseSlot)
function PurchaseSlot() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PutItemInBackpack)
function PutItemInBackpack() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PutItemInBag)
---@param inventoryID? number
---@return boolean? hadItem
function PutItemInBag(inventoryID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QueryGuildBankLog)
function QueryGuildBankLog(tab) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QueryGuildBankTab)
function QueryGuildBankTab(tab) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QueryGuildBankText)
function QueryGuildBankText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QueryGuildEventLog)
function QueryGuildEventLog() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QueryGuildNews)
function QueryGuildNews() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QueryGuildRecipes)
function QueryGuildRecipes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QuestChooseRewardError)
function QuestChooseRewardError() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QuestFlagsPVP)
function QuestFlagsPVP() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QuestGetAutoAccept)
function QuestGetAutoAccept() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QuestGetAutoLaunched)
function QuestGetAutoLaunched() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QuestHasPOIInfo)
function QuestHasPOIInfo(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QuestIsDaily)
---@return boolean isDaily
function QuestIsDaily() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QuestIsFromAdventureMap)
function QuestIsFromAdventureMap() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QuestIsFromAreaTrigger)
---@return boolean isFromArea
function QuestIsFromAreaTrigger() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QuestIsWeekly)
---@return boolean isWeekly
function QuestIsWeekly() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QuestLogPushQuest)
function QuestLogPushQuest() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QuestLogRewardHasTreasurePicker)
function QuestLogRewardHasTreasurePicker() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QuestLogShouldShowPortrait)
function QuestLogShouldShowPortrait() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QuestMapUpdateAllQuests)
function QuestMapUpdateAllQuests() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QuestPOIGetIconInfo)
---@param questId number
---@return boolean completed
---@return number posX
---@return number posY
---@return number objective
function QuestPOIGetIconInfo(questId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QuestPOIGetSecondaryLocations)
function QuestPOIGetSecondaryLocations(questID, table) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_QuestPOIUpdateIcons)
function QuestPOIUpdateIcons() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RaidProfileExists)
function RaidProfileExists(profile) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RaidProfileHasUnsavedChanges)
function RaidProfileHasUnsavedChanges() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ReagentBankButtonIDToInvSlotID)
function ReagentBankButtonIDToInvSlotID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RedockChatWindows)
function RedockChatWindows() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RefreshLFGList)
function RefreshLFGList() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RegisterStaticConstants)
function RegisterStaticConstants(table) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RejectProposal)
function RejectProposal() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ReleaseAction)
function ReleaseAction() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RemoveAutoQuestPopUp)
function RemoveAutoQuestPopUp() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RemoveChatWindowChannel)
---@param windowId number
---@param channelName string
function RemoveChatWindowChannel(windowId, channelName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RemoveChatWindowMessages)
---@param index number
---@param messageGroup string
function RemoveChatWindowMessages(index, messageGroup) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RemoveItemFromArtifact)
function RemoveItemFromArtifact() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RemovePvpTalent)
function RemovePvpTalent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RemoveTalent)
function RemoveTalent(talentID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RenamePetition)
---@param name string
function RenamePetition(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RepairAllItems)
---@param guildBankRepair? boolean
function RepairAllItems(guildBankRepair) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ReplaceGuildMaster)
function ReplaceGuildMaster() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RequestBattlefieldScoreData)
function RequestBattlefieldScoreData() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RequestBattlegroundInstanceInfo)
---@param index number
function RequestBattlegroundInstanceInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RequestBottomLeftActionBar)
function RequestBottomLeftActionBar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RequestGuildChallengeInfo)
function RequestGuildChallengeInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RequestGuildPartyState)
function RequestGuildPartyState() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RequestGuildRewards)
function RequestGuildRewards() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RequestLFDPartyLockInfo)
function RequestLFDPartyLockInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RequestLFDPlayerLockInfo)
function RequestLFDPlayerLockInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RequestPVPOptionsEnabled)
function RequestPVPOptionsEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RequestPVPRewards)
function RequestPVPRewards() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RequestRaidInfo)
function RequestRaidInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RequestRandomBattlegroundInstanceInfo)
function RequestRandomBattlegroundInstanceInfo() end

