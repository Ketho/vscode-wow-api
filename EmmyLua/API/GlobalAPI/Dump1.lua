---@param skillLineID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_AbandonSkill)
function AbandonSkill(skillLineID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AcceptAreaSpiritHeal)
function AcceptAreaSpiritHeal() end

---@param index number
---@param accept boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_AcceptBattlefieldPort)
function AcceptBattlefieldPort(index, accept) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AcceptDuel)
function AcceptDuel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AcceptGroup)
function AcceptGroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AcceptGuild)
function AcceptGuild() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AcceptProposal)
function AcceptProposal() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AcceptQuest)
function AcceptQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AcceptResurrect)
function AcceptResurrect() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AcceptSockets)
function AcceptSockets() end

---@param spellID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_AcceptSpellConfirmationPrompt)
function AcceptSpellConfirmationPrompt(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AcceptTrade)
function AcceptTrade() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AcceptXPLoss)
function AcceptXPLoss() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AcknowledgeAutoAcceptQuest)
function AcknowledgeAutoAcceptQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AcknowledgeSurvey)
function AcknowledgeSurvey(caseIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ActionBindsItem)
function ActionBindsItem() end

---@param slotID number
---@return boolean hasRange
---[Documentation](https://wowpedia.fandom.com/wiki/API_ActionHasRange)
function ActionHasRange(slotID) end

---@param questID number
---@param type string
---[Documentation](https://wowpedia.fandom.com/wiki/API_AddAutoQuestPopUp)
function AddAutoQuestPopUp(questID, type) end

---@param windowId number
---@param channelName string
---[Documentation](https://wowpedia.fandom.com/wiki/API_AddChatWindowChannel)
function AddChatWindowChannel(windowId, channelName) end

---@param index number
---@param messageGroup string
---[Documentation](https://wowpedia.fandom.com/wiki/API_AddChatWindowMessages)
function AddChatWindowMessages(index, messageGroup) end

---@param achievementID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_AddTrackedAchievement)
function AddTrackedAchievement(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AddTradeMoney)
function AddTradeMoney() end

---@param fullName string
---@param context string
---@return string name
---[Documentation](https://wowpedia.fandom.com/wiki/API_Ambiguate)
function Ambiguate(fullName, context) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AntiAliasingSupported)
function AntiAliasingSupported() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ApplyBarberShopStyle)
function ApplyBarberShopStyle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ArchaeologyGetIconInfo)
function ArchaeologyGetIconInfo(index) end

---@param uiMapID number
---@return number numSites
---[Documentation](https://wowpedia.fandom.com/wiki/API_ArchaeologyMapUpdateAll)
function ArchaeologyMapUpdateAll(uiMapID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ArcheologyGetVisibleBlobID)
function ArcheologyGetVisibleBlobID(index) end

---@return boolean hidden
---[Documentation](https://wowpedia.fandom.com/wiki/API_AreAccountAchievementsHidden)
function AreAccountAchievementsHidden() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AreDangerousScriptsAllowed)
function AreDangerousScriptsAllowed() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AreTalentsLocked)
function AreTalentsLocked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AscendStop)
function AscendStop() end

---@param unit string
---[Documentation](https://wowpedia.fandom.com/wiki/API_AssistUnit)
function AssistUnit(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AttachGlyphToSpell)
function AttachGlyphToSpell(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AttackTarget)
function AttackTarget() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AutoChooseCurrentGraphicsSetting)
function AutoChooseCurrentGraphicsSetting() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AutoEquipCursorItem)
function AutoEquipCursorItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AutoLootMailItem)
function AutoLootMailItem(index) end

---@param tab number
---@param slot number
---[Documentation](https://wowpedia.fandom.com/wiki/API_AutoStoreGuildBankItem)
function AutoStoreGuildBankItem(tab, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNAcceptFriendInvite)
function BNAcceptFriendInvite(ID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNCheckBattleTagInviteToGuildMember)
function BNCheckBattleTagInviteToGuildMember(fullname) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNCheckBattleTagInviteToUnit)
function BNCheckBattleTagInviteToUnit(unit) end

---@return boolean connected
---[Documentation](https://wowpedia.fandom.com/wiki/API_BNConnected)
function BNConnected() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNDeclineFriendInvite)
function BNDeclineFriendInvite(ID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNFeaturesEnabled)
function BNFeaturesEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNFeaturesEnabledAndConnected)
function BNFeaturesEnabledAndConnected() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNGetBlockedInfo)
function BNGetBlockedInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNGetDisplayName)
function BNGetDisplayName(bnetIdAccount) end

---@param mutual boolean
---@param nonMutual boolean
---@param index number
---@return number friendID
---@return string accountName
---@return boolean isMutual
---[Documentation](https://wowpedia.fandom.com/wiki/API_BNGetFOFInfo)
function BNGetFOFInfo(mutual, nonMutual, index) end

---@param presenceID number
---@return number index
---[Documentation](https://wowpedia.fandom.com/wiki/API_BNGetFriendIndex)
function BNGetFriendIndex(presenceID) end

---@param inviteIndex number
---@return number inviteID
---@return number accountName
---@return boolean isBattleTag
---@return unknown unknown
---@return number sentTime
---[Documentation](https://wowpedia.fandom.com/wiki/API_BNGetFriendInviteInfo)
function BNGetFriendInviteInfo(inviteIndex) end

---@return number presenceID
---@return string battleTag
---@return number toonID
---@return string currentBroadcast
---@return boolean bnetAFK
---@return boolean bnetDND
---@return boolean isRIDEnabled
---[Documentation](https://wowpedia.fandom.com/wiki/API_BNGetInfo)
function BNGetInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNGetNumBlocked)
function BNGetNumBlocked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNGetNumFOF)
function BNGetNumFOF(ID, mutual, non) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNGetNumFriendInvites)
function BNGetNumFriendInvites() end

---@return number numBNetTotal
---@return number numBNetOnline
---@return number numBNetFavorite
---@return number numBNetFavoriteOnline
---[Documentation](https://wowpedia.fandom.com/wiki/API_BNGetNumFriends)
function BNGetNumFriends() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNGetSelectedBlock)
function BNGetSelectedBlock() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNGetSelectedFriend)
function BNGetSelectedFriend() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNInviteFriend)
function BNInviteFriend(bnetIDGameAccount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNIsBlocked)
function BNIsBlocked(ID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNIsFriend)
function BNIsFriend(presenceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNIsSelf)
function BNIsSelf(presenceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNRemoveFriend)
function BNRemoveFriend(ID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNRequestFOFInfo)
function BNRequestFOFInfo(bnetIDAccount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNRequestInviteFriend)
function BNRequestInviteFriend(presenceID, tank, heal, dps) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNSendFriendInvite)
function BNSendFriendInvite(text, noteText) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNSendFriendInviteByID)
function BNSendFriendInviteByID(ID, noteText) end

