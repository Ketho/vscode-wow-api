---[Documentation](https://wowpedia.fandom.com/wiki/API_FollowUnit)
function FollowUnit(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ForceLogout)
function ForceLogout() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ForceQuit)
function ForceQuit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ForfeitDuel)
function ForfeitDuel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FrameXML_Debug)
function FrameXML_Debug(flag) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMEuropaBugsEnabled)
function GMEuropaBugsEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMEuropaComplaintsEnabled)
function GMEuropaComplaintsEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMEuropaSuggestionsEnabled)
function GMEuropaSuggestionsEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMEuropaTicketsEnabled)
function GMEuropaTicketsEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMItemRestorationButtonEnabled)
function GMItemRestorationButtonEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMQuickTicketSystemEnabled)
function GMQuickTicketSystemEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMQuickTicketSystemThrottled)
function GMQuickTicketSystemThrottled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMReportLag)
function GMReportLag() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMRequestPlayerInfo)
function GMRequestPlayerInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMResponseResolve)
function GMResponseResolve() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMSurveyAnswer)
function GMSurveyAnswer() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMSurveyAnswerSubmit)
function GMSurveyAnswerSubmit(question, rank, comment) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMSurveyCommentSubmit)
function GMSurveyCommentSubmit(comment) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMSurveyNumAnswers)
function GMSurveyNumAnswers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMSurveyQuestion)
function GMSurveyQuestion() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GMSurveySubmit)
function GMSurveySubmit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GameMovieFinished)
function GameMovieFinished() end

---@param achievementID number
---@return number categoryID
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementCategory)
function GetAchievementCategory(achievementID) end

---@param achievementID number
---@return boolean completed
---@return number month
---@return number day
---@return number year
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementComparisonInfo)
function GetAchievementComparisonInfo(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementCriteriaInfo)
function GetAchievementCriteriaInfo(achievementID, criteriaNum) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementCriteriaInfoByID)
function GetAchievementCriteriaInfoByID(achievementID, criteriaIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementGuildRep)
function GetAchievementGuildRep() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementInfo)
function GetAchievementInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementLink)
function GetAchievementLink(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementNumCriteria)
function GetAchievementNumCriteria(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementNumRewards)
function GetAchievementNumRewards(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementReward)
function GetAchievementReward(achievementID, rewardIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementSearchProgress)
function GetAchievementSearchProgress() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementSearchSize)
function GetAchievementSearchSize() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionAutocast)
function GetActionAutocast(slot) end

---@return number index
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionBarPage)
function GetActionBarPage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionBarToggles)
function GetActionBarToggles() end

---@param slot number
---@return number currentCharges
---@return number maxCharges
---@return number cooldownStart
---@return number cooldownDuration
---@return number chargeModRate
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionCharges)
function GetActionCharges(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionCooldown)
function GetActionCooldown(slot) end

---@param actionSlot number
---@return number text
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionCount)
function GetActionCount(actionSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionInfo)
function GetActionInfo(slot) end

---@param slot number
---@return number start
---@return number duration
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionLossOfControlCooldown)
function GetActionLossOfControlCooldown(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionText)
function GetActionText(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionTexture)
function GetActionTexture(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActiveArtifactByRace)
function GetActiveArtifactByRace(raceIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActiveLevel)
function GetActiveLevel(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActiveLootRollIDs)
function GetActiveLootRollIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActiveQuestID)
function GetActiveQuestID(index) end

---@param isInspect boolean
---@return number activeSpec
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActiveSpecGroup)
function GetActiveSpecGroup(isInspect) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActiveTitle)
function GetActiveTitle(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAddOnCPUUsage)
function GetAddOnCPUUsage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAddOnDependencies)
function GetAddOnDependencies() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAddOnEnableState)
function GetAddOnEnableState() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAddOnInfo)
function GetAddOnInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAddOnMemoryUsage)
function GetAddOnMemoryUsage() end

---@param addon string
---@param field string
---@return string value
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAddOnMetadata)
function GetAddOnMetadata(addon, field) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAddOnOptionalDependencies)
function GetAddOnOptionalDependencies() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAllowLowLevelRaid)
function GetAllowLowLevelRaid() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAlternativeDefaultLanguage)
function GetAlternativeDefaultLanguage() end

---@return string localizedName
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArchaeologyInfo)
function GetArchaeologyInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArchaeologyRaceInfo)
function GetArchaeologyRaceInfo(raceIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArchaeologyRaceInfoByID)
function GetArchaeologyRaceInfoByID(researchBranchID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAreaSpiritHealerTime)
function GetAreaSpiritHealerTime() end

---@return string areaText
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAreaText)
function GetAreaText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArenaOpponentSpec)
function GetArenaOpponentSpec() end

