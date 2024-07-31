---@meta _
---[Documentation](https://warcraft.wiki.gg/wiki/API_AbandonSkill)
---@param skillLineID number
function AbandonSkill(skillLineID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AcceptBattlefieldPort)
---@param index number
---@param accept boolean
function AcceptBattlefieldPort(index, accept) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AcceptDuel)
function AcceptDuel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AcceptGroup)
function AcceptGroup() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AcceptProposal)
function AcceptProposal() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AcceptQuest)
function AcceptQuest() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AcceptSockets)
function AcceptSockets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AcceptSpellConfirmationPrompt)
---@param spellID number
function AcceptSpellConfirmationPrompt(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AcceptTrade)
function AcceptTrade() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AcknowledgeAutoAcceptQuest)
function AcknowledgeAutoAcceptQuest() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AcknowledgeSurvey)
function AcknowledgeSurvey(caseIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ActionHasRange)
---@param slotID number
---@return boolean hasRange
function ActionHasRange(slotID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AddAutoQuestPopUp)
---@param questID number
---@param type string
function AddAutoQuestPopUp(questID, type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AddChatWindowChannel)
---@param windowId number
---@param channelName string
function AddChatWindowChannel(windowId, channelName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AddChatWindowMessages)
---@param index number
---@param messageGroup string
function AddChatWindowMessages(index, messageGroup) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AddTradeMoney)
function AddTradeMoney() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AntiAliasingSupported)
function AntiAliasingSupported() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ArchaeologyGetIconInfo)
function ArchaeologyGetIconInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ArchaeologyMapUpdateAll)
---@param uiMapID number
---@return number numSites
function ArchaeologyMapUpdateAll(uiMapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ArcheologyGetVisibleBlobID)
function ArcheologyGetVisibleBlobID(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AreTalentsLocked)
function AreTalentsLocked() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AscendStop)
function AscendStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AttachGlyphToSpell)
function AttachGlyphToSpell(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AutoChooseCurrentGraphicsSetting)
function AutoChooseCurrentGraphicsSetting() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AutoLootMailItem)
function AutoLootMailItem(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_AutoStoreGuildBankItem)
---@param tab number
---@param slot number
function AutoStoreGuildBankItem(tab, slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNAcceptFriendInvite)
function BNAcceptFriendInvite(ID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNCheckBattleTagInviteToGuildMember)
function BNCheckBattleTagInviteToGuildMember(fullname) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNCheckBattleTagInviteToUnit)
function BNCheckBattleTagInviteToUnit(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNConnected)
---@return boolean connected
function BNConnected() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNDeclineFriendInvite)
function BNDeclineFriendInvite(ID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNFeaturesEnabled)
function BNFeaturesEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNFeaturesEnabledAndConnected)
function BNFeaturesEnabledAndConnected() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNGetBlockedInfo)
function BNGetBlockedInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNGetDisplayName)
function BNGetDisplayName(bnetIdAccount) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNGetFOFInfo)
---@param mutual boolean
---@param nonMutual boolean
---@param index number
---@return number friendID
---@return string accountName
---@return boolean isMutual
function BNGetFOFInfo(mutual, nonMutual, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNGetFriendIndex)
---@param presenceID number
---@return number index
function BNGetFriendIndex(presenceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNGetFriendInviteInfo)
---@param inviteIndex number
---@return number inviteID
---@return number accountName
---@return boolean isBattleTag
---@return string? message
---@return number sentTime
function BNGetFriendInviteInfo(inviteIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNGetInfo)
---@return number? presenceID
---@return string battleTag
---@return number toonID
---@return string currentBroadcast
---@return boolean bnetAFK
---@return boolean bnetDND
---@return boolean isRIDEnabled
function BNGetInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNGetNumBlocked)
function BNGetNumBlocked() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNGetNumFOF)
function BNGetNumFOF(ID, mutual, non) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNGetNumFriendInvites)
function BNGetNumFriendInvites() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNGetNumFriends)
---@return number numBNetTotal
---@return number numBNetOnline
---@return number numBNetFavorite
---@return number numBNetFavoriteOnline
function BNGetNumFriends() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNGetSelectedBlock)
function BNGetSelectedBlock() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNGetSelectedFriend)
function BNGetSelectedFriend() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNInviteFriend)
function BNInviteFriend(bnetIDGameAccount) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNIsBlocked)
function BNIsBlocked(ID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNIsFriend)
function BNIsFriend(presenceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNIsSelf)
function BNIsSelf(presenceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNRemoveFriend)
function BNRemoveFriend(ID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNRequestFOFInfo)
function BNRequestFOFInfo(bnetIDAccount) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNRequestInviteFriend)
function BNRequestInviteFriend(presenceID, tank, heal, dps) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNSendFriendInvite)
function BNSendFriendInvite(text, noteText) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNSendFriendInviteByID)
function BNSendFriendInviteByID(ID, noteText) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNSendGameData)
---@param gameAccountID number
---@param prefix string
---@param text string
function BNSendGameData(gameAccountID, prefix, text) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNSendVerifiedBattleTagInvite)
function BNSendVerifiedBattleTagInvite() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNSendWhisper)
---@param bnetAccountID number
---@param message string
function BNSendWhisper(bnetAccountID, message) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNSetAFK)
---@param bool boolean
function BNSetAFK(bool) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNSetBlocked)
function BNSetBlocked(ID, bool) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNSetCustomMessage)
---@param text string
function BNSetCustomMessage(text) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNSetDND)
---@param bool boolean
function BNSetDND(bool) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNSetFriendFavoriteFlag)
---@param id number
---@param isFavorite boolean
function BNSetFriendFavoriteFlag(id, isFavorite) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNSetFriendNote)
---@param bnetIDAccount number
---@param noteText string
function BNSetFriendNote(bnetIDAccount, noteText) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNSetSelectedBlock)
function BNSetSelectedBlock(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNSetSelectedFriend)
function BNSetSelectedFriend(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNSummonFriendByIndex)
function BNSummonFriendByIndex(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BNTokenFindName)
function BNTokenFindName(target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BankButtonIDToInvSlotID)
function BankButtonIDToInvSlotID(buttonID, isBag) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BattlefieldMgrEntryInviteResponse)
function BattlefieldMgrEntryInviteResponse(queueId, accept) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BattlefieldMgrExitRequest)
function BattlefieldMgrExitRequest(queueId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BattlefieldMgrQueueInviteResponse)
function BattlefieldMgrQueueInviteResponse(queueId, accept) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BattlefieldMgrQueueRequest)
function BattlefieldMgrQueueRequest() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BuyGuildBankTab)
function BuyGuildBankTab() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BuyGuildCharter)
---@param guildName string
function BuyGuildCharter(guildName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BuyMerchantItem)
---@param index number
---@param quantity? number
function BuyMerchantItem(index, quantity) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BuyReagentBank)
function BuyReagentBank() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BuyTrainerService)
---@param index number
function BuyTrainerService(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_BuybackItem)
---@param slot number
function BuybackItem(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AccountServices.IsAccountLockedPostSave)
function C_AccountServices.IsAccountLockedPostSave() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AccountServices.IsAccountSaveEnabled)
function C_AccountServices.IsAccountSaveEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AccountServices.IsAccountSaveInProgress)
function C_AccountServices.IsAccountSaveInProgress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AccountServices.SaveAccountData)
function C_AccountServices.SaveAccountData() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureJournal.ActivateEntry)
function C_AdventureJournal.ActivateEntry(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureJournal.CanBeShown)
function C_AdventureJournal.CanBeShown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureJournal.GetNumAvailableSuggestions)
function C_AdventureJournal.GetNumAvailableSuggestions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureJournal.GetPrimaryOffset)
function C_AdventureJournal.GetPrimaryOffset() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureJournal.GetReward)
function C_AdventureJournal.GetReward() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureJournal.GetSuggestions)
function C_AdventureJournal.GetSuggestions(suggestions) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureJournal.SetPrimaryOffset)
function C_AdventureJournal.SetPrimaryOffset(offset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureJournal.UpdateSuggestions)
function C_AdventureJournal.UpdateSuggestions(levelUp) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureMap.Close)
function C_AdventureMap.Close() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureMap.GetMapID)
function C_AdventureMap.GetMapID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureMap.GetMapInsetDetailTileInfo)
function C_AdventureMap.GetMapInsetDetailTileInfo(insetIndex, tileIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureMap.GetMapInsetInfo)
function C_AdventureMap.GetMapInsetInfo(insetIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureMap.GetNumMapInsets)
function C_AdventureMap.GetNumMapInsets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureMap.GetNumQuestOffers)
function C_AdventureMap.GetNumQuestOffers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureMap.GetNumZoneChoices)
function C_AdventureMap.GetNumZoneChoices() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureMap.GetQuestInfo)
function C_AdventureMap.GetQuestInfo(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureMap.GetQuestOfferInfo)
function C_AdventureMap.GetQuestOfferInfo(offerIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureMap.GetZoneChoiceInfo)
function C_AdventureMap.GetZoneChoiceInfo(choiceIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AdventureMap.StartQuest)
function C_AdventureMap.StartQuest(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ArrowCalloutManager.AcknowledgeCallout)
function C_ArrowCalloutManager.AcknowledgeCallout() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ArrowCalloutManager.HideCallout)
function C_ArrowCalloutManager.HideCallout() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ArrowCalloutManager.HideWorldLootObjectCallout)
function C_ArrowCalloutManager.HideWorldLootObjectCallout() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ArrowCalloutManager.SetWorldLootObjectCalloutFromGUID)
function C_ArrowCalloutManager.SetWorldLootObjectCalloutFromGUID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ArrowCalloutManager.SwapWorldLootObjectCallout)
function C_ArrowCalloutManager.SwapWorldLootObjectCallout() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_BlackMarket.Close)
function C_BlackMarket.Close() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_BlackMarket.GetHotItem)
function C_BlackMarket.GetHotItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_BlackMarket.GetItemInfoByID)
function C_BlackMarket.GetItemInfoByID(marketID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_BlackMarket.GetItemInfoByIndex)
function C_BlackMarket.GetItemInfoByIndex(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_BlackMarket.GetNumItems)
---@return number numItems
function C_BlackMarket.GetNumItems() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_BlackMarket.IsViewOnly)
---@return boolean viewOnly
function C_BlackMarket.IsViewOnly() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_BlackMarket.ItemPlaceBid)
---@param marketID number
---@param bid number
function C_BlackMarket.ItemPlaceBid(marketID, bid) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_BlackMarket.RequestItems)
function C_BlackMarket.RequestItems() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.ArePaidCharacterTransfersBetweenBnetAccountsEnabled)
function C_CharacterServices.ArePaidCharacterTransfersBetweenBnetAccountsEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.AssignNameChangeDistribution)
function C_CharacterServices.AssignNameChangeDistribution() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.AssignPCTDistribution)
function C_CharacterServices.AssignPCTDistribution() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.AssignRaceOrFactionChangeDistribution)
function C_CharacterServices.AssignRaceOrFactionChangeDistribution() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.AssignUpgradeDistribution)
function C_CharacterServices.AssignUpgradeDistribution() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.CapitalizeCharName)
function C_CharacterServices.CapitalizeCharName() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.GetActiveCharacterUpgradeBoostType)
function C_CharacterServices.GetActiveCharacterUpgradeBoostType() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.GetActiveClassTrialBoostType)
function C_CharacterServices.GetActiveClassTrialBoostType() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.GetAutomaticBoost)
function C_CharacterServices.GetAutomaticBoost() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.GetAutomaticBoostCharacter)
function C_CharacterServices.GetAutomaticBoostCharacter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.GetCharacterServiceDisplayData)
function C_CharacterServices.GetCharacterServiceDisplayData() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.GetCharacterServiceDisplayDataByVASType)
function C_CharacterServices.GetCharacterServiceDisplayDataByVASType() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.GetCharacterServiceDisplayInfo)
function C_CharacterServices.GetCharacterServiceDisplayInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.GetVASDistributions)
function C_CharacterServices.GetVASDistributions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.HasRequiredBoostForClassTrial)
function C_CharacterServices.HasRequiredBoostForClassTrial() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.HasRequiredBoostForUnrevoke)
function C_CharacterServices.HasRequiredBoostForUnrevoke() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.RPEResetCharacter)
function C_CharacterServices.RPEResetCharacter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.SetAutomaticBoost)
function C_CharacterServices.SetAutomaticBoost() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServices.SetAutomaticBoostCharacter)
function C_CharacterServices.SetAutomaticBoostCharacter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_CharacterServicesPublic.ShouldSeeControlPopup)
function C_CharacterServicesPublic.ShouldSeeControlPopup() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ClassTrial.GetClassTrialLogoutTimeSeconds)
function C_ClassTrial.GetClassTrialLogoutTimeSeconds() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ClassTrial.IsClassTrialCharacter)
function C_ClassTrial.IsClassTrialCharacter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Debug.DashboardIsEnabled)
function C_Debug.DashboardIsEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Debug.FrameXMLDebug)
---@param newDebugLevel? number
---@return number result
function C_Debug.FrameXMLDebug(newDebugLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Debug.GetAllPortLocsForMap)
function C_Debug.GetAllPortLocsForMap(uiMapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Debug.GetMapDebugObjects)
function C_Debug.GetMapDebugObjects(uiMapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Debug.PrintToDebugWindow)
function C_Debug.PrintToDebugWindow() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Debug.TeleportToMapDebugObject)
function C_Debug.TeleportToMapDebugObject(pinIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Debug.TeleportToMapLocation)
function C_Debug.TeleportToMapLocation(uiMapID, mapX, mapY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Debug.ToggleWindDebugMenu)
function C_Debug.ToggleWindDebugMenu() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Debug.ViewInDebugWindow)
function C_Debug.ViewInDebugWindow() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_FunctionContainers.CreateCallback)
---@param func function
---@return FunctionContainer
function C_FunctionContainers.CreateCallback(func) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.AllowMissionStartAboveSoftCap)
function C_Garrison.AllowMissionStartAboveSoftCap(garrFollowerTypeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.AreMissionFollowerRequirementsMet)
function C_Garrison.AreMissionFollowerRequirementsMet(missionRecID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.AssignFollowerToBuilding)
function C_Garrison.AssignFollowerToBuilding(plotInstanceID, followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.CanGenerateRecruits)
function C_Garrison.CanGenerateRecruits() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.CanOpenMissionChest)
function C_Garrison.CanOpenMissionChest(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.CanSetRecruitmentPreference)
function C_Garrison.CanSetRecruitmentPreference() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.CanSpellTargetFollowerIDWithAddAbility)
function C_Garrison.CanSpellTargetFollowerIDWithAddAbility(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.CanUpgradeGarrison)
function C_Garrison.CanUpgradeGarrison() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.CancelConstruction)
function C_Garrison.CancelConstruction(plotInstanceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.CastItemSpellOnFollowerAbility)
function C_Garrison.CastItemSpellOnFollowerAbility(followerID, abilityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.CastSpellOnFollower)
function C_Garrison.CastSpellOnFollower(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.CastSpellOnFollowerAbility)
function C_Garrison.CastSpellOnFollowerAbility(followerID, abilityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.CastSpellOnMission)
function C_Garrison.CastSpellOnMission(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.ClearCompleteTalent)
function C_Garrison.ClearCompleteTalent(garrisonType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.CloseArchitect)
function C_Garrison.CloseArchitect() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.CloseGarrisonTradeskillNPC)
function C_Garrison.CloseGarrisonTradeskillNPC() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.CloseMissionNPC)
function C_Garrison.CloseMissionNPC() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.CloseRecruitmentNPC)
function C_Garrison.CloseRecruitmentNPC() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.CloseTalentNPC)
function C_Garrison.CloseTalentNPC() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.CloseTradeskillCrafter)
function C_Garrison.CloseTradeskillCrafter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GenerateRecruits)
function C_Garrison.GenerateRecruits(mechanicTypeID, traitID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetAllBonusAbilityEffects)
function C_Garrison.GetAllBonusAbilityEffects() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetAllEncounterThreats)
function C_Garrison.GetAllEncounterThreats(garrFollowerTypeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetAvailableMissions)
function C_Garrison.GetAvailableMissions(missionList, garrFollowerTypeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetAvailableRecruits)
function C_Garrison.GetAvailableRecruits() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetBasicMissionInfo)
function C_Garrison.GetBasicMissionInfo(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetBuffedFollowersForMission)
function C_Garrison.GetBuffedFollowersForMission(missionID, displayingAbilities) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetBuildingInfo)
function C_Garrison.GetBuildingInfo(buildingID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetBuildingLockInfo)
function C_Garrison.GetBuildingLockInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetBuildingSizes)
function C_Garrison.GetBuildingSizes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetBuildingSpecInfo)
function C_Garrison.GetBuildingSpecInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetBuildingTimeRemaining)
function C_Garrison.GetBuildingTimeRemaining(plotInstanceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetBuildingTooltip)
function C_Garrison.GetBuildingTooltip(buildingID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetBuildingUpgradeInfo)
function C_Garrison.GetBuildingUpgradeInfo(buildingID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetBuildings)
function C_Garrison.GetBuildings(garrisonType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetBuildingsForPlot)
function C_Garrison.GetBuildingsForPlot(plotInstanceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetBuildingsForSize)
function C_Garrison.GetBuildingsForSize(garrisonType, uiCategoryID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetClassSpecCategoryInfo)
function C_Garrison.GetClassSpecCategoryInfo(garrFollowerType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetCombatAllyMission)
function C_Garrison.GetCombatAllyMission(garrFollowerTypeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetCompleteMissions)
function C_Garrison.GetCompleteMissions(missionList, garrFollowerTypeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetCompleteTalent)
function C_Garrison.GetCompleteTalent(garrisonType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetCurrencyTypes)
function C_Garrison.GetCurrencyTypes(garrType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerAbilities)
---@param followerID number
---@return table abilities
function C_Garrison.GetFollowerAbilities(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerAbilityAtIndex)
function C_Garrison.GetFollowerAbilityAtIndex(followerID, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerAbilityAtIndexByID)
function C_Garrison.GetFollowerAbilityAtIndexByID(garrFollowerID, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerAbilityCounterMechanicInfo)
function C_Garrison.GetFollowerAbilityCounterMechanicInfo(garrAbilityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerAbilityCountersForMechanicTypes)
function C_Garrison.GetFollowerAbilityCountersForMechanicTypes(garrFollowerTypeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerAbilityDescription)
function C_Garrison.GetFollowerAbilityDescription(garrAbilityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerAbilityIcon)
function C_Garrison.GetFollowerAbilityIcon(garrAbilityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerAbilityInfo)
function C_Garrison.GetFollowerAbilityInfo(garrAbilityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerAbilityIsTrait)
function C_Garrison.GetFollowerAbilityIsTrait(garrAbilityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerAbilityLink)
function C_Garrison.GetFollowerAbilityLink(abilityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerAbilityName)
function C_Garrison.GetFollowerAbilityName(garrAbilityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerActivationCost)
function C_Garrison.GetFollowerActivationCost() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerBiasForMission)
function C_Garrison.GetFollowerBiasForMission(missionID, followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerClassSpec)
function C_Garrison.GetFollowerClassSpec(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerClassSpecAtlas)
function C_Garrison.GetFollowerClassSpecAtlas(garrSpecID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerClassSpecByID)
function C_Garrison.GetFollowerClassSpecByID(garrFollowerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerClassSpecName)
function C_Garrison.GetFollowerClassSpecName(garrFollowerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerDisplayID)
function C_Garrison.GetFollowerDisplayID(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerInfo)
function C_Garrison.GetFollowerInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerInfoForBuilding)
function C_Garrison.GetFollowerInfoForBuilding() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerIsTroop)
function C_Garrison.GetFollowerIsTroop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerItemLevelAverage)
function C_Garrison.GetFollowerItemLevelAverage(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerItems)
---@param followerID string
---@return number weaponItemID
---@return number weaponItemLevel
---@return number armorItemID
---@return number armorItemLevel
function C_Garrison.GetFollowerItems(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerLevel)
function C_Garrison.GetFollowerLevel(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerLevelXP)
function C_Garrison.GetFollowerLevelXP(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerLink)
function C_Garrison.GetFollowerLink(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerLinkByID)
function C_Garrison.GetFollowerLinkByID(garrFollowerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerMissionTimeLeft)
function C_Garrison.GetFollowerMissionTimeLeft(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerMissionTimeLeftSeconds)
function C_Garrison.GetFollowerMissionTimeLeftSeconds(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerModelItems)
function C_Garrison.GetFollowerModelItems(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerName)
function C_Garrison.GetFollowerName(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerNameByID)
function C_Garrison.GetFollowerNameByID(garrFollowerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerPortraitIconID)
function C_Garrison.GetFollowerPortraitIconID(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerPortraitIconIDByID)
function C_Garrison.GetFollowerPortraitIconIDByID(garrFollowerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerQuality)
function C_Garrison.GetFollowerQuality(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerQualityTable)
function C_Garrison.GetFollowerQualityTable(garrFollowerTypeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerRecentlyGainedAbilityIDs)
function C_Garrison.GetFollowerRecentlyGainedAbilityIDs(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerRecentlyGainedTraitIDs)
function C_Garrison.GetFollowerRecentlyGainedTraitIDs(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerShipments)
function C_Garrison.GetFollowerShipments(garrTypeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerSoftCap)
function C_Garrison.GetFollowerSoftCap(garrFollowerTypeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerSourceTextByID)
function C_Garrison.GetFollowerSourceTextByID(garrFollowerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerSpecializationAtIndex)
function C_Garrison.GetFollowerSpecializationAtIndex(followerID, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerStatus)
function C_Garrison.GetFollowerStatus(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerTraitAtIndex)
function C_Garrison.GetFollowerTraitAtIndex(followerID, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerTraitAtIndexByID)
function C_Garrison.GetFollowerTraitAtIndexByID(garrFollowerID, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerTypeByID)
function C_Garrison.GetFollowerTypeByID(garrFollowerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerTypeByMissionID)
function C_Garrison.GetFollowerTypeByMissionID(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerUnderBiasReason)
function C_Garrison.GetFollowerUnderBiasReason(missionID, followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerXP)
function C_Garrison.GetFollowerXP(followerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerXPTable)
function C_Garrison.GetFollowerXPTable(garrFollowerTypeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowerZoneSupportAbilities)
function C_Garrison.GetFollowerZoneSupportAbilities() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowers)
function C_Garrison.GetFollowers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowersSpellsForMission)
function C_Garrison.GetFollowersSpellsForMission(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetFollowersTraitsForMission)
function C_Garrison.GetFollowersTraitsForMission(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetGarrisonInfo)
function C_Garrison.GetGarrisonInfo(garrisonType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetGarrisonUpgradeCost)
function C_Garrison.GetGarrisonUpgradeCost(followerType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetInProgressMissions)
function C_Garrison.GetInProgressMissions(missionList, garrFollowerTypeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetLandingPageGarrisonType)
function C_Garrison.GetLandingPageGarrisonType() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetLandingPageItems)
function C_Garrison.GetLandingPageItems(garrTypeID, noSort) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetLandingPageShipmentCount)
function C_Garrison.GetLandingPageShipmentCount() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetLandingPageShipmentInfo)
function C_Garrison.GetLandingPageShipmentInfo(buildingID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetLandingPageShipmentInfoByContainerID)
---@param containerID number
---@return string name
---@return number texture
---@return number shipmentCapacity
---@return number shipmentsReady
---@return number shipmentsTotal
---@return number creationTime
---@return number duration
---@return string timeleftString
---@return string itemName
---@return number itemTexture
---@return number unk1
---@return number itemID
---@return number followerID
function C_Garrison.GetLandingPageShipmentInfoByContainerID(containerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetLooseShipments)
---@param garrisonType number
---@return table looseShipments
function C_Garrison.GetLooseShipments(garrisonType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetMissionBonusAbilityEffects)
function C_Garrison.GetMissionBonusAbilityEffects(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetMissionCost)
function C_Garrison.GetMissionCost(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetMissionDisplayIDs)
function C_Garrison.GetMissionDisplayIDs(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetMissionLink)
function C_Garrison.GetMissionLink(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetMissionMaxFollowers)
function C_Garrison.GetMissionMaxFollowers(garrMissionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetMissionName)
function C_Garrison.GetMissionName(garrMissionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetMissionRewardInfo)
function C_Garrison.GetMissionRewardInfo(garrMissionID, missionDBID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetMissionSuccessChance)
function C_Garrison.GetMissionSuccessChance(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetMissionTexture)
function C_Garrison.GetMissionTexture(offeredGarrMissionTextureID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetMissionTimes)
function C_Garrison.GetMissionTimes(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetMissionUncounteredMechanics)
function C_Garrison.GetMissionUncounteredMechanics(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetNumActiveFollowers)
function C_Garrison.GetNumActiveFollowers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetNumFollowerActivationsRemaining)
function C_Garrison.GetNumFollowerActivationsRemaining(garrTypeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetNumFollowerDailyActivations)
function C_Garrison.GetNumFollowerDailyActivations() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetNumFollowers)
function C_Garrison.GetNumFollowers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetNumFollowersForMechanic)
function C_Garrison.GetNumFollowersForMechanic(followerType, mechanicID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetNumFollowersOnMission)
function C_Garrison.GetNumFollowersOnMission(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetNumPendingShipments)
function C_Garrison.GetNumPendingShipments() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetNumShipmentCurrencies)
function C_Garrison.GetNumShipmentCurrencies() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetNumShipmentReagents)
function C_Garrison.GetNumShipmentReagents() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetOwnedBuildingInfo)
function C_Garrison.GetOwnedBuildingInfo(plotInstanceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetOwnedBuildingInfoAbbrev)
---@param plotID number
---@return number id
---@return string name
---@return string textureKit
---@return number icon
---@return number rank
---@return boolean isBuilding
---@return number timeStart
---@return number buildTime
---@return boolean canActivate
---@return boolean canUpgrade
---@return boolean isPrebuilt
function C_Garrison.GetOwnedBuildingInfoAbbrev(plotID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetPartyBuffs)
function C_Garrison.GetPartyBuffs(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetPartyMentorLevels)
function C_Garrison.GetPartyMentorLevels(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetPartyMissionInfo)
function C_Garrison.GetPartyMissionInfo(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetPendingShipmentInfo)
function C_Garrison.GetPendingShipmentInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetPlots)
function C_Garrison.GetPlots(followerType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetPlotsForBuilding)
function C_Garrison.GetPlotsForBuilding(buildingID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetPossibleFollowersForBuilding)
function C_Garrison.GetPossibleFollowersForBuilding(followerType, plotInstanceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetRecruitAbilities)
function C_Garrison.GetRecruitAbilities(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetRecruiterAbilityCategories)
function C_Garrison.GetRecruiterAbilityCategories() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetRecruiterAbilityList)
function C_Garrison.GetRecruiterAbilityList(traits) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetRecruitmentPreferences)
function C_Garrison.GetRecruitmentPreferences() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetShipDeathAnimInfo)
function C_Garrison.GetShipDeathAnimInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetShipmentContainerInfo)
function C_Garrison.GetShipmentContainerInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetShipmentItemInfo)
function C_Garrison.GetShipmentItemInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetShipmentReagentCurrencyInfo)
function C_Garrison.GetShipmentReagentCurrencyInfo(currencyIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetShipmentReagentInfo)
function C_Garrison.GetShipmentReagentInfo(reagentIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetShipmentReagentItemLink)
function C_Garrison.GetShipmentReagentItemLink(reagentIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetSpecChangeCost)
function C_Garrison.GetSpecChangeCost() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.GetTabForPlot)
function C_Garrison.GetTabForPlot(plotInstanceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.HasGarrison)
function C_Garrison.HasGarrison(garrisonType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.HasShipyard)
function C_Garrison.HasShipyard() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.IsAboveFollowerSoftCap)
function C_Garrison.IsAboveFollowerSoftCap(garrFollowerTypeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.IsFollowerCollected)
function C_Garrison.IsFollowerCollected(garrFollowerID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.IsInvasionAvailable)
function C_Garrison.IsInvasionAvailable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.IsMechanicFullyCountered)
function C_Garrison.IsMechanicFullyCountered(missionID, followerID, mechanicID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.IsOnGarrisonMap)
function C_Garrison.IsOnGarrisonMap() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.IsOnShipmentQuestForNPC)
function C_Garrison.IsOnShipmentQuestForNPC() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.IsOnShipyardMap)
function C_Garrison.IsOnShipyardMap() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.IsPlayerInGarrison)
function C_Garrison.IsPlayerInGarrison(garrType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.IsUsingPartyGarrison)
function C_Garrison.IsUsingPartyGarrison() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.IsVisitGarrisonAvailable)
function C_Garrison.IsVisitGarrisonAvailable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.MarkMissionComplete)
---@param missionID number
function C_Garrison.MarkMissionComplete(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.MissionBonusRoll)
---@param missionID number
function C_Garrison.MissionBonusRoll(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.PlaceBuilding)
function C_Garrison.PlaceBuilding(plotInstanceID, buildingID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.RecruitFollower)
function C_Garrison.RecruitFollower(followerIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.RemoveFollower)
function C_Garrison.RemoveFollower(dbID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.RemoveFollowerFromBuilding)
function C_Garrison.RemoveFollowerFromBuilding() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.RenameFollower)
function C_Garrison.RenameFollower(followerID, name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.RequestClassSpecCategoryInfo)
function C_Garrison.RequestClassSpecCategoryInfo(garrFollowerTypeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.RequestGarrisonUpgradeable)
function C_Garrison.RequestGarrisonUpgradeable(followerType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.RequestLandingPageShipmentInfo)
function C_Garrison.RequestLandingPageShipmentInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.RequestShipmentCreation)
function C_Garrison.RequestShipmentCreation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.RequestShipmentInfo)
function C_Garrison.RequestShipmentInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.ResearchTalent)
function C_Garrison.ResearchTalent(garrTalentID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.SearchForFollower)
function C_Garrison.SearchForFollower() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.SetBuildingActive)
function C_Garrison.SetBuildingActive(plotInstanceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.SetBuildingSpecialization)
function C_Garrison.SetBuildingSpecialization() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.SetFollowerFavorite)
function C_Garrison.SetFollowerFavorite() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.SetFollowerInactive)
function C_Garrison.SetFollowerInactive(followerID, inactive) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.SetRecruitmentPreferences)
function C_Garrison.SetRecruitmentPreferences(mechanicTypeID, traitID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.SetUsingPartyGarrison)
---@param enabled boolean
function C_Garrison.SetUsingPartyGarrison(enabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.ShouldShowMapTab)
function C_Garrison.ShouldShowMapTab(garrType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.ShowFollowerNameInErrorMessage)
function C_Garrison.ShowFollowerNameInErrorMessage(missionRecID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.StartMission)
---@param missionID number
function C_Garrison.StartMission(missionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.SwapBuildings)
function C_Garrison.SwapBuildings(plotInstanceID1, plotInstanceID2) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.TargetSpellHasFollowerItemLevelUpgrade)
function C_Garrison.TargetSpellHasFollowerItemLevelUpgrade() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.TargetSpellHasFollowerReroll)
function C_Garrison.TargetSpellHasFollowerReroll() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.TargetSpellHasFollowerTemporaryAbility)
function C_Garrison.TargetSpellHasFollowerTemporaryAbility() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.UpgradeBuilding)
function C_Garrison.UpgradeBuilding(plotInstanceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Garrison.UpgradeGarrison)
function C_Garrison.UpgradeGarrison(followerType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.CanHeirloomUpgradeFromPending)
function C_Heirloom.CanHeirloomUpgradeFromPending(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.CreateHeirloom)
function C_Heirloom.CreateHeirloom(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.GetClassAndSpecFilters)
function C_Heirloom.GetClassAndSpecFilters() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.GetCollectedHeirloomFilter)
function C_Heirloom.GetCollectedHeirloomFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.GetHeirloomInfo)
---@param itemID number
---@return string name
---@return string itemEquipLoc
---@return boolean isPvP
---@return string itemTexture
---@return number upgradeLevel
---@return number source
---@return boolean searchFiltered
---@return number effectiveLevel
---@return number minLevel
---@return number maxLevel
function C_Heirloom.GetHeirloomInfo(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.GetHeirloomItemIDFromDisplayedIndex)
function C_Heirloom.GetHeirloomItemIDFromDisplayedIndex(heirloomIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.GetHeirloomItemIDs)
---@return number[] itemIDs
function C_Heirloom.GetHeirloomItemIDs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.GetHeirloomLink)
function C_Heirloom.GetHeirloomLink(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.GetHeirloomMaxUpgradeLevel)
function C_Heirloom.GetHeirloomMaxUpgradeLevel(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.GetHeirloomSourceFilter)
function C_Heirloom.GetHeirloomSourceFilter(source) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.GetNumDisplayedHeirlooms)
function C_Heirloom.GetNumDisplayedHeirlooms() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.GetNumHeirlooms)
function C_Heirloom.GetNumHeirlooms() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.GetNumKnownHeirlooms)
function C_Heirloom.GetNumKnownHeirlooms() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.GetUncollectedHeirloomFilter)
function C_Heirloom.GetUncollectedHeirloomFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.IsItemHeirloom)
function C_Heirloom.IsItemHeirloom(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.IsPendingHeirloomUpgrade)
function C_Heirloom.IsPendingHeirloomUpgrade() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.PlayerHasHeirloom)
function C_Heirloom.PlayerHasHeirloom(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.SetClassAndSpecFilters)
function C_Heirloom.SetClassAndSpecFilters(classID, specID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.SetCollectedHeirloomFilter)
function C_Heirloom.SetCollectedHeirloomFilter(boolean) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.SetHeirloomSourceFilter)
function C_Heirloom.SetHeirloomSourceFilter(source, filtered) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.SetSearch)
function C_Heirloom.SetSearch(searchValue) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.SetUncollectedHeirloomFilter)
function C_Heirloom.SetUncollectedHeirloomFilter(boolean) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.ShouldShowHeirloomHelp)
function C_Heirloom.ShouldShowHeirloomHelp() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Heirloom.UpgradeHeirloom)
function C_Heirloom.UpgradeHeirloom(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.AcceptInvite)
function C_LFGList.AcceptInvite(resultID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.ApplyToGroup)
---@param resultID number
---@param tankOK? boolean
---@param healerOK? boolean
---@param damageOK? boolean
function C_LFGList.ApplyToGroup(resultID, tankOK, healerOK, damageOK) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.CancelApplication)
function C_LFGList.CancelApplication(resultID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.ClearSearchResults)
function C_LFGList.ClearSearchResults() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.CreateListing)
---@param activityID number
---@param itemLevel number
---@param honorLevel number
---@param autoAccept? boolean
---@param privateGroup? boolean
---@param questID? number
---@return boolean success
function C_LFGList.CreateListing(activityID, itemLevel, honorLevel, autoAccept, privateGroup, questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.DeclineApplicant)
function C_LFGList.DeclineApplicant(applicantID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.DeclineInvite)
function C_LFGList.DeclineInvite(searchResultID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetActivityIDForQuestID)
function C_LFGList.GetActivityIDForQuestID(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetActivityInfoExpensive)
---@param activityID number
---@return boolean currentArea
function C_LFGList.GetActivityInfoExpensive(activityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetApplicantMemberInfo)
---@param applicantID number
---@param memberIndex number
---@return string name
---@return string class
---@return string localizedClass
---@return number level
---@return number itemLevel
---@return number honorLevel
---@return boolean tank
---@return boolean healer
---@return boolean damage
---@return string assignedRole
---@return boolean? relationship
---@return number dungeonScore
---@return number pvpItemLevel
function C_LFGList.GetApplicantMemberInfo(applicantID, memberIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetApplicantMemberStats)
---@param applicantID number
---@param memberIndex number
---@return table stats
function C_LFGList.GetApplicantMemberStats(applicantID, memberIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetApplicants)
---@return table applicants
function C_LFGList.GetApplicants() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetApplicationInfo)
function C_LFGList.GetApplicationInfo(searchResultID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetApplications)
function C_LFGList.GetApplications() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetAvailableActivities)
---@param categoryID? number
---@param groupID? number
---@param filter? number
---@return table activities
function C_LFGList.GetAvailableActivities(categoryID, groupID, filter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetAvailableActivityGroups)
---@param categoryID number
---@param filter? number
---@return table groups
function C_LFGList.GetAvailableActivityGroups(categoryID, filter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetAvailableCategories)
---@param filter? number
---@return table categories
function C_LFGList.GetAvailableCategories(filter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetAvailableLanguageSearchFilter)
function C_LFGList.GetAvailableLanguageSearchFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetAvailableRoles)
function C_LFGList.GetAvailableRoles() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetDefaultLanguageSearchFilter)
function C_LFGList.GetDefaultLanguageSearchFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetLanguageSearchFilter)
function C_LFGList.GetLanguageSearchFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetNumApplicants)
function C_LFGList.GetNumApplicants() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetNumApplications)
function C_LFGList.GetNumApplications() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetNumInvitedApplicantMembers)
function C_LFGList.GetNumInvitedApplicantMembers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetNumPendingApplicantMembers)
function C_LFGList.GetNumPendingApplicantMembers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetRoleCheckInfo)
function C_LFGList.GetRoleCheckInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetSearchResultEncounterInfo)
function C_LFGList.GetSearchResultEncounterInfo(searchResultID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetSearchResultFriends)
function C_LFGList.GetSearchResultFriends(searchResultID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetSearchResultMemberCounts)
function C_LFGList.GetSearchResultMemberCounts(searchResultID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.GetSearchResultMemberInfo)
function C_LFGList.GetSearchResultMemberInfo(searchResultID, memberIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.HasActivityList)
function C_LFGList.HasActivityList() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.InviteApplicant)
---@param applicantID number
function C_LFGList.InviteApplicant(applicantID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.IsCurrentlyApplying)
function C_LFGList.IsCurrentlyApplying() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.RefreshApplicants)
function C_LFGList.RefreshApplicants() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.RemoveApplicant)
function C_LFGList.RemoveApplicant(applicantID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.RemoveListing)
function C_LFGList.RemoveListing() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.RequestAvailableActivities)
function C_LFGList.RequestAvailableActivities() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.SaveLanguageSearchFilter)
function C_LFGList.SaveLanguageSearchFilter(enabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.SetApplicantMemberRole)
function C_LFGList.SetApplicantMemberRole(applicantID, memberIndex, role) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_LFGList.UpdateListing)
---@param activityID number
---@param itemLevel number
---@param honorLevel number
---@param autoAccept boolean
---@param privateGroup boolean
---@param questID number?
---@param mythicPlusRating number?
---@param pvpRating number?
---@param selectedPlaystyle number?
---@param isCrossFaction boolean?
function C_LFGList.UpdateListing(activityID, itemLevel, honorLevel, autoAccept, privateGroup, questID, mythicPlusRating, pvpRating, selectedPlaystyle, isCrossFaction) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.GetNamePlateEnemyClickThrough)
function C_NamePlate.GetNamePlateEnemyClickThrough() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.GetNamePlateEnemyPreferredClickInsets)
function C_NamePlate.GetNamePlateEnemyPreferredClickInsets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.GetNamePlateEnemySize)
function C_NamePlate.GetNamePlateEnemySize() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.GetNamePlateForUnit)
---@param unitId UnitId
---@param isSecure? boolean
---@return NameplateBase? nameplate
function C_NamePlate.GetNamePlateForUnit(unitId, isSecure) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.GetNamePlateFriendlyClickThrough)
function C_NamePlate.GetNamePlateFriendlyClickThrough() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.GetNamePlateFriendlyPreferredClickInsets)
function C_NamePlate.GetNamePlateFriendlyPreferredClickInsets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.GetNamePlateFriendlySize)
function C_NamePlate.GetNamePlateFriendlySize() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.GetNamePlateSelfClickThrough)
function C_NamePlate.GetNamePlateSelfClickThrough() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.GetNamePlateSelfPreferredClickInsets)
function C_NamePlate.GetNamePlateSelfPreferredClickInsets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.GetNamePlateSelfSize)
function C_NamePlate.GetNamePlateSelfSize() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.GetNamePlates)
---@param isSecure? boolean
---@return NameplateBase nameplates
function C_NamePlate.GetNamePlates(isSecure) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.GetNumNamePlateMotionTypes)
function C_NamePlate.GetNumNamePlateMotionTypes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.GetTargetClampingInsets)
function C_NamePlate.GetTargetClampingInsets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.SetNamePlateEnemyClickThrough)
---@param clickthrough boolean
function C_NamePlate.SetNamePlateEnemyClickThrough(clickthrough) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.SetNamePlateEnemyPreferredClickInsets)
---@param left number
---@param right number
---@param top number
---@param bottom number
function C_NamePlate.SetNamePlateEnemyPreferredClickInsets(left, right, top, bottom) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.SetNamePlateEnemySize)
---@param width number
---@param height number
function C_NamePlate.SetNamePlateEnemySize(width, height) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.SetNamePlateFriendlyClickThrough)
---@param clickthrough boolean
function C_NamePlate.SetNamePlateFriendlyClickThrough(clickthrough) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.SetNamePlateFriendlyPreferredClickInsets)
---@param left number
---@param right number
---@param top number
---@param bottom number
function C_NamePlate.SetNamePlateFriendlyPreferredClickInsets(left, right, top, bottom) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.SetNamePlateFriendlySize)
---@param width number
---@param height number
function C_NamePlate.SetNamePlateFriendlySize(width, height) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.SetNamePlateSelfClickThrough)
---@param clickthrough boolean
function C_NamePlate.SetNamePlateSelfClickThrough(clickthrough) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.SetNamePlateSelfPreferredClickInsets)
---@param left number
---@param right number
---@param top number
---@param bottom number
function C_NamePlate.SetNamePlateSelfPreferredClickInsets(left, right, top, bottom) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.SetNamePlateSelfSize)
---@param width number
---@param height number
function C_NamePlate.SetNamePlateSelfSize(width, height) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_NamePlate.SetTargetClampingInsets)
---@param verticalInset number
---@param unk number
function C_NamePlate.SetTargetClampingInsets(verticalInset, unk) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.AcceptPVPDuel)
function C_PetBattles.AcceptPVPDuel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.AcceptQueuedPVPMatch)
function C_PetBattles.AcceptQueuedPVPMatch() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.CanAcceptQueuedPVPMatch)
---@return boolean canAccept
function C_PetBattles.CanAcceptQueuedPVPMatch() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.CanActivePetSwapOut)
---@return boolean usable
function C_PetBattles.CanActivePetSwapOut() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.CanPetSwapIn)
---@param petIndex number
---@return boolean usable
function C_PetBattles.CanPetSwapIn(petIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.CancelPVPDuel)
function C_PetBattles.CancelPVPDuel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.ChangePet)
---@param petIndex number
function C_PetBattles.ChangePet(petIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.DeclineQueuedPVPMatch)
function C_PetBattles.DeclineQueuedPVPMatch() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.ForfeitGame)
function C_PetBattles.ForfeitGame() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetAbilityEffectInfo)
---@param abilityID number
---@param turnIndex number
---@param effectIndex number
---@param effectName string
---@return number value
function C_PetBattles.GetAbilityEffectInfo(abilityID, turnIndex, effectIndex, effectName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetAbilityInfo)
---@param petOwner number
---@param petIndex number
---@param abilityIndex number
---@return number id
---@return string name
---@return string icon
---@return number maxCooldown
---@return string unparsedDescription
---@return number numTurns
---@return number petType
---@return boolean noStrongWeakHints
function C_PetBattles.GetAbilityInfo(petOwner, petIndex, abilityIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetAbilityInfoByID)
function C_PetBattles.GetAbilityInfoByID(abilityID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetAbilityProcTurnIndex)
---@param abilityID number
---@param procType number
---@return number turnIndex
function C_PetBattles.GetAbilityProcTurnIndex(abilityID, procType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetAbilityState)
---@param petOwner number
---@param petIndex number
---@param actionIndex number
---@return boolean isUsable
---@return number currentCooldown
---@return number currentLockdown
function C_PetBattles.GetAbilityState(petOwner, petIndex, actionIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetAbilityStateModification)
---@param abilityID number
---@param stateID number
---@return number abilityStateMod
function C_PetBattles.GetAbilityStateModification(abilityID, stateID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetActivePet)
---@param petOwner number
---@return number petIndex
function C_PetBattles.GetActivePet(petOwner) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetAllEffectNames)
function C_PetBattles.GetAllEffectNames() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetAllStates)
function C_PetBattles.GetAllStates() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetAttackModifier)
---@param petType number
---@param enemyPetType number
---@return number modifier
function C_PetBattles.GetAttackModifier(petType, enemyPetType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetAuraInfo)
---@param petOwner number
---@param petIndex number
---@param auraIndex number
---@return number auraID
---@return number instanceID
---@return number turnsRemaining
---@return boolean isBuff
function C_PetBattles.GetAuraInfo(petOwner, petIndex, auraIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetBattleState)
---@return number battleState
function C_PetBattles.GetBattleState() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetDisplayID)
---@param petOwner number
---@param petIndex number
---@return number displayID
function C_PetBattles.GetDisplayID(petOwner, petIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetForfeitPenalty)
---@return number forfeitPenalty
function C_PetBattles.GetForfeitPenalty() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetHealth)
---@param petOwner number
---@param petIndex number
---@return number health
function C_PetBattles.GetHealth(petOwner, petIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetLevel)
---@param petOwner number
---@param petIndex number
---@return number level
function C_PetBattles.GetLevel(petOwner, petIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetMaxHealth)
---@param petOwner number
---@param petIndex number
---@return number maxHealth
function C_PetBattles.GetMaxHealth(petOwner, petIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetNumAuras)
---@param petOwner number
---@param petIndex number
---@return number numAuras
function C_PetBattles.GetNumAuras(petOwner, petIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetNumPets)
---@param petOwner number
---@return number numPets
function C_PetBattles.GetNumPets(petOwner) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetPVPMatchmakingInfo)
---@return string queueState
---@return number estimatedTime
---@return number queuedTime
function C_PetBattles.GetPVPMatchmakingInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetPetSpeciesID)
---@param petOwner number
---@param petIndex number
---@return number speciesID
function C_PetBattles.GetPetSpeciesID(petOwner, petIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetPetType)
---@param petOwner number
---@param petIndex number
---@return number petType
function C_PetBattles.GetPetType(petOwner, petIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetPlayerTrapAbility)
---@return number trapAbilityID
function C_PetBattles.GetPlayerTrapAbility() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetPower)
---@param petOwner number
---@param petIndex number
---@return number power
function C_PetBattles.GetPower(petOwner, petIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetSelectedAction)
---@return number selectedActionType
---@return number selectedActionIndex
function C_PetBattles.GetSelectedAction() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetSpeed)
---@param petOwner number
---@param petIndex number
---@return number speed
function C_PetBattles.GetSpeed(petOwner, petIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetStateValue)
---@param petOwner number
---@param petIndex number
---@param stateID number
---@return number stateValue
function C_PetBattles.GetStateValue(petOwner, petIndex, stateID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetTurnTimeInfo)
---@return number timeRemaining
---@return number turnTime
function C_PetBattles.GetTurnTimeInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.GetXP)
---@param petOwner number
---@param petIndex number
---@return number xp
---@return number maxXp
function C_PetBattles.GetXP(petOwner, petIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.IsInBattle)
---@return boolean inBattle
function C_PetBattles.IsInBattle() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.IsSkipAvailable)
---@return boolean usable
function C_PetBattles.IsSkipAvailable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.IsTrapAvailable)
---@return boolean usable
function C_PetBattles.IsTrapAvailable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.IsWaitingOnOpponent)
---@return boolean isWaiting
function C_PetBattles.IsWaitingOnOpponent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.SetPendingReportBattlePetTarget)
---@param petIndex number
function C_PetBattles.SetPendingReportBattlePetTarget(petIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.SetPendingReportTargetFromUnit)
---@param unit UnitId
function C_PetBattles.SetPendingReportTargetFromUnit(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.ShouldShowPetSelect)
---@return boolean shouldShow
function C_PetBattles.ShouldShowPetSelect() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.SkipTurn)
function C_PetBattles.SkipTurn() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.StartPVPDuel)
function C_PetBattles.StartPVPDuel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.StartPVPMatchmaking)
function C_PetBattles.StartPVPMatchmaking() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.StopPVPMatchmaking)
function C_PetBattles.StopPVPMatchmaking() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.UseAbility)
---@param actionIndex number
function C_PetBattles.UseAbility(actionIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetBattles.UseTrap)
function C_PetBattles.UseTrap() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.CagePetByID)
---@param petID string
function C_PetJournal.CagePetByID(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.ClearFanfare)
function C_PetJournal.ClearFanfare() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.ClearRecentFanfares)
function C_PetJournal.ClearRecentFanfares() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.ClearSearchFilter)
function C_PetJournal.ClearSearchFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.FindPetIDByName)
---@param petName string
---@return number speciesId
---@return string petGUID
function C_PetJournal.FindPetIDByName(petName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetBattlePetLink)
---@param petID string
---@return string link
function C_PetJournal.GetBattlePetLink(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetNumCollectedInfo)
---@param speciesId number
---@return number numCollected
---@return number limit
function C_PetJournal.GetNumCollectedInfo(speciesId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetNumPetSources)
---@return number numSources
function C_PetJournal.GetNumPetSources() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetNumPetTypes)
---@return number numTypes
function C_PetJournal.GetNumPetTypes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetNumPets)
---@return number numPets
---@return number numOwned
function C_PetJournal.GetNumPets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetNumPetsNeedingFanfare)
function C_PetJournal.GetNumPetsNeedingFanfare() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetOwnedBattlePetString)
---@param speciesId number
---@return string ownedString
function C_PetJournal.GetOwnedBattlePetString(speciesId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetPetAbilityList)
---@param speciesID number
---@param idTable? table
---@param levelTable? table
---@return number[] idTable
---@return number[] levelTable
function C_PetJournal.GetPetAbilityList(speciesID, idTable, levelTable) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetPetCooldownByGUID)
---@param GUID string
---@return number start
---@return number duration
---@return number isEnabled
function C_PetJournal.GetPetCooldownByGUID(GUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetPetInfoByIndex)
function C_PetJournal.GetPetInfoByIndex(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetPetInfoByItemID)
function C_PetJournal.GetPetInfoByItemID(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetPetInfoByPetID)
function C_PetJournal.GetPetInfoByPetID(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetPetInfoBySpeciesID)
function C_PetJournal.GetPetInfoBySpeciesID(speciesID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetPetModelSceneInfoBySpeciesID)
function C_PetJournal.GetPetModelSceneInfoBySpeciesID(speciesID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetPetSortParameter)
---@return number sortParameter
function C_PetJournal.GetPetSortParameter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetPetStats)
---@param petID string
---@return number health
---@return number maxHealth
---@return number power
---@return number speed
---@return number rarity
function C_PetJournal.GetPetStats(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetPetTeamAverageLevel)
---@return number avgLevel
function C_PetJournal.GetPetTeamAverageLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetSummonBattlePetCooldown)
function C_PetJournal.GetSummonBattlePetCooldown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetSummonRandomFavoritePetGUID)
function C_PetJournal.GetSummonRandomFavoritePetGUID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.GetSummonedPetGUID)
---@return string summonedPetGUID
function C_PetJournal.GetSummonedPetGUID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.IsFilterChecked)
---@param filter number
---@return boolean isFiltered
function C_PetJournal.IsFilterChecked(filter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.IsFindBattleEnabled)
---@return boolean isEnabled
function C_PetJournal.IsFindBattleEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.IsJournalReadOnly)
function C_PetJournal.IsJournalReadOnly() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.IsJournalUnlocked)
function C_PetJournal.IsJournalUnlocked() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.IsPetSourceChecked)
---@param index number
---@return boolean isChecked
function C_PetJournal.IsPetSourceChecked(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.IsPetTypeChecked)
---@param index number
---@return boolean isChecked
function C_PetJournal.IsPetTypeChecked(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.PetCanBeReleased)
---@param petID string
---@return boolean canRelease
function C_PetJournal.PetCanBeReleased(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.PetIsCapturable)
---@param petID string
---@return boolean isCapturable
function C_PetJournal.PetIsCapturable(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.PetIsFavorite)
---@param petGUID string
---@return boolean isFavorite
function C_PetJournal.PetIsFavorite(petGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.PetIsHurt)
---@param petID string
---@return boolean isHurt
function C_PetJournal.PetIsHurt(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.PetIsLockedForConvert)
function C_PetJournal.PetIsLockedForConvert(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.PetIsRevoked)
---@param petID string
---@return boolean isRevoked
function C_PetJournal.PetIsRevoked(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.PetIsSlotted)
---@param petID string
---@return boolean isSlotted
function C_PetJournal.PetIsSlotted(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.PetIsTradable)
---@param petID string
---@return boolean isTradable
function C_PetJournal.PetIsTradable(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.PetIsUsable)
function C_PetJournal.PetIsUsable(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.PetNeedsFanfare)
function C_PetJournal.PetNeedsFanfare() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.PickupPet)
---@param petID string
function C_PetJournal.PickupPet(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.PickupSummonRandomPet)
function C_PetJournal.PickupSummonRandomPet() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.ReleasePetByID)
---@param petID string
function C_PetJournal.ReleasePetByID(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.SetAbility)
---@param slotIndex number
---@param spellIndex number
---@param petSpellID number
function C_PetJournal.SetAbility(slotIndex, spellIndex, petSpellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.SetAllPetSourcesChecked)
---@param value boolean
function C_PetJournal.SetAllPetSourcesChecked(value) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.SetAllPetTypesChecked)
---@param value boolean
function C_PetJournal.SetAllPetTypesChecked(value) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.SetCustomName)
---@param petID string
---@param customName string
function C_PetJournal.SetCustomName(petID, customName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.SetFavorite)
---@param petID string
---@param value number
function C_PetJournal.SetFavorite(petID, value) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.SetFilterChecked)
---@param filter number
---@param value boolean
function C_PetJournal.SetFilterChecked(filter, value) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.SetPetLoadOutInfo)
---@param slotIndex number
---@param petID string
function C_PetJournal.SetPetLoadOutInfo(slotIndex, petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.SetPetSortParameter)
---@param sortParameter number
function C_PetJournal.SetPetSortParameter(sortParameter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.SetPetSourceChecked)
---@param index number
---@param value boolean
function C_PetJournal.SetPetSourceChecked(index, value) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.SetPetTypeFilter)
---@param index number
---@param value boolean
function C_PetJournal.SetPetTypeFilter(index, value) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.SetSearchFilter)
---@param text string
function C_PetJournal.SetSearchFilter(text) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.SummonPetByGUID)
---@param petID string
function C_PetJournal.SummonPetByGUID(petID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PetJournal.SummonRandomPet)
---@param favoritePets boolean
function C_PetJournal.SummonRandomPet(favoritePets) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PrototypeDialog.EnsureRemoved)
---@param instanceID number
function C_PrototypeDialog.EnsureRemoved(instanceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PrototypeDialog.SelectOption)
---@param instanceID number
---@param optionIndex number
function C_PrototypeDialog.SelectOption(instanceID, optionIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Reincarnation.GetReincarnatingCharacter)
function C_Reincarnation.GetReincarnatingCharacter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Reincarnation.IsReincarnating)
function C_Reincarnation.IsReincarnating() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Reincarnation.StartReincarnation)
function C_Reincarnation.StartReincarnation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Reincarnation.StopReincarnation)
function C_Reincarnation.StopReincarnation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Scenario.GetBonusStepRewardQuestID)
function C_Scenario.GetBonusStepRewardQuestID(stepIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Scenario.GetBonusSteps)
function C_Scenario.GetBonusSteps() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Scenario.GetInfo)
function C_Scenario.GetInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Scenario.GetProvingGroundsInfo)
---@return number difficulty
---@return number curWave
---@return number maxWave
---@return number duration
function C_Scenario.GetProvingGroundsInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Scenario.GetScenarioIconInfo)
function C_Scenario.GetScenarioIconInfo(uiMapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Scenario.GetStepInfo)
function C_Scenario.GetStepInfo(bonusStepIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Scenario.GetSupersededObjectives)
function C_Scenario.GetSupersededObjectives() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Scenario.IsInScenario)
function C_Scenario.IsInScenario() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Scenario.ShouldShowCriteria)
function C_Scenario.ShouldShowCriteria() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Scenario.TreatScenarioAsDungeon)
function C_Scenario.TreatScenarioAsDungeon() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SharedCharacterServices.GetLastSeenCharacterUpgradePopup)
function C_SharedCharacterServices.GetLastSeenCharacterUpgradePopup() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SharedCharacterServices.GetLastSeenExpansionTrialPopup)
function C_SharedCharacterServices.GetLastSeenExpansionTrialPopup() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SharedCharacterServices.GetUpgradeDistributions)
function C_SharedCharacterServices.GetUpgradeDistributions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SharedCharacterServices.HasFreePromotionalUpgrade)
function C_SharedCharacterServices.HasFreePromotionalUpgrade() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SharedCharacterServices.HasSeenFreePromotionalUpgradePopup)
function C_SharedCharacterServices.HasSeenFreePromotionalUpgradePopup() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SharedCharacterServices.IsPurchaseIDPendingUpgrade)
function C_SharedCharacterServices.IsPurchaseIDPendingUpgrade() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SharedCharacterServices.QueryClassTrialBoostResult)
function C_SharedCharacterServices.QueryClassTrialBoostResult() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SharedCharacterServices.SetCharacterUpgradePopupSeen)
function C_SharedCharacterServices.SetCharacterUpgradePopupSeen(expansion_id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SharedCharacterServices.SetExpansionTrialPopupSeen)
function C_SharedCharacterServices.SetExpansionTrialPopupSeen(expansion_id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SharedCharacterServices.SetPromotionalPopupSeen)
function C_SharedCharacterServices.SetPromotionalPopupSeen(seen) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpectatingUI.GetSpectateTargetInfo)
function C_SpectatingUI.GetSpectateTargetInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpectatingUI.GetSpectatingPlayerSpellItemQuality)
function C_SpectatingUI.GetSpectatingPlayerSpellItemQuality() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpectatingUI.IsSpectating)
function C_SpectatingUI.IsSpectating() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpectatingUI.LeaveSpectateMode)
function C_SpectatingUI.LeaveSpectateMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpectatingUI.SpectateChange)
function C_SpectatingUI.SpectateChange() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TalkingHead.GetConversationsDeferred)
function C_TalkingHead.GetConversationsDeferred() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TalkingHead.GetCurrentLineAnimationInfo)
function C_TalkingHead.GetCurrentLineAnimationInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TalkingHead.GetCurrentLineInfo)
function C_TalkingHead.GetCurrentLineInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TalkingHead.IgnoreCurrentTalkingHead)
function C_TalkingHead.IgnoreCurrentTalkingHead() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TalkingHead.IsCurrentTalkingHeadIgnored)
function C_TalkingHead.IsCurrentTalkingHeadIgnored() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_TalkingHead.SetConversationsDeferred)
function C_TalkingHead.SetConversationsDeferred(deferred) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.ForceToyRefilter)
function C_ToyBox.ForceToyRefilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.GetCollectedShown)
function C_ToyBox.GetCollectedShown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.GetIsFavorite)
function C_ToyBox.GetIsFavorite(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.GetNumFilteredToys)
function C_ToyBox.GetNumFilteredToys() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.GetNumLearnedDisplayedToys)
function C_ToyBox.GetNumLearnedDisplayedToys() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.GetNumTotalDisplayedToys)
function C_ToyBox.GetNumTotalDisplayedToys() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.GetNumToys)
---@return number numToys
function C_ToyBox.GetNumToys() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.GetToyFromIndex)
---@param index number
---@return number itemID
function C_ToyBox.GetToyFromIndex(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.GetToyInfo)
---@param itemID number
---@return number itemID
---@return string toyName
---@return number icon
---@return boolean isFavorite
---@return boolean hasFanfare
---@return Enum.ItemQuality itemQuality
function C_ToyBox.GetToyInfo(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.GetToyLink)
function C_ToyBox.GetToyLink(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.GetUncollectedShown)
function C_ToyBox.GetUncollectedShown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.GetUnusableShown)
function C_ToyBox.GetUnusableShown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.HasFavorites)
function C_ToyBox.HasFavorites() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.IsExpansionTypeFilterChecked)
function C_ToyBox.IsExpansionTypeFilterChecked(expansionIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.IsSourceTypeFilterChecked)
function C_ToyBox.IsSourceTypeFilterChecked(sourceIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.IsToyUsable)
function C_ToyBox.IsToyUsable(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.PickupToyBoxItem)
function C_ToyBox.PickupToyBoxItem(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.SetAllExpansionTypeFilters)
function C_ToyBox.SetAllExpansionTypeFilters(checked) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.SetAllSourceTypeFilters)
function C_ToyBox.SetAllSourceTypeFilters(checked) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.SetCollectedShown)
function C_ToyBox.SetCollectedShown(checked) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ToyBox.SetExpansionTypeFilter)
function C_ToyBox.SetExpansionTypeFilter(expansionIndex, checked) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.AcceptPartyInvite)
function C_WoWLabsMatchmaking.AcceptPartyInvite() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.CanEnterMatchmaking)
function C_WoWLabsMatchmaking.CanEnterMatchmaking() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.DeclinePartyInvite)
function C_WoWLabsMatchmaking.DeclinePartyInvite() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.GetCurrentParty)
function C_WoWLabsMatchmaking.GetCurrentParty() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.GetInQueueTimeStart)
function C_WoWLabsMatchmaking.GetInQueueTimeStart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.GetNumPartyInvites)
function C_WoWLabsMatchmaking.GetNumPartyInvites() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.GetPartyInviteByIndex)
function C_WoWLabsMatchmaking.GetPartyInviteByIndex() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.GetPartyPlaylistEntry)
function C_WoWLabsMatchmaking.GetPartyPlaylistEntry() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.GetPartySize)
function C_WoWLabsMatchmaking.GetPartySize() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.IsAloneInWoWLabsParty)
function C_WoWLabsMatchmaking.IsAloneInWoWLabsParty() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.IsFindingMatch)
function C_WoWLabsMatchmaking.IsFindingMatch() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.IsPartyFull)
function C_WoWLabsMatchmaking.IsPartyFull() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.IsPartyLeader)
function C_WoWLabsMatchmaking.IsPartyLeader() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.IsPlayer)
function C_WoWLabsMatchmaking.IsPlayer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.IsPlayerReady)
function C_WoWLabsMatchmaking.IsPlayerReady() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.IsWowLabsMatchmakingMember)
function C_WoWLabsMatchmaking.IsWowLabsMatchmakingMember() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.LeaveParty)
function C_WoWLabsMatchmaking.LeaveParty() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.RemovePlayerFromParty)
function C_WoWLabsMatchmaking.RemovePlayerFromParty() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.SendPartyInvite)
function C_WoWLabsMatchmaking.SendPartyInvite() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.SetPartyPlaylistEntry)
function C_WoWLabsMatchmaking.SetPartyPlaylistEntry() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WoWLabsMatchmaking.SetPlayerReady)
function C_WoWLabsMatchmaking.SetPlayerReady() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WowLabsDataManager.PushCircleInfoToLua)
function C_WowLabsDataManager.PushCircleInfoToLua() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanComplainInboxItem)
function CanComplainInboxItem(index) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanItemBeSocketedToArtifact)
function CanItemBeSocketedToArtifact(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanJoinBattlefieldAsGroup)
---@return boolean isTrue
function CanJoinBattlefieldAsGroup() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanSignPetition)
function CanSignPetition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CanSolveArtifact)
function CanSolveArtifact() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelDuel)
function CancelDuel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelEmote)
function CancelEmote() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelItemTempEnchantment)
---@param weaponHand number
function CancelItemTempEnchantment(weaponHand) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelMasterLootRoll)
function CancelMasterLootRoll(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelPetPossess)
function CancelPetPossess() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelScene)
function CancelScene() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelShapeshiftForm)
function CancelShapeshiftForm() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelSpellByName)
function CancelSpellByName(name) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_ConfirmLootRoll)
---@param rollID number
---@param roll number
function ConfirmLootRoll(rollID, roll) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ConfirmLootSlot)
---@param slot number
function ConfirmLootSlot(slot) end

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
---@return table|T|Tp frame
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

