---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.GetNumPetsNeedingFanfare)
function C_PetJournal.GetNumPetsNeedingFanfare() end

---@param speciesId number
---@return string ownedString
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetOwnedBattlePetString)
function C_PetJournal.GetOwnedBattlePetString(speciesId) end

---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.GetPetAbilityInfo)
function C_PetJournal.GetPetAbilityInfo(abilityID) end

---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.GetPetAbilityList)
function C_PetJournal.GetPetAbilityList(speciesID, idTable, levelTable) end

---@param GUID string
---@return number start
---@return number duration
---@return number isEnabled
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetCooldownByGUID)
function C_PetJournal.GetPetCooldownByGUID(GUID) end

---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.GetPetInfoByIndex)
function C_PetJournal.GetPetInfoByIndex(index) end

---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.GetPetInfoByItemID)
function C_PetJournal.GetPetInfoByItemID(itemID) end

---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.GetPetInfoByPetID)
function C_PetJournal.GetPetInfoByPetID(petID) end

---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.GetPetInfoBySpeciesID)
function C_PetJournal.GetPetInfoBySpeciesID(speciesID) end

---@param slotIndex number
---@return string petGUID
---@return number ability1
---@return number ability2
---@return number ability3
---@return boolean locked
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetLoadOutInfo)
function C_PetJournal.GetPetLoadOutInfo(slotIndex) end

---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.GetPetModelSceneInfoBySpeciesID)
function C_PetJournal.GetPetModelSceneInfoBySpeciesID(speciesID) end

---@return number sortParameter
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetSortParameter)
function C_PetJournal.GetPetSortParameter() end

---@param petID string
---@return number health
---@return number maxHealth
---@return number power
---@return number speed
---@return number rarity
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetStats)
function C_PetJournal.GetPetStats(petID) end

---@return number avgLevel
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetTeamAverageLevel)
function C_PetJournal.GetPetTeamAverageLevel() end

---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.GetSummonBattlePetCooldown)
function C_PetJournal.GetSummonBattlePetCooldown() end

---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.GetSummonRandomFavoritePetGUID)
function C_PetJournal.GetSummonRandomFavoritePetGUID() end

---@return string summonedPetGUID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetSummonedPetGUID)
function C_PetJournal.GetSummonedPetGUID() end

---@param filter number
---@return boolean isFiltered
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.IsFilterChecked)
function C_PetJournal.IsFilterChecked(filter) end

---@return boolean isEnabled
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.IsFindBattleEnabled)
function C_PetJournal.IsFindBattleEnabled() end

---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.IsJournalReadOnly)
function C_PetJournal.IsJournalReadOnly() end

---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.IsJournalUnlocked)
function C_PetJournal.IsJournalUnlocked() end

---@param index number
---@return boolean isChecked
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.IsPetSourceChecked)
function C_PetJournal.IsPetSourceChecked(index) end

---@param index number
---@return boolean isChecked
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.IsPetTypeChecked)
function C_PetJournal.IsPetTypeChecked(index) end

---@param petID string
---@return boolean canRelease
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetCanBeReleased)
function C_PetJournal.PetCanBeReleased(petID) end

---@param petID string
---@return boolean isCapturable
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetIsCapturable)
function C_PetJournal.PetIsCapturable(petID) end

---@param petGUID string
---@return boolean isFavorite
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetIsFavorite)
function C_PetJournal.PetIsFavorite(petGUID) end

---@param petID string
---@return boolean isHurt
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetIsHurt)
function C_PetJournal.PetIsHurt(petID) end

---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.PetIsLockedForConvert)
function C_PetJournal.PetIsLockedForConvert(petID) end

---@param petID string
---@return boolean isRevoked
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetIsRevoked)
function C_PetJournal.PetIsRevoked(petID) end

---@param petID string
---@return boolean isSlotted
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetIsSlotted)
function C_PetJournal.PetIsSlotted(petID) end

---@param petID string
---@return boolean isTradable
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetIsTradable)
function C_PetJournal.PetIsTradable(petID) end

---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.PetIsUsable)
function C_PetJournal.PetIsUsable(petID) end

---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.PetNeedsFanfare)
function C_PetJournal.PetNeedsFanfare() end

---@param petID string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PickupPet)
function C_PetJournal.PickupPet(petID) end

---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.PickupSummonRandomPet)
function C_PetJournal.PickupSummonRandomPet() end

---@param petID string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.ReleasePetByID)
function C_PetJournal.ReleasePetByID(petID) end

---@param slotIndex number
---@param spellIndex number
---@param petSpellID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetAbility)
function C_PetJournal.SetAbility(slotIndex, spellIndex, petSpellID) end

---@param value boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetAllPetSourcesChecked)
function C_PetJournal.SetAllPetSourcesChecked(value) end

---@param value boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetAllPetTypesChecked)
function C_PetJournal.SetAllPetTypesChecked(value) end

---@param petID string
---@param customName string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetCustomName)
function C_PetJournal.SetCustomName(petID, customName) end

---@param petID string
---@param value number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetFavorite)
function C_PetJournal.SetFavorite(petID, value) end

---@param filter number
---@param value boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetFilterChecked)
function C_PetJournal.SetFilterChecked(filter, value) end

---@param slotIndex number
---@param petID string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetPetLoadOutInfo)
function C_PetJournal.SetPetLoadOutInfo(slotIndex, petID) end

---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.SetPetSortParameter)
function C_PetJournal.SetPetSortParameter() end

---@param index number
---@param value boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetPetSourceChecked)
function C_PetJournal.SetPetSourceChecked(index, value) end

---@param index number
---@param value boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetPetTypeFilter)
function C_PetJournal.SetPetTypeFilter(index, value) end

---@param text string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetSearchFilter)
function C_PetJournal.SetSearchFilter(text) end

---@param petID string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SummonPetByGUID)
function C_PetJournal.SummonPetByGUID(petID) end

---@param favoritePets boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SummonRandomPet)
function C_PetJournal.SummonRandomPet(favoritePets) end

---@param instanceID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PrototypeDialog.EnsureRemoved)
function C_PrototypeDialog.EnsureRemoved(instanceID) end

---@param instanceID number
---@param optionIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PrototypeDialog.SelectOption)
function C_PrototypeDialog.SelectOption(instanceID, optionIndex) end