---@param raceIndex number
---@param artifactIndex number
---@return string artifactName
---@return string artifactDescription
---@return number artifactRarity
---@return string artifactIcon
---@return string hoverDescription
---@return number keystoneCount
---@return string bgTexture
---@return number firstCompletionTime
---@return number completionCount
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArtifactInfoByRace)
function GetArtifactInfoByRace(raceIndex, artifactIndex) end

---@return number numFragmentsCollected
---@return number numFragmentsAdded
---@return number numFragmentsRequired
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArtifactProgress)
function GetArtifactProgress() end

---@param statId number
---@param amount number
---@return number ap
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAttackPowerForStat)
function GetAttackPowerForStat(statId, amount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAutoCompletePresenceID)
function GetAutoCompletePresenceID(name) end

---@param realmNames table
---@return table realmNames
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAutoCompleteRealms)
function GetAutoCompleteRealms(realmNames) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAutoCompleteResults)
function GetAutoCompleteResults(text, include, exclude, maxResults, cursorPosition) end

---@return number enabled
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAutoDeclineGuildInvites)
function GetAutoDeclineGuildInvites() end

---@param index number
---@return number questID
---@return string type
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAutoQuestPopUp)
function GetAutoQuestPopUp(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableBandwidth)
function GetAvailableBandwidth() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableLevel)
function GetAvailableLevel(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableLocaleInfo)
function GetAvailableLocaleInfo(ignoreLocaleRestrictions) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableLocales)
function GetAvailableLocales() end

---@param index number
---@return boolean isTrivial
---@return number frequency
---@return boolean isRepeatable
---@return boolean isLegendary
---@return number questID
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableQuestInfo)
function GetAvailableQuestInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableTitle)
function GetAvailableTitle(index) end

---@return number avgItemLevel
---@return number avgItemLevelEquipped
---@return number avgItemLevelPvp
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAverageItemLevel)
function GetAverageItemLevel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvoidance)
function GetAvoidance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBackgroundLoadingStatus)
function GetBackgroundLoadingStatus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBackpackAutosortDisabled)
function GetBackpackAutosortDisabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBagName)
function GetBagName(bagID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBagSlotFlag)
function GetBagSlotFlag(index, flagIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBankAutosortDisabled)
function GetBankAutosortDisabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBankBagSlotFlag)
function GetBankBagSlotFlag() end

---@param numSlots number
---@return number cost
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBankSlotCost)
function GetBankSlotCost(numSlots) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBarberShopStyleInfo)
function GetBarberShopStyleInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBarberShopTotalCost)
function GetBarberShopTotalCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldArenaFaction)
function GetBattlefieldArenaFaction() end

---@return number waitTime
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldEstimatedWaitTime)
function GetBattlefieldEstimatedWaitTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldFlagPosition)
function GetBattlefieldFlagPosition(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldInstanceExpiration)
function GetBattlefieldInstanceExpiration() end

---@return number time
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldInstanceRunTime)
function GetBattlefieldInstanceRunTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldMapIconScale)
function GetBattlefieldMapIconScale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldPortExpiration)
function GetBattlefieldPortExpiration(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldScore)
function GetBattlefieldScore(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldStatData)
function GetBattlefieldStatData(playerIndex, slotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldStatus)
function GetBattlefieldStatus(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldTeamInfo)
function GetBattlefieldTeamInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldTimeWaited)
function GetBattlefieldTimeWaited(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldWinner)
function GetBattlefieldWinner() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlegroundInfo)
function GetBattlegroundInfo(index) end

---@param team number
---@return number currentPoints
---@return number maxPoints
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlegroundPoints)
function GetBattlegroundPoints(team) end

---@return number flexDungeonID
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBestFlexRaidChoice)
function GetBestFlexRaidChoice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBestRFChoice)
function GetBestRFChoice() end

---@return number secondsRemaining
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBillingTimeRested)
function GetBillingTimeRested() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBindLocation)
function GetBindLocation() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBinding)
function GetBinding(index) end

---@param binding string
---@param checkOverride boolean
---@return string action
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBindingAction)
function GetBindingAction(binding, checkOverride) end

---@param key string
---@return string bindingAction
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBindingByKey)
function GetBindingByKey(key) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBindingKey)
function GetBindingKey(command) end

---@param key string
---@param prefix string
---@param abbreviate boolean
---@return string text
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBindingText)
function GetBindingText(key, prefix, abbreviate) end

---@return number blockChance
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBlockChance)
function GetBlockChance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBonusBarIndex)
function GetBonusBarIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBonusBarOffset)
function GetBonusBarOffset() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBuildInfo)
function GetBuildInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBuybackItemInfo)
function GetBuybackItemInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBuybackItemLink)
function GetBuybackItemLink(index) end