---[Documentation](https://warcraft.wiki.gg/wiki/API_DetectWowMouse)
function DetectWowMouse() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_DoesTemplateExist)
function DoesTemplateExist(template) end

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
---@param icon? number|string
---@param body? string
---@return number macroID
function EditMacro(macroInfo, name, icon, body) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EnumerateFrames)
---@param currentFrame? Frame
---@return Frame? nextFrame
function EnumerateFrames(currentFrame) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_EnumerateServerChannels)
function EnumerateServerChannels() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ExecuteVoidTransfer)
function ExecuteVoidTransfer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ExpandGuildTradeSkillHeader)
function ExpandGuildTradeSkillHeader(tradeSkillID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ExpandQuestHeader)
function ExpandQuestHeader() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ExpandWarGameHeader)
function ExpandWarGameHeader(index) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_FlipCameraYaw)
---@param angle number
function FlipCameraYaw(angle) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_FlyoutHasSpell)
---@param flyoutID number
---@param spellID number
---@return boolean hasSpell
function FlyoutHasSpell(flyoutID, spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ForfeitDuel)
function ForfeitDuel() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAvailableLevel)
function GetAvailableLevel(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAvailableQuestInfo)
---@param index number
---@return boolean isTrivial
---@return number frequency
---@return boolean isRepeatable
---@return boolean isLegendary
---@return number questID
---@return boolean isImportant
function GetAvailableQuestInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAvailableTitle)
function GetAvailableTitle(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetAverageItemLevel)
---@return number avgItemLevel
---@return number avgItemLevelEquipped
---@return number avgItemLevelPvp
function GetAverageItemLevel() end

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
---@return boolean registeredMatch
---@return boolean suspendedQueue
---@return string queueType
---@return string gameType
---@return string role
---@return boolean asGroup
---@return string shortDescription
---@return string longDescription
---@return boolean isSoloQueue
function GetBattlefieldStatus(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlefieldTeamInfo)
function GetBattlefieldTeamInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlefieldTimeWaited)
function GetBattlefieldTimeWaited(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlefieldWinner)
function GetBattlefieldWinner() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetBattlegroundInfo)
---@param index number
---@return string localizedName
---@return boolean canEnter
---@return boolean isHoliday
---@return boolean isRandom
---@return number battleGroundID
---@return string mapDescription
---@return number bgInstanceID
---@return number maxPlayers
---@return string gameType
---@return number iconTexture
---@return string shortDescription
---@return string longDescription
---@return number hasControllingHoliday
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
---@param includeAll? boolean
---@return number total
---@return number completed
---@return number incompleted
function GetCategoryNumAchievements(categoryId, includeAll) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCriteriaSpell)
function GetCriteriaSpell() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCurrentArenaSeason)
function GetCurrentArenaSeason() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCurrentBindingSet)
---@return number which
function GetCurrentBindingSet() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCurrentCombatTextEventInfo)
function GetCurrentCombatTextEventInfo() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetDungeonForRandomSlot)
function GetDungeonForRandomSlot(randomID, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetEditBoxMetatable)
---@return table metatable
function GetEditBoxMetatable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetEquipmentNameFromSpell)
function GetEquipmentNameFromSpell() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetExistingSocketInfo)
function GetExistingSocketInfo(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetExistingSocketLink)
function GetExistingSocketLink(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetExtraBarIndex)
---@return number extraPage
function GetExtraBarIndex() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFailedPVPTalentIDs)
function GetFailedPVPTalentIDs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFailedTalentIDs)
function GetFailedTalentIDs() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFrameMetatable)
---@return table metatable
function GetFrameMetatable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetFramesRegisteredForEvent)
function GetFramesRegisteredForEvent(event) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGMStatus)
function GetGMStatus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGMTicket)
function GetGMTicket() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetGuildFactionGroup)
function GetGuildFactionGroup() end

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
---@param slot number
---@param returnTable table
---@param transmogrify? boolean
---@return table returnTable
function GetInventoryItemsForSlot(slot, returnTable, transmogrify) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInventorySlotInfo)
---@param invSlotName InventorySlotName 
---@return number invSlotId
---@return string textureName
---@return boolean checkRelic
function GetInventorySlotInfo(invSlotName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetInviteConfirmationInfo)
function GetInviteConfirmationInfo(guid) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetItemLevelColor)
function GetItemLevelColor() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGDungeonInfo)
function GetLFGDungeonInfo(dungeonID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGDungeonNumEncounters)
---@param dungeonID number
---@return number numEncounters
---@return number numCompleted
function GetLFGDungeonNumEncounters(dungeonID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewardCapBarInfo)
function GetLFGDungeonRewardCapBarInfo(dungeonID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewardCapInfo)
function GetLFGDungeonRewardCapInfo(dungeonID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewardInfo)
function GetLFGDungeonRewardInfo(dungeonID, rewardIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewardLink)
function GetLFGDungeonRewardLink(dungeonID, rewardIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGDungeonRewards)
function GetLFGDungeonRewards(dungeonID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGDungeonShortageRewardInfo)
function GetLFGDungeonShortageRewardInfo(dungeonID, shortageIndex, rewardIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGDungeonShortageRewardLink)
function GetLFGDungeonShortageRewardLink(dungeonID, shortageIndex, rewardIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGInfoServer)
function GetLFGInfoServer(category, lfgID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGInviteRoleAvailability)
function GetLFGInviteRoleAvailability(roleID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGInviteRoleRestrictions)
function GetLFGInviteRoleRestrictions(roleID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGProposal)
function GetLFGProposal() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGProposalEncounter)
function GetLFGProposalEncounter(encounterIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGProposalMember)
function GetLFGProposalMember(memberIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGQueueStats)
function GetLFGQueueStats(category, lfgID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGQueuedList)
function GetLFGQueuedList(category, table) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGRandomCooldownExpiration)
---@return number? expiryTime
function GetLFGRandomCooldownExpiration() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGRandomDungeonInfo)
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
---@return number difficultyID
---@return number maxPlayers
---@return string description
---@return boolean isHoliday
---@return number bonusRepAmount
---@return number minPlayers
---@return boolean isTimeWalker
---@return string name2
---@return number minGearLevel
---@return boolean isScalingDungeon
function GetLFGRandomDungeonInfo(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGReadyCheckUpdate)
function GetLFGReadyCheckUpdate() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGReadyCheckUpdateBattlegroundInfo)
function GetLFGReadyCheckUpdateBattlegroundInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGRoleShortageRewards)
---@param dungeonID number
---@param shortageSeverity number
---@return boolean eligible
---@return boolean forTank
---@return boolean forHealer
---@return boolean forDamage
---@return number itemCount
---@return number money
---@return number xp
function GetLFGRoleShortageRewards(dungeonID, shortageSeverity) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGRoleUpdate)
function GetLFGRoleUpdate() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGRoleUpdateBattlegroundInfo)
---@return string queueName
function GetLFGRoleUpdateBattlegroundInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGRoleUpdateMember)
function GetLFGRoleUpdateMember(memberIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGRoleUpdateSlot)
---@param index number
---@return number dungeonID
---@return number dungeonType
---@return number dungeonSubType
function GetLFGRoleUpdateSlot(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGRoles)
---@return boolean isLeader
---@return boolean isTank
---@return boolean isHealer
---@return boolean isDPS
function GetLFGRoles() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFGSuspendedPlayers)
function GetLFGSuspendedPlayers(category) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLFRChoiceOrder)
---@param LFRRaidList table
---@return table raidList
function GetLFRChoiceOrder(LFRRaidList) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLanguageByIndex)
---@param index number
---@return string language
---@return number languageID
function GetLanguageByIndex(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLatestCompletedAchievements)
function GetLatestCompletedAchievements() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLatestCompletedComparisonAchievements)
function GetLatestCompletedComparisonAchievements() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLatestThreeSenders)
function GetLatestThreeSenders() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLatestUpdatedComparisonStats)
function GetLatestUpdatedComparisonStats() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLatestUpdatedStats)
function GetLatestUpdatedStats() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLooseMacroIcons)
function GetLooseMacroIcons() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLooseMacroItemIcons)
function GetLooseMacroItemIcons() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLootInfo)
---@return table[] info
function GetLootInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLootMethod)
---@return string lootmethod
---@return number masterlooterPartyID
---@return number masterlooterRaidID
function GetLootMethod() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLootRollItemInfo)
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
---@return boolean canTransmog
function GetLootRollItemInfo(rollID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLootRollItemLink)
function GetLootRollItemLink(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLootRollTimeLeft)
---@param rollID number
---@return number? timeLeft
function GetLootRollTimeLeft(rollID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLootSlotInfo)
---@param slot number
---@return string lootIcon
---@return string lootName
---@return number lootQuantity
---@return number currencyID
---@return number lootQuality
---@return boolean locked
---@return boolean isQuestItem
---@return number questID
---@return boolean isActive
function GetLootSlotInfo(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLootSlotLink)
---@param index number
---@return string itemLink
function GetLootSlotLink(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLootSlotType)
---@param slotIndex number
---@return number slotType
function GetLootSlotType(slotIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetLootSourceInfo)
---@param lootSlot number
---@return string guid
---@return number quantity
function GetLootSourceInfo(lootSlot) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellBaseCooldown)
---@param spellid number
---@return number cooldownMS
---@return number gcdMS
function GetSpellBaseCooldown(spellid) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetSpellConfirmationPromptsInfo)
function GetSpellConfirmationPromptsInfo() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTalentInfoByID)
function GetTalentInfoByID(talentID, specGroupIndex, isInspect, inspectUnit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetTalentInfoBySpecialization)
function GetTalentInfoBySpecialization(specGroupIndex, tier, column) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_GuildControlGetRank)
function GuildControlGetRank() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsAutoRepeatAction)
---@param actionSlot number
---@return boolean isRepeating
function IsAutoRepeatAction(actionSlot) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsTradeskillTrainer)
function IsTradeskillTrainer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsTutorialFlagged)
function IsTutorialFlagged(tutorial) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsUsableAction)
---@param slot number
---@return boolean isUsable
---@return boolean notEnoughMana
function IsUsableAction(slot) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_RequestRatedInfo)
function RequestRatedInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RequeueSkirmish)
function RequeueSkirmish() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ResetChatColors)
function ResetChatColors() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ResetChatWindows)
function ResetChatWindows() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ResetSetMerchantFilter)
function ResetSetMerchantFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ResetTutorials)
function ResetTutorials() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ResetView)
function ResetView(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RespondMailLockSendItem)
function RespondMailLockSendItem(slot, keepItem) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RespondToInviteConfirmation)
function RespondToInviteConfirmation(guid, accept) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RestoreRaidProfileFromCopy)
function RestoreRaidProfileFromCopy() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ReturnInboxItem)
function ReturnInboxItem(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RollOnLoot)
---@param rollID number
---@param rollType? number
function RollOnLoot(rollID, rollType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RunBinding)
---@param command string
---@param up? string
function RunBinding(command, up) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RunMacro)
function RunMacro() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SaveBindings)
---@param which number
function SaveBindings(which) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SaveRaidProfileCopy)
function SaveRaidProfileCopy(profile) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SaveView)
---@param viewIndex number
function SaveView(viewIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SearchLFGGetEncounterResults)
function SearchLFGGetEncounterResults(index, encounterIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SearchLFGGetJoinedID)
function SearchLFGGetJoinedID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SearchLFGGetNumResults)
---@return number numResults
---@return number totalResults
function SearchLFGGetNumResults() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SearchLFGGetPartyResults)
function SearchLFGGetPartyResults(index, memberIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SearchLFGGetResults)
function SearchLFGGetResults(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SearchLFGJoin)
---@param typeID number
---@param lfgID number
function SearchLFGJoin(typeID, lfgID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SearchLFGLeave)
function SearchLFGLeave() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SearchLFGSort)
function SearchLFGSort(type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SecureCmdOptionParse)
---@param options string
---@return string result
---@return string target
function SecureCmdOptionParse(options) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SelectActiveQuest)
function SelectActiveQuest() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SelectAvailableQuest)
function SelectAvailableQuest() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SelectTrainerService)
---@param index number
function SelectTrainerService(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SendChatMessage)
---@param msg string
---@param chatType? ChatType
---@param languageID? number
---@param target? string
function SendChatMessage(msg, chatType, languageID, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SendMail)
---@param recipient string
---@param subject string
---@param body? string
function SendMail(recipient, subject, body) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SendSystemMessage)
---@param msg string
function SendSystemMessage(msg) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetAchievementComparisonUnit)
---@param unit UnitId
---@return boolean success
function SetAchievementComparisonUnit(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetAchievementSearchString)
---@param searchText string
---@return boolean searchFinished
function SetAchievementSearchString(searchText) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetActionBarToggles)
function SetActionBarToggles(show1, show2, show3, show4, alwaysShow) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetActionUIButton)
function SetActionUIButton(checkboxFrame, actionSlot, cooldownFrame) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetBarSlotFromIntro)
function SetBarSlotFromIntro(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetBattlefieldScoreFaction)
---@param faction number
function SetBattlefieldScoreFaction(faction) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetBinding)
---@param key string
---@param command? string
---@param mode? number
---@return boolean ok
function SetBinding(key, command, mode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetBindingClick)
---@param key string
---@param buttonName string
---@param button string
---@return boolean ok
function SetBindingClick(key, buttonName, button) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetBindingItem)
---@param key string
---@param item string
---@return boolean ok
function SetBindingItem(key, item) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetBindingMacro)
function SetBindingMacro() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetBindingSpell)
---@param key string
---@param spell string
---@return boolean ok
function SetBindingSpell(key, spell) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetChannelOwner)
function SetChannelOwner(channel, name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetChannelPassword)
function SetChannelPassword(channel, password) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetChatColorNameByClass)
function SetChatColorNameByClass(chatType, colorNameByClass) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetChatWindowAlpha)
function SetChatWindowAlpha(index, alpha) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetChatWindowColor)
function SetChatWindowColor(index, r, g, b) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetChatWindowDocked)
function SetChatWindowDocked(index, docked) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetChatWindowLocked)
function SetChatWindowLocked(index, locked) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetChatWindowName)
function SetChatWindowName(index, name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetChatWindowSavedDimensions)
function SetChatWindowSavedDimensions(index, width, height) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetChatWindowSavedPosition)
function SetChatWindowSavedPosition(index, point, xOffsetRatio, yOffsetRatio) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetChatWindowShown)
function SetChatWindowShown(index, shown) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetChatWindowSize)
function SetChatWindowSize(index, size) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetChatWindowUninteractable)
function SetChatWindowUninteractable(id, isUninteractable) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetCurrentGraphicsSetting)
function SetCurrentGraphicsSetting() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetCurrentGuildBankTab)
function SetCurrentGuildBankTab(tab) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetEveryoneIsAssistant)
function SetEveryoneIsAssistant() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetFocusedAchievement)
function SetFocusedAchievement(achievementID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetGamePadCursorControl)
function SetGamePadCursorControl() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetGamePadFreeLook)
function SetGamePadFreeLook() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetGuildBankTabInfo)
---@param tab number
---@param name string
---@param icon number
function SetGuildBankTabInfo(tab, name, icon) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetGuildBankTabItemWithdraw)
function SetGuildBankTabItemWithdraw() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetGuildBankTabPermissions)
---@param tab number
---@param index number
---@param enabled boolean
function SetGuildBankTabPermissions(tab, index, enabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetGuildBankText)
---@param tab number
---@param infoText string
function SetGuildBankText(tab, infoText) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetGuildBankWithdrawGoldLimit)
function SetGuildBankWithdrawGoldLimit(amount) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetGuildInfoText)
function SetGuildInfoText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetGuildMemberRank)
function SetGuildMemberRank(playerIndex, rankIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetGuildNewsFilter)
function SetGuildNewsFilter(index, bool) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetGuildRosterSelection)
function SetGuildRosterSelection(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetGuildRosterShowOffline)
function SetGuildRosterShowOffline(enabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetGuildTradeSkillCategoryFilter)
function SetGuildTradeSkillCategoryFilter(tradeSkillID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetGuildTradeSkillItemNameFilter)
function SetGuildTradeSkillItemNameFilter(itemName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetLFGBootVote)
function SetLFGBootVote(shouldKick) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetLFGComment)
function SetLFGComment(comment) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetLFGDungeon)
function SetLFGDungeon(LE_LFG_CATEGORY, type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetLFGDungeonEnabled)
function SetLFGDungeonEnabled(dungeonID, isEnabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetLFGHeaderCollapsed)
function SetLFGHeaderCollapsed(headerID, isCollapsed) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetLFGRoles)
function SetLFGRoles(leader, tank, healer, dps) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetLootMethod)
function SetLootMethod() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetLootPortrait)
function SetLootPortrait() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetLootThreshold)
---@param threshold number
function SetLootThreshold(threshold) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetMacroItem)
function SetMacroItem(macro, item, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetMacroSpell)
function SetMacroSpell(macro, spell, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetMerchantFilter)
function SetMerchantFilter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetModifiedClick)
---@param action string
---@param key string
function SetModifiedClick(action, key) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetMouselookOverrideBinding)
function SetMouselookOverrideBinding(key, command) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetMoveEnabled)
function SetMoveEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetMultiCastSpell)
function SetMultiCastSpell(actionID, spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetOptOutOfLoot)
---@param optOut boolean
function SetOptOutOfLoot(optOut) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetOverrideBinding)
function SetOverrideBinding(owner, isPriority, key, command) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetOverrideBindingClick)
function SetOverrideBindingClick(owner, isPriority, key, buttonName, mouseClick) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetOverrideBindingItem)
function SetOverrideBindingItem(owner, isPriority, key, itemname) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetOverrideBindingMacro)
function SetOverrideBindingMacro() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetOverrideBindingSpell)
function SetOverrideBindingSpell(owner, isPriority, key, spellname) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetPOIIconOverlapDistance)
function SetPOIIconOverlapDistance(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetPOIIconOverlapPushDistance)
function SetPOIIconOverlapPushDistance(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetPVPRoles)
---@param tank boolean
---@param healer boolean
---@param dps boolean
function SetPVPRoles(tank, healer, dps) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetPartyAssignment)
function SetPartyAssignment(assignment, player) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetRaidProfileOption)
function SetRaidProfileOption(profile, optionName, value) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetRaidProfileSavedPosition)
function SetRaidProfileSavedPosition(profile, isDynamic, topPoint, topOffset, bottomPoint, bottomOffset, leftPoint, leftOffset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetRaidSubgroup)
function SetRaidSubgroup(index, subgroup) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetRaidTarget)
---@param unit UnitId
---@param index number
function SetRaidTarget(unit, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetRaidTargetProtected)
function SetRaidTargetProtected(unit, index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetSavedInstanceExtend)
function SetSavedInstanceExtend(index, extend) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetSelectedArtifact)
function SetSelectedArtifact(raceIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetSelectedDisplayChannel)
function SetSelectedDisplayChannel(channelID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetSelectedScreenResolutionIndex)
function SetSelectedScreenResolutionIndex(integerIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetSelectedWarGameType)
function SetSelectedWarGameType(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetSendMailCOD)
function SetSendMailCOD(amount) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetSendMailMoney)
function SetSendMailMoney(amount) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetSendMailShowing)
function SetSendMailShowing() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetSpecialization)
---@param specIndex number
---@param isPet? boolean
function SetSpecialization(specIndex, isPet) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetSpellbookPetAction)
function SetSpellbookPetAction(slot, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetTaxiMap)
---@param texture string
function SetTaxiMap(texture) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetTradeCurrency)
function SetTradeCurrency(type, amount) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetTradeMoney)
---@param copper number
function SetTradeMoney(copper) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetTrainerServiceTypeFilter)
function SetTrainerServiceTypeFilter(filter, state) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetTurnEnabled)
function SetTurnEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetView)
---@param viewIndex number
function SetView(viewIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetupFullscreenScale)
function SetupFullscreenScale(frame) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ShowBuybackSellCursor)
function ShowBuybackSellCursor(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ShowQuestComplete)
---@param questID number
function ShowQuestComplete(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ShowQuestOffer)
function ShowQuestOffer(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ShowRepairCursor)
function ShowRepairCursor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SignPetition)
function SignPetition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SocketInventoryItem)
function SocketInventoryItem(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SocketItemToArtifact)
function SocketItemToArtifact() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SolveArtifact)
function SolveArtifact() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SortBGList)
function SortBGList() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SortBattlefieldScoreData)
function SortBattlefieldScoreData(type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SortGuildRoster)
function SortGuildRoster(sort) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SortGuildTradeSkill)
function SortGuildTradeSkill(type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SortQuestSortTypes)
function SortQuestSortTypes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SortQuests)
function SortQuests() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Sound_ChatSystem_GetInputDriverNameByIndex)
function Sound_ChatSystem_GetInputDriverNameByIndex(InputDriverIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Sound_ChatSystem_GetNumInputDrivers)
function Sound_ChatSystem_GetNumInputDrivers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Sound_ChatSystem_GetNumOutputDrivers)
function Sound_ChatSystem_GetNumOutputDrivers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Sound_ChatSystem_GetOutputDriverNameByIndex)
function Sound_ChatSystem_GetOutputDriverNameByIndex(OutputDriverIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Sound_GameSystem_GetInputDriverNameByIndex)
function Sound_GameSystem_GetInputDriverNameByIndex(InputDriverIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Sound_GameSystem_GetNumInputDrivers)
function Sound_GameSystem_GetNumInputDrivers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Sound_GameSystem_GetNumOutputDrivers)
function Sound_GameSystem_GetNumOutputDrivers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Sound_GameSystem_GetOutputDriverNameByIndex)
function Sound_GameSystem_GetOutputDriverNameByIndex(OutputDriverIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Sound_GameSystem_RestartSoundSystem)
function Sound_GameSystem_RestartSoundSystem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellCanTargetGarrisonFollower)
function SpellCanTargetGarrisonFollower() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellCanTargetGarrisonFollowerAbility)
function SpellCanTargetGarrisonFollowerAbility() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellCanTargetGarrisonMission)
function SpellCanTargetGarrisonMission() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellCanTargetItem)
function SpellCanTargetItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellCanTargetItemID)
function SpellCanTargetItemID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellCanTargetQuest)
function SpellCanTargetQuest() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellCanTargetUnit)
---@param unitId string
---@return boolean canTarget
function SpellCanTargetUnit(unitId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellCancelQueuedSpell)
function SpellCancelQueuedSpell() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellGetVisibilityInfo)
---@param spellId number
---@param visType string
---@return boolean hasCustom
---@return boolean alwaysShowMine
---@return boolean showForMySpec
function SpellGetVisibilityInfo(spellId, visType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellIsAlwaysShown)
function SpellIsAlwaysShown(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellIsPriorityAura)
function SpellIsPriorityAura(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellIsSelfBuff)
function SpellIsSelfBuff(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellIsTargeting)
---@return boolean isTargeting
function SpellIsTargeting() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellStopCasting)
---@return boolean stopped
function SpellStopCasting() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellStopTargeting)
function SpellStopTargeting() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellTargetItem)
function SpellTargetItem(item) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellTargetUnit)
---@param unitId UnitId
function SpellTargetUnit(unitId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SplitGuildBankItem)
function SplitGuildBankItem(tab, slot, amount) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StartAutoRun)
function StartAutoRun() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StartDuel)
---@param unit string
---@overload fun(name: string, exactMatch?: boolean)
function StartDuel(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StartSoloShuffleWarGameByName)
function StartSoloShuffleWarGameByName() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StartSpectatorSoloShuffleWarGame)
function StartSpectatorSoloShuffleWarGame() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StartSpectatorWarGame)
function StartSpectatorWarGame(target1, target2, size, area, isTournamentMode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StartWarGame)
function StartWarGame(target, name, isTournament) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StartWarGameByName)
function StartWarGameByName(msg) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StopAutoRun)
function StopAutoRun() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StopMacro)
function StopMacro() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StopMusic)
function StopMusic() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StopSound)
---@param soundHandle number
---@param fadeoutTime? number
function StopSound(soundHandle, fadeoutTime) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StoreSecureReference)
function StoreSecureReference(name, obj) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StrafeLeftStart)
function StrafeLeftStart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StrafeLeftStop)
function StrafeLeftStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StrafeRightStart)
---@param startTime number
function StrafeRightStart(startTime) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StrafeRightStop)
function StrafeRightStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SubmitRequiredGuildRename)
function SubmitRequiredGuildRename() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SummonRandomCritter)
function SummonRandomCritter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SurrenderArena)
function SurrenderArena() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SwapRaidSubgroup)
---@param index1 number
---@param index2 number
function SwapRaidSubgroup(index1, index2) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SwitchAchievementSearchTab)
function SwitchAchievementSearchTab(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TakeInboxItem)
function TakeInboxItem(index, itemIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TakeInboxMoney)
---@param index number
function TakeInboxMoney(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TakeInboxTextItem)
function TakeInboxTextItem(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TakeTaxiNode)
---@param index number
function TakeTaxiNode(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TaxiGetDestX)
function TaxiGetDestX(slot, hop) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TaxiGetDestY)
function TaxiGetDestY(slot, hop) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TaxiGetNodeSlot)
function TaxiGetNodeSlot() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TaxiGetSrcX)
function TaxiGetSrcX(slot, hop) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TaxiGetSrcY)
function TaxiGetSrcY(slot, hop) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TaxiIsDirectFlight)
function TaxiIsDirectFlight() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TaxiNodeCost)
---@param slot number
---@return number cost
function TaxiNodeCost(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TaxiNodeGetType)
---@param index number
---@return string type
function TaxiNodeGetType(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TaxiNodeName)
---@param index number
---@return string name
function TaxiNodeName(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TaxiNodePosition)
function TaxiNodePosition(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TaxiRequestEarlyLanding)
function TaxiRequestEarlyLanding() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ToggleAutoRun)
function ToggleAutoRun() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TogglePetAutocast)
function TogglePetAutocast(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ToggleRun)
function ToggleRun() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ToggleWindowed)
function ToggleWindowed() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TriggerTutorial)
function TriggerTutorial(tutorial) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TurnInGuildCharter)
function TurnInGuildCharter() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TurnLeftStart)
---@param startTime number
function TurnLeftStart(startTime) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TurnLeftStop)
function TurnLeftStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TurnOrActionStart)
function TurnOrActionStart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TurnOrActionStop)
function TurnOrActionStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TurnRightStart)
---@param startTime number
function TurnRightStart(startTime) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TurnRightStop)
function TurnRightStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UninviteUnit)
---@param name string
---@param reason? string
function UninviteUnit(name, reason) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitGetAvailableRoles)
---@param unit UnitId
---@return boolean tank
---@return boolean heal
---@return boolean dps
function UnitGetAvailableRoles(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitHasIncomingResurrection)
function UnitHasIncomingResurrection(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitHasLFGDeserter)
---@param unit UnitId
---@return boolean isDeserter
function UnitHasLFGDeserter(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitHasLFGRandomCooldown)
---@param unit UnitId
---@return boolean hasRandomCooldown
function UnitHasLFGRandomCooldown(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitInOtherParty)
function UnitInOtherParty() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsGroupAssistant)
---@param unit UnitId
---@return boolean isAssistant
function UnitIsGroupAssistant(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitIsGroupLeader)
---@param unit UnitId
---@param partyCategory? number
---@return boolean isLeader
function UnitIsGroupLeader(unit, partyCategory) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnitLeadsAnyGroup)
function UnitLeadsAnyGroup() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnlearnSpecialization)
function UnlearnSpecialization(specIndex, isPet) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnlockVoidStorage)
function UnlockVoidStorage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UnmuteSoundFile)
---@param sound number|string FileID of a game sound or file path to an addon sound
function UnmuteSoundFile(sound) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UpdateInventoryAlertStatus)
function UpdateInventoryAlertStatus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UpdateUIParentPosition)
function UpdateUIParentPosition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UpdateWarGamesList)
function UpdateWarGamesList() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UseAction)
function UseAction(slot, checkCursor, onSelf) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UseInventoryItem)
function UseInventoryItem(invSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UseQuestLogSpecialItem)
function UseQuestLogSpecialItem(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UseToy)
---@param itemId number
function UseToy(itemId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UseToyByName)
---@param name string
function UseToyByName(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UseWorldMapActionButtonSpellOnQuest)
function UseWorldMapActionButtonSpellOnQuest() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimDecrement)
function VehicleAimDecrement() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimDownStart)
function VehicleAimDownStart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimDownStop)
function VehicleAimDownStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimGetNormPower)
function VehicleAimGetNormPower() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimIncrement)
function VehicleAimIncrement() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimRequestAngle)
function VehicleAimRequestAngle() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimSetNormPower)
function VehicleAimSetNormPower() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimUpStart)
function VehicleAimUpStart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleAimUpStop)
function VehicleAimUpStop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleExit)
function VehicleExit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehicleNextSeat)
function VehicleNextSeat() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_VehiclePrevSeat)
function VehiclePrevSeat() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ViewGuildRecipes)
function ViewGuildRecipes(skillLineID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_WarGameRespond)
function WarGameRespond(accept) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_WithdrawGuildBankMoney)
function WithdrawGuildBankMoney(money) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_addframetext)
---@param text string
function addframetext(text) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_debuglocals)
---@param level number
---@return string? locals
function debuglocals(level) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_debugprofilestart)
function debugprofilestart() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_debugprofilestop)
---@return number elapsedMilliseconds
function debugprofilestop() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_debugstack)
function debugstack(start, count1, count2) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_forceinsecure)
function forceinsecure() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_geterrorhandler)
---@return function handler
function geterrorhandler() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_hooksecurefunc)
---@param tbl table
---@param name string
---@param hook function
---@overload fun(name: string, hook: function)
function hooksecurefunc(tbl, name, hook) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_issecure)
---@return boolean secure
function issecure() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_issecurevalue)
function issecurevalue() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_issecurevariable)
---@param table? table
---@param variable string
---@return boolean isSecure
---@return string? taint
function issecurevariable(table, variable) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_pcallwithenv)
---@param func string
---@param env table
---@return boolean ok
function pcallwithenv(func, env) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_scrub)
---@param ... any
---@return string|boolean|number|nil ...
function scrub(...) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_securecall)
---@param func function|string
---@param ... any
---@return any ...
function securecall(func, ...) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_securecallfunction)
---@param func function
---@param ... any
---@return any ...
function securecallfunction(func, ...) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_securecallfunction)
function securecallfunction() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_secureexecuterange)
---@param tbl table
---@param func function
---@param ... any
function secureexecuterange(tbl, func, ...) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_seterrorhandler)
---@param errFunc function
function seterrorhandler(errFunc) end