---[Documentation](https://wow.gamepedia.com/API_C_Scenario.GetBonusStepRewardQuestID)
function C_Scenario.GetBonusStepRewardQuestID(stepIndex) end

---[Documentation](https://wow.gamepedia.com/API_C_Scenario.GetBonusSteps)
function C_Scenario.GetBonusSteps() end

---[Documentation](https://wow.gamepedia.com/API_C_Scenario.GetCriteriaInfo)
function C_Scenario.GetCriteriaInfo(criteriaIndex) end

---[Documentation](https://wow.gamepedia.com/API_C_Scenario.GetCriteriaInfoByStep)
function C_Scenario.GetCriteriaInfoByStep(stepID, criteriaIndex) end

---[Documentation](https://wow.gamepedia.com/API_C_Scenario.GetInfo)
function C_Scenario.GetInfo() end

---@return number difficulty
---@return number curWave
---@return number maxWave
---@return number duration
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Scenario.GetProvingGroundsInfo)
function C_Scenario.GetProvingGroundsInfo() end

---[Documentation](https://wow.gamepedia.com/API_C_Scenario.GetScenarioIconInfo)
function C_Scenario.GetScenarioIconInfo(uiMapID) end

---[Documentation](https://wow.gamepedia.com/API_C_Scenario.GetStepInfo)
function C_Scenario.GetStepInfo(bonusStepIndex) end

---[Documentation](https://wow.gamepedia.com/API_C_Scenario.GetSupersededObjectives)
function C_Scenario.GetSupersededObjectives() end

---[Documentation](https://wow.gamepedia.com/API_C_Scenario.IsInScenario)
function C_Scenario.IsInScenario() end

---[Documentation](https://wow.gamepedia.com/API_C_Scenario.ShouldShowCriteria)
function C_Scenario.ShouldShowCriteria() end

---[Documentation](https://wow.gamepedia.com/API_C_Scenario.TreatScenarioAsDungeon)
function C_Scenario.TreatScenarioAsDungeon() end

---[Documentation](https://wow.gamepedia.com/API_C_SharedCharacterServices.GetLastSeenCharacterUpgradePopup)
function C_SharedCharacterServices.GetLastSeenCharacterUpgradePopup() end

---[Documentation](https://wow.gamepedia.com/API_C_SharedCharacterServices.GetLastSeenExpansionTrialPopup)
function C_SharedCharacterServices.GetLastSeenExpansionTrialPopup() end

---[Documentation](https://wow.gamepedia.com/API_C_SharedCharacterServices.GetUpgradeDistributions)
function C_SharedCharacterServices.GetUpgradeDistributions() end

---[Documentation](https://wow.gamepedia.com/API_C_SharedCharacterServices.HasFreePromotionalUpgrade)
function C_SharedCharacterServices.HasFreePromotionalUpgrade() end

---[Documentation](https://wow.gamepedia.com/API_C_SharedCharacterServices.HasSeenFreePromotionalUpgradePopup)
function C_SharedCharacterServices.HasSeenFreePromotionalUpgradePopup() end

---[Documentation](https://wow.gamepedia.com/API_C_SharedCharacterServices.IsPurchaseIDPendingUpgrade)
function C_SharedCharacterServices.IsPurchaseIDPendingUpgrade() end

---[Documentation](https://wow.gamepedia.com/API_C_SharedCharacterServices.QueryClassTrialBoostResult)
function C_SharedCharacterServices.QueryClassTrialBoostResult() end

---[Documentation](https://wow.gamepedia.com/API_C_SharedCharacterServices.SetCharacterUpgradePopupSeen)
function C_SharedCharacterServices.SetCharacterUpgradePopupSeen(expansion_id) end

---[Documentation](https://wow.gamepedia.com/API_C_SharedCharacterServices.SetExpansionTrialPopupSeen)
function C_SharedCharacterServices.SetExpansionTrialPopupSeen(expansion_id) end

---[Documentation](https://wow.gamepedia.com/API_C_SharedCharacterServices.SetPromotionalPopupSeen)
function C_SharedCharacterServices.SetPromotionalPopupSeen(seen) end

---[Documentation](https://wow.gamepedia.com/API_C_Social.RegisterSocialBrowser)
function C_Social.RegisterSocialBrowser() end

---[Documentation](https://wow.gamepedia.com/API_C_Social.SetTextureToScreenshot)
function C_Social.SetTextureToScreenshot(texture, index) end

---[Documentation](https://wow.gamepedia.com/API_C_Social.TwitterPostAchievement)
function C_Social.TwitterPostAchievement(text, width, height, snapshotId, offScreenFrame, lastAchievementID, usedCustomText) end

---[Documentation](https://wow.gamepedia.com/API_C_Social.TwitterPostItem)
function C_Social.TwitterPostItem(text, width, height, snapshotId, offScreenFrame, lastItemID, usedCustomText) end

---[Documentation](https://wow.gamepedia.com/API_C_Social.TwitterPostScreenshot)
function C_Social.TwitterPostScreenshot(text, screenshotIndex, texture, usedCustomText) end

---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitItemLevel)
function C_Soulbinds.GetConduitItemLevel(conduitID, rank) end

---[Documentation](https://wow.gamepedia.com/API_C_TalkingHead.GetConversationsDeferred)
function C_TalkingHead.GetConversationsDeferred() end

---[Documentation](https://wow.gamepedia.com/API_C_TalkingHead.GetCurrentLineAnimationInfo)
function C_TalkingHead.GetCurrentLineAnimationInfo() end

---[Documentation](https://wow.gamepedia.com/API_C_TalkingHead.GetCurrentLineInfo)
function C_TalkingHead.GetCurrentLineInfo() end

---[Documentation](https://wow.gamepedia.com/API_C_TalkingHead.IgnoreCurrentTalkingHead)
function C_TalkingHead.IgnoreCurrentTalkingHead() end

---[Documentation](https://wow.gamepedia.com/API_C_TalkingHead.IsCurrentTalkingHeadIgnored)
function C_TalkingHead.IsCurrentTalkingHeadIgnored() end

---[Documentation](https://wow.gamepedia.com/API_C_TalkingHead.SetConversationsDeferred)
function C_TalkingHead.SetConversationsDeferred(deferred) end

---@param duration number
---@param callback function
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Timer.After)
function C_Timer.After(duration, callback) end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.ForceToyRefilter)
function C_ToyBox.ForceToyRefilter() end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.GetCollectedShown)
function C_ToyBox.GetCollectedShown() end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.GetIsFavorite)
function C_ToyBox.GetIsFavorite(itemID) end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.GetNumFilteredToys)
function C_ToyBox.GetNumFilteredToys() end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.GetNumLearnedDisplayedToys)
function C_ToyBox.GetNumLearnedDisplayedToys() end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.GetNumTotalDisplayedToys)
function C_ToyBox.GetNumTotalDisplayedToys() end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.GetNumToys)
function C_ToyBox.GetNumToys() end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.GetToyFromIndex)
function C_ToyBox.GetToyFromIndex(itemIndex) end

---@param itemID number
---@return number itemID
---@return string toyName
---@return number icon
---@return boolean isFavorite
---@return boolean hasFanfare
---@return number itemQuality
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetToyInfo)
function C_ToyBox.GetToyInfo(itemID) end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.GetToyLink)
function C_ToyBox.GetToyLink(itemID) end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.GetUncollectedShown)
function C_ToyBox.GetUncollectedShown() end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.GetUnusableShown)
function C_ToyBox.GetUnusableShown() end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.HasFavorites)
function C_ToyBox.HasFavorites() end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.IsExpansionTypeFilterChecked)
function C_ToyBox.IsExpansionTypeFilterChecked(expansionIndex) end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.IsSourceTypeFilterChecked)
function C_ToyBox.IsSourceTypeFilterChecked(sourceIndex) end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.IsToyUsable)
function C_ToyBox.IsToyUsable(itemID) end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.PickupToyBoxItem)
function C_ToyBox.PickupToyBoxItem(itemID) end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.SetAllExpansionTypeFilters)
function C_ToyBox.SetAllExpansionTypeFilters(checked) end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.SetAllSourceTypeFilters)
function C_ToyBox.SetAllSourceTypeFilters(checked) end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.SetCollectedShown)
function C_ToyBox.SetCollectedShown(checked) end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.SetExpansionTypeFilter)
function C_ToyBox.SetExpansionTypeFilter(expansionIndex, checked) end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.SetFilterString)
function C_ToyBox.SetFilterString(searchString) end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.SetIsFavorite)
function C_ToyBox.SetIsFavorite(itemID, value) end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.SetSourceTypeFilter)
function C_ToyBox.SetSourceTypeFilter(sourceIndex, checked) end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.SetUncollectedShown)
function C_ToyBox.SetUncollectedShown(checked) end

---[Documentation](https://wow.gamepedia.com/API_C_ToyBox.SetUnusableShown)
function C_ToyBox.SetUnusableShown(checked) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.AnyRecipeCategoriesFiltered)
function C_TradeSkillUI.AnyRecipeCategoriesFiltered() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.AreAnyInventorySlotsFiltered)
function C_TradeSkillUI.AreAnyInventorySlotsFiltered() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.CanObliterateCursorItem)
function C_TradeSkillUI.CanObliterateCursorItem() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.CanTradeSkillListLink)
function C_TradeSkillUI.CanTradeSkillListLink() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.ClearInventorySlotFilter)
function C_TradeSkillUI.ClearInventorySlotFilter() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.ClearPendingObliterateItem)
function C_TradeSkillUI.ClearPendingObliterateItem() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.ClearRecipeCategoryFilter)
function C_TradeSkillUI.ClearRecipeCategoryFilter() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.ClearRecipeSourceTypeFilter)
function C_TradeSkillUI.ClearRecipeSourceTypeFilter() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.CloseObliterumForge)
function C_TradeSkillUI.CloseObliterumForge() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.CloseTradeSkill)
function C_TradeSkillUI.CloseTradeSkill() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.DropPendingObliterateItemFromCursor)
function C_TradeSkillUI.DropPendingObliterateItemFromCursor() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetAllFilterableInventorySlots)
function C_TradeSkillUI.GetAllFilterableInventorySlots() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetAllRecipeIDs)
function C_TradeSkillUI.GetAllRecipeIDs() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetCategories)
function C_TradeSkillUI.GetCategories() end