---@param name string
---@return string value
---@return string defaultValue
---@return boolean account
---@return boolean character
---@return boolean unknown5
---@return boolean setCvarOnly
---@return boolean readOnly
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCVarInfo)
function GetCVarInfo(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCVarSettingValidity)
function GetCVarSettingValidity(cvar, settingsCount, isRaid) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCallPetSpellInfo)
function GetCallPetSpellInfo(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCameraZoom)
function GetCameraZoom() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCategoryAchievementPoints)
function GetCategoryAchievementPoints(categoryID, includeSubCategories) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCategoryInfo)
function GetCategoryInfo(category) end

---@return table idTable
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCategoryList)
function GetCategoryList() end

---@param categoryId number
---@param includeAll boolean
---@return number total
---@return number completed
---@return number incompleted
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCategoryNumAchievements)
function GetCategoryNumAchievements(categoryId, includeAll) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCemeteryPreference)
function GetCemeteryPreference() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChannelDisplayInfo)
function GetChannelDisplayInfo(channelID) end

---@return number id
---@return string name
---@return boolean disabled
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChannelList)
function GetChannelList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChannelName)
function GetChannelName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChatTypeIndex)
function GetChatTypeIndex(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChatWindowChannels)
function GetChatWindowChannels(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChatWindowInfo)
function GetChatWindowInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChatWindowMessages)
function GetChatWindowMessages(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChatWindowSavedDimensions)
function GetChatWindowSavedDimensions(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChatWindowSavedPosition)
function GetChatWindowSavedPosition(index) end

---@param classIndex number
---@return string className
---@return string classFile
---@return number classID
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetClassInfo)
function GetClassInfo(classIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetClickFrame)
function GetClickFrame(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCoinIcon)
function GetCoinIcon(amount) end

---@param amount number
---@param separator string
---@return string formattedAmount
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCoinText)
function GetCoinText(amount, separator) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCoinTextureString)
function GetCoinTextureString(amount, fontHeight) end

---@param combatRatingIdentifier number
---@return number rating
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCombatRating)
function GetCombatRating(combatRatingIdentifier) end

---@param combatRatingIdentifier number
---@return number bonus
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCombatRatingBonus)
function GetCombatRatingBonus(combatRatingIdentifier) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCombatRatingBonusForCombatRatingValue)
function GetCombatRatingBonusForCombatRatingValue(ratingIndex, value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetComboPoints)
function GetComboPoints() end

---@param type string
---@param id number
---@return number creatureID
---@return string creatureName
---@return number creatureSpellID
---@return string icon
---@return boolean issummoned
---@return number mountType
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCompanionInfo)
function GetCompanionInfo(type, id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetComparisonAchievementPoints)
function GetComparisonAchievementPoints() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetComparisonCategoryNumAchievements)
function GetComparisonCategoryNumAchievements(achievementID) end

---@param achievementID number
---@return string value
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetComparisonStatistic)
function GetComparisonStatistic(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerFreeSlots)
function GetContainerFreeSlots(index, returnTable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerItemCooldown)
function GetContainerItemCooldown(bagID, slot) end

---@param bag number
---@param slot number
---@return number current
---@return number maximum
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerItemDurability)
function GetContainerItemDurability(bag, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerItemEquipmentSetInfo)
function GetContainerItemEquipmentSetInfo(index, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerItemID)
function GetContainerItemID(bag, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerItemInfo)
function GetContainerItemInfo(bagID, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerItemLink)
function GetContainerItemLink(bagID, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerItemPurchaseCurrency)
function GetContainerItemPurchaseCurrency(bag, slot, itemIndex, isEquipped) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerItemPurchaseInfo)
function GetContainerItemPurchaseInfo(index, slot, isEquipped) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerItemPurchaseItem)
function GetContainerItemPurchaseItem(bag, slot, itemIndex, isEquipped) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerItemQuestInfo)
function GetContainerItemQuestInfo(bag, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerNumFreeSlots)
function GetContainerNumFreeSlots(bagID) end

---@param bagID number
---@return number numberOfSlots
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerNumSlots)
function GetContainerNumSlots(bagID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCorpseRecoveryDelay)
function GetCorpseRecoveryDelay() end

---@return number corruption
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCorruption)
function GetCorruption() end

---@return number corruptionResistance
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCorruptionResistance)
function GetCorruptionResistance() end

---@return number critChance
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCritChance)
function GetCritChance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCritChanceProvidesParryEffect)
function GetCritChanceProvidesParryEffect() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCriteriaSpell)
function GetCriteriaSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentArenaSeason)
function GetCurrentArenaSeason() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentBindingSet)
function GetCurrentBindingSet() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentCombatTextEventInfo)
function GetCurrentCombatTextEventInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentEventID)
function GetCurrentEventID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentGlyphNameForSpell)
function GetCurrentGlyphNameForSpell(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentGraphicsSetting)
function GetCurrentGraphicsSetting() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentGuildBankTab)
function GetCurrentGuildBankTab() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentKeyBoardFocus)
function GetCurrentKeyBoardFocus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentLevelFeatures)
function GetCurrentLevelFeatures(level) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentLevelSpells)
function GetCurrentLevelSpells() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentRegion)
function GetCurrentRegion() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentResolution)
function GetCurrentResolution() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentScaledResolution)
function GetCurrentScaledResolution() end