---@param presenceID number
---@param addonPrefix string
---@param message string
---[Documentation](https://wowpedia.fandom.com/wiki/API_BNSendGameData)
function BNSendGameData(presenceID, addonPrefix, message) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNSendSoR)
function BNSendSoR(target, comment) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNSendVerifiedBattleTagInvite)
function BNSendVerifiedBattleTagInvite() end

---@param bnetAccountID number
---@param message string
---[Documentation](https://wowpedia.fandom.com/wiki/API_BNSendWhisper)
function BNSendWhisper(bnetAccountID, message) end

---@param bool boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_BNSetAFK)
function BNSetAFK(bool) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNSetBlocked)
function BNSetBlocked(ID, bool) end

---@param text string
---[Documentation](https://wowpedia.fandom.com/wiki/API_BNSetCustomMessage)
function BNSetCustomMessage(text) end

---@param bool boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_BNSetDND)
function BNSetDND(bool) end

---@param id number
---@param isFavorite boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_BNSetFriendFavoriteFlag)
function BNSetFriendFavoriteFlag(id, isFavorite) end

---@param bnetIDAccount number
---@param noteText string
---[Documentation](https://wowpedia.fandom.com/wiki/API_BNSetFriendNote)
function BNSetFriendNote(bnetIDAccount, noteText) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNSetSelectedBlock)
function BNSetSelectedBlock(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNSetSelectedFriend)
function BNSetSelectedFriend(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNSummonFriendByIndex)
function BNSummonFriendByIndex(id) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BNTokenFindName)
function BNTokenFindName(target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BankButtonIDToInvSlotID)
function BankButtonIDToInvSlotID(buttonID, isBag) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BarberShopReset)
function BarberShopReset() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BattlefieldMgrEntryInviteResponse)
function BattlefieldMgrEntryInviteResponse(queueId, accept) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BattlefieldMgrExitRequest)
function BattlefieldMgrExitRequest(queueId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BattlefieldMgrQueueInviteResponse)
function BattlefieldMgrQueueInviteResponse(queueId, accept) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BattlefieldMgrQueueRequest)
function BattlefieldMgrQueueRequest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BattlefieldSetPendingReportTarget)
function BattlefieldSetPendingReportTarget(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BeginTrade)
function BeginTrade() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BindEnchant)
function BindEnchant() end

---@param value number
---@return string valueString
---[Documentation](https://wowpedia.fandom.com/wiki/API_BreakUpLargeNumbers)
function BreakUpLargeNumbers(value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BuyGuildBankTab)
function BuyGuildBankTab() end

---@param guildName string
---[Documentation](https://wowpedia.fandom.com/wiki/API_BuyGuildCharter)
function BuyGuildCharter(guildName) end

---@param index number
---@param quantity number
---[Documentation](https://wowpedia.fandom.com/wiki/API_BuyMerchantItem)
function BuyMerchantItem(index, quantity) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_BuyReagentBank)
function BuyReagentBank() end

---@param index number
---[Documentation](https://wowpedia.fandom.com/wiki/API_BuyTrainerService)
function BuyTrainerService(index) end

---@param slot number
---[Documentation](https://wowpedia.fandom.com/wiki/API_BuybackItem)
function BuybackItem(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureJournal.ActivateEntry)
function C_AdventureJournal.ActivateEntry(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureJournal.CanBeShown)
function C_AdventureJournal.CanBeShown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureJournal.GetNumAvailableSuggestions)
function C_AdventureJournal.GetNumAvailableSuggestions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureJournal.GetPrimaryOffset)
function C_AdventureJournal.GetPrimaryOffset() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureJournal.GetReward)
function C_AdventureJournal.GetReward() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureJournal.GetSuggestions)
function C_AdventureJournal.GetSuggestions(suggestions) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureJournal.SetPrimaryOffset)
function C_AdventureJournal.SetPrimaryOffset(offset) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureJournal.UpdateSuggestions)
function C_AdventureJournal.UpdateSuggestions(levelUp) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureMap.Close)
function C_AdventureMap.Close() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureMap.GetMapID)
function C_AdventureMap.GetMapID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureMap.GetMapInsetDetailTileInfo)
function C_AdventureMap.GetMapInsetDetailTileInfo(insetIndex, tileIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureMap.GetMapInsetInfo)
function C_AdventureMap.GetMapInsetInfo(insetIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureMap.GetNumMapInsets)
function C_AdventureMap.GetNumMapInsets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureMap.GetNumQuestOffers)
function C_AdventureMap.GetNumQuestOffers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureMap.GetNumZoneChoices)
function C_AdventureMap.GetNumZoneChoices() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureMap.GetQuestInfo)
function C_AdventureMap.GetQuestInfo(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureMap.GetQuestOfferInfo)
function C_AdventureMap.GetQuestOfferInfo(offerIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureMap.GetZoneChoiceInfo)
function C_AdventureMap.GetZoneChoiceInfo(choiceIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AdventureMap.StartQuest)
function C_AdventureMap.StartQuest(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BarberShop.OldBarberShopLoaded)
function C_BarberShop.OldBarberShopLoaded() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BlackMarket.Close)
function C_BlackMarket.Close() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BlackMarket.GetHotItem)
function C_BlackMarket.GetHotItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BlackMarket.GetItemInfoByID)
function C_BlackMarket.GetItemInfoByID(marketID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BlackMarket.GetItemInfoByIndex)
function C_BlackMarket.GetItemInfoByIndex(index) end

---@return number numItems
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BlackMarket.GetNumItems)
function C_BlackMarket.GetNumItems() end

---@return boolean viewOnly
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BlackMarket.IsViewOnly)
function C_BlackMarket.IsViewOnly() end