---@param categoryID number
---@param returnTable table
---@return table categoryInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetCategoryInfo)
function C_TradeSkillUI.GetCategoryInfo(categoryID, returnTable) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetFilterableInventorySlots)
function C_TradeSkillUI.GetFilterableInventorySlots() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetFilteredRecipeIDs)
function C_TradeSkillUI.GetFilteredRecipeIDs() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetObliterateSpellID)
function C_TradeSkillUI.GetObliterateSpellID() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetOnlyShowLearnedRecipes)
function C_TradeSkillUI.GetOnlyShowLearnedRecipes() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetOnlyShowMakeableRecipes)
function C_TradeSkillUI.GetOnlyShowMakeableRecipes() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetOnlyShowSkillUpRecipes)
function C_TradeSkillUI.GetOnlyShowSkillUpRecipes() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetOnlyShowUnlearnedRecipes)
function C_TradeSkillUI.GetOnlyShowUnlearnedRecipes() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetPendingObliterateItemID)
function C_TradeSkillUI.GetPendingObliterateItemID() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetPendingObliterateItemLink)
function C_TradeSkillUI.GetPendingObliterateItemLink() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeCooldown)
function C_TradeSkillUI.GetRecipeCooldown(recipeID) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeDescription)
function C_TradeSkillUI.GetRecipeDescription(recipeID) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeItemLevelFilter)
function C_TradeSkillUI.GetRecipeItemLevelFilter() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeItemLink)
function C_TradeSkillUI.GetRecipeItemLink(recipeID) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeItemNameFilter)
function C_TradeSkillUI.GetRecipeItemNameFilter() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeLink)
function C_TradeSkillUI.GetRecipeLink(recipeID) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeNumItemsProduced)
function C_TradeSkillUI.GetRecipeNumItemsProduced(recipeID) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeReagentItemLink)
function C_TradeSkillUI.GetRecipeReagentItemLink(recipeID, reagentIndex) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeSourceText)
function C_TradeSkillUI.GetRecipeSourceText(recipeID) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetRecipeTools)
function C_TradeSkillUI.GetRecipeTools(recipeID) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetSubCategories)
function C_TradeSkillUI.GetSubCategories(categoryID) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetTradeSkillLineForRecipe)
function C_TradeSkillUI.GetTradeSkillLineForRecipe(recipeID) end

---@return string link
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetTradeSkillListLink)
function C_TradeSkillUI.GetTradeSkillListLink() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.GetTradeSkillTexture)
function C_TradeSkillUI.GetTradeSkillTexture(tradeSkillID) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.IsAnyRecipeFromSource)
function C_TradeSkillUI.IsAnyRecipeFromSource(sourceType) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.IsDataSourceChanging)
function C_TradeSkillUI.IsDataSourceChanging() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.IsInventorySlotFiltered)
function C_TradeSkillUI.IsInventorySlotFiltered(index) end

---@return boolean isNPCCrafting
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsNPCCrafting)
function C_TradeSkillUI.IsNPCCrafting() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.IsRecipeCategoryFiltered)
function C_TradeSkillUI.IsRecipeCategoryFiltered(categoryID, subCategoryID) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.IsRecipeFavorite)
function C_TradeSkillUI.IsRecipeFavorite(recipeID) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.IsRecipeRepeating)
function C_TradeSkillUI.IsRecipeRepeating() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.IsRecipeSearchInProgress)
function C_TradeSkillUI.IsRecipeSearchInProgress() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.IsRecipeSourceTypeFiltered)
function C_TradeSkillUI.IsRecipeSourceTypeFiltered(sourceType) end

---@return boolean isGuild
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsTradeSkillGuild)
function C_TradeSkillUI.IsTradeSkillGuild() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.IsTradeSkillGuildMember)
function C_TradeSkillUI.IsTradeSkillGuildMember() end

---@return boolean isLinked
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsTradeSkillLinked)
function C_TradeSkillUI.IsTradeSkillLinked() end

---@return boolean isReady
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsTradeSkillReady)
function C_TradeSkillUI.IsTradeSkillReady() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.ObliterateItem)
function C_TradeSkillUI.ObliterateItem() end

---@param tradeSkillID number
---@return boolean success
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.OpenTradeSkill)
function C_TradeSkillUI.OpenTradeSkill(tradeSkillID) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.SetInventorySlotFilter)
function C_TradeSkillUI.SetInventorySlotFilter(index, enable, exclusive) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.SetOnlyShowLearnedRecipes)
function C_TradeSkillUI.SetOnlyShowLearnedRecipes() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.SetOnlyShowMakeableRecipes)
function C_TradeSkillUI.SetOnlyShowMakeableRecipes(onlyMakable) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.SetOnlyShowSkillUpRecipes)
function C_TradeSkillUI.SetOnlyShowSkillUpRecipes() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.SetOnlyShowUnlearnedRecipes)
function C_TradeSkillUI.SetOnlyShowUnlearnedRecipes() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.SetRecipeCategoryFilter)
function C_TradeSkillUI.SetRecipeCategoryFilter(categoryID, subCategoryID) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.SetRecipeFavorite)
function C_TradeSkillUI.SetRecipeFavorite(recipeID, favorite) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.SetRecipeItemLevelFilter)
function C_TradeSkillUI.SetRecipeItemLevelFilter(minLevel, maxLevel) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.SetRecipeItemNameFilter)
function C_TradeSkillUI.SetRecipeItemNameFilter() end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.SetRecipeSourceTypeFilter)
function C_TradeSkillUI.SetRecipeSourceTypeFilter(sourceType, filtered) end

---[Documentation](https://wow.gamepedia.com/API_C_TradeSkillUI.StopRecipeRepeat)
function C_TradeSkillUI.StopRecipeRepeat() end

---@param currentSpecOnly boolean
---@return boolean success
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.ApplyAllPending)
function C_Transmog.ApplyAllPending(currentSpecOnly) end

---[Documentation](https://wow.gamepedia.com/API_C_Transmog.CanTransmogItemWithItem)
function C_Transmog.CanTransmogItemWithItem(targetItemLink, sourceItemLink) end

---[Documentation](https://wow.gamepedia.com/API_C_Transmog.Close)
function C_Transmog.Close() end

---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetApplyWarnings)
function C_Transmog.GetApplyWarnings() end

---@return number cost
---@return number numChanges
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Transmog.GetCost)
function C_Transmog.GetCost() end