---@return number currentTitle
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentTitle)
function GetCurrentTitle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCursorDelta)
function GetCursorDelta() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCursorInfo)
function GetCursorInfo() end

---@return number copper
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCursorMoney)
function GetCursorMoney() end

---@return number x
---@return number y
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCursorPosition)
function GetCursorPosition() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCustomizationDetails)
function GetCustomizationDetails() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDailyQuestsCompleted)
function GetDailyQuestsCompleted() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDeathRecapLink)
function GetDeathRecapLink(recapID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDefaultGraphicsQuality)
function GetDefaultGraphicsQuality() end

---@return string language
---@return number languageID
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDefaultLanguage)
function GetDefaultLanguage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDefaultScale)
function GetDefaultScale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDefaultVideoOption)
function GetDefaultVideoOption() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDefaultVideoOptions)
function GetDefaultVideoOptions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDefaultVideoQualityOption)
function GetDefaultVideoQualityOption() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDemotionRank)
function GetDemotionRank(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDetailedItemLevelInfo)
function GetDetailedItemLevelInfo(item) end

---@param id number
---@return string name
---@return string groupType
---@return boolean isHeroic
---@return boolean isChallengeMode
---@return boolean displayHeroic
---@return boolean displayMythic
---@return number toggleDifficultyID
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDifficultyInfo)
function GetDifficultyInfo(id) end

---@return number dodgeChance
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDodgeChance)
function GetDodgeChance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDodgeChanceFromAttribute)
function GetDodgeChanceFromAttribute() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDownloadedPercentage)
function GetDownloadedPercentage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDungeonDifficultyID)
function GetDungeonDifficultyID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDungeonForRandomSlot)
function GetDungeonForRandomSlot(randomID, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDungeonInfo)
function GetDungeonInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetEquipmentNameFromSpell)
function GetEquipmentNameFromSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetEventCPUUsage)
function GetEventCPUUsage(event) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetEventTime)
function GetEventTime(eventProfileIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetExistingSocketInfo)
function GetExistingSocketInfo(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetExistingSocketLink)
function GetExistingSocketLink(id) end

---@return number expertise
---@return number offhandExpertise
---@return number rangedExpertise
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetExpertise)
function GetExpertise() end

---@return number extraPage
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetExtraBarIndex)
function GetExtraBarIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFactionInfo)
function GetFactionInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFactionInfoByID)
function GetFactionInfoByID(factionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFailedPVPTalentIDs)
function GetFailedPVPTalentIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFailedTalentIDs)
function GetFailedTalentIDs() end

---@param filePath string
---@return number fileID
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFileIDFromPath)
function GetFileIDFromPath(filePath) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFileStreamingStatus)
function GetFileStreamingStatus() end

---@param index number
---@return number achievementID
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFilteredAchievementID)
function GetFilteredAchievementID(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFlexRaidDungeonInfo)
function GetFlexRaidDungeonInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFlyoutID)
function GetFlyoutID(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFlyoutInfo)
function GetFlyoutInfo(flyoutID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFlyoutSlotInfo)
function GetFlyoutSlotInfo(flyoutID, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFollowerTypeIDFromSpell)
function GetFollowerTypeIDFromSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFontInfo)
function GetFontInfo() end

---@return string fonts
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFonts)
function GetFonts() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFrameCPUUsage)
function GetFrameCPUUsage(frame, includeChildren) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFramerate)
function GetFramerate() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFramesRegisteredForEvent)
function GetFramesRegisteredForEvent(event) end

---@param factionID number
---@return number friendID
---@return number friendRep
---@return number friendMaxRep
---@return string friendName
---@return string friendText
---@return number friendTexture
---@return string friendTextLevel
---@return number friendThreshold
---@return number nextFriendThreshold
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFriendshipReputation)
function GetFriendshipReputation(factionID) end

---@param factionID number
---@return number currentRank
---@return number maxRank
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFriendshipReputationRanks)
function GetFriendshipReputationRanks(factionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFunctionCPUUsage)
function GetFunctionCPUUsage(func, includeSubroutines) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGMStatus)
function GetGMStatus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGMTicket)
function GetGMTicket() end

---@param messageType number
---@return string stringId
---@return number soundKitID
---@return number voiceID
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGameMessageInfo)
function GetGameMessageInfo(messageType) end

---@return number hours
---@return number minutes
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGameTime)
function GetGameTime() end