---@param marketID number
---@param bid number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BlackMarket.ItemPlaceBid)
function C_BlackMarket.ItemPlaceBid(marketID, bid) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_BlackMarket.RequestItems)
function C_BlackMarket.RequestItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CharacterServices.AssignUpgradeDistribution)
function C_CharacterServices.AssignUpgradeDistribution() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CharacterServices.GetActiveCharacterUpgradeBoostType)
function C_CharacterServices.GetActiveCharacterUpgradeBoostType() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CharacterServices.GetActiveClassTrialBoostType)
function C_CharacterServices.GetActiveClassTrialBoostType() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CharacterServices.GetAutomaticBoost)
function C_CharacterServices.GetAutomaticBoost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CharacterServices.GetAutomaticBoostCharacter)
function C_CharacterServices.GetAutomaticBoostCharacter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CharacterServices.GetCharacterServiceDisplayData)
function C_CharacterServices.GetCharacterServiceDisplayData() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CharacterServices.GetCharacterServiceDisplayOrder)
function C_CharacterServices.GetCharacterServiceDisplayOrder() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CharacterServices.HasRequiredBoostForClassTrial)
function C_CharacterServices.HasRequiredBoostForClassTrial() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CharacterServices.HasRequiredBoostForUnrevoke)
function C_CharacterServices.HasRequiredBoostForUnrevoke() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CharacterServices.SetAutomaticBoost)
function C_CharacterServices.SetAutomaticBoost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CharacterServices.SetAutomaticBoostCharacter)
function C_CharacterServices.SetAutomaticBoostCharacter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CharacterServicesPublic.ShouldSeeControlPopup)
function C_CharacterServicesPublic.ShouldSeeControlPopup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTrial.GetClassTrialLogoutTimeSeconds)
function C_ClassTrial.GetClassTrialLogoutTimeSeconds() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTrial.IsClassTrialCharacter)
function C_ClassTrial.IsClassTrialCharacter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Debug.DashboardIsEnabled)
function C_Debug.DashboardIsEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Debug.GetAllPortLocsForMap)
function C_Debug.GetAllPortLocsForMap(uiMapID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Debug.GetMapDebugObjects)
function C_Debug.GetMapDebugObjects(uiMapID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Debug.TeleportToMapDebugObject)
function C_Debug.TeleportToMapDebugObject(pinIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Debug.TeleportToMapLocation)
function C_Debug.TeleportToMapLocation(uiMapID, mapX, mapY) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.AllowMissionStartAboveSoftCap)
function C_Garrison.AllowMissionStartAboveSoftCap(garrFollowerTypeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.AreMissionFollowerRequirementsMet)
function C_Garrison.AreMissionFollowerRequirementsMet(missionRecID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.AssignFollowerToBuilding)
function C_Garrison.AssignFollowerToBuilding(plotInstanceID, followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.CanGenerateRecruits)
function C_Garrison.CanGenerateRecruits() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.CanOpenMissionChest)
function C_Garrison.CanOpenMissionChest(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.CanSetRecruitmentPreference)
function C_Garrison.CanSetRecruitmentPreference() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.CanSpellTargetFollowerIDWithAddAbility)
function C_Garrison.CanSpellTargetFollowerIDWithAddAbility(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.CanUpgradeGarrison)
function C_Garrison.CanUpgradeGarrison() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.CancelConstruction)
function C_Garrison.CancelConstruction(plotInstanceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.CastItemSpellOnFollowerAbility)
function C_Garrison.CastItemSpellOnFollowerAbility(followerID, abilityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.CastSpellOnFollower)
function C_Garrison.CastSpellOnFollower(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.CastSpellOnFollowerAbility)
function C_Garrison.CastSpellOnFollowerAbility(followerID, abilityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.CastSpellOnMission)
function C_Garrison.CastSpellOnMission(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.ClearCompleteTalent)
function C_Garrison.ClearCompleteTalent(garrisonType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.CloseArchitect)
function C_Garrison.CloseArchitect() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.CloseGarrisonTradeskillNPC)
function C_Garrison.CloseGarrisonTradeskillNPC() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.CloseMissionNPC)
function C_Garrison.CloseMissionNPC() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.CloseRecruitmentNPC)
function C_Garrison.CloseRecruitmentNPC() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.CloseTalentNPC)
function C_Garrison.CloseTalentNPC() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.CloseTradeskillCrafter)
function C_Garrison.CloseTradeskillCrafter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GenerateRecruits)
function C_Garrison.GenerateRecruits(mechanicTypeID, traitID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetAllBonusAbilityEffects)
function C_Garrison.GetAllBonusAbilityEffects() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetAllEncounterThreats)
function C_Garrison.GetAllEncounterThreats(garrFollowerTypeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetAvailableMissions)
function C_Garrison.GetAvailableMissions(missionList, garrFollowerTypeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetAvailableRecruits)
function C_Garrison.GetAvailableRecruits() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetBasicMissionInfo)
function C_Garrison.GetBasicMissionInfo(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetBuffedFollowersForMission)
function C_Garrison.GetBuffedFollowersForMission(missionID, displayingAbilities) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetBuildingInfo)
function C_Garrison.GetBuildingInfo(buildingID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetBuildingLockInfo)
function C_Garrison.GetBuildingLockInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetBuildingSizes)
function C_Garrison.GetBuildingSizes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetBuildingSpecInfo)
function C_Garrison.GetBuildingSpecInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetBuildingTimeRemaining)
function C_Garrison.GetBuildingTimeRemaining(plotInstanceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetBuildingTooltip)
function C_Garrison.GetBuildingTooltip(buildingID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetBuildingUpgradeInfo)
function C_Garrison.GetBuildingUpgradeInfo(buildingID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetBuildings)
function C_Garrison.GetBuildings(garrisonType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetBuildingsForPlot)
function C_Garrison.GetBuildingsForPlot(plotInstanceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetBuildingsForSize)
function C_Garrison.GetBuildingsForSize(garrisonType, uiCategoryID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetClassSpecCategoryInfo)
function C_Garrison.GetClassSpecCategoryInfo(garrFollowerType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetCombatAllyMission)
function C_Garrison.GetCombatAllyMission(garrFollowerTypeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetCompleteMissions)
function C_Garrison.GetCompleteMissions(missionList, garrFollowerTypeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetCompleteTalent)
function C_Garrison.GetCompleteTalent(garrisonType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetCurrencyTypes)
function C_Garrison.GetCurrencyTypes(garrType) end