---[Documentation](https://wow.gamepedia.com/API_C_Transmog.GetItemInfo)
function C_Transmog.GetItemInfo(item) end

---[Documentation](https://wow.gamepedia.com/API_C_Transmog.LoadOutfit)
function C_Transmog.LoadOutfit(outfitID) end

---[Documentation](https://wow.gamepedia.com/API_C_Transmog.LoadSources)
function C_Transmog.LoadSources(sourceIDTable, mainHandEnchant, offHandEnchant) end

---[Documentation](https://wow.gamepedia.com/API_C_Transmog.ValidateAllPending)
function C_Transmog.ValidateAllPending() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.CanSetFavoriteInCategory)
function C_TransmogCollection.CanSetFavoriteInCategory(categoryID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.ClearNewAppearance)
function C_TransmogCollection.ClearNewAppearance(visualID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.ClearSearch)
function C_TransmogCollection.ClearSearch(searchType) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.DeleteOutfit)
function C_TransmogCollection.DeleteOutfit(outfitID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.EndSearch)
function C_TransmogCollection.EndSearch() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetAllAppearanceSources)
function C_TransmogCollection.GetAllAppearanceSources(appearanceID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetAppearanceCameraID)
function C_TransmogCollection.GetAppearanceCameraID(visualID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetAppearanceCameraIDBySource)
function C_TransmogCollection.GetAppearanceCameraIDBySource(sourceID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetAppearanceInfoBySource)
function C_TransmogCollection.GetAppearanceInfoBySource(sourceID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetAppearanceSourceDrops)
function C_TransmogCollection.GetAppearanceSourceDrops(sourceID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetAppearanceSourceInfo)
function C_TransmogCollection.GetAppearanceSourceInfo(sourceID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetCategoryAppearances)
function C_TransmogCollection.GetCategoryAppearances(categoryID, transmogExclusionCategory) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetCategoryCollectedCount)
function C_TransmogCollection.GetCategoryCollectedCount(categoryID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetCategoryInfo)
function C_TransmogCollection.GetCategoryInfo(categoryID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetCategoryTotal)
function C_TransmogCollection.GetCategoryTotal(categoryID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetCollectedShown)
function C_TransmogCollection.GetCollectedShown() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetIllusionFallbackWeaponSource)
function C_TransmogCollection.GetIllusionFallbackWeaponSource() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetIllusions)
function C_TransmogCollection.GetIllusions() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetInspectSources)
function C_TransmogCollection.GetInspectSources() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetIsAppearanceFavorite)
function C_TransmogCollection.GetIsAppearanceFavorite(appearanceID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetItemInfo)
function C_TransmogCollection.GetItemInfo() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetLatestAppearance)
function C_TransmogCollection.GetLatestAppearance() end

---@return number maxOutfits
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetNumMaxOutfits)
function C_TransmogCollection.GetNumMaxOutfits() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetNumTransmogSources)
function C_TransmogCollection.GetNumTransmogSources() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetOutfitName)
function C_TransmogCollection.GetOutfitName(outfitID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetOutfitSources)
function C_TransmogCollection.GetOutfitSources(outfitID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetOutfits)
function C_TransmogCollection.GetOutfits() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetShowMissingSourceInItemTooltips)
function C_TransmogCollection.GetShowMissingSourceInItemTooltips() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetSourceRequiredHoliday)
function C_TransmogCollection.GetSourceRequiredHoliday(sourceID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.GetUncollectedShown)
function C_TransmogCollection.GetUncollectedShown() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.HasFavorites)
function C_TransmogCollection.HasFavorites() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.IsCategoryValidForItem)
function C_TransmogCollection.IsCategoryValidForItem(categoryID, itemID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.IsNewAppearance)
function C_TransmogCollection.IsNewAppearance(visualID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.IsSearchDBLoading)
function C_TransmogCollection.IsSearchDBLoading() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.IsSearchInProgress)
function C_TransmogCollection.IsSearchInProgress(searchType) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.IsSourceTypeFilterChecked)
function C_TransmogCollection.IsSourceTypeFilterChecked(sourceIndex) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.ModifyOutfit)
function C_TransmogCollection.ModifyOutfit(outfitID, newName, newIcon) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.PlayerCanCollectSource)
function C_TransmogCollection.PlayerCanCollectSource(sourceID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.PlayerHasTransmog)
function C_TransmogCollection.PlayerHasTransmog(itemID, itemAppearanceModID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.PlayerHasTransmogItemModifiedAppearance)
function C_TransmogCollection.PlayerHasTransmogItemModifiedAppearance(itemModifiedAppearanceID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.PlayerKnowsSource)
function C_TransmogCollection.PlayerKnowsSource(sourceID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.SaveOutfit)
function C_TransmogCollection.SaveOutfit(name, sourceIDTable, mainHandEnchant, offHandEnchant, icon) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.SearchProgress)
function C_TransmogCollection.SearchProgress(searchType) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.SearchSize)
function C_TransmogCollection.SearchSize(searchType) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.SetAllSourceTypeFilters)
function C_TransmogCollection.SetAllSourceTypeFilters(checked) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.SetCollectedShown)
function C_TransmogCollection.SetCollectedShown(checked) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.SetIsAppearanceFavorite)
function C_TransmogCollection.SetIsAppearanceFavorite(appearanceID, value) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.SetSearch)
function C_TransmogCollection.SetSearch(searchValue) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.SetSearchAndFilterCategory)
function C_TransmogCollection.SetSearchAndFilterCategory(category) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.SetShowMissingSourceInItemTooltips)
function C_TransmogCollection.SetShowMissingSourceInItemTooltips(bool) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.SetSourceTypeFilter)
function C_TransmogCollection.SetSourceTypeFilter(sourceIndex, checked) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.SetUncollectedShown)
function C_TransmogCollection.SetUncollectedShown(checked) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogCollection.UpdateUsableAppearances)
function C_TransmogCollection.UpdateUsableAppearances() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetAllSets)
function C_TransmogSets.GetAllSets() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetBaseSetID)
function C_TransmogSets.GetBaseSetID(setID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetBaseSets)
function C_TransmogSets.GetBaseSets() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetSetInfo)
function C_TransmogSets.GetSetInfo(setID) end

---@param setID number
---@return table sources
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogSets.GetSetSources)
function C_TransmogSets.GetSetSources(setID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetUsableSets)
function C_TransmogSets.GetUsableSets() end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.GetVariantSets)
function C_TransmogSets.GetVariantSets(setID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.IsSetCollected)
function C_TransmogSets.IsSetCollected(setID) end