---@return string cvarValues
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGraphicsAPIs)
function GetGraphicsAPIs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGraphicsDropdownIndexByMasterIndex)
function GetGraphicsDropdownIndexByMasterIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGreetingText)
function GetGreetingText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGroupMemberCounts)
function GetGroupMemberCounts() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildAchievementMemberInfo)
function GetGuildAchievementMemberInfo(achievementID, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildAchievementMembers)
function GetGuildAchievementMembers(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildAchievementNumMembers)
function GetGuildAchievementNumMembers(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildApplicantInfo)
function GetGuildApplicantInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildApplicantSelection)
function GetGuildApplicantSelection() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankBonusDepositMoney)
function GetGuildBankBonusDepositMoney() end

---@param tab number
---@param slot number
---@return number texture
---@return number itemCount
---@return boolean locked
---@return boolean isFiltered
---@return number quality
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankItemInfo)
function GetGuildBankItemInfo(tab, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankItemLink)
function GetGuildBankItemLink(tab, slot) end

---@return number retVal1
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankMoney)
function GetGuildBankMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankMoneyTransaction)
function GetGuildBankMoneyTransaction(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankTabCost)
function GetGuildBankTabCost() end

---@param tab number
---@return string name
---@return string icon
---@return boolean isViewable
---@return boolean canDeposit
---@return number numWithdrawals
---@return number remainingWithdrawals
---@return boolean filtered
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankTabInfo)
function GetGuildBankTabInfo(tab) end

---@param tab number
---@return boolean canView
---@return boolean canDeposit
---@return boolean canEdit
---@return number stacksPerDay
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankTabPermissions)
function GetGuildBankTabPermissions(tab) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankText)
function GetGuildBankText(tab) end

---@param tab number
---@param index number
---@return string type
---@return string name
---@return string itemLink
---@return number count
---@return number tab1
---@return number tab2
---@return number year
---@return number month
---@return number day
---@return number hour
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankTransaction)
function GetGuildBankTransaction(tab, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankWithdrawGoldLimit)
function GetGuildBankWithdrawGoldLimit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankWithdrawMoney)
function GetGuildBankWithdrawMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildCategoryList)
function GetGuildCategoryList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildChallengeInfo)
function GetGuildChallengeInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildCharterCost)
function GetGuildCharterCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildEventInfo)
function GetGuildEventInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildExpirationTime)
function GetGuildExpirationTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildFactionGroup)
function GetGuildFactionGroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildFactionInfo)
function GetGuildFactionInfo() end

---@param unit string
---@return string guildName
---@return string guildRankName
---@return number guildRankIndex
---@return string realm
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildInfo)
function GetGuildInfo(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildInfoText)
function GetGuildInfoText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildLogoInfo)
function GetGuildLogoInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildMemberRecipes)
function GetGuildMemberRecipes(name, skillLineID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildMembershipRequestInfo)
function GetGuildMembershipRequestInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildMembershipRequestSettings)
function GetGuildMembershipRequestSettings() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildNewsFilters)
function GetGuildNewsFilters() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildNewsMemberName)
function GetGuildNewsMemberName(index, nameIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildNewsSort)
function GetGuildNewsSort() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildPerkInfo)
function GetGuildPerkInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRecipeInfoPostQuery)
function GetGuildRecipeInfoPostQuery() end

---@param index number
---@return string name
---@return boolean online
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRecipeMember)
function GetGuildRecipeMember(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRecruitmentComment)
function GetGuildRecruitmentComment() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRecruitmentSettings)
function GetGuildRecruitmentSettings() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRenameRequired)
function GetGuildRenameRequired() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRewardInfo)
function GetGuildRewardInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRosterInfo)
function GetGuildRosterInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRosterLargestAchievementPoints)
function GetGuildRosterLargestAchievementPoints() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRosterLastOnline)
function GetGuildRosterLastOnline(index) end

---@return string motd
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRosterMOTD)
function GetGuildRosterMOTD() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRosterSelection)
function GetGuildRosterSelection() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRosterShowOffline)
function GetGuildRosterShowOffline() end

---@return number tabardBackgroundUpper
---@return number tabardBackgroundLower
---@return number tabardEmblemUpper
---@return number tabardEmblemLower
---@return number tabardBorderUpper
---@return number tabardBorderLower
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildTabardFiles)
function GetGuildTabardFiles() end

---@param index number
---@return number skillID
---@return boolean isCollapsed
---@return string iconTexture
---@return string headerName
---@return number numOnline
---@return number numVisible
---@return number numPlayers
---@return string playerName
---@return string playerNameWithRealm
---@return string class
---@return boolean online
---@return string zone
---@return number skill
---@return string classFileName
---@return boolean isMobile
---@return number isAway
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildTradeSkillInfo)
function GetGuildTradeSkillInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetHaste)
function GetHaste() end

---@return number hitModifier
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetHitModifier)
function GetHitModifier() end