---@param followerID number
---@return table abilities
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerAbilities)
function C_Garrison.GetFollowerAbilities(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerAbilityAtIndex)
function C_Garrison.GetFollowerAbilityAtIndex(followerID, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerAbilityAtIndexByID)
function C_Garrison.GetFollowerAbilityAtIndexByID(garrFollowerID, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerAbilityCounterMechanicInfo)
function C_Garrison.GetFollowerAbilityCounterMechanicInfo(garrAbilityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerAbilityCountersForMechanicTypes)
function C_Garrison.GetFollowerAbilityCountersForMechanicTypes(garrFollowerTypeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerAbilityDescription)
function C_Garrison.GetFollowerAbilityDescription(garrAbilityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerAbilityIcon)
function C_Garrison.GetFollowerAbilityIcon(garrAbilityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerAbilityInfo)
function C_Garrison.GetFollowerAbilityInfo(garrAbilityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerAbilityIsTrait)
function C_Garrison.GetFollowerAbilityIsTrait(garrAbilityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerAbilityLink)
function C_Garrison.GetFollowerAbilityLink(abilityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerAbilityName)
function C_Garrison.GetFollowerAbilityName(garrAbilityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerActivationCost)
function C_Garrison.GetFollowerActivationCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerBiasForMission)
function C_Garrison.GetFollowerBiasForMission(missionID, followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerClassSpec)
function C_Garrison.GetFollowerClassSpec(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerClassSpecAtlas)
function C_Garrison.GetFollowerClassSpecAtlas(garrSpecID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerClassSpecByID)
function C_Garrison.GetFollowerClassSpecByID(garrFollowerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerClassSpecName)
function C_Garrison.GetFollowerClassSpecName(garrFollowerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerDisplayID)
function C_Garrison.GetFollowerDisplayID(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerInfo)
function C_Garrison.GetFollowerInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerInfoForBuilding)
function C_Garrison.GetFollowerInfoForBuilding() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerIsTroop)
function C_Garrison.GetFollowerIsTroop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerItemLevelAverage)
function C_Garrison.GetFollowerItemLevelAverage(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerItems)
function C_Garrison.GetFollowerItems(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerLevel)
function C_Garrison.GetFollowerLevel(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerLevelXP)
function C_Garrison.GetFollowerLevelXP(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerLink)
function C_Garrison.GetFollowerLink(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerLinkByID)
function C_Garrison.GetFollowerLinkByID(garrFollowerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerMissionTimeLeft)
function C_Garrison.GetFollowerMissionTimeLeft(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerMissionTimeLeftSeconds)
function C_Garrison.GetFollowerMissionTimeLeftSeconds(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerModelItems)
function C_Garrison.GetFollowerModelItems(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerName)
function C_Garrison.GetFollowerName(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerNameByID)
function C_Garrison.GetFollowerNameByID(garrFollowerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerPortraitIconID)
function C_Garrison.GetFollowerPortraitIconID(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerPortraitIconIDByID)
function C_Garrison.GetFollowerPortraitIconIDByID(garrFollowerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerQuality)
function C_Garrison.GetFollowerQuality(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerQualityTable)
function C_Garrison.GetFollowerQualityTable(garrFollowerTypeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerRecentlyGainedAbilityIDs)
function C_Garrison.GetFollowerRecentlyGainedAbilityIDs(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerRecentlyGainedTraitIDs)
function C_Garrison.GetFollowerRecentlyGainedTraitIDs(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerShipments)
function C_Garrison.GetFollowerShipments(garrTypeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerSoftCap)
function C_Garrison.GetFollowerSoftCap(garrFollowerTypeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerSourceTextByID)
function C_Garrison.GetFollowerSourceTextByID(garrFollowerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerSpecializationAtIndex)
function C_Garrison.GetFollowerSpecializationAtIndex(followerID, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerStatus)
function C_Garrison.GetFollowerStatus(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerTraitAtIndex)
function C_Garrison.GetFollowerTraitAtIndex(followerID, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerTraitAtIndexByID)
function C_Garrison.GetFollowerTraitAtIndexByID(garrFollowerID, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerTypeByID)
function C_Garrison.GetFollowerTypeByID(garrFollowerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerTypeByMissionID)
function C_Garrison.GetFollowerTypeByMissionID(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerUnderBiasReason)
function C_Garrison.GetFollowerUnderBiasReason(missionID, followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerXP)
function C_Garrison.GetFollowerXP(followerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerXPTable)
function C_Garrison.GetFollowerXPTable(garrFollowerTypeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowerZoneSupportAbilities)
function C_Garrison.GetFollowerZoneSupportAbilities() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowers)
function C_Garrison.GetFollowers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowersSpellsForMission)
function C_Garrison.GetFollowersSpellsForMission(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetFollowersTraitsForMission)
function C_Garrison.GetFollowersTraitsForMission(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetGarrisonInfo)
function C_Garrison.GetGarrisonInfo(garrisonType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetGarrisonUpgradeCost)
function C_Garrison.GetGarrisonUpgradeCost(followerType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetInProgressMissions)
function C_Garrison.GetInProgressMissions(missionList, garrFollowerTypeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetLandingPageGarrisonType)
function C_Garrison.GetLandingPageGarrisonType() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetLandingPageItems)
function C_Garrison.GetLandingPageItems(garrTypeID, noSort) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetLandingPageShipmentCount)
function C_Garrison.GetLandingPageShipmentCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetLandingPageShipmentInfo)
function C_Garrison.GetLandingPageShipmentInfo(buildingID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetLandingPageShipmentInfoByContainerID)
function C_Garrison.GetLandingPageShipmentInfoByContainerID(shipmentContainerID) end

