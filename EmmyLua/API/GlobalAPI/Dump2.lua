---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetTeamAverageLevel)
---@return number avgLevel
function C_PetJournal.GetPetTeamAverageLevel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetSummonBattlePetCooldown)
function C_PetJournal.GetSummonBattlePetCooldown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetSummonRandomFavoritePetGUID)
function C_PetJournal.GetSummonRandomFavoritePetGUID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetSummonedPetGUID)
---@return string summonedPetGUID
function C_PetJournal.GetSummonedPetGUID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.IsFilterChecked)
---@param filter number
---@return boolean isFiltered
function C_PetJournal.IsFilterChecked(filter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.IsFindBattleEnabled)
---@return boolean isEnabled
function C_PetJournal.IsFindBattleEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.IsJournalReadOnly)
function C_PetJournal.IsJournalReadOnly() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.IsJournalUnlocked)
function C_PetJournal.IsJournalUnlocked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.IsPetSourceChecked)
---@param index number
---@return boolean isChecked
function C_PetJournal.IsPetSourceChecked(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.IsPetTypeChecked)
---@param index number
---@return boolean isChecked
function C_PetJournal.IsPetTypeChecked(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetCanBeReleased)
---@param petID string
---@return boolean canRelease
function C_PetJournal.PetCanBeReleased(petID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetIsCapturable)
---@param petID string
---@return boolean isCapturable
function C_PetJournal.PetIsCapturable(petID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetIsFavorite)
---@param petGUID string
---@return boolean isFavorite
function C_PetJournal.PetIsFavorite(petGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetIsHurt)
---@param petID string
---@return boolean isHurt
function C_PetJournal.PetIsHurt(petID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetIsLockedForConvert)
function C_PetJournal.PetIsLockedForConvert(petID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetIsRevoked)
---@param petID string
---@return boolean isRevoked
function C_PetJournal.PetIsRevoked(petID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetIsSlotted)
---@param petID string
---@return boolean isSlotted
function C_PetJournal.PetIsSlotted(petID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetIsTradable)
---@param petID string
---@return boolean isTradable
function C_PetJournal.PetIsTradable(petID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetIsUsable)
function C_PetJournal.PetIsUsable(petID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PetNeedsFanfare)
function C_PetJournal.PetNeedsFanfare() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PickupPet)
---@param petID string
function C_PetJournal.PickupPet(petID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.PickupSummonRandomPet)
function C_PetJournal.PickupSummonRandomPet() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.ReleasePetByID)
---@param petID string
function C_PetJournal.ReleasePetByID(petID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetAbility)
---@param slotIndex number
---@param spellIndex number
---@param petSpellID number
function C_PetJournal.SetAbility(slotIndex, spellIndex, petSpellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetAllPetSourcesChecked)
---@param value boolean
function C_PetJournal.SetAllPetSourcesChecked(value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetAllPetTypesChecked)
---@param value boolean
function C_PetJournal.SetAllPetTypesChecked(value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetCustomName)
---@param petID string
---@param customName string
function C_PetJournal.SetCustomName(petID, customName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetFavorite)
---@param petID string
---@param value number
function C_PetJournal.SetFavorite(petID, value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetFilterChecked)
---@param filter number
---@param value boolean
function C_PetJournal.SetFilterChecked(filter, value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetPetLoadOutInfo)
---@param slotIndex number
---@param petID string
function C_PetJournal.SetPetLoadOutInfo(slotIndex, petID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetPetSortParameter)
function C_PetJournal.SetPetSortParameter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetPetSourceChecked)
---@param index number
---@param value boolean
function C_PetJournal.SetPetSourceChecked(index, value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetPetTypeFilter)
---@param index number
---@param value boolean
function C_PetJournal.SetPetTypeFilter(index, value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SetSearchFilter)
---@param text string
function C_PetJournal.SetSearchFilter(text) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SummonPetByGUID)
---@param petID string
function C_PetJournal.SummonPetByGUID(petID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.SummonRandomPet)
---@param favoritePets boolean
function C_PetJournal.SummonRandomPet(favoritePets) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PrototypeDialog.EnsureRemoved)
---@param instanceID number
function C_PrototypeDialog.EnsureRemoved(instanceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PrototypeDialog.SelectOption)
---@param instanceID number
---@param optionIndex number
function C_PrototypeDialog.SelectOption(instanceID, optionIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Scenario.GetBonusStepRewardQuestID)
function C_Scenario.GetBonusStepRewardQuestID(stepIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Scenario.GetBonusSteps)
function C_Scenario.GetBonusSteps() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Scenario.GetCriteriaInfo)
function C_Scenario.GetCriteriaInfo(criteriaIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Scenario.GetCriteriaInfoByStep)
function C_Scenario.GetCriteriaInfoByStep(stepID, criteriaIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Scenario.GetInfo)
function C_Scenario.GetInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Scenario.GetProvingGroundsInfo)
---@return number difficulty
---@return number curWave
---@return number maxWave
---@return number duration
function C_Scenario.GetProvingGroundsInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Scenario.GetScenarioIconInfo)
function C_Scenario.GetScenarioIconInfo(uiMapID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Scenario.GetStepInfo)
function C_Scenario.GetStepInfo(bonusStepIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Scenario.GetSupersededObjectives)
function C_Scenario.GetSupersededObjectives() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Scenario.IsInScenario)
function C_Scenario.IsInScenario() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Scenario.ShouldShowCriteria)
function C_Scenario.ShouldShowCriteria() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Scenario.TreatScenarioAsDungeon)
function C_Scenario.TreatScenarioAsDungeon() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SharedCharacterServices.GetLastSeenCharacterUpgradePopup)
function C_SharedCharacterServices.GetLastSeenCharacterUpgradePopup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SharedCharacterServices.GetLastSeenExpansionTrialPopup)
function C_SharedCharacterServices.GetLastSeenExpansionTrialPopup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SharedCharacterServices.GetUpgradeDistributions)
function C_SharedCharacterServices.GetUpgradeDistributions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SharedCharacterServices.HasFreePromotionalUpgrade)
function C_SharedCharacterServices.HasFreePromotionalUpgrade() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SharedCharacterServices.HasSeenFreePromotionalUpgradePopup)
function C_SharedCharacterServices.HasSeenFreePromotionalUpgradePopup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SharedCharacterServices.IsPurchaseIDPendingUpgrade)
function C_SharedCharacterServices.IsPurchaseIDPendingUpgrade() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SharedCharacterServices.QueryClassTrialBoostResult)
function C_SharedCharacterServices.QueryClassTrialBoostResult() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SharedCharacterServices.SetCharacterUpgradePopupSeen)
function C_SharedCharacterServices.SetCharacterUpgradePopupSeen(expansion_id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SharedCharacterServices.SetExpansionTrialPopupSeen)
function C_SharedCharacterServices.SetExpansionTrialPopupSeen(expansion_id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SharedCharacterServices.SetPromotionalPopupSeen)
function C_SharedCharacterServices.SetPromotionalPopupSeen(seen) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Social.RegisterSocialBrowser)
function C_Social.RegisterSocialBrowser() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Social.SetTextureToScreenshot)
function C_Social.SetTextureToScreenshot(texture, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Social.TwitterPostAchievement)
function C_Social.TwitterPostAchievement(text, width, height, snapshotId, offScreenFrame, lastAchievementID, usedCustomText) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Social.TwitterPostItem)
function C_Social.TwitterPostItem(text, width, height, snapshotId, offScreenFrame, lastItemID, usedCustomText) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Social.TwitterPostScreenshot)
function C_Social.TwitterPostScreenshot(text, screenshotIndex, texture, usedCustomText) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TalkingHead.GetConversationsDeferred)
function C_TalkingHead.GetConversationsDeferred() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TalkingHead.GetCurrentLineAnimationInfo)
function C_TalkingHead.GetCurrentLineAnimationInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TalkingHead.GetCurrentLineInfo)
function C_TalkingHead.GetCurrentLineInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TalkingHead.IgnoreCurrentTalkingHead)
function C_TalkingHead.IgnoreCurrentTalkingHead() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TalkingHead.IsCurrentTalkingHeadIgnored)
function C_TalkingHead.IsCurrentTalkingHeadIgnored() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TalkingHead.SetConversationsDeferred)
function C_TalkingHead.SetConversationsDeferred(deferred) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Timer.After)
---@param duration number
---@param callback function
function C_Timer.After(duration, callback) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.ForceToyRefilter)
function C_ToyBox.ForceToyRefilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetCollectedShown)
function C_ToyBox.GetCollectedShown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetIsFavorite)
function C_ToyBox.GetIsFavorite(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetNumFilteredToys)
function C_ToyBox.GetNumFilteredToys() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetNumLearnedDisplayedToys)
function C_ToyBox.GetNumLearnedDisplayedToys() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetNumTotalDisplayedToys)
function C_ToyBox.GetNumTotalDisplayedToys() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetNumToys)
function C_ToyBox.GetNumToys() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetToyFromIndex)
function C_ToyBox.GetToyFromIndex(itemIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetToyInfo)
---@param itemID number
---@return number itemID
---@return string toyName
---@return number icon
---@return boolean isFavorite
---@return boolean hasFanfare
---@return number itemQuality
function C_ToyBox.GetToyInfo(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetToyLink)
function C_ToyBox.GetToyLink(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetUncollectedShown)
function C_ToyBox.GetUncollectedShown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.GetUnusableShown)
function C_ToyBox.GetUnusableShown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.HasFavorites)
function C_ToyBox.HasFavorites() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.IsExpansionTypeFilterChecked)
function C_ToyBox.IsExpansionTypeFilterChecked(expansionIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.IsSourceTypeFilterChecked)
function C_ToyBox.IsSourceTypeFilterChecked(sourceIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.IsToyUsable)
function C_ToyBox.IsToyUsable(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.PickupToyBoxItem)
function C_ToyBox.PickupToyBoxItem(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetAllExpansionTypeFilters)
function C_ToyBox.SetAllExpansionTypeFilters(checked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetAllSourceTypeFilters)
function C_ToyBox.SetAllSourceTypeFilters(checked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetCollectedShown)
function C_ToyBox.SetCollectedShown(checked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetExpansionTypeFilter)
function C_ToyBox.SetExpansionTypeFilter(expansionIndex, checked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetFilterString)
function C_ToyBox.SetFilterString(searchString) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetIsFavorite)
function C_ToyBox.SetIsFavorite(itemID, value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetSourceTypeFilter)
function C_ToyBox.SetSourceTypeFilter(sourceIndex, checked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetUncollectedShown)
function C_ToyBox.SetUncollectedShown(checked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ToyBox.SetUnusableShown)
function C_ToyBox.SetUnusableShown(checked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.AnyRecipeCategoriesFiltered)
function C_TradeSkillUI.AnyRecipeCategoriesFiltered() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.AreAnyInventorySlotsFiltered)
function C_TradeSkillUI.AreAnyInventorySlotsFiltered() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.CanObliterateCursorItem)
function C_TradeSkillUI.CanObliterateCursorItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.CanTradeSkillListLink)
function C_TradeSkillUI.CanTradeSkillListLink() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.ClearInventorySlotFilter)
function C_TradeSkillUI.ClearInventorySlotFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.ClearPendingObliterateItem)
function C_TradeSkillUI.ClearPendingObliterateItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.ClearRecipeCategoryFilter)
function C_TradeSkillUI.ClearRecipeCategoryFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.ClearRecipeSourceTypeFilter)
function C_TradeSkillUI.ClearRecipeSourceTypeFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.CloseObliterumForge)
function C_TradeSkillUI.CloseObliterumForge() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.CloseTradeSkill)
function C_TradeSkillUI.CloseTradeSkill() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.DropPendingObliterateItemFromCursor)
function C_TradeSkillUI.DropPendingObliterateItemFromCursor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetAllFilterableInventorySlots)
function C_TradeSkillUI.GetAllFilterableInventorySlots() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetAllRecipeIDs)
---@return number recipeIDs
function C_TradeSkillUI.GetAllRecipeIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetCategories)
function C_TradeSkillUI.GetCategories() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetCategoryInfo)
---@param categoryID number
---@param returnTable table
---@return table categoryInfo
function C_TradeSkillUI.GetCategoryInfo(categoryID, returnTable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetFilterableInventorySlots)
function C_TradeSkillUI.GetFilterableInventorySlots() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetFilteredRecipeIDs)
function C_TradeSkillUI.GetFilteredRecipeIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetObliterateSpellID)
function C_TradeSkillUI.GetObliterateSpellID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetOnlyShowLearnedRecipes)
function C_TradeSkillUI.GetOnlyShowLearnedRecipes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetOnlyShowMakeableRecipes)
function C_TradeSkillUI.GetOnlyShowMakeableRecipes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetOnlyShowSkillUpRecipes)
function C_TradeSkillUI.GetOnlyShowSkillUpRecipes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetOnlyShowUnlearnedRecipes)
function C_TradeSkillUI.GetOnlyShowUnlearnedRecipes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetPendingObliterateItemID)
function C_TradeSkillUI.GetPendingObliterateItemID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetPendingObliterateItemLink)
function C_TradeSkillUI.GetPendingObliterateItemLink() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeCooldown)
function C_TradeSkillUI.GetRecipeCooldown(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeDescription)
function C_TradeSkillUI.GetRecipeDescription(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeItemLevelFilter)
function C_TradeSkillUI.GetRecipeItemLevelFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeItemLink)
function C_TradeSkillUI.GetRecipeItemLink(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeItemNameFilter)
function C_TradeSkillUI.GetRecipeItemNameFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeLink)
function C_TradeSkillUI.GetRecipeLink(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeNumItemsProduced)
function C_TradeSkillUI.GetRecipeNumItemsProduced(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeReagentItemLink)
function C_TradeSkillUI.GetRecipeReagentItemLink(recipeID, reagentIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeSourceText)
function C_TradeSkillUI.GetRecipeSourceText(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeTools)
function C_TradeSkillUI.GetRecipeTools(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetSubCategories)
function C_TradeSkillUI.GetSubCategories(categoryID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetTradeSkillLineForRecipe)
function C_TradeSkillUI.GetTradeSkillLineForRecipe(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetTradeSkillListLink)
---@return string link
function C_TradeSkillUI.GetTradeSkillListLink() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetTradeSkillTexture)
function C_TradeSkillUI.GetTradeSkillTexture(tradeSkillID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsAnyRecipeFromSource)
function C_TradeSkillUI.IsAnyRecipeFromSource(sourceType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsDataSourceChanging)
function C_TradeSkillUI.IsDataSourceChanging() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsInventorySlotFiltered)
function C_TradeSkillUI.IsInventorySlotFiltered(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsNPCCrafting)
---@return boolean isNPCCrafting
function C_TradeSkillUI.IsNPCCrafting() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsRecipeCategoryFiltered)
function C_TradeSkillUI.IsRecipeCategoryFiltered(categoryID, subCategoryID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsRecipeFavorite)
function C_TradeSkillUI.IsRecipeFavorite(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsRecipeRepeating)
function C_TradeSkillUI.IsRecipeRepeating() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsRecipeSearchInProgress)
function C_TradeSkillUI.IsRecipeSearchInProgress() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsRecipeSourceTypeFiltered)
function C_TradeSkillUI.IsRecipeSourceTypeFiltered(sourceType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsTradeSkillGuild)
---@return boolean isGuild
function C_TradeSkillUI.IsTradeSkillGuild() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsTradeSkillGuildMember)
function C_TradeSkillUI.IsTradeSkillGuildMember() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsTradeSkillLinked)
---@return boolean isLinked
function C_TradeSkillUI.IsTradeSkillLinked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsTradeSkillReady)
---@return boolean isReady
function C_TradeSkillUI.IsTradeSkillReady() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.ObliterateItem)
function C_TradeSkillUI.ObliterateItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.OpenTradeSkill)
---@param tradeSkillID number
---@return boolean success
function C_TradeSkillUI.OpenTradeSkill(tradeSkillID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetInventorySlotFilter)
function C_TradeSkillUI.SetInventorySlotFilter(index, enable, exclusive) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetOnlyShowLearnedRecipes)
function C_TradeSkillUI.SetOnlyShowLearnedRecipes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetOnlyShowMakeableRecipes)
function C_TradeSkillUI.SetOnlyShowMakeableRecipes(onlyMakable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetOnlyShowSkillUpRecipes)
function C_TradeSkillUI.SetOnlyShowSkillUpRecipes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetOnlyShowUnlearnedRecipes)
function C_TradeSkillUI.SetOnlyShowUnlearnedRecipes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetRecipeCategoryFilter)
function C_TradeSkillUI.SetRecipeCategoryFilter(categoryID, subCategoryID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetRecipeFavorite)
function C_TradeSkillUI.SetRecipeFavorite(recipeID, favorite) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetRecipeItemLevelFilter)
function C_TradeSkillUI.SetRecipeItemLevelFilter(minLevel, maxLevel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetRecipeItemNameFilter)
function C_TradeSkillUI.SetRecipeItemNameFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetRecipeSourceTypeFilter)
function C_TradeSkillUI.SetRecipeSourceTypeFilter(sourceType, filtered) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.StopRecipeRepeat)
function C_TradeSkillUI.StopRecipeRepeat() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentChangeAppearanceToTrophyID)
function C_Trophy.MonumentChangeAppearanceToTrophyID(trophyID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentCloseMonumentUI)
function C_Trophy.MonumentCloseMonumentUI() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentGetCount)
function C_Trophy.MonumentGetCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentGetSelectedTrophyID)
function C_Trophy.MonumentGetSelectedTrophyID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentGetTrophyInfoByIndex)
function C_Trophy.MonumentGetTrophyInfoByIndex(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentLoadList)
function C_Trophy.MonumentLoadList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentLoadSelectedTrophyID)
function C_Trophy.MonumentLoadSelectedTrophyID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentRevertAppearanceToSaved)
function C_Trophy.MonumentRevertAppearanceToSaved() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Trophy.MonumentSaveSelection)
function C_Trophy.MonumentSaveSelection(trophyID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Widget.IsFrameWidget)
function C_Widget.IsFrameWidget() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Widget.IsRenderableWidget)
function C_Widget.IsRenderableWidget() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Widget.IsWidget)
function C_Widget.IsWidget(object) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.BuyToken)
function C_WowTokenPublic.BuyToken() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.GetCommerceSystemStatus)
function C_WowTokenPublic.GetCommerceSystemStatus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.GetCurrentMarketPrice)
function C_WowTokenPublic.GetCurrentMarketPrice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.GetGuaranteedPrice)
function C_WowTokenPublic.GetGuaranteedPrice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.GetListedAuctionableTokenInfo)
function C_WowTokenPublic.GetListedAuctionableTokenInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.GetNumListedAuctionableTokens)
function C_WowTokenPublic.GetNumListedAuctionableTokens() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.IsAuctionableWowToken)
function C_WowTokenPublic.IsAuctionableWowToken(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.IsConsumableWowToken)
function C_WowTokenPublic.IsConsumableWowToken() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.UpdateListedAuctionableTokens)
function C_WowTokenPublic.UpdateListedAuctionableTokens() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.UpdateMarketPrice)
function C_WowTokenPublic.UpdateMarketPrice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_WowTokenPublic.UpdateTokenCount)
function C_WowTokenPublic.UpdateTokenCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CalculateStringEditDistance)
function CalculateStringEditDistance(firstString, secondString) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CallCompanion)
---@param type string
---@param id number
function CallCompanion(type, id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CameraOrSelectOrMoveStart)
function CameraOrSelectOrMoveStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CameraOrSelectOrMoveStop)
function CameraOrSelectOrMoveStop(stickyFlag) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CameraZoomIn)
function CameraZoomIn(increment) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CameraZoomOut)
function CameraZoomOut(increment) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanAffordMerchantItem)
function CanAffordMerchantItem(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanAutoSetGamePadCursorControl)
function CanAutoSetGamePadCursorControl() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanBeRaidTarget)
---@param unit string
---@return boolean canBeRaidTarget
function CanBeRaidTarget(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanCancelScene)
function CanCancelScene() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanChangePlayerDifficulty)
function CanChangePlayerDifficulty() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanComplainInboxItem)
function CanComplainInboxItem(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanDualWield)
---@return boolean canDualWield
function CanDualWield() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanEditGuildBankTabInfo)
function CanEditGuildBankTabInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanEditGuildEvent)
function CanEditGuildEvent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanEditGuildInfo)
function CanEditGuildInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanEditGuildTabInfo)
function CanEditGuildTabInfo(tab) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanEditMOTD)
---@return boolean canEdit
function CanEditMOTD() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanEditPublicNote)
function CanEditPublicNote() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanEjectPassengerFromSeat)
function CanEjectPassengerFromSeat(seat) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanExitVehicle)
function CanExitVehicle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanGamePadControlCursor)
function CanGamePadControlCursor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanGuildBankRepair)
function CanGuildBankRepair() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanGuildDemote)
---@return boolean canDemote
function CanGuildDemote() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanGuildInvite)
---@return boolean canInvite
function CanGuildInvite() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanGuildPromote)
---@return boolean canPromote
function CanGuildPromote() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanGuildRemove)
function CanGuildRemove() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanHearthAndResurrectFromArea)
function CanHearthAndResurrectFromArea() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanInitiateWarGame)
function CanInitiateWarGame() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanInspect)
function CanInspect(unit, showError) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanItemBeSocketedToArtifact)
function CanItemBeSocketedToArtifact(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanJoinBattlefieldAsGroup)
---@return boolean isTrue
function CanJoinBattlefieldAsGroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanLootUnit)
function CanLootUnit(unitGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanMapChangeDifficulty)
function CanMapChangeDifficulty() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanMerchantRepair)
function CanMerchantRepair() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanPartyLFGBackfill)
function CanPartyLFGBackfill() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanReplaceGuildMaster)
---@return boolean canReplace
function CanReplaceGuildMaster() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanResetTutorials)
function CanResetTutorials() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanScanResearchSite)
---@return boolean onSite
function CanScanResearchSite() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanShowAchievementUI)
---@return boolean canShow
function CanShowAchievementUI() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanShowResetInstances)
---@return boolean canReset
function CanShowResetInstances() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanSignPetition)
function CanSignPetition() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanSolveArtifact)
function CanSolveArtifact() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanSummonFriend)
function CanSummonFriend(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanSurrenderArena)
function CanSurrenderArena() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanSwitchVehicleSeat)
function CanSwitchVehicleSeat() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanSwitchVehicleSeats)
function CanSwitchVehicleSeats() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanTrackBattlePets)
---@return boolean canTrack
function CanTrackBattlePets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanUseVoidStorage)
---@return number canUse
function CanUseVoidStorage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanViewGuildRecipes)
---@param skillID number
---@return boolean canView
function CanViewGuildRecipes(skillID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CanWithdrawGuildBankMoney)
function CanWithdrawGuildBankMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelAreaSpiritHeal)
function CancelAreaSpiritHeal() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelDuel)
function CancelDuel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelEmote)
function CancelEmote() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelItemTempEnchantment)
---@param weaponHand number
function CancelItemTempEnchantment(weaponHand) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelLogout)
function CancelLogout() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelMasterLootRoll)
function CancelMasterLootRoll(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelPendingEquip)
---@param slot number
function CancelPendingEquip(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelPetPossess)
function CancelPetPossess() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelPreloadingMovie)
function CancelPreloadingMovie(movieId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelScene)
function CancelScene() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelShapeshiftForm)
function CancelShapeshiftForm() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelSpellByName)
function CancelSpellByName(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelTrade)
function CancelTrade() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelTradeAccept)
function CancelTradeAccept() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CancelUnitBuff)
function CancelUnitBuff() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CannotBeResurrected)
function CannotBeResurrected() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CaseAccentInsensitiveParse)
function CaseAccentInsensitiveParse(string) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CastPetAction)
---@param index number
---@param target string
function CastPetAction(index, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CastShapeshiftForm)
---@param index number
function CastShapeshiftForm(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CastSpell)
---@param spellIndex number
---@param spellbookType string
function CastSpell(spellIndex, spellbookType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CastSpellByID)
function CastSpellByID(spellID, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CastSpellByName)
function CastSpellByName(name, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CenterCamera)
function CenterCamera() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChangeActionBarPage)
function ChangeActionBarPage(page) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChangeChatColor)
function ChangeChatColor(channelName, r, g, b) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelBan)
---@param channelName string
---@param playerName string
function ChannelBan(channelName, playerName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelInvite)
---@param channelName string
---@param playerName string
function ChannelInvite(channelName, playerName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelKick)
---@param channelName string
---@param playerName string
function ChannelKick(channelName, playerName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelModerator)
function ChannelModerator(channel, name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelSetAllSilent)
function ChannelSetAllSilent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelSetPartyMemberSilent)
function ChannelSetPartyMemberSilent(partyMemberName, silenceOn) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelToggleAnnouncements)
function ChannelToggleAnnouncements(channel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelUnban)
function ChannelUnban(channel, name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ChannelUnmoderator)
function ChannelUnmoderator(channel, name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CheckBinderDist)
function CheckBinderDist() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CheckInbox)
function CheckInbox() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CheckInteractDistance)
---@param unit string
---@param distIndex number
---@return boolean inRange
function CheckInteractDistance(unit, distIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CheckSpiritHealerDist)
function CheckSpiritHealerDist() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CheckTalentMasterDist)
function CheckTalentMasterDist() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearAchievementComparisonUnit)
function ClearAchievementComparisonUnit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearAchievementSearchString)
function ClearAchievementSearchString() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearAllLFGDungeons)
function ClearAllLFGDungeons(category) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearAllTracking)
function ClearAllTracking() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearAutoAcceptQuestSound)
function ClearAutoAcceptQuestSound() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearBattlemaster)
function ClearBattlemaster() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearCursor)
function ClearCursor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearFailedPVPTalentIDs)
function ClearFailedPVPTalentIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearFailedTalentIDs)
function ClearFailedTalentIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearFocus)
function ClearFocus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearInspectPlayer)
function ClearInspectPlayer() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearOverrideBindings)
function ClearOverrideBindings(owner) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearPartyAssignment)
function ClearPartyAssignment() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearRaidMarker)
function ClearRaidMarker(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearSendMail)
function ClearSendMail() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearTarget)
function ClearTarget() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearTutorials)
function ClearTutorials() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClearVoidTransferDepositSlot)
---@param slotIndex number
function ClearVoidTransferDepositSlot(slotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickSendMailItemButton)
---@param itemIndex number
---@param clearItem boolean
function ClickSendMailItemButton(itemIndex, clearItem) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickSocketButton)
function ClickSocketButton(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickTargetTradeButton)
function ClickTargetTradeButton(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickTradeButton)
function ClickTradeButton(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickVoidStorageSlot)
---@param slotIndex number
---@param isRightClick boolean
function ClickVoidStorageSlot(slotIndex, isRightClick) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickVoidTransferDepositSlot)
---@param slotIndex number
---@param isRightClick boolean
function ClickVoidTransferDepositSlot(slotIndex, isRightClick) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickVoidTransferWithdrawalSlot)
---@param slotIndex number
---@param isRightClick boolean
function ClickVoidTransferWithdrawalSlot(slotIndex, isRightClick) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClickWorldMapActionButton)
function ClickWorldMapActionButton() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseBankFrame)
function CloseBankFrame() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseGuildBankFrame)
function CloseGuildBankFrame() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseGuildRegistrar)
function CloseGuildRegistrar() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseGuildRoster)
function CloseGuildRoster() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseItemText)
function CloseItemText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseLoot)
---@param errNum number
function CloseLoot(errNum) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseMail)
function CloseMail() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseMerchant)
function CloseMerchant() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClosePetStables)
function ClosePetStables() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClosePetition)
function ClosePetition() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseQuest)
function CloseQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseResearch)
function CloseResearch() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseSocketInfo)
function CloseSocketInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseTabardCreation)
function CloseTabardCreation() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseTaxiMap)
function CloseTaxiMap() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseTrade)
function CloseTrade() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseTrainer)
function CloseTrainer() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CloseVoidStorageFrame)
function CloseVoidStorageFrame() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClosestGameObjectPosition)
function ClosestGameObjectPosition(gameObjectID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ClosestUnitPosition)
---@param creatureID number
---@return number x
---@return number y
---@return number distance
function ClosestUnitPosition(creatureID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CollapseAllFactionHeaders)
function CollapseAllFactionHeaders() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CollapseFactionHeader)
---@param rowIndex number
function CollapseFactionHeader(rowIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CollapseGuildTradeSkillHeader)
function CollapseGuildTradeSkillHeader(tradeSkillID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CollapseQuestHeader)
function CollapseQuestHeader() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CollapseWarGameHeader)
function CollapseWarGameHeader(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogAddFilter)
function CombatLogAddFilter(eList, sourceFlags, destFlags) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogAdvanceEntry)
function CombatLogAdvanceEntry(count, ignoreFilter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogClearEntries)
function CombatLogClearEntries() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogGetCurrentEntry)
function CombatLogGetCurrentEntry() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogGetCurrentEventInfo)
function CombatLogGetCurrentEventInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogGetNumEntries)
function CombatLogGetNumEntries() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogGetRetentionTime)
function CombatLogGetRetentionTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogResetFilter)
function CombatLogResetFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogSetCurrentEntry)
function CombatLogSetCurrentEntry(index, ignoreFilter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLogSetRetentionTime)
function CombatLogSetRetentionTime(seconds) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatLog_Object_IsA)
function CombatLog_Object_IsA() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CombatTextSetActiveUnit)
---@param unit string
function CombatTextSetActiveUnit(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ComplainInboxItem)
function ComplainInboxItem(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CompleteLFGReadyCheck)
function CompleteLFGReadyCheck(isReady) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CompleteLFGRoleCheck)
function CompleteLFGRoleCheck(isReady) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CompleteQuest)
function CompleteQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmAcceptQuest)
function ConfirmAcceptQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmBNRequestInviteFriend)
function ConfirmBNRequestInviteFriend(presenceID, tank, heal, dps) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmBindOnUse)
function ConfirmBindOnUse() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmBinder)
function ConfirmBinder() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmLootRoll)
---@param rollID number
---@param roll number
function ConfirmLootRoll(rollID, roll) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmLootSlot)
---@param slot number
function ConfirmLootSlot(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmNoRefundOnUse)
function ConfirmNoRefundOnUse() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmOnUse)
function ConfirmOnUse() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmReadyCheck)
---@param isReady number
function ConfirmReadyCheck(isReady) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConfirmTalentWipe)
function ConfirmTalentWipe() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConsoleAddMessage)
function ConsoleAddMessage(message) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ConsoleExec)
---@param command string
function ConsoleExec(command) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ContainerIDToInventoryID)
function ContainerIDToInventoryID(bagID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ContainerRefundItemPurchase)
function ContainerRefundItemPurchase(index, slot, isEquipped) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CopyToClipboard)
function CopyToClipboard(text) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CreateFont)
function CreateFont(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CreateMacro)
---@param name string
---@param iconFileID number
---@param body string
---@param perCharacter boolean
---@return number macroId
function CreateMacro(name, iconFileID, body, perCharacter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CreateNewRaidProfile)
function CreateNewRaidProfile(name, baseOnProfile) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CursorCanGoInSlot)
function CursorCanGoInSlot(invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CursorHasItem)
---@return boolean hasItem
function CursorHasItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CursorHasMacro)
function CursorHasMacro() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CursorHasMoney)
function CursorHasMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CursorHasSpell)
function CursorHasSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeathRecap_GetEvents)
---@param recapID number
---@return table events
function DeathRecap_GetEvents(recapID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeathRecap_HasEvents)
---@return boolean hasEvents
function DeathRecap_HasEvents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineChannelInvite)
---@param channel string
function DeclineChannelInvite(channel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineGroup)
function DeclineGroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineGuild)
function DeclineGuild() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineName)
function DeclineName(name, gender, declensionSet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineQuest)
function DeclineQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineResurrect)
function DeclineResurrect() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeclineSpellConfirmationPrompt)
---@param spellID number
function DeclineSpellConfirmationPrompt(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeleteCursorItem)
function DeleteCursorItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeleteGMTicket)
function DeleteGMTicket() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeleteInboxItem)
---@param index number
function DeleteInboxItem(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeleteMacro)
function DeleteMacro() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DeleteRaidProfile)
function DeleteRaidProfile(profile) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DemoteAssistant)
function DemoteAssistant(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DepositGuildBankMoney)
function DepositGuildBankMoney(money) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DepositReagentBank)
function DepositReagentBank() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DescendStop)
function DescendStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DestroyTotem)
---@param slot number
function DestroyTotem(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DetectWowMouse)
function DetectWowMouse() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DisableAddOn)
function DisableAddOn() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DisableAllAddOns)
function DisableAllAddOns() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DisableSpellAutocast)
function DisableSpellAutocast() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DismissCompanion)
---@param type string
function DismissCompanion(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Dismount)
function Dismount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DisplayChannelOwner)
function DisplayChannelOwner(channel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DoEmote)
function DoEmote(emote, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DoMasterLootRoll)
function DoMasterLootRoll(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DoReadyCheck)
function DoReadyCheck() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DoesItemContainSpec)
function DoesItemContainSpec(item, classID, specializationID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DoesSpellExist)
---@param spellName string
---@return boolean spellExists
function DoesSpellExist(spellName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DoesTemplateExist)
function DoesTemplateExist(template) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DropCursorMoney)
function DropCursorMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DropItemOnUnit)
function DropItemOnUnit(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DumpMovementCapture)
function DumpMovementCapture() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_DungeonAppearsInRandomLFD)
function DungeonAppearsInRandomLFD(dungeonID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_ClearSearch)
function EJ_ClearSearch() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_EndSearch)
function EJ_EndSearch() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetContentTuningID)
---@return number tuningID
function EJ_GetContentTuningID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetCreatureInfo)
function EJ_GetCreatureInfo(index, encounterID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetCurrentTier)
---@return number index
function EJ_GetCurrentTier() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetDifficulty)
---@return number difficultyId
function EJ_GetDifficulty() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetEncounterInfo)
function EJ_GetEncounterInfo(encounterID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetEncounterInfoByIndex)
function EJ_GetEncounterInfoByIndex(index, instanceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetInstanceByIndex)
function EJ_GetInstanceByIndex(index, isRaid) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetInstanceForMap)
function EJ_GetInstanceForMap(mapID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetInstanceInfo)
function EJ_GetInstanceInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetInvTypeSortOrder)
---@param invType number
---@return number sortOrder
function EJ_GetInvTypeSortOrder(invType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetLootFilter)
---@return number classID
---@return number specID
function EJ_GetLootFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetMapEncounter)
function EJ_GetMapEncounter(mapID, index, fromJournal) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetNumEncountersForLootByIndex)
---@param index number
---@return number numLoot
function EJ_GetNumEncountersForLootByIndex(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetNumLoot)
---@return number numLoot
function EJ_GetNumLoot() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetNumSearchResults)
---@return number numResults
function EJ_GetNumSearchResults() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetNumTiers)
---@return number numTiers
function EJ_GetNumTiers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetSearchProgress)
---@return number searchProgress
function EJ_GetSearchProgress() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetSearchResult)
---@param index number
---@return number id
---@return number stype
---@return number difficultyID
---@return number instanceID
---@return number encounterID
---@return string itemLink
function EJ_GetSearchResult(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetSearchSize)
---@return number searchSize
function EJ_GetSearchSize() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetSectionPath)
function EJ_GetSectionPath(sectionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_GetTierInfo)
---@param index number
---@return string name
---@return string link
function EJ_GetTierInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_HandleLinkPath)
function EJ_HandleLinkPath(jtype, id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_InstanceIsRaid)
---@return boolean isRaid
function EJ_InstanceIsRaid() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_IsLootListOutOfDate)
---@return boolean listOutOfDate
function EJ_IsLootListOutOfDate() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_IsSearchFinished)
---@return boolean isFinished
function EJ_IsSearchFinished() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_IsValidInstanceDifficulty)
---@param difficultyID number
---@return boolean isValid
function EJ_IsValidInstanceDifficulty(difficultyID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_ResetLootFilter)
function EJ_ResetLootFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_SelectEncounter)
function EJ_SelectEncounter(encounterID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_SelectInstance)
function EJ_SelectInstance(instanceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_SelectTier)
---@param index number
function EJ_SelectTier(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_SetDifficulty)
---@param difficultyID number
function EJ_SetDifficulty(difficultyID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_SetLootFilter)
---@param classID number
---@param specID number
function EJ_SetLootFilter(classID, specID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EJ_SetSearch)
---@param text string
function EJ_SetSearch(text) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EditMacro)
function EditMacro(index, name, iconIndex, body, isLocal, perCharacter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EjectPassengerFromSeat)
function EjectPassengerFromSeat(seat) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EnableAddOn)
function EnableAddOn() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EnableAllAddOns)
function EnableAllAddOns() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EnableSpellAutocast)
function EnableSpellAutocast() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EndBoundTradeable)
function EndBoundTradeable(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EndRefund)
function EndRefund() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EnumerateFrames)
function EnumerateFrames(currentFrame) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EnumerateServerChannels)
function EnumerateServerChannels() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EquipCursorItem)
function EquipCursorItem(invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EquipItemByName)
function EquipItemByName(item, invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_EquipPendingItem)
function EquipPendingItem(invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ExecuteVoidTransfer)
function ExecuteVoidTransfer() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ExpandAllFactionHeaders)
function ExpandAllFactionHeaders() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ExpandFactionHeader)
---@param rowIndex number
function ExpandFactionHeader(rowIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ExpandGuildTradeSkillHeader)
function ExpandGuildTradeSkillHeader(tradeSkillID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ExpandQuestHeader)
function ExpandQuestHeader() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ExpandWarGameHeader)
function ExpandWarGameHeader(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FactionToggleAtWar)
function FactionToggleAtWar(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FillLocalizedClassList)
function FillLocalizedClassList(classTable, isFemale) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FindBaseSpellByID)
---@param spellID number
---@return number baseSpellID
function FindBaseSpellByID(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FindFlyoutSlotBySpellID)
function FindFlyoutSlotBySpellID(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FindSpellBookSlotBySpellID)
function FindSpellBookSlotBySpellID(spellID, isPet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FindSpellOverrideByID)
---@param spellID number
---@return number overrideSpellID
function FindSpellOverrideByID(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FlagTutorial)
function FlagTutorial(tutorial) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FlashClientIcon)
function FlashClientIcon() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FlipCameraYaw)
---@param angle number
function FlipCameraYaw(angle) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FlyoutHasSpell)
---@param flyoutID number
---@param spellID number
---@return boolean hasSpell
function FlyoutHasSpell(flyoutID, spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FocusUnit)
function FocusUnit(unit) end

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

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementCategory)
---@param achievementID number
---@return number categoryID
function GetAchievementCategory(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_GetAchievementComparisonInfo)
---@param achievementID number
---@return boolean completed
---@return number month
---@return number day
---@return number year
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

