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

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSpellInRange)
function IsSpellInRange(spellName, unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSpellKnown)
function IsSpellKnown(spellID, isPetSpell) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSpellKnownOrOverridesKnown)
function IsSpellKnownOrOverridesKnown(spellID, isPet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSpellOverlayed)
---@param spellID number
---@return boolean isTrue
function IsSpellOverlayed(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSpellValidForPendingGlyph)
function IsSpellValidForPendingGlyph(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSplashFramePrimaryFeatureUnlocked)
function IsSplashFramePrimaryFeatureUnlocked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsStackableAction)
function IsStackableAction(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsStealthed)
---@return boolean stealthed
function IsStealthed() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsStoryQuest)
function IsStoryQuest(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSubZonePVPPOI)
function IsSubZonePVPPOI() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSubmerged)
function IsSubmerged() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSwimming)
---@return boolean isSwimming
function IsSwimming() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTalentSpell)
function IsTalentSpell(slot, bookType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTestBuild)
function IsTestBuild() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsThreatWarningEnabled)
function IsThreatWarningEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTitleKnown)
---@param titleId number
---@return boolean isKnown
function IsTitleKnown(titleId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTrackedAchievement)
function IsTrackedAchievement(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTrackingBattlePets)
---@return boolean isTracking
function IsTrackingBattlePets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTrackingHiddenQuests)
function IsTrackingHiddenQuests() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTradeskillTrainer)
function IsTradeskillTrainer() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTutorialFlagged)
function IsTutorialFlagged(tutorial) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsUsableAction)
---@param slot number
---@return boolean isUsable
---@return boolean notEnoughMana
function IsUsableAction(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsUsableItem)
function IsUsableItem(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsUsableSpell)
function IsUsableSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsUsingFixedTimeStep)
function IsUsingFixedTimeStep() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsUsingVehicleControls)
function IsUsingVehicleControls() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsVehicleAimAngleAdjustable)
function IsVehicleAimAngleAdjustable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsVehicleAimPowerAdjustable)
function IsVehicleAimPowerAdjustable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsVoidStorageReady)
function IsVoidStorageReady() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsWargame)
---@return boolean isWargame
function IsWargame() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsWindowsClient)
function IsWindowsClient() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsXPUserDisabled)
function IsXPUserDisabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ItemAddedToArtifact)
function ItemAddedToArtifact(keystoneindex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ItemCanTargetGarrisonFollowerAbility)
function ItemCanTargetGarrisonFollowerAbility() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ItemHasRange)
function ItemHasRange(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ItemTextGetCreator)
function ItemTextGetCreator() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ItemTextGetItem)
function ItemTextGetItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ItemTextGetMaterial)
function ItemTextGetMaterial() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ItemTextGetPage)
function ItemTextGetPage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ItemTextGetText)
function ItemTextGetText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ItemTextHasNextPage)
function ItemTextHasNextPage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ItemTextIsFullPage)
function ItemTextIsFullPage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ItemTextNextPage)
function ItemTextNextPage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ItemTextPrevPage)
function ItemTextPrevPage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinArena)
function JoinArena() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinBattlefield)
---@param index number
---@param asGroup boolean
---@param isRated boolean
function JoinBattlefield(index, asGroup, isRated) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinChannelByName)
---@param channelName string
---@param password string
---@param frameID number
---@param hasVoice boolean
---@return number type
---@return string name
function JoinChannelByName(channelName, password, frameID, hasVoice) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinLFG)
function JoinLFG(category) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinPermanentChannel)
function JoinPermanentChannel(channelName, password, frameID, hasVoice) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinRatedBattlefield)
function JoinRatedBattlefield() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinSingleLFG)
function JoinSingleLFG(category, lfgID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinSkirmish)
---@param arenaID number
---@param joinAsGroup boolean
function JoinSkirmish(arenaID, joinAsGroup) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinTemporaryChannel)
function JoinTemporaryChannel(channelName, password, frameID, hasVoice) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_JumpOrAscendStart)
function JumpOrAscendStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBArticle_BeginLoading)
function KBArticle_BeginLoading(articleId, searchType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBArticle_GetData)
function KBArticle_GetData() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBArticle_IsLoaded)
---@return boolean loaded
function KBArticle_IsLoaded() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBQuery_BeginLoading)
function KBQuery_BeginLoading(searchText, categoryIndex, subcategoryIndex, articlesPerPage, curPage) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBQuery_GetArticleHeaderCount)
function KBQuery_GetArticleHeaderCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBQuery_GetArticleHeaderData)
function KBQuery_GetArticleHeaderData(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBQuery_GetTotalArticleCount)
function KBQuery_GetTotalArticleCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBQuery_IsLoaded)
function KBQuery_IsLoaded() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_BeginLoading)
function KBSetup_BeginLoading(articlesPerPage, curPage) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetArticleHeaderCount)
function KBSetup_GetArticleHeaderCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetArticleHeaderData)
function KBSetup_GetArticleHeaderData(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetCategoryCount)
function KBSetup_GetCategoryCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetCategoryData)
function KBSetup_GetCategoryData(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetLanguageCount)
function KBSetup_GetLanguageCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetLanguageData)
function KBSetup_GetLanguageData(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetSubCategoryCount)
function KBSetup_GetSubCategoryCount(category) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetSubCategoryData)
function KBSetup_GetSubCategoryData(category, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetTotalArticleCount)
function KBSetup_GetTotalArticleCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_IsLoaded)
function KBSetup_IsLoaded() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSystem_GetMOTD)
function KBSystem_GetMOTD() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSystem_GetServerNotice)
---@return string notice
function KBSystem_GetServerNotice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSystem_GetServerStatus)
function KBSystem_GetServerStatus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LFGTeleport)
---@param toSafety boolean
function LFGTeleport(toSafety) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LearnPvpTalent)
function LearnPvpTalent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LearnPvpTalents)
function LearnPvpTalents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LearnTalent)
function LearnTalent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LearnTalents)
function LearnTalents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LeaveBattlefield)
function LeaveBattlefield() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LeaveChannelByLocalID)
function LeaveChannelByLocalID(localID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LeaveChannelByName)
---@param channelName string
function LeaveChannelByName(channelName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LeaveLFG)
function LeaveLFG(category) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LeaveSingleLFG)
function LeaveSingleLFG(category, lfgID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ListChannelByName)
function ListChannelByName(channelMatch) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ListChannels)
function ListChannels() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LoadAddOn)
---@param addon number|string index or name
---@return boolean loaded
---@return string? reason
function LoadAddOn(addon) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LoadBindings)
---@param bindingSet number
function LoadBindings(bindingSet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LoadURLIndex)
function LoadURLIndex(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LoggingChat)
function LoggingChat(newState) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LoggingCombat)
function LoggingCombat(newState) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Logout)
function Logout() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LootMoneyNotify)
function LootMoneyNotify(money, soleLooter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LootSlot)
function LootSlot(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LootSlotHasItem)
---@param lootSlot number
---@return boolean isLootItem
function LootSlotHasItem(lootSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MouseOverrideCinematicDisable)
function MouseOverrideCinematicDisable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MouselookStart)
function MouselookStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MouselookStop)
function MouselookStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveAndSteerStart)
function MoveAndSteerStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveAndSteerStop)
function MoveAndSteerStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveBackwardStart)
---@param startTime number
function MoveBackwardStart(startTime) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveBackwardStop)
function MoveBackwardStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveForwardStart)
---@param startTime number
function MoveForwardStart(startTime) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveForwardStop)
function MoveForwardStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewDownStart)
---@param speed number
function MoveViewDownStart(speed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewDownStop)
function MoveViewDownStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewInStart)
---@param speed number
function MoveViewInStart(speed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewInStop)
function MoveViewInStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewLeftStart)
---@param speed number
function MoveViewLeftStart(speed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewLeftStop)
function MoveViewLeftStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewOutStart)
---@param speed number
function MoveViewOutStart(speed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewOutStop)
function MoveViewOutStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewRightStart)
---@param speed number
function MoveViewRightStart(speed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewRightStop)
function MoveViewRightStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewUpStart)
---@param speed number
function MoveViewUpStart(speed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewUpStop)
function MoveViewUpStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MultiSampleAntiAliasingSupported)
function MultiSampleAntiAliasingSupported() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MuteSoundFile)
function MuteSoundFile() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_NeutralPlayerSelectFaction)
---@param factionIndex number
function NeutralPlayerSelectFaction(factionIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_NextView)
function NextView() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_NoPlayTime)
---@return boolean isUnhealthy
function NoPlayTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_NotWhileDeadError)
function NotWhileDeadError() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_NotifyInspect)
function NotifyInspect(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_NumTaxiNodes)
---@return number numNodes
function NumTaxiNodes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_OfferPetition)
function OfferPetition() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_OpenTrainer)
function OpenTrainer() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_OpeningCinematic)
function OpeningCinematic() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PartialPlayTime)
function PartialPlayTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PartyLFGStartBackfill)
function PartyLFGStartBackfill() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetAbandon)
function PetAbandon() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetAggressiveMode)
function PetAggressiveMode() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetAssistMode)
function PetAssistMode() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetAttack)
function PetAttack() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetCanBeAbandoned)
---@return boolean canAbandon
function PetCanBeAbandoned() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetCanBeDismissed)
function PetCanBeDismissed() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetCanBeRenamed)
---@return boolean canRename
function PetCanBeRenamed() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetDefensiveAssistMode)
function PetDefensiveAssistMode() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetDefensiveMode)
function PetDefensiveMode() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetDismiss)
function PetDismiss() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetFollow)
function PetFollow() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetHasActionBar)
function PetHasActionBar() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetHasSpellbook)
function PetHasSpellbook() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetMoveTo)
function PetMoveTo(target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetPassiveMode)
function PetPassiveMode() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetRename)
---@param name string
function PetRename(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetStopAttack)
function PetStopAttack() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetUsesPetFrame)
function PetUsesPetFrame() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetWait)
function PetWait() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupAction)
function PickupAction(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupBagFromSlot)
function PickupBagFromSlot(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupCompanion)
---@param type string
---@param index number
function PickupCompanion(type, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupContainerItem)
---@param bagID number
---@param slot number
function PickupContainerItem(bagID, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupGuildBankItem)
function PickupGuildBankItem(tab, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupGuildBankMoney)
function PickupGuildBankMoney(money) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupInventoryItem)
function PickupInventoryItem(invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupItem)
function PickupItem(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupMacro)
function PickupMacro() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupMerchantItem)
function PickupMerchantItem(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupPetAction)
function PickupPetAction(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupPetSpell)
---@param spellID number
function PickupPetSpell(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupPlayerMoney)
---@param copper number
function PickupPlayerMoney(copper) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupPvpTalent)
function PickupPvpTalent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupSpell)
---@param spellID number
function PickupSpell(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupSpellBookItem)
function PickupSpellBookItem(spellSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupStablePet)
function PickupStablePet(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupTalent)
function PickupTalent(talentID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupTradeMoney)
---@param copper number
function PickupTradeMoney(copper) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PitchDownStart)
function PitchDownStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PitchDownStop)
function PitchDownStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PitchUpStart)
function PitchUpStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PitchUpStop)
function PitchUpStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlaceAction)
function PlaceAction(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlaceRaidMarker)
function PlaceRaidMarker(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayAutoAcceptQuestSound)
function PlayAutoAcceptQuestSound() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayMusic)
function PlayMusic() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlaySound)
function PlaySound(soundKitID, channel, forceNoDuplicates, runFinishCallback) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlaySoundFile)
function PlaySoundFile() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayVocalErrorSoundID)
function PlayVocalErrorSoundID(vocalErrorSoundID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayerCanTeleport)
function PlayerCanTeleport() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayerEffectiveAttackPower)
function PlayerEffectiveAttackPower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayerHasHearthstone)
function PlayerHasHearthstone() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayerHasToy)
function PlayerHasToy(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayerIsPVPInactive)
function PlayerIsPVPInactive(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PortGraveyard)
function PortGraveyard() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PreloadMovie)
function PreloadMovie(movieId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PrevView)
function PrevView() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ProcessExceptionClient)
function ProcessExceptionClient() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ProcessQuestLogRewardFactions)
function ProcessQuestLogRewardFactions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PromoteToAssistant)
function PromoteToAssistant(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PromoteToLeader)
function PromoteToLeader(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PurchaseSlot)
function PurchaseSlot() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PutItemInBackpack)
function PutItemInBackpack() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PutItemInBag)
---@param slotId number
function PutItemInBag(slotId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QueryGuildBankLog)
function QueryGuildBankLog(tab) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QueryGuildBankTab)
function QueryGuildBankTab(tab) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QueryGuildBankText)
function QueryGuildBankText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QueryGuildEventLog)
function QueryGuildEventLog() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QueryGuildNews)
function QueryGuildNews() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QueryGuildRecipes)
function QueryGuildRecipes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestChooseRewardError)
function QuestChooseRewardError() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestFlagsPVP)
function QuestFlagsPVP() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestGetAutoAccept)
function QuestGetAutoAccept() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestGetAutoLaunched)
function QuestGetAutoLaunched() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestHasPOIInfo)
function QuestHasPOIInfo(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestIsDaily)
---@return boolean isDaily
function QuestIsDaily() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestIsFromAdventureMap)
function QuestIsFromAdventureMap() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestIsFromAreaTrigger)
function QuestIsFromAreaTrigger() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestIsWeekly)
---@return boolean isWeekly
function QuestIsWeekly() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestLogPushQuest)
function QuestLogPushQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestLogRewardHasTreasurePicker)
function QuestLogRewardHasTreasurePicker() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestLogShouldShowPortrait)
function QuestLogShouldShowPortrait() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestMapUpdateAllQuests)
function QuestMapUpdateAllQuests() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestPOIGetIconInfo)
function QuestPOIGetIconInfo(questID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestPOIGetSecondaryLocations)
function QuestPOIGetSecondaryLocations(questID, table) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestPOIUpdateIcons)
function QuestPOIUpdateIcons() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Quit)
function Quit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RaidProfileExists)
function RaidProfileExists(profile) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RaidProfileHasUnsavedChanges)
function RaidProfileHasUnsavedChanges() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RandomRoll)
function RandomRoll(min, max) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ReagentBankButtonIDToInvSlotID)
function ReagentBankButtonIDToInvSlotID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RedockChatWindows)
function RedockChatWindows() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RefreshLFGList)
function RefreshLFGList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RegisterStaticConstants)
function RegisterStaticConstants(table) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RejectProposal)
function RejectProposal() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RemoveAutoQuestPopUp)
function RemoveAutoQuestPopUp() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RemoveChatWindowChannel)
---@param windowId number
---@param channelName string
function RemoveChatWindowChannel(windowId, channelName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RemoveChatWindowMessages)
---@param index number
---@param messageGroup string
function RemoveChatWindowMessages(index, messageGroup) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RemoveItemFromArtifact)
function RemoveItemFromArtifact() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RemovePvpTalent)
function RemovePvpTalent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RemoveTalent)
function RemoveTalent(talentID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RemoveTrackedAchievement)
function RemoveTrackedAchievement(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RenamePetition)
---@param name string
function RenamePetition(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ReopenInteraction)
function ReopenInteraction() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RepairAllItems)
---@param guildBankRepair boolean
function RepairAllItems(guildBankRepair) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ReplaceEnchant)
function ReplaceEnchant() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ReplaceGuildMaster)
function ReplaceGuildMaster() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ReplaceTradeEnchant)
function ReplaceTradeEnchant() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RepopMe)
function RepopMe() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ReportBug)
function ReportBug(description) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ReportPlayerIsPVPAFK)
function ReportPlayerIsPVPAFK(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ReportSuggestion)
function ReportSuggestion(description) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestArtifactCompletionHistory)
function RequestArtifactCompletionHistory() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestBattlefieldScoreData)
function RequestBattlefieldScoreData() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestBattlegroundInstanceInfo)
---@param index number
function RequestBattlegroundInstanceInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestBottomLeftActionBar)
function RequestBottomLeftActionBar() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestGuildChallengeInfo)
function RequestGuildChallengeInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestGuildPartyState)
function RequestGuildPartyState() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestGuildRewards)
function RequestGuildRewards() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestLFDPartyLockInfo)
function RequestLFDPartyLockInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestLFDPlayerLockInfo)
function RequestLFDPlayerLockInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestPVPOptionsEnabled)
function RequestPVPOptionsEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestPVPRewards)
function RequestPVPRewards() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestRaidInfo)
function RequestRaidInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestRandomBattlegroundInstanceInfo)
function RequestRandomBattlegroundInstanceInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestRatedInfo)
function RequestRatedInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestTimePlayed)
function RequestTimePlayed() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequeueSkirmish)
function RequeueSkirmish() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ResetAddOns)
function ResetAddOns() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ResetCPUUsage)
function ResetCPUUsage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ResetChatColors)
function ResetChatColors() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ResetChatWindows)
function ResetChatWindows() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ResetCursor)
function ResetCursor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ResetDisabledAddOns)
function ResetDisabledAddOns() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ResetInstances)
function ResetInstances() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ResetSetMerchantFilter)
function ResetSetMerchantFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ResetTutorials)
function ResetTutorials() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ResetView)
function ResetView(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ResistancePercent)
function ResistancePercent(resistance, casterLevel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RespondInstanceLock)
function RespondInstanceLock() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RespondMailLockSendItem)
function RespondMailLockSendItem(slot, keepItem) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RespondToInviteConfirmation)
function RespondToInviteConfirmation(guid, accept) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RestartGx)
function RestartGx() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RestoreRaidProfileFromCopy)
function RestoreRaidProfileFromCopy() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ResurrectGetOfferer)
function ResurrectGetOfferer() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ResurrectHasSickness)
function ResurrectHasSickness() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ResurrectHasTimer)
function ResurrectHasTimer() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RetrieveCorpse)
function RetrieveCorpse() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ReturnInboxItem)
function ReturnInboxItem(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RollOnLoot)
function RollOnLoot(rollId, roll) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RunBinding)
---@param command string
---@param up string
function RunBinding(command, up) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RunMacro)
function RunMacro() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RunMacroText)
---@param macro string
function RunMacroText(macro) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RunScript)
function RunScript(script) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SaveAddOns)
function SaveAddOns() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SaveBindings)
function SaveBindings(which) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SaveRaidProfileCopy)
function SaveRaidProfileCopy(profile) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SaveView)
---@param viewIndex number
function SaveView(viewIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Screenshot)
function Screenshot() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptsDisallowedForBeta)
function ScriptsDisallowedForBeta() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SearchLFGGetEncounterResults)
function SearchLFGGetEncounterResults(index, encounterIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SearchLFGGetJoinedID)
function SearchLFGGetJoinedID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SearchLFGGetNumResults)
---@return number numResults
---@return number totalResults
function SearchLFGGetNumResults() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SearchLFGGetPartyResults)
function SearchLFGGetPartyResults(index, memberIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SearchLFGGetResults)
function SearchLFGGetResults(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SearchLFGJoin)
---@param typeID number
---@param lfgID number
function SearchLFGJoin(typeID, lfgID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SearchLFGLeave)
function SearchLFGLeave() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SearchLFGSort)
function SearchLFGSort(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SecureCmdOptionParse)
---@param options string
---@return string result
---@return string target
function SecureCmdOptionParse(options) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SelectActiveQuest)
function SelectActiveQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SelectAvailableQuest)
function SelectAvailableQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SelectTrainerService)
---@param index number
function SelectTrainerService(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SelectedRealmName)
---@return string realmName
function SelectedRealmName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SellCursorItem)
function SellCursorItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SendChatMessage)
---@param msg string
---@param chatType string
---@param languageID number
---@param target string
function SendChatMessage(msg, chatType, languageID, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SendMail)
---@param recipient string
---@param subject string
---@param body string
function SendMail(recipient, subject, body) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SendSystemMessage)
function SendSystemMessage(message) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetAchievementComparisonUnit)
function SetAchievementComparisonUnit(unitId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetAchievementSearchString)
---@param searchText string
---@return boolean searchFinished
function SetAchievementSearchString(searchText) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetActionBarToggles)
function SetActionBarToggles(show1, show2, show3, show4, alwaysShow) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetActionUIButton)
function SetActionUIButton(checkboxFrame, actionSlot, cooldownFrame) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetAddonVersionCheck)
function SetAddonVersionCheck(boolean) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetAllowDangerousScripts)
function SetAllowDangerousScripts() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetAllowLowLevelRaid)
function SetAllowLowLevelRaid(allowed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetAutoDeclineGuildInvites)
function SetAutoDeclineGuildInvites(checked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBackpackAutosortDisabled)
function SetBackpackAutosortDisabled(disable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBagPortraitTexture)
function SetBagPortraitTexture(texture, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBagSlotFlag)
function SetBagSlotFlag(index, flagIndex, checked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBankAutosortDisabled)
function SetBankAutosortDisabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBankBagSlotFlag)
function SetBankBagSlotFlag() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBarSlotFromIntro)
function SetBarSlotFromIntro(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBattlefieldScoreFaction)
function SetBattlefieldScoreFaction(faction) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBinding)
function SetBinding(key, command, mode) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBindingClick)
---@param key string
---@param buttonName string
---@param button string
---@return boolean ok
function SetBindingClick(key, buttonName, button) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBindingItem)
---@param key string
---@param item string
---@return boolean ok
function SetBindingItem(key, item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBindingMacro)
function SetBindingMacro() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBindingSpell)
---@param key string
---@param spell string
---@return boolean ok
function SetBindingSpell(key, spell) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetCemeteryPreference)
function SetCemeteryPreference(cemeteryID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChannelOwner)
function SetChannelOwner(channel, name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChannelPassword)
function SetChannelPassword(channel, password) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatColorNameByClass)
function SetChatColorNameByClass(chatType, colorNameByClass) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowAlpha)
function SetChatWindowAlpha(index, alpha) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowColor)
function SetChatWindowColor(index, r, g, b) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowDocked)
function SetChatWindowDocked(index, docked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowLocked)
function SetChatWindowLocked(index, locked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowName)
function SetChatWindowName(index, name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowSavedDimensions)
function SetChatWindowSavedDimensions(index, width, height) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowSavedPosition)
function SetChatWindowSavedPosition(index, point, xOffsetRatio, yOffsetRatio) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowShown)
function SetChatWindowShown(index, shown) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowSize)
function SetChatWindowSize(index, size) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowUninteractable)
function SetChatWindowUninteractable(id, isUninteractable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetConsoleKey)
---@param key string
function SetConsoleKey(key) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetCurrentGraphicsSetting)
function SetCurrentGraphicsSetting() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetCurrentGuildBankTab)
function SetCurrentGuildBankTab(tab) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetCurrentTitle)
---@param titleId number
function SetCurrentTitle(titleId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetCursor)
---@param cursor string
---@return boolean changed
function SetCursor(cursor) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetCursorVirtualItem)
function SetCursorVirtualItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetDefaultVideoOptions)
function SetDefaultVideoOptions(value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetDungeonDifficultyID)
---@param difficultyIndex number
function SetDungeonDifficultyID(difficultyIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetEuropeanNumbers)
function SetEuropeanNumbers(flag) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetEveryoneIsAssistant)
function SetEveryoneIsAssistant() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetFactionActive)
---@param index number
function SetFactionActive(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetFactionInactive)
---@param index number
function SetFactionInactive(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetFocusedAchievement)
function SetFocusedAchievement(achievementID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGamePadCursorControl)
function SetGamePadCursorControl() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGamePadFreeLook)
function SetGamePadFreeLook() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildBankTabInfo)
---@param tab number
---@param name string
---@param icon number
function SetGuildBankTabInfo(tab, name, icon) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildBankTabItemWithdraw)
function SetGuildBankTabItemWithdraw() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildBankTabPermissions)
---@param tab number
---@param index number
---@param enabled boolean
function SetGuildBankTabPermissions(tab, index, enabled) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildBankText)
---@param tab number
---@param infoText string
function SetGuildBankText(tab, infoText) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildBankWithdrawGoldLimit)
function SetGuildBankWithdrawGoldLimit(amount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildInfoText)
function SetGuildInfoText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildMemberRank)
function SetGuildMemberRank(playerIndex, rankIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildNewsFilter)
function SetGuildNewsFilter(index, bool) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildRosterSelection)
function SetGuildRosterSelection(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildRosterShowOffline)
function SetGuildRosterShowOffline(enabled) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildTradeSkillCategoryFilter)
function SetGuildTradeSkillCategoryFilter(tradeSkillID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildTradeSkillItemNameFilter)
function SetGuildTradeSkillItemNameFilter(itemName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetInWorldUIVisibility)
function SetInWorldUIVisibility(visible) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetInsertItemsLeftToRight)
function SetInsertItemsLeftToRight(disable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetInventoryPortraitTexture)
function SetInventoryPortraitTexture(texture, unit, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetItemSearch)
function SetItemSearch(search) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLFGBootVote)
function SetLFGBootVote(shouldKick) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLFGComment)
function SetLFGComment(comment) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLFGDungeon)
function SetLFGDungeon(LE_LFG_CATEGORY, type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLFGDungeonEnabled)
function SetLFGDungeonEnabled(dungeonID, isEnabled) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLFGHeaderCollapsed)
function SetLFGHeaderCollapsed(headerID, isCollapsed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLFGRoles)
function SetLFGRoles(leader, tank, healer, dps) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLegacyRaidDifficultyID)
function SetLegacyRaidDifficultyID(difficultyID, force) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLootMethod)
function SetLootMethod() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLootPortrait)
function SetLootPortrait() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLootSpecialization)
---@param specID number
function SetLootSpecialization(specID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLootThreshold)
---@param threshold number
function SetLootThreshold(threshold) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMacroItem)
function SetMacroItem(macro, item, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMacroSpell)
function SetMacroSpell(macro, spell, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMerchantFilter)
function SetMerchantFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetModifiedClick)
---@param action string
---@param key string
function SetModifiedClick(action, key) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMouselookOverrideBinding)
function SetMouselookOverrideBinding(key, command) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMoveEnabled)
function SetMoveEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMultiCastSpell)
function SetMultiCastSpell(actionID, spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOptOutOfLoot)
---@param optOut boolean
function SetOptOutOfLoot(optOut) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOverrideBinding)
function SetOverrideBinding(owner, isPriority, key, command) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOverrideBindingClick)
function SetOverrideBindingClick(owner, isPriority, key, buttonName, mouseClick) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOverrideBindingItem)
function SetOverrideBindingItem(owner, isPriority, key, itemname) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOverrideBindingMacro)
function SetOverrideBindingMacro() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOverrideBindingSpell)
function SetOverrideBindingSpell(owner, isPriority, key, spellname) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPOIIconOverlapDistance)
function SetPOIIconOverlapDistance(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPOIIconOverlapPushDistance)
function SetPOIIconOverlapPushDistance(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPVP)
function SetPVP(enable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPVPRoles)
---@param tank boolean
---@param healer boolean
---@param dps boolean
function SetPVPRoles(tank, healer, dps) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPartyAssignment)
function SetPartyAssignment(assignment, player) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPetSlot)
function SetPetSlot(index, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPetStablePaperdoll)
function SetPetStablePaperdoll(modelObject) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPortraitToTexture)
function SetPortraitToTexture(textureObject, texturePath) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidDifficultyID)
---@param difficultyIndex number
function SetRaidDifficultyID(difficultyIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidProfileOption)
function SetRaidProfileOption(profile, optionName, value) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidProfileSavedPosition)
function SetRaidProfileSavedPosition(profile, isDynamic, topPoint, topOffset, bottomPoint, bottomOffset, leftPoint, leftOffset) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidSubgroup)
function SetRaidSubgroup(index, subgroup) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidTarget)
---@param unit string
---@param index number
function SetRaidTarget(unit, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidTargetProtected)
function SetRaidTargetProtected(unit, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSavedInstanceExtend)
function SetSavedInstanceExtend(index, extend) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetScreenResolution)
function SetScreenResolution(width, height, fullscreen) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSelectedArtifact)
function SetSelectedArtifact(raceIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSelectedDisplayChannel)
function SetSelectedDisplayChannel(channelID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSelectedFaction)
function SetSelectedFaction(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSelectedScreenResolutionIndex)
function SetSelectedScreenResolutionIndex(integerIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSelectedWarGameType)
function SetSelectedWarGameType(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSendMailCOD)
function SetSendMailCOD(amount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSendMailMoney)
function SetSendMailMoney(amount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSendMailShowing)
function SetSendMailShowing() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSortBagsRightToLeft)
function SetSortBagsRightToLeft(disable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSpecialization)
---@param specIndex number
---@param isPet boolean
function SetSpecialization(specIndex, isPet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSpellbookPetAction)
function SetSpellbookPetAction(slot, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetTaxiBenchmarkMode)
function SetTaxiBenchmarkMode() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetTaxiMap)
---@param texture string
function SetTaxiMap(texture) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetTracking)
function SetTracking(id, enabled) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetTradeCurrency)
function SetTradeCurrency(type, amount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetTradeMoney)
function SetTradeMoney(copper) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetTrainerServiceTypeFilter)
function SetTrainerServiceTypeFilter(filter, state) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetTurnEnabled)
function SetTurnEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetUIVisibility)
function SetUIVisibility(visible) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetView)
---@param viewIndex number
function SetView(viewIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetWatchedFactionIndex)
---@param index number
function SetWatchedFactionIndex(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetupFullscreenScale)
function SetupFullscreenScale(frame) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ShouldShowIslandsWeeklyPOI)
---@return boolean show
function ShouldShowIslandsWeeklyPOI() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ShouldShowSpecialSplashScreen)
---@return boolean show
function ShouldShowSpecialSplashScreen() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ShowAccountAchievements)
---@param show boolean
function ShowAccountAchievements(show) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ShowBossFrameWhenUninteractable)
function ShowBossFrameWhenUninteractable(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ShowBuybackSellCursor)
function ShowBuybackSellCursor(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ShowContainerSellCursor)
function ShowContainerSellCursor(index, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ShowInventorySellCursor)
function ShowInventorySellCursor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ShowQuestComplete)
---@param questLogIndex number
function ShowQuestComplete(questLogIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ShowQuestOffer)
function ShowQuestOffer(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ShowRepairCursor)
function ShowRepairCursor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SignPetition)
function SignPetition() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SitStandOrDescendStart)
function SitStandOrDescendStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SocketContainerItem)
function SocketContainerItem(bag, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SocketInventoryItem)
function SocketInventoryItem(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SocketItemToArtifact)
function SocketItemToArtifact() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SolveArtifact)
function SolveArtifact() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortBGList)
function SortBGList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortBags)
function SortBags() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortBankBags)
function SortBankBags() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortBattlefieldScoreData)
function SortBattlefieldScoreData(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortGuildRoster)
function SortGuildRoster(sort) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortGuildTradeSkill)
function SortGuildTradeSkill(type) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortQuestSortTypes)
function SortQuestSortTypes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortQuests)
function SortQuests() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SortReagentBankBags)
function SortReagentBankBags() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_ChatSystem_GetInputDriverNameByIndex)
function Sound_ChatSystem_GetInputDriverNameByIndex(InputDriverIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_ChatSystem_GetNumInputDrivers)
function Sound_ChatSystem_GetNumInputDrivers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_ChatSystem_GetNumOutputDrivers)
function Sound_ChatSystem_GetNumOutputDrivers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_ChatSystem_GetOutputDriverNameByIndex)
function Sound_ChatSystem_GetOutputDriverNameByIndex(OutputDriverIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_GameSystem_GetInputDriverNameByIndex)
function Sound_GameSystem_GetInputDriverNameByIndex(InputDriverIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_GameSystem_GetNumInputDrivers)
function Sound_GameSystem_GetNumInputDrivers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_GameSystem_GetNumOutputDrivers)
function Sound_GameSystem_GetNumOutputDrivers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_GameSystem_GetOutputDriverNameByIndex)
function Sound_GameSystem_GetOutputDriverNameByIndex(OutputDriverIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Sound_GameSystem_RestartSoundSystem)
function Sound_GameSystem_RestartSoundSystem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellCanTargetGarrisonFollower)
function SpellCanTargetGarrisonFollower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellCanTargetGarrisonFollowerAbility)
function SpellCanTargetGarrisonFollowerAbility() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellCanTargetGarrisonMission)
function SpellCanTargetGarrisonMission() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellCanTargetItem)
function SpellCanTargetItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellCanTargetItemID)
function SpellCanTargetItemID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellCanTargetQuest)
function SpellCanTargetQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellCanTargetUnit)
function SpellCanTargetUnit(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellCancelQueuedSpell)
function SpellCancelQueuedSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellGetVisibilityInfo)
---@param spellId number
---@param visType string
---@return boolean hasCustom
---@return boolean alwaysShowMine
---@return boolean showForMySpec
function SpellGetVisibilityInfo(spellId, visType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellHasRange)
function SpellHasRange(spell) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellIsAlwaysShown)
function SpellIsAlwaysShown(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellIsPriorityAura)
function SpellIsPriorityAura(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellIsSelfBuff)
function SpellIsSelfBuff(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellIsTargeting)
---@return boolean isTargeting
function SpellIsTargeting() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellStopCasting)
---@return boolean stopped
function SpellStopCasting() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellStopTargeting)
function SpellStopTargeting() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellTargetItem)
function SpellTargetItem(item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SpellTargetUnit)
---@param unitId string
function SpellTargetUnit(unitId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SplashFrameCanBeShown)
function SplashFrameCanBeShown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SplitContainerItem)
function SplitContainerItem(bagID, slot, amount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SplitGuildBankItem)
function SplitGuildBankItem(tab, slot, amount) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StartAttack)
function StartAttack() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StartAutoRun)
function StartAutoRun() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StartDuel)
function StartDuel(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StartSpectatorWarGame)
function StartSpectatorWarGame(target1, target2, size, area, isTournamentMode) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StartWarGame)
function StartWarGame(target, name, isTournament) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StartWarGameByName)
function StartWarGameByName(msg) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StopAttack)
function StopAttack() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StopAutoRun)
function StopAutoRun() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StopCinematic)
function StopCinematic() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StopMacro)
function StopMacro() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StopMusic)
function StopMusic() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StopSound)
---@param soundHandle number
---@param fadeoutTime number
function StopSound(soundHandle, fadeoutTime) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StoreSecureReference)
function StoreSecureReference(name, obj) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StrafeLeftStart)
function StrafeLeftStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StrafeLeftStop)
function StrafeLeftStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StrafeRightStart)
---@param startTime number
function StrafeRightStart(startTime) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_StrafeRightStop)
function StrafeRightStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Stuck)
function Stuck() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SubmitRequiredGuildRename)
function SubmitRequiredGuildRename() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SummonFriend)
function SummonFriend(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SummonRandomCritter)
function SummonRandomCritter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SupportsClipCursor)
function SupportsClipCursor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SurrenderArena)
function SurrenderArena() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SwapRaidSubgroup)
---@param index1 number
---@param index2 number
function SwapRaidSubgroup(index1, index2) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SwitchAchievementSearchTab)
function SwitchAchievementSearchTab(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TakeInboxItem)
function TakeInboxItem(index, itemIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TakeInboxMoney)
function TakeInboxMoney(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TakeInboxTextItem)
function TakeInboxTextItem(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TakeTaxiNode)
---@param index number
function TakeTaxiNode(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetDirectionEnemy)
function TargetDirectionEnemy(facing) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetDirectionFinished)
function TargetDirectionFinished() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetDirectionFriend)
function TargetDirectionFriend(facing) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetLastEnemy)
function TargetLastEnemy() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetLastFriend)
function TargetLastFriend() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetLastTarget)
function TargetLastTarget() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetNearest)
function TargetNearest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetNearestEnemy)
---@param reverse boolean
function TargetNearestEnemy(reverse) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetNearestEnemyPlayer)
function TargetNearestEnemyPlayer(reverseFlag) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetNearestFriend)
function TargetNearestFriend(reverseFlag) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetNearestFriendPlayer)
function TargetNearestFriendPlayer(reverseFlag) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetNearestPartyMember)
function TargetNearestPartyMember() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetNearestRaidMember)
function TargetNearestRaidMember() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetPriorityHighlightEnd)
function TargetPriorityHighlightEnd() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetPriorityHighlightStart)
function TargetPriorityHighlightStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetSpellReplacesBonusTree)
function TargetSpellReplacesBonusTree() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetTotem)
function TargetTotem(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TargetUnit)
function TargetUnit(unit, exactMatch) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiGetDestX)
function TaxiGetDestX(slot, hop) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiGetDestY)
function TaxiGetDestY(slot, hop) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiGetNodeSlot)
function TaxiGetNodeSlot() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiGetSrcX)
function TaxiGetSrcX(slot, hop) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiGetSrcY)
function TaxiGetSrcY(slot, hop) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiIsDirectFlight)
function TaxiIsDirectFlight() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiNodeCost)
---@param slot number
---@return number cost
function TaxiNodeCost(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiNodeGetType)
---@param index number
---@return string type
function TaxiNodeGetType(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiNodeName)
---@param index number
---@return string name
function TaxiNodeName(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiNodePosition)
function TaxiNodePosition(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TaxiRequestEarlyLanding)
function TaxiRequestEarlyLanding() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TimeoutResurrect)
function TimeoutResurrect() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ToggleAnimKitDisplay)
function ToggleAnimKitDisplay() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ToggleAutoRun)
function ToggleAutoRun() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ToggleDebugAIDisplay)
function ToggleDebugAIDisplay() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TogglePVP)
function TogglePVP() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TogglePetAutocast)
function TogglePetAutocast(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ToggleRun)
function ToggleRun() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ToggleSelfHighlight)
function ToggleSelfHighlight() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ToggleSheath)
function ToggleSheath() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ToggleSpellAutocast)
function ToggleSpellAutocast() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ToggleWindowed)
function ToggleWindowed() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TriggerTutorial)
function TriggerTutorial(tutorial) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TurnInGuildCharter)
function TurnInGuildCharter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TurnLeftStart)
---@param startTime number
function TurnLeftStart(startTime) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TurnLeftStop)
function TurnLeftStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TurnOrActionStart)
function TurnOrActionStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TurnOrActionStop)
function TurnOrActionStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TurnRightStart)
---@param startTime number
function TurnRightStart(startTime) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TurnRightStop)
function TurnRightStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UninviteUnit)
---@param name string
---@param reason string
function UninviteUnit(name, reason) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAffectingCombat)
---@param unit string
---@return boolean affectingCombat
function UnitAffectingCombat(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitArmor)
function UnitArmor(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAttackPower)
function UnitAttackPower(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAttackSpeed)
function UnitAttackSpeed(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAura)
---@param unit number
---@param index number
---@param filter? number
---@return string name
---@return number icon
---@return number count
---@return string? dispelType
---@return number duration
---@return number expirationTime
---@return string source 
---@return boolean isStealable
---@return boolean nameplateShowPersonal
---@return number spellId
---@return boolean canApplyAura
---@return boolean isBossDebuff
---@return boolean castByPlayer
---@return boolean nameplateShowAll
---@return number timeMod
---@return ...
function UnitAura(unit, index, filter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAura)
---@param unit number
---@param index number
---@param filter? number
---@return string name
---@return number icon
---@return number count
---@return string? dispelType
---@return number duration
---@return number expirationTime
---@return string source 
---@return boolean isStealable
---@return boolean nameplateShowPersonal
---@return number spellId
---@return boolean canApplyAura
---@return boolean isBossDebuff
---@return boolean castByPlayer
---@return boolean nameplateShowAll
---@return number timeMod
---@return ...
function UnitBuff(unit, index, filter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAura)
---@param unit number
---@param index number
---@param filter? number
---@return string name
---@return number icon
---@return number count
---@return string? dispelType
---@return number duration
---@return number expirationTime
---@return string source 
---@return boolean isStealable
---@return boolean nameplateShowPersonal
---@return number spellId
---@return boolean canApplyAura
---@return boolean isBossDebuff
---@return boolean castByPlayer
---@return boolean nameplateShowAll
---@return number timeMod
---@return ...
function UnitDebuff(unit, index, filter) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAuraBySlot)
function UnitAuraBySlot(unit, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitAuraSlots)
function UnitAuraSlots(unit, filter, maxSlots, continuationToken) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitBattlePetLevel)
function UnitBattlePetLevel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitBattlePetSpeciesID)
function UnitBattlePetSpeciesID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitBattlePetType)
function UnitBattlePetType() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitCanAssist)
function UnitCanAssist(unit, otherUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitCanAttack)
function UnitCanAttack(unit, otherUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitCanCooperate)
function UnitCanCooperate(unit, otherUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitCanPetBattle)
function UnitCanPetBattle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitCastingInfo)
function UnitCastingInfo(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitChannelInfo)
---@param unit string
---@return string name
---@return string text
---@return string texture
---@return number startTimeMS
---@return number endTimeMS
---@return boolean isTradeSkill
---@return boolean notInterruptible
---@return number spellId
function UnitChannelInfo(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitClassification)
---@param unit string
---@return string classification
function UnitClassification(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitControllingVehicle)
function UnitControllingVehicle(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitCreatureFamily)
function UnitCreatureFamily(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitCreatureType)
---@param unit string
---@return string creatureType
function UnitCreatureType(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitDamage)
function UnitDamage(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitDetailedThreatSituation)
---@param unit string
---@param mobUnit string
---@return boolean isTanking
---@return number status
---@return number scaledPercentage
---@return number rawPercentage
---@return number threatValue
function UnitDetailedThreatSituation(unit, mobUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitDistanceSquared)
function UnitDistanceSquared(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitEffectiveLevel)
function UnitEffectiveLevel(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitExists)
---@param unit string
---@return boolean exists
function UnitExists(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitFactionGroup)
---@param unit string
---@return string englishFaction
---@return string localizedFaction
function UnitFactionGroup(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitGUID)
---@param unit WowUnit
---@return string? guid
function UnitGUID(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitGetAvailableRoles)
function UnitGetAvailableRoles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitGetIncomingHeals)
function UnitGetIncomingHeals(unit, healer) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitGetTotalAbsorbs)
---@param unit string
---@return number totalAbsorbs
function UnitGetTotalAbsorbs(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitGetTotalHealAbsorbs)
---@param unit string
---@return number totalHealAbsorbs
function UnitGetTotalHealAbsorbs(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitGroupRolesAssigned)
---@param Unit string
---@return string role
function UnitGroupRolesAssigned(Unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHPPerStamina)
function UnitHPPerStamina() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHasIncomingResurrection)
function UnitHasIncomingResurrection(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHasLFGDeserter)
function UnitHasLFGDeserter(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHasLFGRandomCooldown)
function UnitHasLFGRandomCooldown(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHasRelicSlot)
function UnitHasRelicSlot(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHasVehiclePlayerFrameUI)
function UnitHasVehiclePlayerFrameUI() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHasVehicleUI)
function UnitHasVehicleUI(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHealth)
function UnitHealth(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHealthMax)
function UnitHealthMax(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHonor)
function UnitHonor(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHonorLevel)
function UnitHonorLevel(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitHonorMax)
function UnitHonorMax(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInAnyGroup)
function UnitInAnyGroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInBattleground)
function UnitInBattleground(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInOtherParty)
function UnitInOtherParty() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInParty)
---@param unit string
---@return boolean inParty
function UnitInParty(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInRaid)
function UnitInRaid(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInRange)
function UnitInRange(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInSubgroup)
function UnitInSubgroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInVehicle)
function UnitInVehicle(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInVehicleControlSeat)
function UnitInVehicleControlSeat(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitInVehicleHidesPetFrame)
function UnitInVehicleHidesPetFrame() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsAFK)
function UnitIsAFK(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsBattlePet)
---@param unit string
---@return boolean isBattlePet
function UnitIsBattlePet(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsBattlePetCompanion)
---@param unit string
---@return boolean isCompanion
function UnitIsBattlePetCompanion(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsCharmed)
---@param unit string
---@return boolean isTrue
function UnitIsCharmed(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsControlling)
function UnitIsControlling(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsCorpse)
function UnitIsCorpse(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsDND)
function UnitIsDND(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsDead)
function UnitIsDead(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsDeadOrGhost)
function UnitIsDeadOrGhost(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsEnemy)
function UnitIsEnemy(unit, otherUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsFeignDeath)
---@param unit string
---@return boolean isFeign
function UnitIsFeignDeath(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsFriend)
function UnitIsFriend(unit, otherUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsGhost)
function UnitIsGhost(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsGroupAssistant)
function UnitIsGroupAssistant() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsGroupLeader)
---@param unit string
---@param partyCategory number
---@return boolean isLeader
function UnitIsGroupLeader(unit, partyCategory) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsInMyGuild)
function UnitIsInMyGuild(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsMercenary)
function UnitIsMercenary() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsOtherPlayersBattlePet)
---@param unit string
---@return boolean isOther
function UnitIsOtherPlayersBattlePet(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsOtherPlayersPet)
function UnitIsOtherPlayersPet() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsPVP)
function UnitIsPVP(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsPVPFreeForAll)
function UnitIsPVPFreeForAll(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsPVPSanctuary)
function UnitIsPVPSanctuary(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsPlayer)
---@param unit string
---@return boolean isTrue
function UnitIsPlayer(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsPossessed)
---@param unit string
---@return boolean isTrue
function UnitIsPossessed(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsQuestBoss)
function UnitIsQuestBoss(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsRaidOfficer)
function UnitIsRaidOfficer(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsSameServer)
---@param unit string
---@return boolean sameServer
function UnitIsSameServer(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsTapDenied)
---@param unit string
---@return boolean unitIsTapDenied
function UnitIsTapDenied(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsTrivial)
function UnitIsTrivial(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsUnconscious)
function UnitIsUnconscious() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsUnit)
function UnitIsUnit(unit, otherUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsVisible)
function UnitIsVisible(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitIsWildBattlePet)
---@param unit string
---@return boolean isWild
function UnitIsWildBattlePet(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitLeadsAnyGroup)
function UnitLeadsAnyGroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitLevel)
---@param unit WowUnit
---@return number level
function UnitLevel(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitName)
---@param unit WowUnit
---@return string? name
---@return string? realm
function UnitName(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitName)
---@param unit WowUnit
---@return string? name
---@return string? realm
function UnitFullName(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitName)
---@param unit WowUnit
---@return string? name
---@return string? realm
function UnitNameUnmodified(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitNumPowerBarTimers)
function UnitNumPowerBarTimers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitOnTaxi)
---@param unit string
---@return boolean onTaxi
function UnitOnTaxi(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPVPName)
---@param unit string
---@return string titleName
function UnitPVPName(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPlayerControlled)
---@param unit string
---@return boolean UnitIsPlayerControlled
function UnitPlayerControlled(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPlayerOrPetInParty)
function UnitPlayerOrPetInParty(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPlayerOrPetInRaid)
function UnitPlayerOrPetInRaid(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPosition)
---@param unit string
---@return number posY
---@return number posX
---@return number posZ
---@return number instanceID
function UnitPosition(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPowerBarTimerInfo)
function UnitPowerBarTimerInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitPowerType)
---@param unit WowUnit
---@param index? number
---@return PowerType powerType
---@return string powerToken
---@return number altR
---@return number altG
---@return number altB
function UnitPowerType(unit, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitRace)
---@param unit string
---@return string raceName
---@return string raceFile
---@return number raceID
function UnitRace(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitRangedAttackPower)
function UnitRangedAttackPower(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitRangedDamage)
function UnitRangedDamage(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitReaction)
function UnitReaction(unit, otherUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitRealmRelationship)
function UnitRealmRelationship() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitSelectionColor)
---@param UnitId string
---@param useExtendedColors boolean
---@return number red
---@return number green
---@return number blue
---@return number alpha
function UnitSelectionColor(UnitId, useExtendedColors) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitSelectionType)
---@param UnitId string
---@param useExtendedColors boolean
---@return number type
function UnitSelectionType(UnitId, useExtendedColors) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitSetRole)
---@param target string
---@param role string
function UnitSetRole(target, role) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitShouldDisplayName)
function UnitShouldDisplayName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitSpellHaste)
---@param unit string
---@return number spellHastePercent
function UnitSpellHaste(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitStagger)
function UnitStagger() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitStat)
function UnitStat(unit, statIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitSwitchToVehicleSeat)
function UnitSwitchToVehicleSeat(unit, seatId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitTargetsVehicleInRaidUI)
function UnitTargetsVehicleInRaidUI(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitThreatPercentageOfLead)
---@param unit string
---@param mobUnit string
---@return number percentage
function UnitThreatPercentageOfLead(unit, mobUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitThreatSituation)
---@param unit string
---@param mobUnit string
---@return number status
function UnitThreatSituation(unit, mobUnit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitTrialBankedLevels)
function UnitTrialBankedLevels(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitTrialXP)
function UnitTrialXP(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitUsingVehicle)
---@param unit string
---@return boolean isTrue
function UnitUsingVehicle(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitVehicleSeatCount)
function UnitVehicleSeatCount(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitVehicleSeatInfo)
function UnitVehicleSeatInfo(unit, seatId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitVehicleSkin)
function UnitVehicleSkin(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitWeaponAttackPower)
function UnitWeaponAttackPower(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitXP)
---@param unit string
---@return number XP
function UnitXP(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnitXPMax)
---@param unit string
---@return number XP
function UnitXPMax(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnlearnSpecialization)
function UnlearnSpecialization(specIndex, isPet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnlockVoidStorage)
function UnlockVoidStorage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UnmuteSoundFile)
function UnmuteSoundFile() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UpdateAddOnCPUUsage)
function UpdateAddOnCPUUsage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UpdateAddOnMemoryUsage)
function UpdateAddOnMemoryUsage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UpdateInventoryAlertStatus)
function UpdateInventoryAlertStatus() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UpdateWarGamesList)
function UpdateWarGamesList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UpdateWindow)
function UpdateWindow() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UseAction)
function UseAction(slot, checkCursor, onSelf) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UseContainerItem)
---@param bagID number
---@param slot number
---@param target string
---@param reagentBankAccessible boolean
function UseContainerItem(bagID, slot, target, reagentBankAccessible) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UseHearthstone)
function UseHearthstone() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UseInventoryItem)
function UseInventoryItem(invSlot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UseItemByName)
---@param name string
---@param target string
function UseItemByName(name, target) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UseQuestLogSpecialItem)
function UseQuestLogSpecialItem(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UseToy)
---@param itemId number
function UseToy(itemId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UseToyByName)
---@param name string
function UseToyByName(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_UseWorldMapActionButtonSpellOnQuest)
function UseWorldMapActionButtonSpellOnQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimDecrement)
function VehicleAimDecrement() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimDownStart)
function VehicleAimDownStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimDownStop)
function VehicleAimDownStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimGetAngle)
function VehicleAimGetAngle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimGetNormAngle)
function VehicleAimGetNormAngle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimGetNormPower)
function VehicleAimGetNormPower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimIncrement)
function VehicleAimIncrement() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimRequestAngle)
function VehicleAimRequestAngle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimRequestNormAngle)
function VehicleAimRequestNormAngle() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimSetNormPower)
function VehicleAimSetNormPower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimUpStart)
function VehicleAimUpStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleAimUpStop)
function VehicleAimUpStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleExit)
function VehicleExit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehicleNextSeat)
function VehicleNextSeat() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_VehiclePrevSeat)
function VehiclePrevSeat() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ViewGuildRecipes)
function ViewGuildRecipes(skillLineID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_WarGameRespond)
function WarGameRespond(accept) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_WithdrawGuildBankMoney)
function WithdrawGuildBankMoney(money) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_addframetext)
function addframetext(text) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_debuglocals)
function debuglocals() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_debugprofilestart)
function debugprofilestart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_debugprofilestop)
---@return number elapsedMilliseconds
function debugprofilestop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_debugstack)
function debugstack(start, count1, count2) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_forceinsecure)
function forceinsecure() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_geterrorhandler)
---@return function func
function geterrorhandler() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_hooksecurefunc)
---@param tbl table
---@param name string
---@param hook function
---@overload fun(name: string, hook: function)
function hooksecurefunc(tbl, name, hook) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_issecure)
---@return boolean secure
function issecure() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_issecurevariable)
---@param table table
---@param variable string
---@return boolean isSecure
---@return string taint
function issecurevariable(table, variable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_scrub)
function scrub() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_securecall)
function securecall() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_securecallfunction)
function securecallfunction() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_secureexecuterange)
function secureexecuterange() end