---@param garrisonType number
---@return table looseShipments
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetLooseShipments)
function C_Garrison.GetLooseShipments(garrisonType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetMissionBonusAbilityEffects)
function C_Garrison.GetMissionBonusAbilityEffects(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetMissionCost)
function C_Garrison.GetMissionCost(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetMissionDisplayIDs)
function C_Garrison.GetMissionDisplayIDs(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetMissionLink)
function C_Garrison.GetMissionLink(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetMissionMaxFollowers)
function C_Garrison.GetMissionMaxFollowers(garrMissionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetMissionName)
function C_Garrison.GetMissionName(garrMissionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetMissionRewardInfo)
function C_Garrison.GetMissionRewardInfo(garrMissionID, missionDBID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetMissionSuccessChance)
function C_Garrison.GetMissionSuccessChance(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetMissionTexture)
function C_Garrison.GetMissionTexture(offeredGarrMissionTextureID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetMissionTimes)
function C_Garrison.GetMissionTimes(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetMissionUncounteredMechanics)
function C_Garrison.GetMissionUncounteredMechanics(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetNumActiveFollowers)
function C_Garrison.GetNumActiveFollowers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetNumFollowerActivationsRemaining)
function C_Garrison.GetNumFollowerActivationsRemaining(garrTypeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetNumFollowerDailyActivations)
function C_Garrison.GetNumFollowerDailyActivations() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetNumFollowers)
function C_Garrison.GetNumFollowers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetNumFollowersForMechanic)
function C_Garrison.GetNumFollowersForMechanic(followerType, mechanicID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetNumFollowersOnMission)
function C_Garrison.GetNumFollowersOnMission(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetNumPendingShipments)
function C_Garrison.GetNumPendingShipments() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetNumShipmentCurrencies)
function C_Garrison.GetNumShipmentCurrencies() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetNumShipmentReagents)
function C_Garrison.GetNumShipmentReagents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetOwnedBuildingInfo)
function C_Garrison.GetOwnedBuildingInfo(plotInstanceID) end

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
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetOwnedBuildingInfoAbbrev)
function C_Garrison.GetOwnedBuildingInfoAbbrev(plotID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetPartyBuffs)
function C_Garrison.GetPartyBuffs(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetPartyMentorLevels)
function C_Garrison.GetPartyMentorLevels(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetPartyMissionInfo)
function C_Garrison.GetPartyMissionInfo(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetPendingShipmentInfo)
function C_Garrison.GetPendingShipmentInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetPlots)
function C_Garrison.GetPlots(followerType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetPlotsForBuilding)
function C_Garrison.GetPlotsForBuilding(buildingID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetPossibleFollowersForBuilding)
function C_Garrison.GetPossibleFollowersForBuilding(followerType, plotInstanceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetRecruitAbilities)
function C_Garrison.GetRecruitAbilities(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetRecruiterAbilityCategories)
function C_Garrison.GetRecruiterAbilityCategories() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetRecruiterAbilityList)
function C_Garrison.GetRecruiterAbilityList(traits) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetRecruitmentPreferences)
function C_Garrison.GetRecruitmentPreferences() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetShipDeathAnimInfo)
function C_Garrison.GetShipDeathAnimInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetShipmentContainerInfo)
function C_Garrison.GetShipmentContainerInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetShipmentItemInfo)
function C_Garrison.GetShipmentItemInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetShipmentReagentCurrencyInfo)
function C_Garrison.GetShipmentReagentCurrencyInfo(currencyIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetShipmentReagentInfo)
function C_Garrison.GetShipmentReagentInfo(reagentIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetShipmentReagentItemLink)
function C_Garrison.GetShipmentReagentItemLink(reagentIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetSpecChangeCost)
function C_Garrison.GetSpecChangeCost() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.GetTabForPlot)
function C_Garrison.GetTabForPlot(plotInstanceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.HasGarrison)
function C_Garrison.HasGarrison(garrisonType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.HasShipyard)
function C_Garrison.HasShipyard() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.IsAboveFollowerSoftCap)
function C_Garrison.IsAboveFollowerSoftCap(garrFollowerTypeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.IsFollowerCollected)
function C_Garrison.IsFollowerCollected(garrFollowerID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.IsInvasionAvailable)
function C_Garrison.IsInvasionAvailable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.IsMechanicFullyCountered)
function C_Garrison.IsMechanicFullyCountered(missionID, followerID, mechanicID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.IsOnGarrisonMap)
function C_Garrison.IsOnGarrisonMap() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.IsOnShipmentQuestForNPC)
function C_Garrison.IsOnShipmentQuestForNPC() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.IsOnShipyardMap)
function C_Garrison.IsOnShipyardMap() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.IsPlayerInGarrison)
function C_Garrison.IsPlayerInGarrison(garrType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.IsUsingPartyGarrison)
function C_Garrison.IsUsingPartyGarrison() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.IsVisitGarrisonAvailable)
function C_Garrison.IsVisitGarrisonAvailable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.MarkMissionComplete)
function C_Garrison.MarkMissionComplete(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.MissionBonusRoll)
function C_Garrison.MissionBonusRoll(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.PlaceBuilding)
function C_Garrison.PlaceBuilding(plotInstanceID, buildingID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.RecruitFollower)
function C_Garrison.RecruitFollower(followerIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.RemoveFollower)
function C_Garrison.RemoveFollower(dbID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.RemoveFollowerFromBuilding)
function C_Garrison.RemoveFollowerFromBuilding() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.RenameFollower)
function C_Garrison.RenameFollower(followerID, name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.RequestClassSpecCategoryInfo)
function C_Garrison.RequestClassSpecCategoryInfo(garrFollowerTypeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.RequestGarrisonUpgradeable)
function C_Garrison.RequestGarrisonUpgradeable(followerType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.RequestLandingPageShipmentInfo)
function C_Garrison.RequestLandingPageShipmentInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.RequestShipmentCreation)
function C_Garrison.RequestShipmentCreation() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.RequestShipmentInfo)
function C_Garrison.RequestShipmentInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.ResearchTalent)
function C_Garrison.ResearchTalent(garrTalentID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.SearchForFollower)
function C_Garrison.SearchForFollower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.SetBuildingActive)
function C_Garrison.SetBuildingActive(plotInstanceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.SetBuildingSpecialization)
function C_Garrison.SetBuildingSpecialization() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.SetFollowerFavorite)
function C_Garrison.SetFollowerFavorite() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.SetFollowerInactive)
function C_Garrison.SetFollowerInactive(followerID, inactive) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.SetRecruitmentPreferences)
function C_Garrison.SetRecruitmentPreferences(mechanicTypeID, traitID) end