---@param homePlayers table
---@return table homePlayers
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetHomePartyInfo)
function GetHomePartyInfo(homePlayers) end

---@param index number
---@return string packageIcon
---@return string stationeryIcon
---@return string sender
---@return string subject
---@return number money
---@return number CODAmount
---@return number daysLeft
---@return number hasItem
---@return boolean wasRead
---@return boolean wasReturned
---@return boolean textCreated
---@return boolean canReply
---@return boolean isGM
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxHeaderInfo)
function GetInboxHeaderInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxInvoiceInfo)
function GetInboxInvoiceInfo(index) end

---@param index number
---@param itemIndex number
---@return string name
---@return number itemID
---@return string texture
---@return number count
---@return number quality
---@return boolean canUse
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxItem)
function GetInboxItem(index, itemIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxItemLink)
function GetInboxItemLink(index, itemIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxNumItems)
function GetInboxNumItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxText)
function GetInboxText(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInsertItemsLeftToRight)
function GetInsertItemsLeftToRight() end

---@param bracketId number
---@return number rating
---@return number seasonPlayed
---@return number seasonWon
---@return number weeklyPlayed
---@return number weeklyWon
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectArenaData)
function GetInspectArenaData(bracketId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectGuildInfo)
function GetInspectGuildInfo(unit) end

---@return number todayHK
---@return number todayHonor
---@return number yesterdayHK
---@return number yesterdayHonor
---@return number lifetimeHK
---@return number lifetimeRank
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectHonorData)
function GetInspectHonorData() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectRatedBGData)
function GetInspectRatedBGData() end

---@param unit string
---@return number id
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectSpecialization)
function GetInspectSpecialization(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectTalent)
function GetInspectTalent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInstanceBootTimeRemaining)
function GetInstanceBootTimeRemaining() end

---@return string name
---@return string instanceType
---@return number difficultyID
---@return string difficultyName
---@return number maxPlayers
---@return number dynamicDifficulty
---@return boolean isDynamic
---@return number instanceID
---@return number instanceGroupSize
---@return number LfgDungeonID
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInstanceInfo)
function GetInstanceInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInstanceLockTimeRemaining)
function GetInstanceLockTimeRemaining() end

---@param id number
---@return string bossName
---@return string texture
---@return boolean isKilled
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInstanceLockTimeRemainingEncounter)
function GetInstanceLockTimeRemainingEncounter(id) end

---@param index string
---@return number alertStatus
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryAlertStatus)
function GetInventoryAlertStatus(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemBroken)
function GetInventoryItemBroken(unit, invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemCooldown)
function GetInventoryItemCooldown(unit, invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemCount)
function GetInventoryItemCount(unit, invSlot) end

---@param slot number
---@return number current
---@return number maximum
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemDurability)
function GetInventoryItemDurability(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemEquippedUnusable)
function GetInventoryItemEquippedUnusable(unit, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemID)
function GetInventoryItemID(unit, invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemLink)
function GetInventoryItemLink(unit, invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemQuality)
function GetInventoryItemQuality(unit, invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemTexture)
function GetInventoryItemTexture(unit, invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemsForSlot)
function GetInventoryItemsForSlot(slot, returnTable, transmogrify) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInviteConfirmationInfo)
function GetInviteConfirmationInfo(guid) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemChildInfo)
function GetItemChildInfo(item, slotID) end

---@param classID number
---@return string name
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemClassInfo)
function GetItemClassInfo(classID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemCooldown)
function GetItemCooldown(itemId) end

---@param itemInfo string
---@param includeBank boolean
---@param includeUses boolean
---@param includeReagentBank boolean
---@return number count
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemCount)
function GetItemCount(itemInfo, includeBank, includeUses, includeReagentBank) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemCreationContext)
function GetItemCreationContext(itemlink) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemFamily)
function GetItemFamily(item) end

---@param item string
---@param index number
---@return string itemName
---@return string itemLink
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemGem)
function GetItemGem(item, index) end

---@param itemID number
---@return number icon
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemIcon)
function GetItemIcon(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemInfo)
function GetItemInfo(item) end

---@param itemInfo string
---@return number itemID
---@return string itemType
---@return string itemSubType
---@return string itemEquipLoc
---@return number icon
---@return number classID
---@return number subclassID
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemInfoInstant)
function GetItemInfoInstant(itemInfo) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemInventorySlotInfo)
function GetItemInventorySlotInfo(inventorySlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemLevelColor)
function GetItemLevelColor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemLevelIncrement)
function GetItemLevelIncrement() end

---@param quality number
---@return number r
---@return number g
---@return number b
---@return string hex
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemQualityColor)
function GetItemQualityColor(quality) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemSetInfo)
function GetItemSetInfo(setID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemSpecInfo)
function GetItemSpecInfo(item, specTable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemSpell)
function GetItemSpell(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemStatDelta)
function GetItemStatDelta(itemLink1, itemLink2, statTable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemStats)
function GetItemStats(itemLink, statTable) end

