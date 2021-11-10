---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionBarPage)
---@return number index
function GetActionBarPage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionBarToggles)
function GetActionBarToggles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionCharges)
---@param slot number
---@return number currentCharges
---@return number maxCharges
---@return number cooldownStart
---@return number cooldownDuration
---@return number chargeModRate
function GetActionCharges(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionCooldown)
function GetActionCooldown(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionCount)
---@param actionSlot number
---@return number text
function GetActionCount(actionSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionInfo)
function GetActionInfo(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActionLossOfControlCooldown)
---@param slot number
---@return number start
---@return number duration
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetActiveSpecGroup)
---@param isInspect boolean
---@return number activeSpec
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAddOnMetadata)
---@param addon string
---@param field string
---@return string value
function GetAddOnMetadata(addon, field) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAddOnOptionalDependencies)
function GetAddOnOptionalDependencies() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAllowLowLevelRaid)
function GetAllowLowLevelRaid() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAlternativeDefaultLanguage)
function GetAlternativeDefaultLanguage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArchaeologyInfo)
---@return string localizedName
function GetArchaeologyInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArchaeologyRaceInfo)
function GetArchaeologyRaceInfo(raceIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArchaeologyRaceInfoByID)
function GetArchaeologyRaceInfoByID(researchBranchID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAreaSpiritHealerTime)
function GetAreaSpiritHealerTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAreaText)
---@return string areaText
function GetAreaText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArenaOpponentSpec)
function GetArenaOpponentSpec() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArtifactInfoByRace)
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
function GetArtifactInfoByRace(raceIndex, artifactIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetArtifactProgress)
---@return number numFragmentsCollected
---@return number numFragmentsAdded
---@return number numFragmentsRequired
function GetArtifactProgress() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAttackPowerForStat)
---@param statId number
---@param amount number
---@return number ap
function GetAttackPowerForStat(statId, amount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAutoCompletePresenceID)
function GetAutoCompletePresenceID(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAutoCompleteRealms)
---@param realmNames table
---@return table realmNames
function GetAutoCompleteRealms(realmNames) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAutoCompleteResults)
function GetAutoCompleteResults(text, include, exclude, maxResults, cursorPosition) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAutoDeclineGuildInvites)
---@return number enabled
function GetAutoDeclineGuildInvites() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAutoQuestPopUp)
---@param index number
---@return number questID
---@return string type
function GetAutoQuestPopUp(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableBandwidth)
function GetAvailableBandwidth() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableLevel)
function GetAvailableLevel(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableLocaleInfo)
function GetAvailableLocaleInfo(ignoreLocaleRestrictions) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableLocales)
function GetAvailableLocales() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableQuestInfo)
---@param index number
---@return boolean isTrivial
---@return number frequency
---@return boolean isRepeatable
---@return boolean isLegendary
---@return number questID
function GetAvailableQuestInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAvailableTitle)
function GetAvailableTitle(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAverageItemLevel)
---@return number avgItemLevel
---@return number avgItemLevelEquipped
---@return number avgItemLevelPvp
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBankSlotCost)
---@param numSlots number
---@return number cost
function GetBankSlotCost(numSlots) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldArenaFaction)
function GetBattlefieldArenaFaction() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldEstimatedWaitTime)
---@return number waitTime
function GetBattlefieldEstimatedWaitTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldFlagPosition)
function GetBattlefieldFlagPosition(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldInstanceExpiration)
function GetBattlefieldInstanceExpiration() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlefieldInstanceRunTime)
---@return number time
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBattlegroundPoints)
---@param team number
---@return number currentPoints
---@return number maxPoints
function GetBattlegroundPoints(team) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBestFlexRaidChoice)
---@return number flexDungeonID
function GetBestFlexRaidChoice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBestRFChoice)
function GetBestRFChoice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBillingTimeRested)
---@return number secondsRemaining
function GetBillingTimeRested() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBindLocation)
function GetBindLocation() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBinding)
function GetBinding(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBindingAction)
---@param binding string
---@param checkOverride boolean
---@return string action
function GetBindingAction(binding, checkOverride) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBindingByKey)
---@param key string
---@return string bindingAction
function GetBindingByKey(key) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBindingKey)
function GetBindingKey(command) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBindingText)
---@param key string
---@param prefix string
---@param abbreviate boolean
---@return string text
function GetBindingText(key, prefix, abbreviate) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetBlockChance)
---@return number blockChance
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCVarInfo)
---@param name string
---@return string value
---@return string defaultValue
---@return boolean account
---@return boolean character
---@return boolean unknown5
---@return boolean setCvarOnly
---@return boolean readOnly
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCategoryList)
---@return table idTable
function GetCategoryList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCategoryNumAchievements)
---@param categoryId number
---@param includeAll boolean
---@return number total
---@return number completed
---@return number incompleted
function GetCategoryNumAchievements(categoryId, includeAll) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCemeteryPreference)
function GetCemeteryPreference() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChannelDisplayInfo)
function GetChannelDisplayInfo(channelID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetChannelList)
---@return number id
---@return string name
---@return boolean disabled
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetClassInfo)
---@param classIndex number
---@return string className
---@return string classFile
---@return number classID
function GetClassInfo(classIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetClickFrame)
function GetClickFrame(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCoinIcon)
function GetCoinIcon(amount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCoinText)
---@param amount number
---@param separator string
---@return string formattedAmount
function GetCoinText(amount, separator) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCoinTextureString)
function GetCoinTextureString(amount, fontHeight) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCombatRating)
---@param combatRatingIdentifier number
---@return number rating
function GetCombatRating(combatRatingIdentifier) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCombatRatingBonus)
---@param combatRatingIdentifier number
---@return number bonus
function GetCombatRatingBonus(combatRatingIdentifier) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCombatRatingBonusForCombatRatingValue)
function GetCombatRatingBonusForCombatRatingValue(ratingIndex, value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetComboPoints)
function GetComboPoints() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCompanionInfo)
---@param type string
---@param id number
---@return number creatureID
---@return string creatureName
---@return number creatureSpellID
---@return string icon
---@return boolean issummoned
---@return number mountType
function GetCompanionInfo(type, id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetComparisonAchievementPoints)
function GetComparisonAchievementPoints() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetComparisonCategoryNumAchievements)
function GetComparisonCategoryNumAchievements(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetComparisonStatistic)
---@param achievementID number
---@return string value
function GetComparisonStatistic(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerFreeSlots)
function GetContainerFreeSlots(index, returnTable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerItemCooldown)
function GetContainerItemCooldown(bagID, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerItemDurability)
---@param bag number
---@param slot number
---@return number current
---@return number maximum
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetContainerNumSlots)
---@param bagID number
---@return number numberOfSlots
function GetContainerNumSlots(bagID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCorpseRecoveryDelay)
function GetCorpseRecoveryDelay() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCorruption)
---@return number corruption
function GetCorruption() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCorruptionResistance)
---@return number corruptionResistance
function GetCorruptionResistance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCritChance)
---@return number critChance
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentRegion)
function GetCurrentRegion() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentResolution)
function GetCurrentResolution() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentScaledResolution)
function GetCurrentScaledResolution() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCurrentTitle)
---@return number currentTitle
function GetCurrentTitle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCursorDelta)
function GetCursorDelta() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCursorInfo)
function GetCursorInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCursorMoney)
---@return number copper
function GetCursorMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetCursorPosition)
---@return number x
---@return number y
function GetCursorPosition() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDailyQuestsCompleted)
function GetDailyQuestsCompleted() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDeathRecapLink)
function GetDeathRecapLink(recapID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDefaultGraphicsQuality)
function GetDefaultGraphicsQuality() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDefaultLanguage)
---@return string language
---@return number languageID
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDifficultyInfo)
---@param id number
---@return string name
---@return string groupType
---@return boolean isHeroic
---@return boolean isChallengeMode
---@return boolean displayHeroic
---@return boolean displayMythic
---@return number toggleDifficultyID
function GetDifficultyInfo(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDodgeChance)
---@return number dodgeChance
function GetDodgeChance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDodgeChanceFromAttribute)
function GetDodgeChanceFromAttribute() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDownloadedPercentage)
function GetDownloadedPercentage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDungeonDifficultyID)
function GetDungeonDifficultyID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetDungeonForRandomSlot)
function GetDungeonForRandomSlot(randomID, index) end

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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetExpertise)
---@return number expertise
---@return number offhandExpertise
---@return number rangedExpertise
function GetExpertise() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetExtraBarIndex)
---@return number extraPage
function GetExtraBarIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFactionInfo)
function GetFactionInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFactionInfoByID)
function GetFactionInfoByID(factionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFailedPVPTalentIDs)
function GetFailedPVPTalentIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFailedTalentIDs)
function GetFailedTalentIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFileIDFromPath)
---@param filePath string
---@return number fileID
function GetFileIDFromPath(filePath) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFileStreamingStatus)
function GetFileStreamingStatus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFilteredAchievementID)
---@param index number
---@return number achievementID
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFonts)
---@return string fonts
function GetFonts() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFrameCPUUsage)
function GetFrameCPUUsage(frame, includeChildren) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFramerate)
function GetFramerate() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFramesRegisteredForEvent)
function GetFramesRegisteredForEvent(event) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFriendshipReputation)
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
function GetFriendshipReputation(factionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFriendshipReputationRanks)
---@param factionID number
---@return number currentRank
---@return number maxRank
function GetFriendshipReputationRanks(factionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetFunctionCPUUsage)
function GetFunctionCPUUsage(func, includeSubroutines) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGMStatus)
function GetGMStatus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGMTicket)
function GetGMTicket() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGameMessageInfo)
---@param messageType number
---@return string stringId
---@return number soundKitID
---@return number voiceID
function GetGameMessageInfo(messageType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGameTime)
---@return number hours
---@return number minutes
function GetGameTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGraphicsAPIs)
---@return string cvarValues
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankBonusDepositMoney)
function GetGuildBankBonusDepositMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankItemInfo)
---@param tab number
---@param slot number
---@return number texture
---@return number itemCount
---@return boolean locked
---@return boolean isFiltered
---@return number quality
function GetGuildBankItemInfo(tab, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankItemLink)
function GetGuildBankItemLink(tab, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankMoney)
---@return number retVal1
function GetGuildBankMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankMoneyTransaction)
function GetGuildBankMoneyTransaction(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankTabCost)
function GetGuildBankTabCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankTabInfo)
---@param tab number
---@return string name
---@return string icon
---@return boolean isViewable
---@return boolean canDeposit
---@return number numWithdrawals
---@return number remainingWithdrawals
---@return boolean filtered
function GetGuildBankTabInfo(tab) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankTabPermissions)
---@param tab number
---@return boolean canView
---@return boolean canDeposit
---@return boolean canEdit
---@return number stacksPerDay
function GetGuildBankTabPermissions(tab) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankText)
function GetGuildBankText(tab) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildBankTransaction)
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildInfo)
---@param unit string
---@return string guildName
---@return string guildRankName
---@return number guildRankIndex
---@return string realm
function GetGuildInfo(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildInfoText)
function GetGuildInfoText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildLogoInfo)
function GetGuildLogoInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildMemberRecipes)
function GetGuildMemberRecipes(name, skillLineID) end

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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRecipeMember)
---@param index number
---@return string name
---@return boolean online
function GetGuildRecipeMember(index) end

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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRosterMOTD)
---@return string motd
function GetGuildRosterMOTD() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRosterSelection)
function GetGuildRosterSelection() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildRosterShowOffline)
function GetGuildRosterShowOffline() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildTabardFiles)
---@return number tabardBackgroundUpper
---@return number tabardBackgroundLower
---@return number tabardEmblemUpper
---@return number tabardEmblemLower
---@return number tabardBorderUpper
---@return number tabardBorderLower
function GetGuildTabardFiles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetGuildTradeSkillInfo)
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
function GetGuildTradeSkillInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetHaste)
function GetHaste() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetHitModifier)
---@return number hitModifier
function GetHitModifier() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetHomePartyInfo)
---@param homePlayers table
---@return table homePlayers
function GetHomePartyInfo(homePlayers) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxHeaderInfo)
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
function GetInboxHeaderInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxInvoiceInfo)
---@param index number
---@return string invoiceType
---@return string itemName
---@return string playerName
---@return number bid
---@return number buyout
---@return number deposit
---@return number consignment
function GetInboxInvoiceInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxItem)
---@param index number
---@param itemIndex number
---@return string name
---@return number itemID
---@return string texture
---@return number count
---@return number quality
---@return boolean canUse
function GetInboxItem(index, itemIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxItemLink)
function GetInboxItemLink(index, itemIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxNumItems)
function GetInboxNumItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInboxText)
function GetInboxText(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInsertItemsLeftToRight)
function GetInsertItemsLeftToRight() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectArenaData)
---@param bracketId number
---@return number rating
---@return number seasonPlayed
---@return number seasonWon
---@return number weeklyPlayed
---@return number weeklyWon
function GetInspectArenaData(bracketId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectGuildInfo)
function GetInspectGuildInfo(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectHonorData)
---@return number todayHK
---@return number todayHonor
---@return number yesterdayHK
---@return number yesterdayHonor
---@return number lifetimeHK
---@return number lifetimeRank
function GetInspectHonorData() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectRatedBGData)
function GetInspectRatedBGData() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectSpecialization)
---@param unit string
---@return number id
function GetInspectSpecialization(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInspectTalent)
function GetInspectTalent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInstanceBootTimeRemaining)
function GetInstanceBootTimeRemaining() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInstanceInfo)
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
function GetInstanceInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInstanceLockTimeRemaining)
function GetInstanceLockTimeRemaining() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInstanceLockTimeRemainingEncounter)
---@param id number
---@return string bossName
---@return string texture
---@return boolean isKilled
function GetInstanceLockTimeRemainingEncounter(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryAlertStatus)
---@param index string
---@return number alertStatus
function GetInventoryAlertStatus(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemBroken)
function GetInventoryItemBroken(unit, invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemCooldown)
function GetInventoryItemCooldown(unit, invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemCount)
function GetInventoryItemCount(unit, invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetInventoryItemDurability)
---@param slot number
---@return number current
---@return number maximum
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemClassInfo)
---@param classID number
---@return string name
function GetItemClassInfo(classID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemCooldown)
function GetItemCooldown(itemId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemCount)
---@param itemInfo string
---@param includeBank boolean
---@param includeUses boolean
---@param includeReagentBank boolean
---@return number count
function GetItemCount(itemInfo, includeBank, includeUses, includeReagentBank) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemCreationContext)
function GetItemCreationContext(itemlink) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemFamily)
function GetItemFamily(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemGem)
---@param item string
---@param index number
---@return string itemName
---@return string itemLink
function GetItemGem(item, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemIcon)
---@param itemID number
---@return number icon
function GetItemIcon(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemInfo)
function GetItemInfo(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemInfoInstant)
---@param itemInfo string
---@return number itemID
---@return string itemType
---@return string itemSubType
---@return string itemEquipLoc
---@return number icon
---@return number classID
---@return number subclassID
function GetItemInfoInstant(itemInfo) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemInventorySlotInfo)
function GetItemInventorySlotInfo(inventorySlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemLevelColor)
function GetItemLevelColor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemQualityColor)
---@param quality number
---@return number r
---@return number g
---@return number b
---@return string hex
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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemSubClassInfo)
---@param classID number
---@param subClassID number
---@return string name
---@return boolean isArmorType
function GetItemSubClassInfo(classID, subClassID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetItemUniqueness)
function GetItemUniqueness(item) end

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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonEncounterInfo)
---@param dungeonID number
---@param encounterIndex number
---@return string bossName
---@return string texture
---@return boolean isKilled
---@return boolean unknown4
function GetLFGDungeonEncounterInfo(dungeonID, encounterIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonInfo)
function GetLFGDungeonInfo(dungeonID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetLFGDungeonNumEncounters)
---@param dungeonID number
---@return number numEncounters
---@return number numCompleted
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