---@param enabled boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.SetUsingPartyGarrison)
function C_Garrison.SetUsingPartyGarrison(enabled) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.ShouldShowMapTab)
function C_Garrison.ShouldShowMapTab(garrType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.ShowFollowerNameInErrorMessage)
function C_Garrison.ShowFollowerNameInErrorMessage(missionRecID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.StartMission)
function C_Garrison.StartMission(missionID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.SwapBuildings)
function C_Garrison.SwapBuildings(plotInstanceID1, plotInstanceID2) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.TargetSpellHasFollowerItemLevelUpgrade)
function C_Garrison.TargetSpellHasFollowerItemLevelUpgrade() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.TargetSpellHasFollowerReroll)
function C_Garrison.TargetSpellHasFollowerReroll() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.TargetSpellHasFollowerTemporaryAbility)
function C_Garrison.TargetSpellHasFollowerTemporaryAbility() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.UpgradeBuilding)
function C_Garrison.UpgradeBuilding(plotInstanceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Garrison.UpgradeGarrison)
function C_Garrison.UpgradeGarrison(followerType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.CanHeirloomUpgradeFromPending)
function C_Heirloom.CanHeirloomUpgradeFromPending(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.CreateHeirloom)
function C_Heirloom.CreateHeirloom(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.GetClassAndSpecFilters)
function C_Heirloom.GetClassAndSpecFilters() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.GetCollectedHeirloomFilter)
function C_Heirloom.GetCollectedHeirloomFilter() end

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
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.GetHeirloomInfo)
function C_Heirloom.GetHeirloomInfo(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.GetHeirloomItemIDFromDisplayedIndex)
function C_Heirloom.GetHeirloomItemIDFromDisplayedIndex(heirloomIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.GetHeirloomItemIDs)
function C_Heirloom.GetHeirloomItemIDs() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.GetHeirloomLink)
function C_Heirloom.GetHeirloomLink(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.GetHeirloomMaxUpgradeLevel)
function C_Heirloom.GetHeirloomMaxUpgradeLevel(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.GetHeirloomSourceFilter)
function C_Heirloom.GetHeirloomSourceFilter(source) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.GetNumDisplayedHeirlooms)
function C_Heirloom.GetNumDisplayedHeirlooms() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.GetNumHeirlooms)
function C_Heirloom.GetNumHeirlooms() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.GetNumKnownHeirlooms)
function C_Heirloom.GetNumKnownHeirlooms() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.GetUncollectedHeirloomFilter)
function C_Heirloom.GetUncollectedHeirloomFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.IsHeirloomSourceValid)
function C_Heirloom.IsHeirloomSourceValid(source) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.IsItemHeirloom)
function C_Heirloom.IsItemHeirloom(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.IsPendingHeirloomUpgrade)
function C_Heirloom.IsPendingHeirloomUpgrade() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.PlayerHasHeirloom)
function C_Heirloom.PlayerHasHeirloom(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.SetClassAndSpecFilters)
function C_Heirloom.SetClassAndSpecFilters(classID, specID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.SetCollectedHeirloomFilter)
function C_Heirloom.SetCollectedHeirloomFilter(boolean) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.SetHeirloomSourceFilter)
function C_Heirloom.SetHeirloomSourceFilter(source, filtered) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.SetSearch)
function C_Heirloom.SetSearch(searchValue) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.SetUncollectedHeirloomFilter)
function C_Heirloom.SetUncollectedHeirloomFilter(boolean) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.ShouldShowHeirloomHelp)
function C_Heirloom.ShouldShowHeirloomHelp() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Heirloom.UpgradeHeirloom)
function C_Heirloom.UpgradeHeirloom(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.AcceptInvite)
function C_LFGList.AcceptInvite(resultID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.ApplyToGroup)
function C_LFGList.ApplyToGroup(resultID, comment, tank, healer, dps) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.CancelApplication)
function C_LFGList.CancelApplication(resultID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.ClearSearchResults)
function C_LFGList.ClearSearchResults() end

---@param activityID number
---@param itemLevel number
---@param honorLevel number
---@param autoAccept boolean
---@param privateGroup boolean
---@param questID number
---@return boolean hasTitle
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.CreateListing)
function C_LFGList.CreateListing(activityID, itemLevel, honorLevel, autoAccept, privateGroup, questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.DeclineApplicant)
function C_LFGList.DeclineApplicant(applicantID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.DeclineInvite)
function C_LFGList.DeclineInvite(searchResultID) end

---@param groupID number
---@return string name
---@return number groupOrder
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetActivityGroupInfo)
function C_LFGList.GetActivityGroupInfo(groupID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetActivityIDForQuestID)
function C_LFGList.GetActivityIDForQuestID(questID) end

---@param activityID number
---@return string fullName
---@return string shortName
---@return number categoryID
---@return number groupID
---@return number itemLevel
---@return number filters
---@return number minLevel
---@return number maxPlayers
---@return number displayType
---@return number orderIndex
---@return boolean useHonorLevel
---@return boolean showQuickJoinToast
---@return boolean isMythicPlusActivity
---@return boolean isRatedPvpActivity
---@return boolean isCurrentRaidActivity
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetActivityInfo)
function C_LFGList.GetActivityInfo(activityID) end

---@param activityID number
---@return boolean currentArea
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetActivityInfoExpensive)
function C_LFGList.GetActivityInfoExpensive(activityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetApplicantMemberInfo)
function C_LFGList.GetApplicantMemberInfo(applicantID) end

---@param applicantID number
---@param memberIndex number
---@return table stats
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetApplicantMemberStats)
function C_LFGList.GetApplicantMemberStats(applicantID, memberIndex) end

---@return table applicants
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetApplicants)
function C_LFGList.GetApplicants() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetApplicationInfo)
function C_LFGList.GetApplicationInfo(searchResultID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetApplications)
function C_LFGList.GetApplications() end

---@param categoryID number
---@param groupID number
---@param filter number
---@return table activities
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetAvailableActivities)
function C_LFGList.GetAvailableActivities(categoryID, groupID, filter) end

---@param categoryID number
---@param filter number
---@return table groups
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetAvailableActivityGroups)
function C_LFGList.GetAvailableActivityGroups(categoryID, filter) end

---@param filter number
---@return table categories
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetAvailableCategories)
function C_LFGList.GetAvailableCategories(filter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetAvailableLanguageSearchFilter)
function C_LFGList.GetAvailableLanguageSearchFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetAvailableRoles)
function C_LFGList.GetAvailableRoles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetCategoryInfo)
function C_LFGList.GetCategoryInfo(categoryID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetDefaultLanguageSearchFilter)
function C_LFGList.GetDefaultLanguageSearchFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetLanguageSearchFilter)
function C_LFGList.GetLanguageSearchFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetNumApplicants)
function C_LFGList.GetNumApplicants() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetNumApplications)
function C_LFGList.GetNumApplications() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetNumInvitedApplicantMembers)
function C_LFGList.GetNumInvitedApplicantMembers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetNumPendingApplicantMembers)
function C_LFGList.GetNumPendingApplicantMembers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetRoleCheckInfo)
function C_LFGList.GetRoleCheckInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetSearchResultEncounterInfo)
function C_LFGList.GetSearchResultEncounterInfo(searchResultID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetSearchResultFriends)
function C_LFGList.GetSearchResultFriends(searchResultID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetSearchResultMemberCounts)
function C_LFGList.GetSearchResultMemberCounts(searchResultID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.GetSearchResultMemberInfo)
function C_LFGList.GetSearchResultMemberInfo(searchResultID, memberIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.HasActivityList)
function C_LFGList.HasActivityList() end