---@param classID number
---@param subClassID number
---@return string name
---@return boolean isArmorType
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemSubClassInfo)
function GetItemSubClassInfo(classID, subClassID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemUniqueness)
function GetItemUniqueness(item) end

---@return number itemLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemUpdateLevel)
function GetItemUpdateLevel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemUpgradeEffect)
function GetItemUpgradeEffect() end

---@return number icon
---@return string name
---@return number quality
---@return string bound
---@return number numCurrUpgrades
---@return number numMaxUpgrades
---@return number cost
---@return number currencyType
---@return string failureMessage
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemUpgradeItemInfo)
function GetItemUpgradeItemInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemUpgradeStats)
function GetItemUpgradeStats(upgraded) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetJailersTowerLevel)
function GetJailersTowerLevel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetJournalInfoForSpellConfirmation)
function GetJournalInfoForSpellConfirmation(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFDChoiceCollapseState)
function GetLFDChoiceCollapseState(LFGCollapseList) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFDChoiceEnabledState)
function GetLFDChoiceEnabledState(LFGEnabledList) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFDChoiceOrder)
function GetLFDChoiceOrder(LFDDungeonList) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFDLockInfo)
function GetLFDLockInfo(dungeonID, playerIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFDLockPlayerCount)
function GetLFDLockPlayerCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFDRoleLockInfo)
function GetLFDRoleLockInfo(dungeonID, roleID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFDRoleRestrictions)
function GetLFDRoleRestrictions(dungeonID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGBootProposal)
function GetLFGBootProposal() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGCategoryForID)
function GetLFGCategoryForID(partySlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGCompletionReward)
function GetLFGCompletionReward() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGCompletionRewardItem)
function GetLFGCompletionRewardItem(rewardIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGCompletionRewardItemLink)
function GetLFGCompletionRewardItemLink(rewardIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDeserterExpiration)
function GetLFGDeserterExpiration() end

---@param dungeonID number
---@param encounterIndex number
---@return string bossName
---@return string texture
---@return boolean isKilled
---@return boolean unknown4
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonEncounterInfo)
function GetLFGDungeonEncounterInfo(dungeonID, encounterIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonInfo)
function GetLFGDungeonInfo(dungeonID) end

---@param dungeonID number
---@return number numEncounters
---@return number numCompleted
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonNumEncounters)
function GetLFGDungeonNumEncounters(dungeonID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonRewardCapBarInfo)
function GetLFGDungeonRewardCapBarInfo(dungeonID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonRewardCapInfo)
function GetLFGDungeonRewardCapInfo(dungeonID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonRewardInfo)
function GetLFGDungeonRewardInfo(dungeonID, rewardIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonRewardLink)
function GetLFGDungeonRewardLink(dungeonID, rewardIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonRewards)
function GetLFGDungeonRewards(dungeonID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonShortageRewardInfo)
function GetLFGDungeonShortageRewardInfo(dungeonID, shortageIndex, rewardIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonShortageRewardLink)
function GetLFGDungeonShortageRewardLink(dungeonID, shortageIndex, rewardIndex) end

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

---@return string queueName
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRoleUpdateBattlegroundInfo)
function GetLFGRoleUpdateBattlegroundInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRoleUpdateMember)
function GetLFGRoleUpdateMember(memberIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRoleUpdateSlot)
function GetLFGRoleUpdateSlot(slotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGRoles)
function GetLFGRoles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGSuspendedPlayers)
function GetLFGSuspendedPlayers(category) end

---@param LFRRaidList table
---@return table raidList
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFRChoiceOrder)
function GetLFRChoiceOrder(LFRRaidList) end

---@param index number
---@return string language
---@return number languageID
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLanguageByIndex)
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLevelUpInstances)
function GetLevelUpInstances() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLifesteal)
function GetLifesteal() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLocalGameTime)
function GetLocalGameTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLocale)
function GetLocale() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLookingForGuildComment)
function GetLookingForGuildComment() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLookingForGuildSettings)
function GetLookingForGuildSettings() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLooseMacroIcons)
function GetLooseMacroIcons() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLooseMacroItemIcons)
function GetLooseMacroItemIcons() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootInfo)
function GetLootInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootMethod)
function GetLootMethod() end

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
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootRollItemInfo)
function GetLootRollItemInfo(rollID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootRollItemLink)
function GetLootRollItemLink(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootRollTimeLeft)
function GetLootRollTimeLeft(rollid) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootSlotInfo)
function GetLootSlotInfo(slot) end

---@param index number
---@return string itemLink
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootSlotLink)
function GetLootSlotLink(index) end

---@param slotIndex number
---@return number slotType
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootSlotType)
function GetLootSlotType(slotIndex) end

