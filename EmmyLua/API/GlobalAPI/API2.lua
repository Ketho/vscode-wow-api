---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.SetFilterString)
function C_ToyBox.SetFilterString(searchString) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.SetIsFavorite)
function C_ToyBox.SetIsFavorite(itemID, value) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.SetSourceTypeFilter)
function C_ToyBox.SetSourceTypeFilter(sourceIndex, checked) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.SetUncollectedShown)
function C_ToyBox.SetUncollectedShown(checked) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.SetUnusableShown)
function C_ToyBox.SetUnusableShown(checked) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.AnyRecipeCategoriesFiltered)
function C_TradeSkillUI.AnyRecipeCategoriesFiltered() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.AreAnyInventorySlotsFiltered)
function C_TradeSkillUI.AreAnyInventorySlotsFiltered() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.CanObliterateCursorItem)
function C_TradeSkillUI.CanObliterateCursorItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.CanTradeSkillListLink)
function C_TradeSkillUI.CanTradeSkillListLink() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.ClearInventorySlotFilter)
function C_TradeSkillUI.ClearInventorySlotFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.ClearPendingObliterateItem)
function C_TradeSkillUI.ClearPendingObliterateItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.ClearRecipeCategoryFilter)
function C_TradeSkillUI.ClearRecipeCategoryFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.ClearRecipeSourceTypeFilter)
function C_TradeSkillUI.ClearRecipeSourceTypeFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.CloseObliterumForge)
function C_TradeSkillUI.CloseObliterumForge() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.DropPendingObliterateItemFromCursor)
function C_TradeSkillUI.DropPendingObliterateItemFromCursor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetAllFilterableInventorySlots)
function C_TradeSkillUI.GetAllFilterableInventorySlots() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetAllFilterableInventorySlotsCount)
function C_TradeSkillUI.GetAllFilterableInventorySlotsCount() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetAllRecipeIDs)
---@return number[] recipeIDs
function C_TradeSkillUI.GetAllRecipeIDs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetCategories)
---@return number[] categoryIDs
function C_TradeSkillUI.GetCategories() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetCategoryInfo)
---@param categoryID number
---@param returnTable table
---@return table categoryInfo
function C_TradeSkillUI.GetCategoryInfo(categoryID, returnTable) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetFilterableInventorySlotName)
function C_TradeSkillUI.GetFilterableInventorySlotName() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetFilterableInventorySlots)
function C_TradeSkillUI.GetFilterableInventorySlots() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetFilteredRecipeIDs)
function C_TradeSkillUI.GetFilteredRecipeIDs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetObliterateSpellID)
function C_TradeSkillUI.GetObliterateSpellID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetOnlyShowFirstCraftRecipes)
function C_TradeSkillUI.GetOnlyShowFirstCraftRecipes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetOnlyShowMakeableRecipes)
function C_TradeSkillUI.GetOnlyShowMakeableRecipes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetOnlyShowSkillUpRecipes)
function C_TradeSkillUI.GetOnlyShowSkillUpRecipes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetPendingObliterateItemID)
function C_TradeSkillUI.GetPendingObliterateItemID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetPendingObliterateItemLink)
function C_TradeSkillUI.GetPendingObliterateItemLink() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetRecipeCooldown)
function C_TradeSkillUI.GetRecipeCooldown(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetRecipeItemLevelFilter)
function C_TradeSkillUI.GetRecipeItemLevelFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetRecipeItemLink)
function C_TradeSkillUI.GetRecipeItemLink(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetRecipeItemNameFilter)
function C_TradeSkillUI.GetRecipeItemNameFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetRecipeLink)
function C_TradeSkillUI.GetRecipeLink(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetRecipeSourceText)
function C_TradeSkillUI.GetRecipeSourceText(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetSubCategories)
function C_TradeSkillUI.GetSubCategories(categoryID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetTradeSkillLineForRecipe)
---@param recipeID number
---@return number tradeSkillID
---@return string skillLineName
---@return number parentTradeSkillID
function C_TradeSkillUI.GetTradeSkillLineForRecipe(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetTradeSkillListLink)
---@return string? link
function C_TradeSkillUI.GetTradeSkillListLink() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.GetTradeSkillTexture)
function C_TradeSkillUI.GetTradeSkillTexture(tradeSkillID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.IsAnyRecipeFromSource)
function C_TradeSkillUI.IsAnyRecipeFromSource(sourceType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.IsDataSourceChanging)
function C_TradeSkillUI.IsDataSourceChanging() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.IsInventorySlotFiltered)
function C_TradeSkillUI.IsInventorySlotFiltered(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.IsRecipeCategoryFiltered)
function C_TradeSkillUI.IsRecipeCategoryFiltered(categoryID, subCategoryID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.IsRecipeFavorite)
function C_TradeSkillUI.IsRecipeFavorite(recipeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.IsRecipeRepeating)
function C_TradeSkillUI.IsRecipeRepeating() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.IsRecipeSearchInProgress)
function C_TradeSkillUI.IsRecipeSearchInProgress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.IsRecipeSourceTypeFiltered)
function C_TradeSkillUI.IsRecipeSourceTypeFiltered(sourceType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.IsTradeSkillGuild)
---@return boolean isGuild
function C_TradeSkillUI.IsTradeSkillGuild() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.IsTradeSkillGuildMember)
function C_TradeSkillUI.IsTradeSkillGuildMember() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.IsTradeSkillLinked)
---@return boolean isLinked
function C_TradeSkillUI.IsTradeSkillLinked() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.IsTradeSkillReady)
---@return boolean isReady
function C_TradeSkillUI.IsTradeSkillReady() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.ObliterateItem)
function C_TradeSkillUI.ObliterateItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.SetInventorySlotFilter)
function C_TradeSkillUI.SetInventorySlotFilter(index, enable, exclusive) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.SetOnlyShowFirstCraftRecipes)
function C_TradeSkillUI.SetOnlyShowFirstCraftRecipes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.SetOnlyShowMakeableRecipes)
function C_TradeSkillUI.SetOnlyShowMakeableRecipes(onlyMakable) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.SetOnlyShowSkillUpRecipes)
function C_TradeSkillUI.SetOnlyShowSkillUpRecipes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.SetRecipeCategoryFilter)
function C_TradeSkillUI.SetRecipeCategoryFilter(categoryID, subCategoryID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.SetRecipeFavorite)
function C_TradeSkillUI.SetRecipeFavorite(recipeID, favorite) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.SetRecipeItemLevelFilter)
function C_TradeSkillUI.SetRecipeItemLevelFilter(minLevel, maxLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.SetRecipeItemNameFilter)
function C_TradeSkillUI.SetRecipeItemNameFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.SetRecipeSourceTypeFilter)
function C_TradeSkillUI.SetRecipeSourceTypeFilter(sourceType, filtered) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TradeSkillUI.StopRecipeRepeat)
function C_TradeSkillUI.StopRecipeRepeat() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Trophy.MonumentChangeAppearanceToTrophyID)
function C_Trophy.MonumentChangeAppearanceToTrophyID(trophyID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Trophy.MonumentCloseMonumentUI)
function C_Trophy.MonumentCloseMonumentUI() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Trophy.MonumentGetCount)
function C_Trophy.MonumentGetCount() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Trophy.MonumentGetSelectedTrophyID)
function C_Trophy.MonumentGetSelectedTrophyID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Trophy.MonumentGetTrophyInfoByIndex)
function C_Trophy.MonumentGetTrophyInfoByIndex(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Trophy.MonumentLoadList)
function C_Trophy.MonumentLoadList() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Trophy.MonumentLoadSelectedTrophyID)
function C_Trophy.MonumentLoadSelectedTrophyID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Trophy.MonumentRevertAppearanceToSaved)
function C_Trophy.MonumentRevertAppearanceToSaved() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Trophy.MonumentSaveSelection)
function C_Trophy.MonumentSaveSelection(trophyID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Widget.IsFrameWidget)
function C_Widget.IsFrameWidget() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Widget.IsRenderableWidget)
function C_Widget.IsRenderableWidget() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Widget.IsWidget)
function C_Widget.IsWidget(object) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WowTokenPublic.BuyToken)
function C_WowTokenPublic.BuyToken() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WowTokenPublic.GetCommerceSystemStatus)
function C_WowTokenPublic.GetCommerceSystemStatus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WowTokenPublic.GetCurrentMarketPrice)
function C_WowTokenPublic.GetCurrentMarketPrice() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WowTokenPublic.GetGuaranteedPrice)
function C_WowTokenPublic.GetGuaranteedPrice() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WowTokenPublic.GetListedAuctionableTokenInfo)
function C_WowTokenPublic.GetListedAuctionableTokenInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WowTokenPublic.GetNumListedAuctionableTokens)
function C_WowTokenPublic.GetNumListedAuctionableTokens() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WowTokenPublic.IsAuctionableWowToken)
function C_WowTokenPublic.IsAuctionableWowToken(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WowTokenPublic.IsConsumableWowToken)
function C_WowTokenPublic.IsConsumableWowToken() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WowTokenPublic.UpdateListedAuctionableTokens)
function C_WowTokenPublic.UpdateListedAuctionableTokens() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WowTokenPublic.UpdateMarketPrice)
function C_WowTokenPublic.UpdateMarketPrice() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WowTokenPublic.UpdateTokenCount)
function C_WowTokenPublic.UpdateTokenCount() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CallCompanion)
---@param type string
---@param id number
function CallCompanion(type, id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CameraOrSelectOrMoveStart)
function CameraOrSelectOrMoveStart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CameraOrSelectOrMoveStop)
function CameraOrSelectOrMoveStop(stickyFlag) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CameraZoomIn)
function CameraZoomIn(increment) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CameraZoomOut)
function CameraZoomOut(increment) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanAffordMerchantItem)
function CanAffordMerchantItem(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanAutoSetGamePadCursorControl)
function CanAutoSetGamePadCursorControl() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanBeRaidTarget)
---@param unit UnitId
---@return boolean canBeRaidTarget
function CanBeRaidTarget(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanCancelScene)
function CanCancelScene() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanChangePlayerDifficulty)
function CanChangePlayerDifficulty() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanComplainInboxItem)
function CanComplainInboxItem(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanDualWield)
---@return boolean canDualWield
function CanDualWield() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanEditGuildBankTabInfo)
function CanEditGuildBankTabInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanEditGuildEvent)
function CanEditGuildEvent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanEditGuildInfo)
function CanEditGuildInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanEditGuildTabInfo)
function CanEditGuildTabInfo(tab) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanEditMOTD)
---@return boolean canEdit
function CanEditMOTD() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanEditPublicNote)
function CanEditPublicNote() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanExitVehicle)
function CanExitVehicle() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanGamePadControlCursor)
function CanGamePadControlCursor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanGuildBankRepair)
function CanGuildBankRepair() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanGuildDemote)
---@return boolean canDemote
function CanGuildDemote() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanGuildInvite)
---@return boolean canInvite
function CanGuildInvite() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanGuildPromote)
---@return boolean canPromote
function CanGuildPromote() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanGuildRemove)
function CanGuildRemove() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanHearthAndResurrectFromArea)
function CanHearthAndResurrectFromArea() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanInitiateWarGame)
function CanInitiateWarGame() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanInspect)
---@param unit UnitId
---@param showError? boolean
---@return boolean canInspect
function CanInspect(unit, showError) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanItemBeSocketedToArtifact)
function CanItemBeSocketedToArtifact(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanJoinBattlefieldAsGroup)
---@return boolean isTrue
function CanJoinBattlefieldAsGroup() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanLootUnit)
function CanLootUnit(unitGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanMapChangeDifficulty)
function CanMapChangeDifficulty() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanMerchantRepair)
function CanMerchantRepair() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanPartyLFGBackfill)
function CanPartyLFGBackfill() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanReplaceGuildMaster)
---@return boolean canReplace
function CanReplaceGuildMaster() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanResetTutorials)
function CanResetTutorials() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanScanResearchSite)
---@return boolean onSite
function CanScanResearchSite() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanShowAchievementUI)
---@return boolean canShow
function CanShowAchievementUI() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanShowResetInstances)
---@return boolean canReset
function CanShowResetInstances() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanSignPetition)
function CanSignPetition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanSolveArtifact)
function CanSolveArtifact() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanSummonFriend)
---@param unit UnitId
---@return boolean summonable
function CanSummonFriend(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanSurrenderArena)
function CanSurrenderArena() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanSwitchVehicleSeats)
function CanSwitchVehicleSeats() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanUseVoidStorage)
---@return number canUse
function CanUseVoidStorage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanViewGuildRecipes)
---@param skillID number
---@return boolean canView
function CanViewGuildRecipes(skillID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanWithdrawGuildBankMoney)
function CanWithdrawGuildBankMoney() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelAreaSpiritHeal)
function CancelAreaSpiritHeal() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelDuel)
function CancelDuel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelEmote)
function CancelEmote() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelItemTempEnchantment)
---@param weaponHand number
function CancelItemTempEnchantment(weaponHand) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelLogout)
function CancelLogout() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelMasterLootRoll)
function CancelMasterLootRoll(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelPendingEquip)
---@param slot number
function CancelPendingEquip(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelPetPossess)
function CancelPetPossess() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelScene)
function CancelScene() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelShapeshiftForm)
function CancelShapeshiftForm() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelSpellByName)
function CancelSpellByName(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelTrade)
function CancelTrade() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelTradeAccept)
function CancelTradeAccept() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelUnitBuff)
---@param unit UnitId
---@param buffIndex number
---@param filter string
function CancelUnitBuff(unit, buffIndex, filter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CannotBeResurrected)
function CannotBeResurrected() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CastPetAction)
---@param index number
---@param target? UnitId
function CastPetAction(index, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CastShapeshiftForm)
---@param index number
function CastShapeshiftForm(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CastSpell)
---@param spellIndex number
---@param spellbookType string
function CastSpell(spellIndex, spellbookType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CastSpellByID)
function CastSpellByID(spellID, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CastSpellByName)
function CastSpellByName(name, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CenterCamera)
function CenterCamera() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ChangeActionBarPage)
function ChangeActionBarPage(page) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ChangeChatColor)
function ChangeChatColor(channelName, r, g, b) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ChannelBan)
---@param channelName string
---@param playerName string
function ChannelBan(channelName, playerName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ChannelInvite)
---@param channelName string
---@param playerName string
function ChannelInvite(channelName, playerName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ChannelKick)
---@param channelName string
---@param playerName string
function ChannelKick(channelName, playerName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ChannelModerator)
function ChannelModerator(channel, name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ChannelSetAllSilent)
function ChannelSetAllSilent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ChannelSetPartyMemberSilent)
function ChannelSetPartyMemberSilent(partyMemberName, silenceOn) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ChannelToggleAnnouncements)
function ChannelToggleAnnouncements(channel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ChannelUnban)
function ChannelUnban(channel, name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ChannelUnmoderator)
function ChannelUnmoderator(channel, name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CheckInbox)
function CheckInbox() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CheckInteractDistance)
---@param unit UnitId
---@param distIndex number
---@return boolean inRange
function CheckInteractDistance(unit, distIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClearAchievementComparisonUnit)
function ClearAchievementComparisonUnit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClearAchievementSearchString)
function ClearAchievementSearchString() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClearAllLFGDungeons)
function ClearAllLFGDungeons(category) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClearAutoAcceptQuestSound)
function ClearAutoAcceptQuestSound() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClearBattlemaster)
function ClearBattlemaster() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClearCursor)
function ClearCursor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClearFailedPVPTalentIDs)
function ClearFailedPVPTalentIDs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClearFailedTalentIDs)
function ClearFailedTalentIDs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClearInspectPlayer)
function ClearInspectPlayer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClearOverrideBindings)
function ClearOverrideBindings(owner) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClearPartyAssignment)
function ClearPartyAssignment() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClearRaidMarker)
function ClearRaidMarker(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClearSendMail)
function ClearSendMail() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClearTutorials)
function ClearTutorials() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClearVoidTransferDepositSlot)
---@param slotIndex number
function ClearVoidTransferDepositSlot(slotIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClickSendMailItemButton)
---@param itemIndex number
---@param clearItem? boolean
function ClickSendMailItemButton(itemIndex, clearItem) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClickSocketButton)
function ClickSocketButton(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClickTargetTradeButton)
function ClickTargetTradeButton(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClickTradeButton)
function ClickTradeButton(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClickVoidStorageSlot)
---@param slotIndex number
---@param isRightClick? boolean
function ClickVoidStorageSlot(slotIndex, isRightClick) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClickVoidTransferDepositSlot)
---@param slotIndex number
---@param isRightClick boolean
function ClickVoidTransferDepositSlot(slotIndex, isRightClick) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClickVoidTransferWithdrawalSlot)
---@param slotIndex number
---@param isRightClick boolean
function ClickVoidTransferWithdrawalSlot(slotIndex, isRightClick) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClickWorldMapActionButton)
function ClickWorldMapActionButton() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CloseBankFrame)
function CloseBankFrame() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CloseGuildBankFrame)
function CloseGuildBankFrame() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CloseGuildRegistrar)
function CloseGuildRegistrar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CloseGuildRoster)
function CloseGuildRoster() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CloseItemText)
function CloseItemText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CloseLoot)
---@param errNum? number
function CloseLoot(errNum) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CloseMail)
function CloseMail() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CloseMerchant)
function CloseMerchant() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClosePetStables)
function ClosePetStables() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ClosePetition)
function ClosePetition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CloseQuest)
function CloseQuest() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CloseResearch)
function CloseResearch() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CloseSocketInfo)
function CloseSocketInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CloseTabardCreation)
function CloseTabardCreation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CloseTaxiMap)
function CloseTaxiMap() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CloseTrade)
function CloseTrade() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CloseTrainer)
function CloseTrainer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CollapseAllFactionHeaders)
function CollapseAllFactionHeaders() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CollapseFactionHeader)
---@param rowIndex number
function CollapseFactionHeader(rowIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CollapseGuildTradeSkillHeader)
function CollapseGuildTradeSkillHeader(tradeSkillID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CollapseQuestHeader)
function CollapseQuestHeader() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CollapseWarGameHeader)
function CollapseWarGameHeader(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CombatLogAddFilter)
function CombatLogAddFilter(eList, sourceFlags, destFlags) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CombatLogAdvanceEntry)
function CombatLogAdvanceEntry(count, ignoreFilter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CombatLogClearEntries)
function CombatLogClearEntries() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CombatLogGetCurrentEntry)
function CombatLogGetCurrentEntry() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CombatLogGetCurrentEventInfo)
function CombatLogGetCurrentEventInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CombatLogGetNumEntries)
function CombatLogGetNumEntries() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CombatLogGetRetentionTime)
function CombatLogGetRetentionTime() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CombatLogResetFilter)
function CombatLogResetFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CombatLogSetCurrentEntry)
function CombatLogSetCurrentEntry(index, ignoreFilter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CombatLogSetRetentionTime)
function CombatLogSetRetentionTime(seconds) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CombatLogShowCurrentEntry)
function CombatLogShowCurrentEntry() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CombatLog_Object_IsA)
---@param unitFlags number
---@param mask number
---@return boolean isMatch
function CombatLog_Object_IsA(unitFlags, mask) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CombatTextSetActiveUnit)
---@param unit UnitId
function CombatTextSetActiveUnit(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CompleteLFGReadyCheck)
function CompleteLFGReadyCheck(isReady) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CompleteLFGRoleCheck)
function CompleteLFGRoleCheck(isReady) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CompleteQuest)
function CompleteQuest() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ConfirmAcceptQuest)
function ConfirmAcceptQuest() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ConfirmBNRequestInviteFriend)
function ConfirmBNRequestInviteFriend(presenceID, tank, heal, dps) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ConfirmBindOnUse)
function ConfirmBindOnUse() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ConfirmLootRoll)
---@param rollID number
---@param roll number
function ConfirmLootRoll(rollID, roll) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ConfirmLootSlot)
---@param slot number
function ConfirmLootSlot(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ConfirmNoRefundOnUse)
function ConfirmNoRefundOnUse() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ConfirmOnUse)
function ConfirmOnUse() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ConfirmReadyCheck)
---@param isReady? number
function ConfirmReadyCheck(isReady) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CreateFont)
---@param name string
---@return Font fontObject
function CreateFont(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CreateFrame)
---@generic T, Tp
---@param frameType `T` | FrameType
---@param name? string
---@param parent? any
---@param template? `Tp` | TemplateType
---@param id? number
---@return T|Tp frame
function CreateFrame(frameType, name, parent, template, id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CreateMacro)
---@param name string
---@param iconFileID number|string
---@param body? string
---@param perCharacter? boolean
---@return number macroId
function CreateMacro(name, iconFileID, body, perCharacter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CreateNewRaidProfile)
function CreateNewRaidProfile(name, baseOnProfile) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CursorHasItem)
---@return boolean hasItem
function CursorHasItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CursorHasMacro)
function CursorHasMacro() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CursorHasMoney)
function CursorHasMoney() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CursorHasSpell)
function CursorHasSpell() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DeathRecap_GetEvents)
---@param recapID number
---@return table events
function DeathRecap_GetEvents(recapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DeathRecap_HasEvents)
---@return boolean hasEvents
function DeathRecap_HasEvents() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DeclineChannelInvite)
---@param channel string
function DeclineChannelInvite(channel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DeclineGroup)
function DeclineGroup() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DeclineQuest)
function DeclineQuest() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DeclineSpellConfirmationPrompt)
---@param spellID number
function DeclineSpellConfirmationPrompt(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DeleteCursorItem)
function DeleteCursorItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DeleteGMTicket)
function DeleteGMTicket() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DeleteInboxItem)
---@param index number
function DeleteInboxItem(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DeleteMacro)
---@param indexOrName number|string
function DeleteMacro(indexOrName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DeleteRaidProfile)
function DeleteRaidProfile(profile) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DemoteAssistant)
function DemoteAssistant(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DepositGuildBankMoney)
function DepositGuildBankMoney(money) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DepositReagentBank)
function DepositReagentBank() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DescendStop)
function DescendStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DestroyTotem)
---@param slot number
function DestroyTotem(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DetectWowMouse)
function DetectWowMouse() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DisableSpellAutocast)
function DisableSpellAutocast() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DismissCompanion)
---@param type string
function DismissCompanion(type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DisplayChannelOwner)
function DisplayChannelOwner(channel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DoEmote)
---@param token EmoteToken
---@param unit? string
---@param hold? boolean
---@return boolean? restricted
function DoEmote(token, unit, hold) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DoMasterLootRoll)
function DoMasterLootRoll(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DoReadyCheck)
function DoReadyCheck() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DoesItemContainSpec)
function DoesItemContainSpec(item, classID, specializationID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DoesSpellExist)
---@param spellName string
---@return boolean spellExists
function DoesSpellExist(spellName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DoesTemplateExist)
function DoesTemplateExist(template) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DropCursorMoney)
function DropCursorMoney() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DropItemOnUnit)
function DropItemOnUnit(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DumpMovementCapture)
function DumpMovementCapture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DungeonAppearsInRandomLFD)
function DungeonAppearsInRandomLFD(dungeonID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_ClearSearch)
function EJ_ClearSearch() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_EndSearch)
function EJ_EndSearch() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetContentTuningID)
---@return number tuningID
function EJ_GetContentTuningID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetCreatureInfo)
---@param index number
---@param encounterID? number
---@return number id
---@return string name
---@return string description
---@return number displayInfo
---@return number iconImage
---@return number uiModelSceneID
function EJ_GetCreatureInfo(index, encounterID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetCurrentTier)
---@return number index
function EJ_GetCurrentTier() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetDifficulty)
---@return number difficultyId
function EJ_GetDifficulty() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetEncounterInfo)
function EJ_GetEncounterInfo(encounterID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetEncounterInfoByIndex)
function EJ_GetEncounterInfoByIndex(index, journalInstanceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetInstanceByIndex)
---@param index number
---@param isRaid boolean
---@return number instanceID
---@return string name
---@return string description
---@return number bgImage
---@return number buttonImage1
---@return number loreImage
---@return number buttonImage2
---@return number dungeonAreaMapID
---@return string link
---@return boolean shouldDisplayDifficulty
---@return number mapID
function EJ_GetInstanceByIndex(index, isRaid) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetInstanceForMap)
---@param mapID number
---@return number instanceID
function EJ_GetInstanceForMap(mapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetInstanceInfo)
---@param journalInstanceID? number
---@return string name
---@return string description
---@return number bgImage
---@return number buttonImage1
---@return number loreImage
---@return number buttonImage2
---@return number dungeonAreaMapID
---@return string link
---@return boolean shouldDisplayDifficulty
---@return number mapID
function EJ_GetInstanceInfo(journalInstanceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetInvTypeSortOrder)
---@param invType number
---@return number sortOrder
function EJ_GetInvTypeSortOrder(invType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetLootFilter)
---@return number classID
---@return number specID
function EJ_GetLootFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetMapEncounter)
function EJ_GetMapEncounter(mapID, index, fromJournal) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetNumEncountersForLootByIndex)
---@param index number
---@return number numLoot
function EJ_GetNumEncountersForLootByIndex(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetNumLoot)
---@return number numLoot
function EJ_GetNumLoot() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetNumSearchResults)
---@return number numResults
function EJ_GetNumSearchResults() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetNumTiers)
---@return number numTiers
function EJ_GetNumTiers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetSearchProgress)
---@return number searchProgress
function EJ_GetSearchProgress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetSearchResult)
---@param index number
---@return number id
---@return number stype
---@return number difficultyID
---@return number instanceID
---@return number encounterID
---@return string itemLink
function EJ_GetSearchResult(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetSearchSize)
---@return number searchSize
function EJ_GetSearchSize() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetSectionPath)
---@param sectionID number
---@return number sectionID
---@return number? parentSectionID
---@return number? grandParentSectionID
function EJ_GetSectionPath(sectionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_GetTierInfo)
---@param index number
---@return string name
---@return string link
function EJ_GetTierInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_HandleLinkPath)
function EJ_HandleLinkPath(jtype, id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_InstanceIsRaid)
---@return boolean isRaid
function EJ_InstanceIsRaid() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_IsLootListOutOfDate)
---@return boolean listOutOfDate
function EJ_IsLootListOutOfDate() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_IsSearchFinished)
---@return boolean isFinished
function EJ_IsSearchFinished() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_IsValidInstanceDifficulty)
---@param difficultyID number
---@return boolean isValid
function EJ_IsValidInstanceDifficulty(difficultyID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_ResetLootFilter)
function EJ_ResetLootFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_SelectEncounter)
---@param encounterID number
function EJ_SelectEncounter(encounterID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_SelectInstance)
---@param journalInstanceID number
function EJ_SelectInstance(journalInstanceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_SelectTier)
---@param index number
function EJ_SelectTier(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_SetDifficulty)
---@param difficultyID number
function EJ_SetDifficulty(difficultyID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_SetLootFilter)
---@param classID number
---@param specID number
function EJ_SetLootFilter(classID, specID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EJ_SetSearch)
---@param text string
function EJ_SetSearch(text) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EditMacro)
---@param macroInfo number|string index or name
---@param name string
---@param icon? number
---@param body? string
---@return number macroID
function EditMacro(macroInfo, name, icon, body) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EnableSpellAutocast)
function EnableSpellAutocast() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EndBoundTradeable)
function EndBoundTradeable(type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EndRefund)
function EndRefund() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EnumerateFrames)
---@param currentFrame? Frame
---@return Frame? nextFrame
function EnumerateFrames(currentFrame) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EnumerateServerChannels)
function EnumerateServerChannels() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EquipCursorItem)
function EquipCursorItem(invSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EquipItemByName)
function EquipItemByName(item, invSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EquipPendingItem)
---@param invSlot number
function EquipPendingItem(invSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ExecuteVoidTransfer)
function ExecuteVoidTransfer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ExpandAllFactionHeaders)
function ExpandAllFactionHeaders() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ExpandFactionHeader)
---@param rowIndex number
function ExpandFactionHeader(rowIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ExpandGuildTradeSkillHeader)
function ExpandGuildTradeSkillHeader(tradeSkillID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ExpandQuestHeader)
function ExpandQuestHeader() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ExpandWarGameHeader)
function ExpandWarGameHeader(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_FactionToggleAtWar)
---@param rowIndex number
function FactionToggleAtWar(rowIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_FindBaseSpellByID)
---@param spellID number
---@return number baseSpellID
function FindBaseSpellByID(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_FindFlyoutSlotBySpellID)
function FindFlyoutSlotBySpellID(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_FindSpellBookSlotBySpellID)
function FindSpellBookSlotBySpellID(spellID, isPet) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_FindSpellOverrideByID)
---@param spellID number
---@return number overrideSpellID
function FindSpellOverrideByID(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_FlagTutorial)
function FlagTutorial(tutorial) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_FlashClientIcon)
function FlashClientIcon() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_FlipCameraYaw)
---@param angle number
function FlipCameraYaw(angle) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_FlyoutHasSpell)
---@param flyoutID number
---@param spellID number
---@return boolean hasSpell
function FlyoutHasSpell(flyoutID, spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_FollowUnit)
---@param unit UnitId
function FollowUnit(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ForceLogout)
function ForceLogout() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ForceQuit)
function ForceQuit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ForfeitDuel)
function ForfeitDuel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_FrameXML_Debug)
---@param enabled? number
---@return number enabled
function FrameXML_Debug(enabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GMEuropaBugsEnabled)
function GMEuropaBugsEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GMEuropaComplaintsEnabled)
function GMEuropaComplaintsEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GMEuropaSuggestionsEnabled)
function GMEuropaSuggestionsEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GMEuropaTicketsEnabled)
function GMEuropaTicketsEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GMItemRestorationButtonEnabled)
function GMItemRestorationButtonEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GMQuickTicketSystemEnabled)
function GMQuickTicketSystemEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GMQuickTicketSystemThrottled)
function GMQuickTicketSystemThrottled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GMReportLag)
function GMReportLag() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GMRequestPlayerInfo)
function GMRequestPlayerInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GMResponseResolve)
function GMResponseResolve() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GMSurveyAnswer)
function GMSurveyAnswer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GMSurveyAnswerSubmit)
function GMSurveyAnswerSubmit(question, rank, comment) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GMSurveyCommentSubmit)
function GMSurveyCommentSubmit(comment) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GMSurveyNumAnswers)
function GMSurveyNumAnswers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GMSurveyQuestion)
function GMSurveyQuestion() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GMSurveySubmit)
function GMSurveySubmit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GameMovieFinished)
function GameMovieFinished() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAchievementCategory)
---@param achievementID number
---@return number categoryID
function GetAchievementCategory(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAchievementComparisonInfo)
---@param achievementID number
---@return boolean completed
---@return number month
---@return number day
---@return number year
function GetAchievementComparisonInfo(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAchievementCriteriaInfo)
function GetAchievementCriteriaInfo(achievementID, criteriaNum) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAchievementCriteriaInfoByID)
function GetAchievementCriteriaInfoByID(achievementID, criteriaIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAchievementGuildRep)
function GetAchievementGuildRep() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAchievementInfo)
---@param achievementID number
---@return number id
---@return string name
---@return number points
---@return boolean completed
---@return number month
---@return number day
---@return number year
---@return string description
---@return number flags
---@return number icon
---@return string rewardText
---@return boolean isGuild
---@return boolean wasEarnedByMe
---@return string earnedBy
---@return boolean isStatistic
---@overload fun(categoryID: number, index: number)
function GetAchievementInfo(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAchievementLink)
function GetAchievementLink(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAchievementNumCriteria)
function GetAchievementNumCriteria(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAchievementNumRewards)
function GetAchievementNumRewards(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAchievementReward)
function GetAchievementReward(achievementID, rewardIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAchievementSearchProgress)
function GetAchievementSearchProgress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAchievementSearchSize)
function GetAchievementSearchSize() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetActionAutocast)
function GetActionAutocast(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetActionBarPage)
---@return number index
function GetActionBarPage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetActionBarToggles)
function GetActionBarToggles() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetActionCharges)
---@param slot number
---@return number currentCharges
---@return number maxCharges
---@return number cooldownStart
---@return number cooldownDuration
---@return number chargeModRate
function GetActionCharges(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetActionCooldown)
---@param slot number
---@return number start
---@return number duration
---@return number enable
---@return number modRate
function GetActionCooldown(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetActionCount)
---@param actionSlot number
---@return number text
function GetActionCount(actionSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetActionInfo)
function GetActionInfo(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetActionLossOfControlCooldown)
---@param slot number
---@return number start
---@return number duration
function GetActionLossOfControlCooldown(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetActionText)
function GetActionText(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetActionTexture)
function GetActionTexture(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetActiveArtifactByRace)
function GetActiveArtifactByRace(raceIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetActiveLevel)
function GetActiveLevel(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetActiveLootRollIDs)
function GetActiveLootRollIDs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetActiveQuestID)
function GetActiveQuestID(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetActiveSpecGroup)
---@param isInspect? boolean
---@return number activeSpec
function GetActiveSpecGroup(isInspect) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetActiveTitle)
function GetActiveTitle(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAddOnCPUUsage)
---@param index number
---@return number time
---@overload fun(name: string)
function GetAddOnCPUUsage(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAddOnMemoryUsage)
---@param index number
---@return number mem
---@overload fun(name: string)
function GetAddOnMemoryUsage(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAlternativeDefaultLanguage)
function GetAlternativeDefaultLanguage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetArchaeologyInfo)
---@return string localizedName
function GetArchaeologyInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetArchaeologyRaceInfo)
---@param raceIndex number
---@return string raceName
---@return number raceTexture
---@return number raceItemID
---@return number numFragmentsCollected
---@return number numFragmentsRequired
---@return number maxFragments
function GetArchaeologyRaceInfo(raceIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetArchaeologyRaceInfoByID)
function GetArchaeologyRaceInfoByID(researchBranchID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAreaSpiritHealerTime)
function GetAreaSpiritHealerTime() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAreaText)
---@return string areaText
function GetAreaText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetArenaOpponentSpec)
---@param id number
---@return number specID
---@return number gender
function GetArenaOpponentSpec(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetArtifactInfoByRace)
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

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetArtifactProgress)
---@return number numFragmentsCollected
---@return number numFragmentsAdded
---@return number numFragmentsRequired
function GetArtifactProgress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAutoCompletePresenceID)
function GetAutoCompletePresenceID(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAutoCompleteRealms)
---@param realmNames? table
---@return table realmNames
function GetAutoCompleteRealms(realmNames) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAutoCompleteResults)
---@param text string
---@param numResults number
---@param cursorPosition number
---@param allowFullMatch boolean
---@param includeBitField number
---@param excludeBitField number
---@return table[] results
function GetAutoCompleteResults(text, numResults, cursorPosition, allowFullMatch, includeBitField, excludeBitField) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAutoQuestPopUp)
---@param index number
---@return number questID
---@return string type
function GetAutoQuestPopUp(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAvailableBandwidth)
function GetAvailableBandwidth() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAvailableLevel)
function GetAvailableLevel(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAvailableQuestInfo)
---@param index number
---@return boolean isTrivial
---@return number frequency
---@return boolean isRepeatable
---@return boolean isLegendary
---@return number questID
function GetAvailableQuestInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAvailableTitle)
function GetAvailableTitle(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAverageItemLevel)
---@return number avgItemLevel
---@return number avgItemLevelEquipped
---@return number avgItemLevelPvp
function GetAverageItemLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBackgroundLoadingStatus)
function GetBackgroundLoadingStatus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBankSlotCost)
---@param numSlots number
---@return number cost
function GetBankSlotCost(numSlots) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlefieldArenaFaction)
function GetBattlefieldArenaFaction() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlefieldEstimatedWaitTime)
---@return number waitTime
function GetBattlefieldEstimatedWaitTime() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlefieldInstanceExpiration)
---@return number expiration
function GetBattlefieldInstanceExpiration() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlefieldInstanceRunTime)
---@return number time
function GetBattlefieldInstanceRunTime() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlefieldMapIconScale)
function GetBattlefieldMapIconScale() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlefieldPortExpiration)
---@param index number
---@return number expiration
function GetBattlefieldPortExpiration(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlefieldScore)
function GetBattlefieldScore(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlefieldStatData)
function GetBattlefieldStatData(playerIndex, slotIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlefieldStatus)
---@param index number
---@return string status
---@return string mapName
---@return number teamSize
---@return number registeredMatch
---@return unknown suspendedQueue
---@return string queueType
---@return string gameType
---@return string role
---@return unknown asGroup
---@return string shortDescription
---@return string longDescription
function GetBattlefieldStatus(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlefieldTeamInfo)
function GetBattlefieldTeamInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlefieldTimeWaited)
function GetBattlefieldTimeWaited(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlefieldWinner)
function GetBattlefieldWinner() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlegroundInfo)
---@param index number
---@return string name
---@return boolean canEnter
---@return boolean isHoliday
---@return boolean isRandom
---@return number battleGroundID
---@return string info
function GetBattlegroundInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlegroundPoints)
---@param team number
---@return number currentPoints
---@return number maxPoints
function GetBattlegroundPoints(team) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBestFlexRaidChoice)
---@return number flexDungeonID
function GetBestFlexRaidChoice() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBestRFChoice)
function GetBestRFChoice() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBillingTimeRested)
---@return number secondsRemaining
function GetBillingTimeRested() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBindLocation)
function GetBindLocation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBinding)
---@param index number
---@param alwaysIncludeGamepad? boolean
---@return string command
---@return string category
---@return string? key1
---@return string? key2
---@return string? ...
function GetBinding(index, alwaysIncludeGamepad) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBindingAction)
---@param binding string
---@param checkOverride? boolean
---@return string action
function GetBindingAction(binding, checkOverride) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBindingByKey)
---@param key string
---@return string bindingAction
function GetBindingByKey(key) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBindingKey)
function GetBindingKey(command) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBindingText)
---@param key? string
---@param prefix? string
---@param abbreviate? boolean
---@return string text
function GetBindingText(key, prefix, abbreviate) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBonusBarIndex)
function GetBonusBarIndex() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBonusBarOffset)
function GetBonusBarOffset() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetButtonMetatable)
---@return table metatable
function GetButtonMetatable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBuybackItemInfo)
function GetBuybackItemInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBuybackItemLink)
function GetBuybackItemLink(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCallPetSpellInfo)
function GetCallPetSpellInfo(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCameraZoom)
---@return number zoom
function GetCameraZoom() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCategoryAchievementPoints)
function GetCategoryAchievementPoints(categoryID, includeSubCategories) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCategoryInfo)
---@param categoryID number
---@return string title
---@return number parentCategoryID
---@return number flags
function GetCategoryInfo(categoryID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCategoryList)
---@return table idTable
function GetCategoryList() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCategoryNumAchievements)
---@param categoryId number
---@param includeAll boolean
---@return number total
---@return number completed
---@return number incompleted
function GetCategoryNumAchievements(categoryId, includeAll) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCemeteryPreference)
function GetCemeteryPreference() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetChannelDisplayInfo)
function GetChannelDisplayInfo(channelID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetChannelList)
---@return number id
---@return string name
---@return boolean disabled
---@return ...
function GetChannelList() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetChannelName)
---@param name string|number
---@return number id
---@return string name
---@return number instanceID
---@return boolean isCommunitiesChannel
function GetChannelName(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetChatTypeIndex)
function GetChatTypeIndex(type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetChatWindowChannels)
function GetChatWindowChannels(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetChatWindowInfo)
function GetChatWindowInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetChatWindowMessages)
function GetChatWindowMessages(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetChatWindowSavedDimensions)
function GetChatWindowSavedDimensions(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetChatWindowSavedPosition)
function GetChatWindowSavedPosition(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetClassInfo)
---@param classID number
---@return string className
---@return string classFile
---@return number classID
function GetClassInfo(classID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetClickFrame)
---@param name string
---@return table? frame
function GetClickFrame(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCoinIcon)
function GetCoinIcon(amount) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCoinText)
---@param amount number
---@param separator? string
---@return string formattedAmount
function GetCoinText(amount, separator) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCoinTextureString)
---@param amount number
---@param fontHeight? number
---@return string formattedAmount
function GetCoinTextureString(amount, fontHeight) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCompanionInfo)
---@param type string
---@param id number
---@return number creatureID
---@return string creatureName
---@return number creatureSpellID
---@return string icon
---@return boolean issummoned
---@return number mountType
function GetCompanionInfo(type, id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetComparisonAchievementPoints)
function GetComparisonAchievementPoints() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetComparisonCategoryNumAchievements)
function GetComparisonCategoryNumAchievements(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetComparisonStatistic)
---@param achievementID number
---@return string value
function GetComparisonStatistic(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCorpseRecoveryDelay)
function GetCorpseRecoveryDelay() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCriteriaSpell)
function GetCriteriaSpell() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCurrentArenaSeason)
function GetCurrentArenaSeason() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCurrentBindingSet)
---@return number which
function GetCurrentBindingSet() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCurrentCombatTextEventInfo)
function GetCurrentCombatTextEventInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCurrentEventID)
function GetCurrentEventID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCurrentGlyphNameForSpell)
function GetCurrentGlyphNameForSpell(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCurrentGraphicsAPI)
function GetCurrentGraphicsAPI() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCurrentGraphicsSetting)
function GetCurrentGraphicsSetting() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCurrentGuildBankTab)
function GetCurrentGuildBankTab() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCurrentKeyBoardFocus)
function GetCurrentKeyBoardFocus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCurrentLevelFeatures)
function GetCurrentLevelFeatures(level) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCurrentScaledResolution)
function GetCurrentScaledResolution() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCurrentTitle)
---@return number currentTitle
function GetCurrentTitle() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCursorInfo)
function GetCursorInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCursorMoney)
---@return number copper
function GetCursorMoney() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetDailyQuestsCompleted)
function GetDailyQuestsCompleted() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetDeathRecapLink)
function GetDeathRecapLink(recapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetDefaultLanguage)
---@return string language
---@return number languageID
function GetDefaultLanguage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetDemotionRank)
function GetDemotionRank(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetDetailedItemLevelInfo)
function GetDetailedItemLevelInfo(item) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetDifficultyInfo)
---@param id number
---@return string name
---@return string groupType
---@return boolean isHeroic
---@return boolean isChallengeMode
---@return boolean displayHeroic
---@return boolean displayMythic
---@return number toggleDifficultyID
---@return boolean isLFR
---@return number minPlayers
---@return number maxPlayers
function GetDifficultyInfo(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetDownloadedPercentage)
function GetDownloadedPercentage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetDungeonDifficultyID)
---@return number difficultyID
function GetDungeonDifficultyID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetDungeonForRandomSlot)
function GetDungeonForRandomSlot(randomID, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetEditBoxMetatable)
---@return table metatable
function GetEditBoxMetatable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetEquipmentNameFromSpell)
function GetEquipmentNameFromSpell() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetEventTime)
function GetEventTime(eventProfileIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetExistingSocketInfo)
function GetExistingSocketInfo(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetExistingSocketLink)
function GetExistingSocketLink(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetExtraBarIndex)
---@return number extraPage
function GetExtraBarIndex() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFactionInfo)
function GetFactionInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFactionInfoByID)
function GetFactionInfoByID(factionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFailedPVPTalentIDs)
function GetFailedPVPTalentIDs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFailedTalentIDs)
function GetFailedTalentIDs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFileIDFromPath)
---@param filePath string
---@return number fileID
function GetFileIDFromPath(filePath) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFileStreamingStatus)
function GetFileStreamingStatus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFilteredAchievementID)
---@param index number
---@return number achievementID
function GetFilteredAchievementID(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFlexRaidDungeonInfo)
function GetFlexRaidDungeonInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFlyoutID)
function GetFlyoutID(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFlyoutInfo)
---@param flyoutID number
---@return string name
---@return string description
---@return number numSlots
---@return boolean isKnown
function GetFlyoutInfo(flyoutID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFlyoutSlotInfo)
---@param flyoutID number
---@param slot number
---@return number flyoutSpellID
---@return number overrideSpellID
---@return boolean isKnown
---@return string spellName
---@return number slotSpecID
function GetFlyoutSlotInfo(flyoutID, slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFollowerTypeIDFromSpell)
function GetFollowerTypeIDFromSpell() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFontStringMetatable)
---@return table metatable
function GetFontStringMetatable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFrameCPUUsage)
function GetFrameCPUUsage(frame, includeChildren) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFrameMetatable)
---@return table metatable
function GetFrameMetatable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFramerate)
---@return number framerate
function GetFramerate() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFramesRegisteredForEvent)
function GetFramesRegisteredForEvent(event) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGMStatus)
function GetGMStatus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGMTicket)
function GetGMTicket() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGameMessageInfo)
---@param messageType number
---@return string stringId
---@return number? soundKitID
---@return number? voiceID
function GetGameMessageInfo(messageType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGraphicsAPIs)
---@return string cvarValues
function GetGraphicsAPIs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGraphicsCVarValueForQualityLevel)
function GetGraphicsCVarValueForQualityLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGreetingText)
function GetGreetingText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGroupMemberCounts)
function GetGroupMemberCounts() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildAchievementMemberInfo)
function GetGuildAchievementMemberInfo(achievementID, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildAchievementMembers)
function GetGuildAchievementMembers(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildAchievementNumMembers)
function GetGuildAchievementNumMembers(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildBankBonusDepositMoney)
function GetGuildBankBonusDepositMoney() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildBankItemInfo)
---@param tab number
---@param slot number
---@return number texture
---@return number itemCount
---@return boolean locked
---@return boolean isFiltered
---@return number quality
function GetGuildBankItemInfo(tab, slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildBankItemLink)
---@param tab number
---@param slot number
---@return string itemLink
function GetGuildBankItemLink(tab, slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildBankMoney)
---@return number retVal1
function GetGuildBankMoney() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildBankMoneyTransaction)
function GetGuildBankMoneyTransaction(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildBankTabCost)
function GetGuildBankTabCost() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildBankTabInfo)
---@param tab number
---@return string name
---@return string icon
---@return boolean isViewable
---@return boolean canDeposit
---@return number numWithdrawals
---@return number remainingWithdrawals
---@return boolean filtered
function GetGuildBankTabInfo(tab) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildBankTabPermissions)
---@param tab number
---@return boolean canView
---@return boolean canDeposit
---@return boolean canEdit
---@return number stacksPerDay
function GetGuildBankTabPermissions(tab) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildBankText)
function GetGuildBankText(tab) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildBankTransaction)
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

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildBankWithdrawGoldLimit)
function GetGuildBankWithdrawGoldLimit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildBankWithdrawMoney)
function GetGuildBankWithdrawMoney() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildCategoryList)
function GetGuildCategoryList() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildChallengeInfo)
function GetGuildChallengeInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildCharterCost)
function GetGuildCharterCost() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildEventInfo)
function GetGuildEventInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildExpirationTime)
function GetGuildExpirationTime() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildFactionGroup)
function GetGuildFactionGroup() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildFactionInfo)
function GetGuildFactionInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildInfo)
---@param unit UnitId
---@return string guildName
---@return string guildRankName
---@return number guildRankIndex
---@return string? realm
function GetGuildInfo(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildInfoText)
function GetGuildInfoText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildLogoInfo)
function GetGuildLogoInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildMemberRecipes)
function GetGuildMemberRecipes(name, skillLineID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildNewsFilters)
function GetGuildNewsFilters() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildNewsMemberName)
function GetGuildNewsMemberName(index, nameIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildNewsSort)
function GetGuildNewsSort() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildPerkInfo)
function GetGuildPerkInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildRecipeInfoPostQuery)
function GetGuildRecipeInfoPostQuery() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildRecipeMember)
---@param index number
---@return string name
---@return boolean online
function GetGuildRecipeMember(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildRenameRequired)
function GetGuildRenameRequired() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildRewardInfo)
function GetGuildRewardInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildRosterInfo)
---@param index number
---@return string name
---@return string rankName
---@return number rankIndex
---@return number level
---@return string classDisplayName
---@return string zone
---@return string publicNote
---@return string officerNote
---@return boolean isOnline
---@return number status
---@return string class
---@return number achievementPoints
---@return number achievementRank
---@return boolean isMobile
---@return boolean canSoR
---@return number repStanding
---@return string guid
function GetGuildRosterInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildRosterLargestAchievementPoints)
function GetGuildRosterLargestAchievementPoints() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildRosterLastOnline)
function GetGuildRosterLastOnline(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildRosterMOTD)
---@return string motd
function GetGuildRosterMOTD() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildRosterSelection)
function GetGuildRosterSelection() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildRosterShowOffline)
function GetGuildRosterShowOffline() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildTabardFiles)
---@return number tabardBackgroundUpper
---@return number tabardBackgroundLower
---@return number tabardEmblemUpper
---@return number tabardEmblemLower
---@return number tabardBorderUpper
---@return number tabardBorderLower
function GetGuildTabardFiles() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildTradeSkillInfo)
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

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetHomePartyInfo)
---@param homePlayers table
---@return table homePlayers
function GetHomePartyInfo(homePlayers) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInboxHeaderInfo)
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

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInboxInvoiceInfo)
---@param index number
---@return string? invoiceType
---@return string? itemName
---@return string? playerName
---@return number bid
---@return number buyout
---@return number deposit
---@return number consignment
function GetInboxInvoiceInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInboxItem)
---@param index number
---@param itemIndex number
---@return string name
---@return number itemID
---@return string texture
---@return number count
---@return number quality
---@return boolean canUse
function GetInboxItem(index, itemIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInboxItemLink)
function GetInboxItemLink(index, itemIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInboxNumItems)
---@return number numItems
---@return number totalItems
function GetInboxNumItems() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInboxText)
function GetInboxText(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInspectArenaData)
---@param bracketId number
---@return number rating
---@return number seasonPlayed
---@return number seasonWon
---@return number weeklyPlayed
---@return number weeklyWon
function GetInspectArenaData(bracketId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInspectGuildInfo)
function GetInspectGuildInfo(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInspectHonorData)
---@return number todayHK
---@return number todayHonor
---@return number yesterdayHK
---@return number yesterdayHonor
---@return number lifetimeHK
---@return number lifetimeRank
function GetInspectHonorData() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInspectRatedBGData)
function GetInspectRatedBGData() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInspectSpecialization)
---@param unit UnitId
---@return number id
function GetInspectSpecialization(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInspectTalent)
function GetInspectTalent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInstanceBootTimeRemaining)
function GetInstanceBootTimeRemaining() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInstanceInfo)
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

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInstanceLockTimeRemaining)
function GetInstanceLockTimeRemaining() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInstanceLockTimeRemainingEncounter)
---@param id number
---@return string bossName
---@return string texture
---@return boolean isKilled
function GetInstanceLockTimeRemainingEncounter(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInventoryAlertStatus)
---@param index string
---@return number alertStatus
function GetInventoryAlertStatus(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInventoryItemBroken)
function GetInventoryItemBroken(unit, invSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInventoryItemCooldown)
---@param unit UnitId
---@param invSlotId number
---@return number start
---@return number duration
---@return number enable
function GetInventoryItemCooldown(unit, invSlotId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInventoryItemCount)
---@param unit UnitId
---@param invSlotId number
---@return number count
function GetInventoryItemCount(unit, invSlotId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInventoryItemDurability)
---@param invSlotId number
---@return number current
---@return number maximum
function GetInventoryItemDurability(invSlotId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInventoryItemEquippedUnusable)
function GetInventoryItemEquippedUnusable(unit, slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInventoryItemID)
---@param unit UnitId
---@param invSlotId number
---@return number itemId
---@return number unknown
function GetInventoryItemID(unit, invSlotId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInventoryItemLink)
---@param unit UnitId
---@param invSlotId number
---@return string? itemLink
function GetInventoryItemLink(unit, invSlotId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInventoryItemQuality)
---@param unitId UnitId
---@param invSlotId number
---@return Enum.ItemQuality quality
function GetInventoryItemQuality(unitId, invSlotId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInventoryItemTexture)
function GetInventoryItemTexture(unit, invSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInventoryItemsForSlot)
function GetInventoryItemsForSlot(slot, returnTable, transmogrify) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInventorySlotInfo)
---@param invSlotName InventorySlotName 
---@return number invSlotId
---@return string textureName
---@return boolean checkRelic
function GetInventorySlotInfo(invSlotName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInviteConfirmationInfo)
function GetInviteConfirmationInfo(guid) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemChildInfo)
function GetItemChildInfo(item, slotID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemClassInfo)
---@param classID number
---@return string name
function GetItemClassInfo(classID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemCooldown)
function GetItemCooldown(itemId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemCount)
---@param itemInfo number|string
---@param includeBank? boolean
---@param includeUses? boolean
---@param includeReagentBank? boolean
---@return number count
function GetItemCount(itemInfo, includeBank, includeUses, includeReagentBank) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemCreationContext)
function GetItemCreationContext(itemlink) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemFamily)
function GetItemFamily(item) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemGem)
---@param item string
---@param index number
---@return string itemName
---@return string itemLink
function GetItemGem(item, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemIcon)
---@param itemID number
---@return number icon
function GetItemIcon(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemInfo)
---@param item number|string
---@return string itemName
---@return string itemLink
---@return Enum.ItemQuality itemQuality
---@return number itemLevel
---@return number itemMinLevel
---@return string itemType
---@return string itemSubType
---@return number itemStackCount
---@return string itemEquipLoc
---@return number itemTexture
---@return number sellPrice
---@return number classID
---@return number subclassID
---@return number itemBindTypeID
---@return number expacID
---@return number? setID
---@return boolean isCraftingReagent
function GetItemInfo(item) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemInfoInstant)
---@param item number|string
---@return number itemID
---@return string itemType
---@return string itemSubType
---@return string itemEquipLoc
---@return number icon
---@return number classID
---@return number subclassID
function GetItemInfoInstant(item) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemInventorySlotInfo)
function GetItemInventorySlotInfo(inventorySlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemLevelColor)
function GetItemLevelColor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemQualityColor)
---@param quality Enum.ItemQuality
---@return number r
---@return number g
---@return number b
---@return string hex
function GetItemQualityColor(quality) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemSetInfo)
function GetItemSetInfo(setID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemSpecInfo)
function GetItemSpecInfo(item, specTable) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemSpell)
function GetItemSpell(item) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemSubClassInfo)
---@param classID number
---@param subClassID number
---@return string name
---@return boolean isArmorType
function GetItemSubClassInfo(classID, subClassID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemUniqueness)
function GetItemUniqueness(item) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetJournalInfoForSpellConfirmation)
function GetJournalInfoForSpellConfirmation(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFDChoiceCollapseState)
function GetLFDChoiceCollapseState(LFGCollapseList) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFDChoiceEnabledState)
function GetLFDChoiceEnabledState(LFGEnabledList) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFDChoiceOrder)
function GetLFDChoiceOrder(LFDDungeonList) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFDLockInfo)
function GetLFDLockInfo(dungeonID, playerIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFDLockPlayerCount)
function GetLFDLockPlayerCount() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFDRoleLockInfo)
function GetLFDRoleLockInfo(dungeonID, roleID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFDRoleRestrictions)
function GetLFDRoleRestrictions(dungeonID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGBootProposal)
function GetLFGBootProposal() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGCategoryForID)
function GetLFGCategoryForID(partySlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGCompletionReward)
function GetLFGCompletionReward() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGCompletionRewardItem)
function GetLFGCompletionRewardItem(rewardIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGCompletionRewardItemLink)
function GetLFGCompletionRewardItemLink(rewardIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGDeserterExpiration)
---@return number? expiryTime
function GetLFGDeserterExpiration() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGDungeonEncounterInfo)
---@param dungeonID number
---@param encounterIndex number
---@return string bossName
---@return string texture
---@return boolean isKilled
---@return boolean unknown4
function GetLFGDungeonEncounterInfo(dungeonID, encounterIndex) end