---@param applicantID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.InviteApplicant)
function C_LFGList.InviteApplicant(applicantID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.IsCurrentlyApplying)
function C_LFGList.IsCurrentlyApplying() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.RefreshApplicants)
function C_LFGList.RefreshApplicants() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.RemoveApplicant)
function C_LFGList.RemoveApplicant(applicantID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.RemoveListing)
function C_LFGList.RemoveListing() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.ReportApplicant)
function C_LFGList.ReportApplicant(applicantID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.ReportSearchResult)
function C_LFGList.ReportSearchResult(resultID, complaintType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.RequestAvailableActivities)
function C_LFGList.RequestAvailableActivities() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.SaveLanguageSearchFilter)
function C_LFGList.SaveLanguageSearchFilter(enabled) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.SetApplicantMemberRole)
function C_LFGList.SetApplicantMemberRole(applicantID, memberIndex, role) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LFGList.UpdateListing)
function C_LFGList.UpdateListing(lfgID, itemLevel, honorLevel, autoAccept, private, questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LegendaryCrafting.GetRuneforgePowersByClassAndSpec)
function C_LegendaryCrafting.GetRuneforgePowersByClassAndSpec(classID, specID, filter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LootHistory.CanMasterLoot)
function C_LootHistory.CanMasterLoot(itemIndex, playerIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LootHistory.GetExpiration)
function C_LootHistory.GetExpiration() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LootHistory.GetItem)
function C_LootHistory.GetItem(itemIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LootHistory.GetNumItems)
function C_LootHistory.GetNumItems() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LootHistory.GetPlayerInfo)
function C_LootHistory.GetPlayerInfo(itemIndex, playerIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LootHistory.GiveMasterLoot)
function C_LootHistory.GiveMasterLoot(itemIndex, playerIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_LootHistory.SetExpiration)
function C_LootHistory.SetExpiration(numItemsToSave, secondsToSave) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.GetNamePlateEnemyClickThrough)
function C_NamePlate.GetNamePlateEnemyClickThrough() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.GetNamePlateEnemyPreferredClickInsets)
function C_NamePlate.GetNamePlateEnemyPreferredClickInsets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.GetNamePlateEnemySize)
function C_NamePlate.GetNamePlateEnemySize() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.GetNamePlateForUnit)
function C_NamePlate.GetNamePlateForUnit(unitToken, includeForbidden) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.GetNamePlateFriendlyClickThrough)
function C_NamePlate.GetNamePlateFriendlyClickThrough() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.GetNamePlateFriendlyPreferredClickInsets)
function C_NamePlate.GetNamePlateFriendlyPreferredClickInsets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.GetNamePlateFriendlySize)
function C_NamePlate.GetNamePlateFriendlySize() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.GetNamePlateSelfClickThrough)
function C_NamePlate.GetNamePlateSelfClickThrough() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.GetNamePlateSelfPreferredClickInsets)
function C_NamePlate.GetNamePlateSelfPreferredClickInsets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.GetNamePlateSelfSize)
function C_NamePlate.GetNamePlateSelfSize() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.GetNamePlates)
function C_NamePlate.GetNamePlates(includeForbidden) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.GetNumNamePlateMotionTypes)
function C_NamePlate.GetNumNamePlateMotionTypes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.GetTargetClampingInsets)
function C_NamePlate.GetTargetClampingInsets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.SetNamePlateEnemyClickThrough)
function C_NamePlate.SetNamePlateEnemyClickThrough(clickthrough) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.SetNamePlateEnemyPreferredClickInsets)
function C_NamePlate.SetNamePlateEnemyPreferredClickInsets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.SetNamePlateEnemySize)
function C_NamePlate.SetNamePlateEnemySize(width, height) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.SetNamePlateFriendlyClickThrough)
function C_NamePlate.SetNamePlateFriendlyClickThrough() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.SetNamePlateFriendlyPreferredClickInsets)
function C_NamePlate.SetNamePlateFriendlyPreferredClickInsets(left, right, top, bottom) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.SetNamePlateFriendlySize)
function C_NamePlate.SetNamePlateFriendlySize(width, height) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.SetNamePlateSelfClickThrough)
function C_NamePlate.SetNamePlateSelfClickThrough(clickthrough) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.SetNamePlateSelfPreferredClickInsets)
function C_NamePlate.SetNamePlateSelfPreferredClickInsets(left, right, top, bottom) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.SetNamePlateSelfSize)
function C_NamePlate.SetNamePlateSelfSize(width, height) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NamePlate.SetTargetClampingInsets)
function C_NamePlate.SetTargetClampingInsets(clickthrough) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NewItems.ClearAll)
function C_NewItems.ClearAll() end

---@param bag number
---@param slot number
---@return boolean isNewItem
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NewItems.IsNewItem)
function C_NewItems.IsNewItem(bag, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_NewItems.RemoveNewItem)
function C_NewItems.RemoveNewItem(bag, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.AcceptPVPDuel)
function C_PetBattles.AcceptPVPDuel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.AcceptQueuedPVPMatch)
function C_PetBattles.AcceptQueuedPVPMatch() end

---@return boolean canAccept
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.CanAcceptQueuedPVPMatch)
function C_PetBattles.CanAcceptQueuedPVPMatch() end

---@return boolean usable
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.CanActivePetSwapOut)
function C_PetBattles.CanActivePetSwapOut() end

---@param petIndex number
---@return boolean usable
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.CanPetSwapIn)
function C_PetBattles.CanPetSwapIn(petIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.CancelPVPDuel)
function C_PetBattles.CancelPVPDuel() end

---@param petIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.ChangePet)
function C_PetBattles.ChangePet(petIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.DeclineQueuedPVPMatch)
function C_PetBattles.DeclineQueuedPVPMatch() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.ForfeitGame)
function C_PetBattles.ForfeitGame() end

---@param abilityID number
---@param turnIndex number
---@param effectIndex number
---@param effectName string
---@return number value
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetAbilityEffectInfo)
function C_PetBattles.GetAbilityEffectInfo(abilityID, turnIndex, effectIndex, effectName) end

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
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetAbilityInfo)
function C_PetBattles.GetAbilityInfo(petOwner, petIndex, abilityIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetAbilityInfoByID)
function C_PetBattles.GetAbilityInfoByID(abilityID) end

---@param abilityID number
---@param procType number
---@return number turnIndex
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetAbilityProcTurnIndex)
function C_PetBattles.GetAbilityProcTurnIndex(abilityID, procType) end