---@param lootSlot number
---@return string guid
---@return number quantity
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootSourceInfo)
function GetLootSourceInfo(lootSlot) end

---@return number specID
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootSpecialization)
function GetLootSpecialization() end

---@return number threshold
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLootThreshold)
function GetLootThreshold() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroBody)
function GetMacroBody() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroIcons)
function GetMacroIcons(table) end

---@param name string
---@return number macroSlot
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroIndexByName)
function GetMacroIndexByName(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroInfo)
function GetMacroInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroItem)
function GetMacroItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroItemIcons)
function GetMacroItemIcons(table) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMacroSpell)
function GetMacroSpell() end

---@return number base
---@return number casting
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetManaRegen)
function GetManaRegen() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMasterLootCandidate)
function GetMasterLootCandidate(index) end

---@return number mastery
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMastery)
function GetMastery() end

---@return number mastery
---@return number coefficient
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMasteryEffect)
function GetMasteryEffect() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMawPowerLinkBySpellID)
function GetMawPowerLinkBySpellID(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxArenaCurrency)
function GetMaxArenaCurrency() end

---@return number maxBattlefieldID
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxBattlefieldID)
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

---@return number tiers
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMaxTalentTier)
function GetMaxTalentTier() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMeleeHaste)
function GetMeleeHaste() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantCurrencies)
function GetMerchantCurrencies() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantFilter)
function GetMerchantFilter() end

---@param index number
---@return number itemCount
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemCostInfo)
function GetMerchantItemCostInfo(index) end

---@param index number
---@param itemIndex number
---@return string itemTexture
---@return number itemValue
---@return string itemLink
---@return string currencyName
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemCostItem)
function GetMerchantItemCostItem(index, itemIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemID)
function GetMerchantItemID(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemInfo)
function GetMerchantItemInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemLink)
function GetMerchantItemLink(index) end

---@param index number
---@return number maxStack
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantItemMaxStack)
function GetMerchantItemMaxStack(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMerchantNumItems)
function GetMerchantNumItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMinRenderScale)
function GetMinRenderScale() end

---@return string zone
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMinimapZoneText)
function GetMinimapZoneText() end

---@param id number
---@return string timer
---@return number initial
---@return number maxvalue
---@return number scale
---@return boolean paused
---@return string label
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMirrorTimerInfo)
function GetMirrorTimerInfo(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMirrorTimerProgress)
function GetMirrorTimerProgress(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetModResilienceDamageReduction)
function GetModResilienceDamageReduction() end

---@param action string
---@return string key
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetModifiedClick)
function GetModifiedClick(action) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetModifiedClickAction)
function GetModifiedClickAction(index) end

---@return number money
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMoney)
function GetMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMonitorAspectRatio)
function GetMonitorAspectRatio() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMonitorCount)
function GetMonitorCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMonitorName)
function GetMonitorName() end

---@return string buttonName
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetMouseButtonClicked)
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

---@return number bandwidthIn
---@return number bandwidthOut
---@return number latencyHome
---@return number latencyWorld
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNetStats)
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
function GetNumAddOns() end

---@return number numRaces
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumArchaeologyRaces)
function GetNumArchaeologyRaces() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumArenaOpponentSpecs)
function GetNumArenaOpponentSpecs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumArenaOpponents)
function GetNumArenaOpponents() end

---@param raceIndex number
---@return number numProjects
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumArtifactsByRace)
function GetNumArtifactsByRace(raceIndex) end

---@return number numPopups
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumAutoQuestPopUps)
function GetNumAutoQuestPopUps() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumAvailableQuests)
function GetNumAvailableQuests() end

---@return number numSlots
---@return boolean full
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBankSlots)
function GetNumBankSlots() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBattlefieldFlagPositions)
function GetNumBattlefieldFlagPositions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBattlefieldScores)
function GetNumBattlefieldScores() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBattlefieldVehicles)
function GetNumBattlefieldVehicles(index) end

---@return number numBattlegrounds
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBattlegroundTypes)
function GetNumBattlegroundTypes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBindings)
function GetNumBindings() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumBuybackItems)
function GetNumBuybackItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumChannelMembers)
function GetNumChannelMembers() end

---@return number numClasses
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumClasses)
function GetNumClasses() end

---@param type string
---@return number count
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumCompanions)
function GetNumCompanions(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumComparisonCompletedAchievements)
function GetNumComparisonCompletedAchievements() end

---@return number total
---@return number completed
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumCompletedAchievements)
function GetNumCompletedAchievements() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumDeclensionSets)
function GetNumDeclensionSets(name, gender) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumDisplayChannels)
function GetNumDisplayChannels() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumDungeonForRandomSlot)
function GetNumDungeonForRandomSlot(randomID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumFactions)
function GetNumFactions() end

---@return number numFiltered
---[Documentation](https://wowpedia.fandom.com/wiki/API_GetNumFilteredAchievements)
function GetNumFilteredAchievements() end