---[Documentation](https://wow.gamepedia.com/API_C_TransmogSets.IsSetUsable)
function C_TransmogSets.IsSetUsable(setID) end

---[Documentation](https://wow.gamepedia.com/API_C_Trophy.MonumentChangeAppearanceToTrophyID)
function C_Trophy.MonumentChangeAppearanceToTrophyID(trophyID) end

---[Documentation](https://wow.gamepedia.com/API_C_Trophy.MonumentCloseMonumentUI)
function C_Trophy.MonumentCloseMonumentUI() end

---[Documentation](https://wow.gamepedia.com/API_C_Trophy.MonumentGetCount)
function C_Trophy.MonumentGetCount() end

---[Documentation](https://wow.gamepedia.com/API_C_Trophy.MonumentGetSelectedTrophyID)
function C_Trophy.MonumentGetSelectedTrophyID() end

---[Documentation](https://wow.gamepedia.com/API_C_Trophy.MonumentGetTrophyInfoByIndex)
function C_Trophy.MonumentGetTrophyInfoByIndex(index) end

---[Documentation](https://wow.gamepedia.com/API_C_Trophy.MonumentLoadList)
function C_Trophy.MonumentLoadList() end

---[Documentation](https://wow.gamepedia.com/API_C_Trophy.MonumentLoadSelectedTrophyID)
function C_Trophy.MonumentLoadSelectedTrophyID() end

---[Documentation](https://wow.gamepedia.com/API_C_Trophy.MonumentRevertAppearanceToSaved)
function C_Trophy.MonumentRevertAppearanceToSaved() end

---[Documentation](https://wow.gamepedia.com/API_C_Trophy.MonumentSaveSelection)
function C_Trophy.MonumentSaveSelection(trophyID) end

---[Documentation](https://wow.gamepedia.com/API_C_Widget.IsFrameWidget)
function C_Widget.IsFrameWidget() end

---[Documentation](https://wow.gamepedia.com/API_C_Widget.IsRenderableWidget)
function C_Widget.IsRenderableWidget() end

---[Documentation](https://wow.gamepedia.com/API_C_Widget.IsWidget)
function C_Widget.IsWidget(object) end

---[Documentation](https://wow.gamepedia.com/API_C_WowTokenPublic.BuyToken)
function C_WowTokenPublic.BuyToken() end

---[Documentation](https://wow.gamepedia.com/API_C_WowTokenPublic.GetCommerceSystemStatus)
function C_WowTokenPublic.GetCommerceSystemStatus() end

---[Documentation](https://wow.gamepedia.com/API_C_WowTokenPublic.GetCurrentMarketPrice)
function C_WowTokenPublic.GetCurrentMarketPrice() end

---[Documentation](https://wow.gamepedia.com/API_C_WowTokenPublic.GetGuaranteedPrice)
function C_WowTokenPublic.GetGuaranteedPrice() end

---[Documentation](https://wow.gamepedia.com/API_C_WowTokenPublic.GetListedAuctionableTokenInfo)
function C_WowTokenPublic.GetListedAuctionableTokenInfo(index) end

---[Documentation](https://wow.gamepedia.com/API_C_WowTokenPublic.GetNumListedAuctionableTokens)
function C_WowTokenPublic.GetNumListedAuctionableTokens() end

---[Documentation](https://wow.gamepedia.com/API_C_WowTokenPublic.IsAuctionableWowToken)
function C_WowTokenPublic.IsAuctionableWowToken(itemID) end

---[Documentation](https://wow.gamepedia.com/API_C_WowTokenPublic.IsConsumableWowToken)
function C_WowTokenPublic.IsConsumableWowToken() end

---[Documentation](https://wow.gamepedia.com/API_C_WowTokenPublic.UpdateListedAuctionableTokens)
function C_WowTokenPublic.UpdateListedAuctionableTokens() end

---[Documentation](https://wow.gamepedia.com/API_C_WowTokenPublic.UpdateMarketPrice)
function C_WowTokenPublic.UpdateMarketPrice() end

---[Documentation](https://wow.gamepedia.com/API_C_WowTokenPublic.UpdateTokenCount)
function C_WowTokenPublic.UpdateTokenCount() end

---[Documentation](https://wow.gamepedia.com/API_CalculateStringEditDistance)
function CalculateStringEditDistance(firstString, secondString) end

---@param type string
---@param id number
---[Documentation](https://wowpedia.fandom.com/wiki/API_CallCompanion)
function CallCompanion(type, id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CameraOrSelectOrMoveStart)
function CameraOrSelectOrMoveStart() end

---[Documentation](https://wow.gamepedia.com/API_CameraOrSelectOrMoveStop)
function CameraOrSelectOrMoveStop(stickyFlag) end

---[Documentation](https://wow.gamepedia.com/API_CameraZoomIn)
function CameraZoomIn(increment) end

---[Documentation](https://wow.gamepedia.com/API_CameraZoomOut)
function CameraZoomOut(increment) end

---[Documentation](https://wow.gamepedia.com/API_CanAffordMerchantItem)
function CanAffordMerchantItem(index) end

---[Documentation](https://wow.gamepedia.com/API_CanAutoSetGamePadCursorControl)
function CanAutoSetGamePadCursorControl() end

---@param unit string
---@return boolean canBeRaidTarget
---[Documentation](https://wowpedia.fandom.com/wiki/API_CanBeRaidTarget)
function CanBeRaidTarget(unit) end

---[Documentation](https://wow.gamepedia.com/API_CanCancelScene)
function CanCancelScene() end

---[Documentation](https://wow.gamepedia.com/API_CanChangePlayerDifficulty)
function CanChangePlayerDifficulty() end

---[Documentation](https://wow.gamepedia.com/API_CanComplainInboxItem)
function CanComplainInboxItem(index) end

---[Documentation](https://wow.gamepedia.com/API_CanDualWield)
function CanDualWield() end

---[Documentation](https://wow.gamepedia.com/API_CanEditGuildBankTabInfo)
function CanEditGuildBankTabInfo() end

---[Documentation](https://wow.gamepedia.com/API_CanEditGuildEvent)
function CanEditGuildEvent() end

---[Documentation](https://wow.gamepedia.com/API_CanEditGuildInfo)
function CanEditGuildInfo() end

---[Documentation](https://wow.gamepedia.com/API_CanEditGuildTabInfo)
function CanEditGuildTabInfo(tab) end

---@return boolean canEdit
---[Documentation](https://wowpedia.fandom.com/wiki/API_CanEditMOTD)
function CanEditMOTD() end

---[Documentation](https://wow.gamepedia.com/API_CanEditPublicNote)
function CanEditPublicNote() end

---[Documentation](https://wow.gamepedia.com/API_CanEjectPassengerFromSeat)
function CanEjectPassengerFromSeat(seat) end

---[Documentation](https://wow.gamepedia.com/API_CanExitVehicle)
function CanExitVehicle() end

---[Documentation](https://wow.gamepedia.com/API_CanGamePadControlCursor)
function CanGamePadControlCursor() end

---[Documentation](https://wow.gamepedia.com/API_CanGuildBankRepair)
function CanGuildBankRepair() end

---@return boolean canDemote
---[Documentation](https://wowpedia.fandom.com/wiki/API_CanGuildDemote)
function CanGuildDemote() end

---@return boolean canInvite
---[Documentation](https://wowpedia.fandom.com/wiki/API_CanGuildInvite)
function CanGuildInvite() end

---@return boolean canPromote
---[Documentation](https://wowpedia.fandom.com/wiki/API_CanGuildPromote)
function CanGuildPromote() end

---[Documentation](https://wow.gamepedia.com/API_CanGuildRemove)
function CanGuildRemove() end

---[Documentation](https://wow.gamepedia.com/API_CanHearthAndResurrectFromArea)
function CanHearthAndResurrectFromArea() end

---[Documentation](https://wow.gamepedia.com/API_CanInitiateWarGame)
function CanInitiateWarGame() end

---[Documentation](https://wow.gamepedia.com/API_CanInspect)
function CanInspect(unit, showError) end

---[Documentation](https://wow.gamepedia.com/API_CanItemBeSocketedToArtifact)
function CanItemBeSocketedToArtifact(itemID) end

---@return boolean isTrue
---[Documentation](https://wowpedia.fandom.com/wiki/API_CanJoinBattlefieldAsGroup)
function CanJoinBattlefieldAsGroup() end

---[Documentation](https://wow.gamepedia.com/API_CanLootUnit)
function CanLootUnit(unitGUID) end

---[Documentation](https://wow.gamepedia.com/API_CanMapChangeDifficulty)
function CanMapChangeDifficulty() end

---[Documentation](https://wow.gamepedia.com/API_CanMerchantRepair)
function CanMerchantRepair() end

---[Documentation](https://wow.gamepedia.com/API_CanPartyLFGBackfill)
function CanPartyLFGBackfill() end

---@return boolean canReplace
---[Documentation](https://wowpedia.fandom.com/wiki/API_CanReplaceGuildMaster)
function CanReplaceGuildMaster() end

---[Documentation](https://wow.gamepedia.com/API_CanResetTutorials)
function CanResetTutorials() end

---@return boolean onSite
---[Documentation](https://wowpedia.fandom.com/wiki/API_CanScanResearchSite)
function CanScanResearchSite() end

---@return boolean canShow
---[Documentation](https://wowpedia.fandom.com/wiki/API_CanShowAchievementUI)
function CanShowAchievementUI() end

---@return boolean canReset
---[Documentation](https://wowpedia.fandom.com/wiki/API_CanShowResetInstances)
function CanShowResetInstances() end

---[Documentation](https://wow.gamepedia.com/API_CanSignPetition)
function CanSignPetition() end

---[Documentation](https://wow.gamepedia.com/API_CanSolveArtifact)
function CanSolveArtifact() end

---[Documentation](https://wow.gamepedia.com/API_CanSummonFriend)
function CanSummonFriend(unit) end

---[Documentation](https://wow.gamepedia.com/API_CanSurrenderArena)
function CanSurrenderArena() end

---[Documentation](https://wow.gamepedia.com/API_CanSwitchVehicleSeat)
function CanSwitchVehicleSeat() end

---[Documentation](https://wow.gamepedia.com/API_CanSwitchVehicleSeats)
function CanSwitchVehicleSeats() end

---@return boolean canTrack
---[Documentation](https://wowpedia.fandom.com/wiki/API_CanTrackBattlePets)
function CanTrackBattlePets() end

---@return number canUse
---[Documentation](https://wowpedia.fandom.com/wiki/API_CanUseVoidStorage)
function CanUseVoidStorage() end

---@param skillID number
---@return boolean canView
---[Documentation](https://wowpedia.fandom.com/wiki/API_CanViewGuildRecipes)
function CanViewGuildRecipes(skillID) end

---[Documentation](https://wow.gamepedia.com/API_CanWithdrawGuildBankMoney)
function CanWithdrawGuildBankMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelAreaSpiritHeal)
function CancelAreaSpiritHeal() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelBarberShop)
function CancelBarberShop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelDuel)
function CancelDuel() end

---[Documentation](https://wow.gamepedia.com/API_CancelEmote)
function CancelEmote() end

---[Documentation](https://wow.gamepedia.com/API_CancelGuildMembershipRequest)
function CancelGuildMembershipRequest() end

---@param weaponHand number
---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelItemTempEnchantment)
function CancelItemTempEnchantment(weaponHand) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelLogout)
function CancelLogout() end

---[Documentation](https://wow.gamepedia.com/API_CancelMasterLootRoll)
function CancelMasterLootRoll(slot) end

---@param slot number
---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelPendingEquip)
function CancelPendingEquip(slot) end

---[Documentation](https://wow.gamepedia.com/API_CancelPetPossess)
function CancelPetPossess() end

---[Documentation](https://wow.gamepedia.com/API_CancelPreloadingMovie)
function CancelPreloadingMovie(movieId) end

---[Documentation](https://wow.gamepedia.com/API_CancelScene)
function CancelScene() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelShapeshiftForm)
function CancelShapeshiftForm() end

---[Documentation](https://wow.gamepedia.com/API_CancelSpellByName)
function CancelSpellByName(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelTrade)
function CancelTrade() end

---[Documentation](https://wow.gamepedia.com/API_CancelTradeAccept)
function CancelTradeAccept() end

---@param unit string
---@param buffIndex number
---@param filter string
---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelUnitBuff)
function CancelUnitBuff(unit, buffIndex, filter) end

---[Documentation](https://wow.gamepedia.com/API_CannotBeResurrected)
function CannotBeResurrected() end

---[Documentation](https://wow.gamepedia.com/API_CaseAccentInsensitiveParse)
function CaseAccentInsensitiveParse(string) end

---@param index number
---@param target string
---[Documentation](https://wowpedia.fandom.com/wiki/API_CastPetAction)
function CastPetAction(index, target) end

---@param index number
---[Documentation](https://wowpedia.fandom.com/wiki/API_CastShapeshiftForm)
function CastShapeshiftForm(index) end

---@param spellIndex number
---@param spellbookType string
---[Documentation](https://wowpedia.fandom.com/wiki/API_CastSpell)
function CastSpell(spellIndex, spellbookType) end

---[Documentation](https://wow.gamepedia.com/API_CastSpellByID)
function CastSpellByID(spellID, target) end

---[Documentation](https://wow.gamepedia.com/API_CastSpellByName)
function CastSpellByName(name, target) end

---[Documentation](https://wow.gamepedia.com/API_CenterCamera)
function CenterCamera() end

---[Documentation](https://wow.gamepedia.com/API_ChangeActionBarPage)
function ChangeActionBarPage(page) end

---[Documentation](https://wow.gamepedia.com/API_ChangeChatColor)
function ChangeChatColor(channelName, r, g, b) end

---@param channelName string
---@param playerName string
---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelBan)
function ChannelBan(channelName, playerName) end

---@param channelName string
---@param playerName string
---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelInvite)
function ChannelInvite(channelName, playerName) end

---@param channelName string
---@param playerName string
---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelKick)
function ChannelKick(channelName, playerName) end

---[Documentation](https://wow.gamepedia.com/API_ChannelModerator)
function ChannelModerator(channel, name) end

---[Documentation](https://wow.gamepedia.com/API_ChannelSetAllSilent)
function ChannelSetAllSilent() end

---[Documentation](https://wow.gamepedia.com/API_ChannelSetPartyMemberSilent)
function ChannelSetPartyMemberSilent(partyMemberName, silenceOn) end

---[Documentation](https://wow.gamepedia.com/API_ChannelToggleAnnouncements)
function ChannelToggleAnnouncements(channel) end

---[Documentation](https://wow.gamepedia.com/API_ChannelUnban)
function ChannelUnban(channel, name) end

---[Documentation](https://wow.gamepedia.com/API_ChannelUnmoderator)
function ChannelUnmoderator(channel, name) end

---[Documentation](https://wow.gamepedia.com/API_CheckBinderDist)
function CheckBinderDist() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CheckInbox)
function CheckInbox() end

---[Documentation](https://wow.gamepedia.com/API_CheckInteractDistance)
function CheckInteractDistance(unit, interaction) end

---[Documentation](https://wow.gamepedia.com/API_CheckSpiritHealerDist)
function CheckSpiritHealerDist() end

---[Documentation](https://wow.gamepedia.com/API_CheckTalentMasterDist)
function CheckTalentMasterDist() end

---[Documentation](https://wow.gamepedia.com/API_ClearAchievementComparisonUnit)
function ClearAchievementComparisonUnit() end

---[Documentation](https://wow.gamepedia.com/API_ClearAchievementSearchString)
function ClearAchievementSearchString() end

---[Documentation](https://wow.gamepedia.com/API_ClearAllLFGDungeons)
function ClearAllLFGDungeons(category) end

---[Documentation](https://wow.gamepedia.com/API_ClearAllTracking)
function ClearAllTracking() end

---[Documentation](https://wow.gamepedia.com/API_ClearAutoAcceptQuestSound)
function ClearAutoAcceptQuestSound() end

---[Documentation](https://wow.gamepedia.com/API_ClearBattlemaster)
function ClearBattlemaster() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearCursor)
function ClearCursor() end

---[Documentation](https://wow.gamepedia.com/API_ClearFailedPVPTalentIDs)
function ClearFailedPVPTalentIDs() end

---[Documentation](https://wow.gamepedia.com/API_ClearFailedTalentIDs)
function ClearFailedTalentIDs() end

---[Documentation](https://wow.gamepedia.com/API_ClearFocus)
function ClearFocus() end

---[Documentation](https://wow.gamepedia.com/API_ClearInspectPlayer)
function ClearInspectPlayer() end

---[Documentation](https://wow.gamepedia.com/API_ClearItemUpgrade)
function ClearItemUpgrade() end

---[Documentation](https://wow.gamepedia.com/API_ClearOverrideBindings)
function ClearOverrideBindings(owner) end

---[Documentation](https://wow.gamepedia.com/API_ClearPartyAssignment)
function ClearPartyAssignment() end

---[Documentation](https://wow.gamepedia.com/API_ClearRaidMarker)
function ClearRaidMarker(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearSendMail)
function ClearSendMail() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearTarget)
function ClearTarget() end

---[Documentation](https://wow.gamepedia.com/API_ClearTutorials)
function ClearTutorials() end

---@param slotIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearVoidTransferDepositSlot)
function ClearVoidTransferDepositSlot(slotIndex) end

---@param itemIndex number
---@param clearItem boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickSendMailItemButton)
function ClickSendMailItemButton(itemIndex, clearItem) end

---[Documentation](https://wow.gamepedia.com/API_ClickSocketButton)
function ClickSocketButton(id) end

---[Documentation](https://wow.gamepedia.com/API_ClickTargetTradeButton)
function ClickTargetTradeButton(index) end

---[Documentation](https://wow.gamepedia.com/API_ClickTradeButton)
function ClickTradeButton(index) end

---@param slotIndex number
---@param isRightClick boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickVoidStorageSlot)
function ClickVoidStorageSlot(slotIndex, isRightClick) end

---@param slotIndex number
---@param isRightClick boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickVoidTransferDepositSlot)
function ClickVoidTransferDepositSlot(slotIndex, isRightClick) end

---@param slotIndex number
---@param isRightClick boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickVoidTransferWithdrawalSlot)
function ClickVoidTransferWithdrawalSlot(slotIndex, isRightClick) end

---[Documentation](https://wow.gamepedia.com/API_ClickWorldMapActionButton)
function ClickWorldMapActionButton() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseBankFrame)
function CloseBankFrame() end

---[Documentation](https://wow.gamepedia.com/API_CloseGuildBankFrame)
function CloseGuildBankFrame() end

---[Documentation](https://wow.gamepedia.com/API_CloseGuildRegistrar)
function CloseGuildRegistrar() end

---[Documentation](https://wow.gamepedia.com/API_CloseGuildRoster)
function CloseGuildRoster() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseItemText)
function CloseItemText() end

---[Documentation](https://wow.gamepedia.com/API_CloseItemUpgrade)
function CloseItemUpgrade() end

---@param errNum number
---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseLoot)
function CloseLoot(errNum) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseMail)
function CloseMail() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseMerchant)
function CloseMerchant() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClosePetStables)
function ClosePetStables() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClosePetition)
function ClosePetition() end

---[Documentation](https://wow.gamepedia.com/API_ClosePlayerChoice)
function ClosePlayerChoice() end

---[Documentation](https://wow.gamepedia.com/API_CloseQuest)
function CloseQuest() end

---[Documentation](https://wow.gamepedia.com/API_CloseResearch)
function CloseResearch() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseSocketInfo)
function CloseSocketInfo() end

---[Documentation](https://wow.gamepedia.com/API_CloseTabardCreation)
function CloseTabardCreation() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseTaxiMap)
function CloseTaxiMap() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseTrade)
function CloseTrade() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseTrainer)
function CloseTrainer() end

---[Documentation](https://wow.gamepedia.com/API_CloseVoidStorageFrame)
function CloseVoidStorageFrame() end

---[Documentation](https://wow.gamepedia.com/API_ClosestGameObjectPosition)
function ClosestGameObjectPosition(gameObjectID) end

---@param creatureID number
---@return number x
---@return number y
---@return number distance
---[Documentation](https://wowpedia.fandom.com/wiki/API_ClosestUnitPosition)
function ClosestUnitPosition(creatureID) end

---[Documentation](https://wow.gamepedia.com/API_CollapseAllFactionHeaders)
function CollapseAllFactionHeaders() end

---@param rowIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_CollapseFactionHeader)
function CollapseFactionHeader(rowIndex) end

---[Documentation](https://wow.gamepedia.com/API_CollapseGuildTradeSkillHeader)
function CollapseGuildTradeSkillHeader(tradeSkillID) end

---[Documentation](https://wow.gamepedia.com/API_CollapseQuestHeader)
function CollapseQuestHeader() end

---[Documentation](https://wow.gamepedia.com/API_CollapseWarGameHeader)
function CollapseWarGameHeader(index) end

---[Documentation](https://wow.gamepedia.com/API_CombatLogAddFilter)
function CombatLogAddFilter(eList, sourceFlags, destFlags) end

---[Documentation](https://wow.gamepedia.com/API_CombatLogAdvanceEntry)
function CombatLogAdvanceEntry(count, ignoreFilter) end

---[Documentation](https://wow.gamepedia.com/API_CombatLogClearEntries)
function CombatLogClearEntries() end

---[Documentation](https://wow.gamepedia.com/API_CombatLogGetCurrentEntry)
function CombatLogGetCurrentEntry() end

---[Documentation](https://wow.gamepedia.com/API_CombatLogGetCurrentEventInfo)
function CombatLogGetCurrentEventInfo() end

---[Documentation](https://wow.gamepedia.com/API_CombatLogGetNumEntries)
function CombatLogGetNumEntries() end

---[Documentation](https://wow.gamepedia.com/API_CombatLogGetRetentionTime)
function CombatLogGetRetentionTime() end

---[Documentation](https://wow.gamepedia.com/API_CombatLogResetFilter)
function CombatLogResetFilter() end

---[Documentation](https://wow.gamepedia.com/API_CombatLogSetCurrentEntry)
function CombatLogSetCurrentEntry(index, ignoreFilter) end

---[Documentation](https://wow.gamepedia.com/API_CombatLogSetRetentionTime)
function CombatLogSetRetentionTime(seconds) end

---[Documentation](https://wow.gamepedia.com/API_CombatLog_Object_IsA)
function CombatLog_Object_IsA() end

---@param unit string
---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatTextSetActiveUnit)
function CombatTextSetActiveUnit(unit) end

---[Documentation](https://wow.gamepedia.com/API_ComplainInboxItem)
function ComplainInboxItem(index) end

---[Documentation](https://wow.gamepedia.com/API_CompleteLFGReadyCheck)
function CompleteLFGReadyCheck(isReady) end

---[Documentation](https://wow.gamepedia.com/API_CompleteLFGRoleCheck)
function CompleteLFGRoleCheck(isReady) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CompleteQuest)
function CompleteQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmAcceptQuest)
function ConfirmAcceptQuest() end

---[Documentation](https://wow.gamepedia.com/API_ConfirmBNRequestInviteFriend)
function ConfirmBNRequestInviteFriend(presenceID, tank, heal, dps) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmBindOnUse)
function ConfirmBindOnUse() end

---[Documentation](https://wow.gamepedia.com/API_ConfirmBinder)
function ConfirmBinder() end

---@param rollID number
---@param roll number
---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmLootRoll)
function ConfirmLootRoll(rollID, roll) end

---@param slot number
---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmLootSlot)
function ConfirmLootSlot(slot) end

---[Documentation](https://wow.gamepedia.com/API_ConfirmNoRefundOnUse)
function ConfirmNoRefundOnUse() end

---[Documentation](https://wow.gamepedia.com/API_ConfirmOnUse)
function ConfirmOnUse() end

---@param isReady number
---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmReadyCheck)
function ConfirmReadyCheck(isReady) end

---[Documentation](https://wow.gamepedia.com/API_ConfirmTalentWipe)
function ConfirmTalentWipe() end

---[Documentation](https://wow.gamepedia.com/API_ConsoleAddMessage)
function ConsoleAddMessage(message) end

---@param command string
---[Documentation](https://wowpedia.fandom.com/wiki/API_ConsoleExec)
function ConsoleExec(command) end

---[Documentation](https://wow.gamepedia.com/API_ContainerIDToInventoryID)
function ContainerIDToInventoryID(bagID) end

---[Documentation](https://wow.gamepedia.com/API_ContainerRefundItemPurchase)
function ContainerRefundItemPurchase(index, slot, isEquipped) end

---[Documentation](https://wow.gamepedia.com/API_CopyToClipboard)
function CopyToClipboard(text) end

---[Documentation](https://wow.gamepedia.com/API_CreateFont)
function CreateFont(name) end

---@param name string
---@param iconFileID number
---@param body string
---@param perCharacter boolean
---@return number macroId
---[Documentation](https://wowpedia.fandom.com/wiki/API_CreateMacro)
function CreateMacro(name, iconFileID, body, perCharacter) end

---[Documentation](https://wow.gamepedia.com/API_CreateNewRaidProfile)
function CreateNewRaidProfile(name, baseOnProfile) end

---[Documentation](https://wow.gamepedia.com/API_CursorCanGoInSlot)
function CursorCanGoInSlot(invSlot) end

---@return boolean hasItem
---[Documentation](https://wowpedia.fandom.com/wiki/API_CursorHasItem)
function CursorHasItem() end

---[Documentation](https://wow.gamepedia.com/API_CursorHasMacro)
function CursorHasMacro() end

---[Documentation](https://wow.gamepedia.com/API_CursorHasMoney)
function CursorHasMoney() end

---[Documentation](https://wow.gamepedia.com/API_CursorHasSpell)
function CursorHasSpell() end

---@param recapID number
---@return table events
---[Documentation](https://wowpedia.fandom.com/wiki/API_DeathRecap_GetEvents)
function DeathRecap_GetEvents(recapID) end

---@return boolean hasEvents
---[Documentation](https://wowpedia.fandom.com/wiki/API_DeathRecap_HasEvents)
function DeathRecap_HasEvents() end

---@param channel string
---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineChannelInvite)
function DeclineChannelInvite(channel) end

---[Documentation](https://wow.gamepedia.com/API_DeclineGroup)
function DeclineGroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineGuild)
function DeclineGuild() end

---[Documentation](https://wow.gamepedia.com/API_DeclineGuildApplicant)
function DeclineGuildApplicant() end

---[Documentation](https://wow.gamepedia.com/API_DeclineName)
function DeclineName(name, gender, declensionSet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineQuest)
function DeclineQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineResurrect)
function DeclineResurrect() end

---@param spellID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineSpellConfirmationPrompt)
function DeclineSpellConfirmationPrompt(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeleteCursorItem)
function DeleteCursorItem() end

---[Documentation](https://wow.gamepedia.com/API_DeleteGMTicket)
function DeleteGMTicket() end

---@param index number
---[Documentation](https://wowpedia.fandom.com/wiki/API_DeleteInboxItem)
function DeleteInboxItem(index) end

---[Documentation](https://wow.gamepedia.com/API_DeleteMacro)
function DeleteMacro() end

---[Documentation](https://wow.gamepedia.com/API_DeleteRaidProfile)
function DeleteRaidProfile(profile) end

---[Documentation](https://wow.gamepedia.com/API_DemoteAssistant)
function DemoteAssistant(unit) end

---[Documentation](https://wow.gamepedia.com/API_DepositGuildBankMoney)
function DepositGuildBankMoney(money) end

---[Documentation](https://wow.gamepedia.com/API_DepositReagentBank)
function DepositReagentBank() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DescendStop)
function DescendStop() end

---@param slot number
---[Documentation](https://wowpedia.fandom.com/wiki/API_DestroyTotem)
function DestroyTotem(slot) end

---[Documentation](https://wow.gamepedia.com/API_DetectWowMouse)
function DetectWowMouse() end

---[Documentation](https://wow.gamepedia.com/API_DisableAddOn)
function DisableAddOn() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DisableAllAddOns)
function DisableAllAddOns() end

---[Documentation](https://wow.gamepedia.com/API_DisableSpellAutocast)
function DisableSpellAutocast() end

---@param type string
---[Documentation](https://wowpedia.fandom.com/wiki/API_DismissCompanion)
function DismissCompanion(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Dismount)
function Dismount() end

---[Documentation](https://wow.gamepedia.com/API_DisplayChannelOwner)
function DisplayChannelOwner(channel) end

---[Documentation](https://wow.gamepedia.com/API_DoEmote)
function DoEmote(emote, target) end

---[Documentation](https://wow.gamepedia.com/API_DoMasterLootRoll)
function DoMasterLootRoll(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DoReadyCheck)
function DoReadyCheck() end

---[Documentation](https://wow.gamepedia.com/API_DoesItemContainSpec)
function DoesItemContainSpec(item, classID, specializationID) end

---@param spellName string
---@return boolean spellExists
---[Documentation](https://wowpedia.fandom.com/wiki/API_DoesSpellExist)
function DoesSpellExist(spellName) end

---[Documentation](https://wow.gamepedia.com/API_DoesTemplateExist)
function DoesTemplateExist(template) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DropCursorMoney)
function DropCursorMoney() end

---[Documentation](https://wow.gamepedia.com/API_DropItemOnUnit)
function DropItemOnUnit(unit) end

---[Documentation](https://wow.gamepedia.com/API_DumpMovementCapture)
function DumpMovementCapture() end

---[Documentation](https://wow.gamepedia.com/API_DungeonAppearsInRandomLFD)
function DungeonAppearsInRandomLFD(dungeonID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_ClearSearch)
function EJ_ClearSearch() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_EndSearch)
function EJ_EndSearch() end

---[Documentation](https://wow.gamepedia.com/API_EJ_GetContentTuningID)
function EJ_GetContentTuningID() end

---@param index number
---@param encounterID number
---@return number id
---@return string name
---@return string description
---@return number displayInfo
---@return number iconImage
---@return number uiModelSceneID
---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetCreatureInfo)
function EJ_GetCreatureInfo(index, encounterID) end

---@return number index
---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetCurrentTier)
function EJ_GetCurrentTier() end

---@return number difficultyId
---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetDifficulty)
function EJ_GetDifficulty() end

---[Documentation](https://wow.gamepedia.com/API_EJ_GetEncounterInfo)
function EJ_GetEncounterInfo(encounterID) end

---[Documentation](https://wow.gamepedia.com/API_EJ_GetEncounterInfoByIndex)
function EJ_GetEncounterInfoByIndex(index, instanceID) end