---@param petOwner number
---@param petIndex number
---@param actionIndex number
---@return boolean isUsable
---@return number currentCooldown
---@return number currentLockdown
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetAbilityState)
function C_PetBattles.GetAbilityState(petOwner, petIndex, actionIndex) end

---@param abilityID number
---@param stateID number
---@return number abilityStateMod
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetAbilityStateModification)
function C_PetBattles.GetAbilityStateModification(abilityID, stateID) end

---@param petOwner number
---@return number petIndex
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetActivePet)
function C_PetBattles.GetActivePet(petOwner) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetAllEffectNames)
function C_PetBattles.GetAllEffectNames() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetAllStates)
function C_PetBattles.GetAllStates() end

---@param petType number
---@param enemyPetType number
---@return number modifier
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetAttackModifier)
function C_PetBattles.GetAttackModifier(petType, enemyPetType) end

---@param petOwner number
---@param petIndex number
---@param auraIndex number
---@return number auraID
---@return number instanceID
---@return number turnsRemaining
---@return boolean isBuff
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetAuraInfo)
function C_PetBattles.GetAuraInfo(petOwner, petIndex, auraIndex) end

---@return number battleState
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetBattleState)
function C_PetBattles.GetBattleState() end

---@param petOwner number
---@param petIndex number
---@return number displayID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetDisplayID)
function C_PetBattles.GetDisplayID(petOwner, petIndex) end

---@return number forfeitPenalty
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetForfeitPenalty)
function C_PetBattles.GetForfeitPenalty() end

---@param petOwner number
---@param petIndex number
---@return number health
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetHealth)
function C_PetBattles.GetHealth(petOwner, petIndex) end

---@param petOwner number
---@param petIndex number
---@return number level
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetLevel)
function C_PetBattles.GetLevel(petOwner, petIndex) end

---@param petOwner number
---@param petIndex number
---@return number maxHealth
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetMaxHealth)
function C_PetBattles.GetMaxHealth(petOwner, petIndex) end

---@param petOwner number
---@param petIndex number
---@return number numAuras
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetNumAuras)
function C_PetBattles.GetNumAuras(petOwner, petIndex) end

---@param petOwner number
---@return number numPets
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetNumPets)
function C_PetBattles.GetNumPets(petOwner) end

---@return string queueState
---@return number estimatedTime
---@return number queuedTime
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetPVPMatchmakingInfo)
function C_PetBattles.GetPVPMatchmakingInfo() end

---@param petOwner number
---@param petIndex number
---@return number speciesID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetPetSpeciesID)
function C_PetBattles.GetPetSpeciesID(petOwner, petIndex) end

---@param petOwner number
---@param petIndex number
---@return number petType
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetPetType)
function C_PetBattles.GetPetType(petOwner, petIndex) end

---@return number trapAbilityID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetPlayerTrapAbility)
function C_PetBattles.GetPlayerTrapAbility() end

---@param petOwner number
---@param petIndex number
---@return number power
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetPower)
function C_PetBattles.GetPower(petOwner, petIndex) end

---@return number selectedActionType
---@return number selectedActionIndex
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetSelectedAction)
function C_PetBattles.GetSelectedAction() end

---@param petOwner number
---@param petIndex number
---@return number speed
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetSpeed)
function C_PetBattles.GetSpeed(petOwner, petIndex) end

---@param petOwner number
---@param petIndex number
---@param stateID number
---@return number stateValue
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetStateValue)
function C_PetBattles.GetStateValue(petOwner, petIndex, stateID) end

---@return number timeRemaining
---@return number turnTime
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetTurnTimeInfo)
function C_PetBattles.GetTurnTimeInfo() end

---@param petOwner number
---@param petIndex number
---@return number xp
---@return number maxXp
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.GetXP)
function C_PetBattles.GetXP(petOwner, petIndex) end

---@return boolean inBattle
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.IsInBattle)
function C_PetBattles.IsInBattle() end

---@return boolean usable
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.IsSkipAvailable)
function C_PetBattles.IsSkipAvailable() end

---@return boolean usable
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.IsTrapAvailable)
function C_PetBattles.IsTrapAvailable() end

---@return boolean isWaiting
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.IsWaitingOnOpponent)
function C_PetBattles.IsWaitingOnOpponent() end

---@param petIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.SetPendingReportBattlePetTarget)
function C_PetBattles.SetPendingReportBattlePetTarget(petIndex) end

---@param unit string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.SetPendingReportTargetFromUnit)
function C_PetBattles.SetPendingReportTargetFromUnit(unit) end

---@return boolean shouldShow
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.ShouldShowPetSelect)
function C_PetBattles.ShouldShowPetSelect() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.SkipTurn)
function C_PetBattles.SkipTurn() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.StartPVPDuel)
function C_PetBattles.StartPVPDuel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.StartPVPMatchmaking)
function C_PetBattles.StartPVPMatchmaking() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.StopPVPMatchmaking)
function C_PetBattles.StopPVPMatchmaking() end

---@param actionIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.UseAbility)
function C_PetBattles.UseAbility(actionIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetBattles.UseTrap)
function C_PetBattles.UseTrap() end

---@param petID string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.CagePetByID)
function C_PetJournal.CagePetByID(petID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.ClearFanfare)
function C_PetJournal.ClearFanfare() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.ClearRecentFanfares)
function C_PetJournal.ClearRecentFanfares() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.ClearSearchFilter)
function C_PetJournal.ClearSearchFilter() end

---@param petName string
---@return number speciesId
---@return string petGUID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.FindPetIDByName)
function C_PetJournal.FindPetIDByName(petName) end

---@param petID string
---@return string link
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetBattlePetLink)
function C_PetJournal.GetBattlePetLink(petID) end

---@param speciesId number
---@return number numCollected
---@return number limit
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetNumCollectedInfo)
function C_PetJournal.GetNumCollectedInfo(speciesId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetNumMaxPets)
function C_PetJournal.GetNumMaxPets() end

---@return number numSources
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetNumPetSources)
function C_PetJournal.GetNumPetSources() end

---@return number numTypes
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetNumPetTypes)
function C_PetJournal.GetNumPetTypes() end

---@return number numPets
---@return number numOwned
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetNumPets)
function C_PetJournal.GetNumPets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetNumPetsNeedingFanfare)
function C_PetJournal.GetNumPetsNeedingFanfare() end

---@param speciesId number
---@return string ownedString
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetOwnedBattlePetString)
function C_PetJournal.GetOwnedBattlePetString(speciesId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PetJournal.GetPetAbilityList)
function C_PetJournal.GetPetAbilityList(speciesID, idTable, levelTable) end

