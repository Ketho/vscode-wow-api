---@meta
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

---[Documentation](https://warcraft.wiki.gg/wiki/API_Logout)
function Logout() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LootMoneyNotify)
function LootMoneyNotify(money, soleLooter) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LootSlot)
function LootSlot(slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_LootSlotHasItem)
---@param lootSlot number
---@return boolean isLootItem
function LootSlotHasItem(lootSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_MouseOverrideCinematicDisable)
function MouseOverrideCinematicDisable() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_NotWhileDeadError)
function NotWhileDeadError() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_NotifyInspect)
---@param unit UnitId
function NotifyInspect(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_NumTaxiNodes)
---@return number numNodes
function NumTaxiNodes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_OfferPetition)
function OfferPetition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_OpenTrainer)
function OpenTrainer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_OpeningCinematic)
function OpeningCinematic() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PartyLFGStartBackfill)
function PartyLFGStartBackfill() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetAbandon)
function PetAbandon() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetCanBeRenamed)
---@return boolean canRename
function PetCanBeRenamed() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_PetRename)
---@param name string
function PetRename(name) end

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
function PickupInventoryItem(invSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupItem)
function PickupItem(item) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupPlayerMoney)
---@param copper number
function PickupPlayerMoney(copper) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupPvpTalent)
function PickupPvpTalent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupSpell)
---@param spellID number
function PickupSpell(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupSpellBookItem)
function PickupSpellBookItem(spellSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PickupStablePet)
function PickupStablePet(index) end

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
function PlayMusic() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayVocalErrorSoundID)
function PlayVocalErrorSoundID(vocalErrorSoundID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PlayerHasToy)
function PlayerHasToy(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PortGraveyard)
function PortGraveyard() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_Quit)
function Quit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RaidProfileExists)
function RaidProfileExists(profile) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RaidProfileHasUnsavedChanges)
function RaidProfileHasUnsavedChanges() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RandomRoll)
function RandomRoll(min, max) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_ReplaceEnchant)
function ReplaceEnchant() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ReplaceGuildMaster)
function ReplaceGuildMaster() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ReplaceTradeEnchant)
function ReplaceTradeEnchant() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ReplaceTradeskillEnchant)
function ReplaceTradeskillEnchant() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ReportBug)
function ReportBug(description) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ReportSuggestion)
function ReportSuggestion(description) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_RequestTimePlayed)
function RequestTimePlayed() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RequeueSkirmish)
function RequeueSkirmish() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ResetCPUUsage)
function ResetCPUUsage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ResetChatColors)
function ResetChatColors() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ResetChatWindows)
function ResetChatWindows() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ResetCursor)
function ResetCursor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ResetInstances)
function ResetInstances() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_ResurrectGetOfferer)
function ResurrectGetOfferer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ResurrectHasSickness)
function ResurrectHasSickness() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ResurrectHasTimer)
function ResurrectHasTimer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ReturnInboxItem)
function ReturnInboxItem(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RollOnLoot)
---@param rollID number
---@param rollType? number
function RollOnLoot(rollID, rollType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RunBinding)
---@param command string
---@param up string
function RunBinding(command, up) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RunMacro)
function RunMacro() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RunMacroText)
---@param macro string
function RunMacroText(macro) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RunScript)
---@param script string
function RunScript(script) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SaveBindings)
---@param which number
function SaveBindings(which) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SaveRaidProfileCopy)
function SaveRaidProfileCopy(profile) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SaveView)
---@param viewIndex number
function SaveView(viewIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_Screenshot)
function Screenshot() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ScriptsDisallowedForBeta)
function ScriptsDisallowedForBeta() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_SellCursorItem)
function SellCursorItem() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetAllowDangerousScripts)
function SetAllowDangerousScripts() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetCemeteryPreference)
function SetCemeteryPreference(cemeteryID) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetConsoleKey)
---@param key string
function SetConsoleKey(key) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetCurrentGraphicsSetting)
function SetCurrentGraphicsSetting() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetCurrentGuildBankTab)
function SetCurrentGuildBankTab(tab) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetCurrentTitle)
---@param titleId number
function SetCurrentTitle(titleId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetCursor)
---@param cursor string|nil
---@return boolean? changed
function SetCursor(cursor) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetCursorVirtualItem)
function SetCursorVirtualItem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetDungeonDifficultyID)
---@param difficultyIndex number
function SetDungeonDifficultyID(difficultyIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetEuropeanNumbers)
function SetEuropeanNumbers(flag) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetEveryoneIsAssistant)
function SetEveryoneIsAssistant() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetFactionActive)
---@param index number
function SetFactionActive(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetFactionInactive)
---@param index number
function SetFactionInactive(index) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetInWorldUIVisibility)
---@param visible boolean
function SetInWorldUIVisibility(visible) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetLegacyRaidDifficultyID)
function SetLegacyRaidDifficultyID(difficultyID, force) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetLootMethod)
function SetLootMethod() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetLootPortrait)
function SetLootPortrait() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetLootSpecialization)
---@param specID number
function SetLootSpecialization(specID) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetPVP)
---@param flag number
function SetPVP(flag) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetPVPRoles)
---@param tank boolean
---@param healer boolean
---@param dps boolean
function SetPVPRoles(tank, healer, dps) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetPartyAssignment)
function SetPartyAssignment(assignment, player) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetPetSlot)
function SetPetSlot(index, slot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetPetStablePaperdoll)
function SetPetStablePaperdoll(modelObject) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetRaidDifficultyID)
---@param difficultyIndex number
function SetRaidDifficultyID(difficultyIndex) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetSelectedFaction)
function SetSelectedFaction(index) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetUIVisibility)
function SetUIVisibility(visible) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetView)
---@param viewIndex number
function SetView(viewIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetWatchedFactionIndex)
---@param index number
function SetWatchedFactionIndex(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetupFullscreenScale)
function SetupFullscreenScale(frame) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ShouldShowIslandsWeeklyPOI)
---@return boolean show
function ShouldShowIslandsWeeklyPOI() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ShouldShowSpecialSplashScreen)
---@return boolean show
function ShouldShowSpecialSplashScreen() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ShowAccountAchievements)
---@param hide boolean
function ShowAccountAchievements(hide) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_SitStandOrDescendStart)
function SitStandOrDescendStart() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_SpellHasRange)
function SpellHasRange(spell) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_SplashFrameCanBeShown)
function SplashFrameCanBeShown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SplitGuildBankItem)
function SplitGuildBankItem(tab, slot, amount) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StartAttack)
function StartAttack() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_StopAttack)
function StopAttack() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StopAutoRun)
function StopAutoRun() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_StopCinematic)
function StopCinematic() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_Stuck)
function Stuck() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SubmitRequiredGuildRename)
function SubmitRequiredGuildRename() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SummonFriend)
---@param guid string
---@param name string
function SummonFriend(guid, name) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_TargetSpellReplacesBonusTree)
function TargetSpellReplacesBonusTree() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TargetTotem)
function TargetTotem(slot) end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_ToggleAnimKitDisplay)
function ToggleAnimKitDisplay() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ToggleAutoRun)
function ToggleAutoRun() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ToggleDebugAIDisplay)
function ToggleDebugAIDisplay() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TogglePVP)
function TogglePVP() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TogglePetAutocast)
function TogglePetAutocast(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ToggleRun)
function ToggleRun() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ToggleSelfHighlight)
function ToggleSelfHighlight() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_ToggleSpellAutocast)
function ToggleSpellAutocast() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_UpdateAddOnCPUUsage)
function UpdateAddOnCPUUsage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_UpdateAddOnMemoryUsage)
function UpdateAddOnMemoryUsage() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_UseItemByName)
---@param name string
---@param target? UnitId
function UseItemByName(name, target) end

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
function scrub() end

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

---[Documentation](https://warcraft.wiki.gg/wiki/API_secureexecuterange)
---@param tbl table
---@param func function
function secureexecuterange(tbl, func) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_seterrorhandler)
---@param errFunc function
function seterrorhandler(errFunc) end

