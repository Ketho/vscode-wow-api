---@param groupType number
---@return boolean isInRaid
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInRaid)
function IsInRaid(groupType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInScenarioGroup)
function IsInScenarioGroup() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsIndoors)
function IsIndoors() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInsane)
function IsInsane() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInventoryItemAnUpgrade)
function IsInventoryItemAnUpgrade() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInventoryItemLocked)
function IsInventoryItemLocked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsInventoryItemProfessionBag)
function IsInventoryItemProfessionBag() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsItemAction)
function IsItemAction() end

---@param item string
---@param unit string
---@return boolean inRange
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsItemInRange)
function IsItemInRange(item, unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsJailersTowerLayerTimeLocked)
function IsJailersTowerLayerTimeLocked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsKeyDown)
function IsKeyDown() end

---@return boolean isComplete
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLFGComplete)
function IsLFGComplete() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLFGDungeonJoinable)
function IsLFGDungeonJoinable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLeftAltKeyDown)
function IsLeftAltKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLeftControlKeyDown)
function IsLeftControlKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLeftMetaKeyDown)
function IsLeftMetaKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLeftShiftKeyDown)
function IsLeftShiftKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLegacyDifficulty)
function IsLegacyDifficulty() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLinuxClient)
function IsLinuxClient() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsLoggedIn)
function IsLoggedIn() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsMacClient)
function IsMacClient() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsMasterLooter)
function IsMasterLooter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsMetaKeyDown)
function IsMetaKeyDown() end

---@param action string
---@return boolean isHeld
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsModifiedClick)
function IsModifiedClick(action) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsModifierKeyDown)
function IsModifierKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsMounted)
function IsMounted() end

---@param button string
---@return boolean isDown
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsMouseButtonDown)
function IsMouseButtonDown(button) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsMouselooking)
function IsMouselooking() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsMovieLocal)
function IsMovieLocal() end

---@param movieID number
---@return boolean playable
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsMoviePlayable)
function IsMoviePlayable(movieID) end

---@return boolean isOnGlueScreen
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsOnGlueScreen)
function IsOnGlueScreen() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsOnGroundFloorInJailersTower)
function IsOnGroundFloorInJailersTower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsOnTournamentRealm)
function IsOnTournamentRealm() end

---@return boolean oob
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsOutOfBounds)
function IsOutOfBounds() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsOutdoors)
function IsOutdoors() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsOutlineModeSupported)
function IsOutlineModeSupported() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPVPTimerRunning)
function IsPVPTimerRunning() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPartyLFG)
function IsPartyLFG() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPartyWorldPVP)
function IsPartyWorldPVP() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPassiveSpell)
function IsPassiveSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPendingGlyphRemoval)
function IsPendingGlyphRemoval() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPetActive)
function IsPetActive() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPetAttackAction)
function IsPetAttackAction() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPetAttackActive)
function IsPetAttackActive() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPlayerInWorld)
function IsPlayerInWorld() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPlayerMoving)
function IsPlayerMoving() end

---@return boolean isNeutral
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPlayerNeutral)
function IsPlayerNeutral() end

---@param spellID number
---@return boolean isKnown
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPlayerSpell)
function IsPlayerSpell(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPossessBarVisible)
function IsPossessBarVisible() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPublicBuild)
function IsPublicBuild() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsPvpTalentSpell)
function IsPvpTalentSpell() end

---@return boolean isQuestCompletable
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsQuestCompletable)
function IsQuestCompletable() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsQuestIDValidSpellTarget)
function IsQuestIDValidSpellTarget() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsQuestItemHidden)
function IsQuestItemHidden() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsQuestLogSpecialItemInRange)
function IsQuestLogSpecialItemInRange() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsQuestSequenced)
function IsQuestSequenced() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsRaidMarkerActive)
function IsRaidMarkerActive() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsRangedWeapon)
function IsRangedWeapon() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsReagentBankUnlocked)
function IsReagentBankUnlocked() end

---@param text string
---@param includeBitfield number
---@param excludeBitfield number
---@return boolean isRecognized
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsRecognizedName)
function IsRecognizedName(text, includeBitfield, excludeBitfield) end

---@return boolean isRafLinked
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsRecruitAFriendLinked)
function IsRecruitAFriendLinked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsReplacingUnit)
function IsReplacingUnit() end

---@return boolean resting
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsResting)
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
function IsSelectedSpellBookItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsServerControlledBackfill)
function IsServerControlledBackfill() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsShiftKeyDown)
function IsShiftKeyDown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSpellClassOrSpec)
function IsSpellClassOrSpec() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSpellInRange)
function IsSpellInRange() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSpellKnown)
function IsSpellKnown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSpellKnownOrOverridesKnown)
function IsSpellKnownOrOverridesKnown() end

---@param spellID number
---@return boolean isTrue
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSpellOverlayed)
function IsSpellOverlayed(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSpellValidForPendingGlyph)
function IsSpellValidForPendingGlyph() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSplashFramePrimaryFeatureUnlocked)
function IsSplashFramePrimaryFeatureUnlocked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsStackableAction)
function IsStackableAction() end

---@return boolean stealthed
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsStealthed)
function IsStealthed() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsStoryQuest)
function IsStoryQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSubZonePVPPOI)
function IsSubZonePVPPOI() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSubmerged)
function IsSubmerged() end

---@return boolean isSwimming
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsSwimming)
function IsSwimming() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTalentSpell)
function IsTalentSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTestBuild)
function IsTestBuild() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsThreatWarningEnabled)
function IsThreatWarningEnabled() end

---@param titleId number
---@return boolean isKnown
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTitleKnown)
function IsTitleKnown(titleId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTrackedAchievement)
function IsTrackedAchievement() end

---@return boolean isTracking
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTrackingBattlePets)
function IsTrackingBattlePets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTrackingHiddenQuests)
function IsTrackingHiddenQuests() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTradeskillTrainer)
function IsTradeskillTrainer() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsTutorialFlagged)
function IsTutorialFlagged() end

---@param slot number
---@return boolean isUsable
---@return boolean notEnoughMana
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsUsableAction)
function IsUsableAction(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsUsableItem)
function IsUsableItem() end

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

---@return boolean isWargame
---[Documentation](https://wowpedia.fandom.com/wiki/API_IsWargame)
function IsWargame() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsWindowsClient)
function IsWindowsClient() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_IsXPUserDisabled)
function IsXPUserDisabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ItemAddedToArtifact)
function ItemAddedToArtifact() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ItemCanTargetGarrisonFollowerAbility)
function ItemCanTargetGarrisonFollowerAbility() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ItemHasRange)
function ItemHasRange() end

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

---@param index number
---@param asGroup boolean
---@param isRated boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinBattlefield)
function JoinBattlefield(index, asGroup, isRated) end

---@param channelName string
---@param password string
---@param frameID number
---@param hasVoice boolean
---@return number type
---@return string name
---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinChannelByName)
function JoinChannelByName(channelName, password, frameID, hasVoice) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinLFG)
function JoinLFG() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinPermanentChannel)
function JoinPermanentChannel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinRatedBattlefield)
function JoinRatedBattlefield() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinSingleLFG)
function JoinSingleLFG() end

---@param arenaID number
---@param joinAsGroup boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinSkirmish)
function JoinSkirmish(arenaID, joinAsGroup) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_JoinTemporaryChannel)
function JoinTemporaryChannel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_JumpOrAscendStart)
function JumpOrAscendStart() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBArticle_BeginLoading)
function KBArticle_BeginLoading() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBArticle_GetData)
function KBArticle_GetData() end

---@return boolean loaded
---[Documentation](https://wowpedia.fandom.com/wiki/API_KBArticle_IsLoaded)
function KBArticle_IsLoaded() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBQuery_BeginLoading)
function KBQuery_BeginLoading() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBQuery_GetArticleHeaderCount)
function KBQuery_GetArticleHeaderCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBQuery_GetArticleHeaderData)
function KBQuery_GetArticleHeaderData() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBQuery_GetTotalArticleCount)
function KBQuery_GetTotalArticleCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBQuery_IsLoaded)
function KBQuery_IsLoaded() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_BeginLoading)
function KBSetup_BeginLoading() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetArticleHeaderCount)
function KBSetup_GetArticleHeaderCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetArticleHeaderData)
function KBSetup_GetArticleHeaderData() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetCategoryCount)
function KBSetup_GetCategoryCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetCategoryData)
function KBSetup_GetCategoryData() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetLanguageCount)
function KBSetup_GetLanguageCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetLanguageData)
function KBSetup_GetLanguageData() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetSubCategoryCount)
function KBSetup_GetSubCategoryCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetSubCategoryData)
function KBSetup_GetSubCategoryData() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_GetTotalArticleCount)
function KBSetup_GetTotalArticleCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSetup_IsLoaded)
function KBSetup_IsLoaded() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSystem_GetMOTD)
function KBSystem_GetMOTD() end

---@return string notice
---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSystem_GetServerNotice)
function KBSystem_GetServerNotice() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_KBSystem_GetServerStatus)
function KBSystem_GetServerStatus() end

---@param toSafety boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_LFGTeleport)
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
function LeaveChannelByLocalID() end

---@param channelName string
---[Documentation](https://wowpedia.fandom.com/wiki/API_LeaveChannelByName)
function LeaveChannelByName(channelName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LeaveLFG)
function LeaveLFG() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LeaveSingleLFG)
function LeaveSingleLFG() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ListChannelByName)
function ListChannelByName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ListChannels)
function ListChannels() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LoadAddOn)
---@param addon number|string index or name
---@return boolean loaded
---@return string? reason
function LoadAddOn(addon) end

---@param bindingSet number
---[Documentation](https://wowpedia.fandom.com/wiki/API_LoadBindings)
function LoadBindings(bindingSet) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LoadURLIndex)
function LoadURLIndex() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LoggingChat)
function LoggingChat() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LoggingCombat)
function LoggingCombat() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Logout)
function Logout() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LootMoneyNotify)
function LootMoneyNotify() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_LootSlot)
function LootSlot() end

---@param lootSlot number
---@return boolean isLootItem
---[Documentation](https://wowpedia.fandom.com/wiki/API_LootSlotHasItem)
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

---@param startTime number
---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveBackwardStart)
function MoveBackwardStart(startTime) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveBackwardStop)
function MoveBackwardStop() end

---@param startTime number
---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveForwardStart)
function MoveForwardStart(startTime) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveForwardStop)
function MoveForwardStop() end

---@param speed number
---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewDownStart)
function MoveViewDownStart(speed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewDownStop)
function MoveViewDownStop() end

---@param speed number
---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewInStart)
function MoveViewInStart(speed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewInStop)
function MoveViewInStop() end

---@param speed number
---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewLeftStart)
function MoveViewLeftStart(speed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewLeftStop)
function MoveViewLeftStop() end

---@param speed number
---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewOutStart)
function MoveViewOutStart(speed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewOutStop)
function MoveViewOutStop() end

---@param speed number
---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewRightStart)
function MoveViewRightStart(speed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewRightStop)
function MoveViewRightStop() end

---@param speed number
---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewUpStart)
function MoveViewUpStart(speed) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MoveViewUpStop)
function MoveViewUpStop() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MultiSampleAntiAliasingSupported)
function MultiSampleAntiAliasingSupported() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MuteSoundFile)
function MuteSoundFile() end

---@param factionIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_NeutralPlayerSelectFaction)
function NeutralPlayerSelectFaction(factionIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_NextView)
function NextView() end

---@return boolean isUnhealthy
---[Documentation](https://wowpedia.fandom.com/wiki/API_NoPlayTime)
function NoPlayTime() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_NotWhileDeadError)
function NotWhileDeadError() end

---@return number numNodes
---[Documentation](https://wowpedia.fandom.com/wiki/API_NumTaxiNodes)
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

---@return boolean canAbandon
---[Documentation](https://wowpedia.fandom.com/wiki/API_PetCanBeAbandoned)
function PetCanBeAbandoned() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetCanBeDismissed)
function PetCanBeDismissed() end

---@return boolean canRename
---[Documentation](https://wowpedia.fandom.com/wiki/API_PetCanBeRenamed)
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
function PetMoveTo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetPassiveMode)
function PetPassiveMode() end

---@param name string
---[Documentation](https://wowpedia.fandom.com/wiki/API_PetRename)
function PetRename(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetStopAttack)
function PetStopAttack() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetUsesPetFrame)
function PetUsesPetFrame() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PetWait)
function PetWait() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupAction)
function PickupAction() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupBagFromSlot)
function PickupBagFromSlot() end

---@param type string
---@param index number
---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupCompanion)
function PickupCompanion(type, index) end

---@param bagID number
---@param slot number
---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupContainerItem)
function PickupContainerItem(bagID, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupGuildBankItem)
function PickupGuildBankItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupGuildBankMoney)
function PickupGuildBankMoney() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupInventoryItem)
function PickupInventoryItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupItem)
function PickupItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupMacro)
function PickupMacro() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupMerchantItem)
function PickupMerchantItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupPetAction)
function PickupPetAction() end

---@param spellID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupPetSpell)
function PickupPetSpell(spellID) end

---@param copper number
---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupPlayerMoney)
function PickupPlayerMoney(copper) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupPvpTalent)
function PickupPvpTalent() end

---@param spellID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupSpell)
function PickupSpell(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupSpellBookItem)
function PickupSpellBookItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupStablePet)
function PickupStablePet() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupTalent)
function PickupTalent() end

---@param copper number
---[Documentation](https://wowpedia.fandom.com/wiki/API_PickupTradeMoney)
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
function PlaceAction() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlaceRaidMarker)
function PlaceRaidMarker() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayAutoAcceptQuestSound)
function PlayAutoAcceptQuestSound() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayMusic)
function PlayMusic() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlaySound)
function PlaySound() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlaySoundFile)
function PlaySoundFile() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayVocalErrorSoundID)
function PlayVocalErrorSoundID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayerCanTeleport)
function PlayerCanTeleport() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayerEffectiveAttackPower)
function PlayerEffectiveAttackPower() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayerHasHearthstone)
function PlayerHasHearthstone() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayerHasToy)
function PlayerHasToy() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PlayerIsPVPInactive)
function PlayerIsPVPInactive() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PortGraveyard)
function PortGraveyard() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PreloadMovie)
function PreloadMovie() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PrevView)
function PrevView() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ProcessExceptionClient)
function ProcessExceptionClient() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ProcessQuestLogRewardFactions)
function ProcessQuestLogRewardFactions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PromoteToAssistant)
function PromoteToAssistant() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PromoteToLeader)
function PromoteToLeader() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PurchaseSlot)
function PurchaseSlot() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_PutItemInBackpack)
function PutItemInBackpack() end

---@param slotId number
---[Documentation](https://wowpedia.fandom.com/wiki/API_PutItemInBag)
function PutItemInBag(slotId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QueryGuildBankLog)
function QueryGuildBankLog() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QueryGuildBankTab)
function QueryGuildBankTab() end

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
function QuestHasPOIInfo() end

---@return boolean isDaily
---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestIsDaily)
function QuestIsDaily() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestIsFromAdventureMap)
function QuestIsFromAdventureMap() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestIsFromAreaTrigger)
function QuestIsFromAreaTrigger() end

---@return boolean isWeekly
---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestIsWeekly)
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
function QuestPOIGetIconInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestPOIGetSecondaryLocations)
function QuestPOIGetSecondaryLocations() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_QuestPOIUpdateIcons)
function QuestPOIUpdateIcons() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Quit)
function Quit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RaidProfileExists)
function RaidProfileExists() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RaidProfileHasUnsavedChanges)
function RaidProfileHasUnsavedChanges() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RandomRoll)
function RandomRoll() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ReagentBankButtonIDToInvSlotID)
function ReagentBankButtonIDToInvSlotID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RedockChatWindows)
function RedockChatWindows() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RefreshLFGList)
function RefreshLFGList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RegisterStaticConstants)
function RegisterStaticConstants() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RejectProposal)
function RejectProposal() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RemoveAutoQuestPopUp)
function RemoveAutoQuestPopUp() end

---@param windowId number
---@param channelName string
---[Documentation](https://wowpedia.fandom.com/wiki/API_RemoveChatWindowChannel)
function RemoveChatWindowChannel(windowId, channelName) end

---@param index number
---@param messageGroup string
---[Documentation](https://wowpedia.fandom.com/wiki/API_RemoveChatWindowMessages)
function RemoveChatWindowMessages(index, messageGroup) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RemoveItemFromArtifact)
function RemoveItemFromArtifact() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RemovePvpTalent)
function RemovePvpTalent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RemoveTalent)
function RemoveTalent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RemoveTrackedAchievement)
function RemoveTrackedAchievement() end

---@param name string
---[Documentation](https://wowpedia.fandom.com/wiki/API_RenamePetition)
function RenamePetition(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ReopenInteraction)
function ReopenInteraction() end

---@param guildBankRepair boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_RepairAllItems)
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
function ReportBug() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ReportPlayerIsPVPAFK)
function ReportPlayerIsPVPAFK() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ReportSuggestion)
function ReportSuggestion() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestArtifactCompletionHistory)
function RequestArtifactCompletionHistory() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestBattlefieldScoreData)
function RequestBattlefieldScoreData() end

---@param index number
---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestBattlegroundInstanceInfo)
function RequestBattlegroundInstanceInfo(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestBottomLeftActionBar)
function RequestBottomLeftActionBar() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestGuildApplicantsList)
function RequestGuildApplicantsList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestGuildChallengeInfo)
function RequestGuildChallengeInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestGuildMembership)
function RequestGuildMembership() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestGuildMembershipList)
function RequestGuildMembershipList() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestGuildPartyState)
function RequestGuildPartyState() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestGuildRecruitmentSettings)
function RequestGuildRecruitmentSettings() end

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

---[Documentation](https://wowpedia.fandom.com/wiki/API_RequestRecruitingGuildsList)
function RequestRecruitingGuildsList() end

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
function ResetView() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ResistancePercent)
function ResistancePercent() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RespondInstanceLock)
function RespondInstanceLock() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RespondMailLockSendItem)
function RespondMailLockSendItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RespondToInviteConfirmation)
function RespondToInviteConfirmation() end

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
function ReturnInboxItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RollOnLoot)
function RollOnLoot() end

---@param command string
---@param up string
---[Documentation](https://wowpedia.fandom.com/wiki/API_RunBinding)
function RunBinding(command, up) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RunMacro)
function RunMacro() end

---@param macro string
---[Documentation](https://wowpedia.fandom.com/wiki/API_RunMacroText)
function RunMacroText(macro) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_RunScript)
function RunScript() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SaveAddOns)
function SaveAddOns() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SaveBindings)
function SaveBindings() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SaveRaidProfileCopy)
function SaveRaidProfileCopy() end

---@param viewIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SaveView)
function SaveView(viewIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Screenshot)
function Screenshot() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptsDisallowedForBeta)
function ScriptsDisallowedForBeta() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SearchLFGGetEncounterResults)
function SearchLFGGetEncounterResults() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SearchLFGGetJoinedID)
function SearchLFGGetJoinedID() end

---@return number numResults
---@return number totalResults
---[Documentation](https://wowpedia.fandom.com/wiki/API_SearchLFGGetNumResults)
function SearchLFGGetNumResults() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SearchLFGGetPartyResults)
function SearchLFGGetPartyResults() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SearchLFGGetResults)
function SearchLFGGetResults() end

---@param typeID number
---@param lfgID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SearchLFGJoin)
function SearchLFGJoin(typeID, lfgID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SearchLFGLeave)
function SearchLFGLeave() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SearchLFGSort)
function SearchLFGSort() end

---@param options string
---@return string result
---@return string target
---[Documentation](https://wowpedia.fandom.com/wiki/API_SecureCmdOptionParse)
function SecureCmdOptionParse(options) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SelectActiveQuest)
function SelectActiveQuest() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SelectAvailableQuest)
function SelectAvailableQuest() end

---@param index number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SelectTrainerService)
function SelectTrainerService(index) end

---@return string realmName
---[Documentation](https://wowpedia.fandom.com/wiki/API_SelectedRealmName)
function SelectedRealmName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SellCursorItem)
function SellCursorItem() end

---@param msg string
---@param chatType string
---@param languageID number
---@param target string
---[Documentation](https://wowpedia.fandom.com/wiki/API_SendChatMessage)
function SendChatMessage(msg, chatType, languageID, target) end

---@param recipient string
---@param subject string
---@param body string
---[Documentation](https://wowpedia.fandom.com/wiki/API_SendMail)
function SendMail(recipient, subject, body) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SendSystemMessage)
function SendSystemMessage() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetAchievementComparisonUnit)
function SetAchievementComparisonUnit() end

---@param searchText string
---@return boolean searchFinished
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetAchievementSearchString)
function SetAchievementSearchString(searchText) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetActionBarToggles)
function SetActionBarToggles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetActionUIButton)
function SetActionUIButton() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetAddonVersionCheck)
function SetAddonVersionCheck() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetAllowDangerousScripts)
function SetAllowDangerousScripts() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetAllowLowLevelRaid)
function SetAllowLowLevelRaid() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetAutoDeclineGuildInvites)
function SetAutoDeclineGuildInvites() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBackpackAutosortDisabled)
function SetBackpackAutosortDisabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBagPortraitTexture)
function SetBagPortraitTexture() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBagSlotFlag)
function SetBagSlotFlag() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBankAutosortDisabled)
function SetBankAutosortDisabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBankBagSlotFlag)
function SetBankBagSlotFlag() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBarSlotFromIntro)
function SetBarSlotFromIntro() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBattlefieldScoreFaction)
function SetBattlefieldScoreFaction() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBinding)
function SetBinding() end

---@param key string
---@param buttonName string
---@param button string
---@return boolean ok
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBindingClick)
function SetBindingClick(key, buttonName, button) end

---@param key string
---@param item string
---@return boolean ok
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBindingItem)
function SetBindingItem(key, item) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBindingMacro)
function SetBindingMacro() end

---@param key string
---@param spell string
---@return boolean ok
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetBindingSpell)
function SetBindingSpell(key, spell) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetCemeteryPreference)
function SetCemeteryPreference() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChannelOwner)
function SetChannelOwner() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChannelPassword)
function SetChannelPassword() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatColorNameByClass)
function SetChatColorNameByClass() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowAlpha)
function SetChatWindowAlpha() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowColor)
function SetChatWindowColor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowDocked)
function SetChatWindowDocked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowLocked)
function SetChatWindowLocked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowName)
function SetChatWindowName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowSavedDimensions)
function SetChatWindowSavedDimensions() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowSavedPosition)
function SetChatWindowSavedPosition() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowShown)
function SetChatWindowShown() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowSize)
function SetChatWindowSize() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetChatWindowUninteractable)
function SetChatWindowUninteractable() end

---@param key string
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetConsoleKey)
function SetConsoleKey(key) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetCurrentGraphicsSetting)
function SetCurrentGraphicsSetting() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetCurrentGuildBankTab)
function SetCurrentGuildBankTab() end

---@param titleId number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetCurrentTitle)
function SetCurrentTitle(titleId) end

---@param cursor string
---@return boolean changed
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetCursor)
function SetCursor(cursor) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetCursorVirtualItem)
function SetCursorVirtualItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetDefaultVideoOptions)
function SetDefaultVideoOptions() end

---@param difficultyIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetDungeonDifficultyID)
function SetDungeonDifficultyID(difficultyIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetEuropeanNumbers)
function SetEuropeanNumbers() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetEveryoneIsAssistant)
function SetEveryoneIsAssistant() end

---@param index number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetFactionActive)
function SetFactionActive(index) end

---@param index number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetFactionInactive)
function SetFactionInactive(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetFocusedAchievement)
function SetFocusedAchievement() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGamePadCursorControl)
function SetGamePadCursorControl() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGamePadFreeLook)
function SetGamePadFreeLook() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildApplicantSelection)
function SetGuildApplicantSelection() end

---@param tab number
---@param name string
---@param icon number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildBankTabInfo)
function SetGuildBankTabInfo(tab, name, icon) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildBankTabItemWithdraw)
function SetGuildBankTabItemWithdraw() end

---@param tab number
---@param index number
---@param enabled boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildBankTabPermissions)
function SetGuildBankTabPermissions(tab, index, enabled) end

---@param tab number
---@param infoText string
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildBankText)
function SetGuildBankText(tab, infoText) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildBankWithdrawGoldLimit)
function SetGuildBankWithdrawGoldLimit() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildInfoText)
function SetGuildInfoText() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildMemberRank)
function SetGuildMemberRank() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildNewsFilter)
function SetGuildNewsFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildRecruitmentComment)
function SetGuildRecruitmentComment() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildRecruitmentSettings)
function SetGuildRecruitmentSettings() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildRosterSelection)
function SetGuildRosterSelection() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildRosterShowOffline)
function SetGuildRosterShowOffline() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildTradeSkillCategoryFilter)
function SetGuildTradeSkillCategoryFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetGuildTradeSkillItemNameFilter)
function SetGuildTradeSkillItemNameFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetInWorldUIVisibility)
function SetInWorldUIVisibility() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetInsertItemsLeftToRight)
function SetInsertItemsLeftToRight() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetInventoryPortraitTexture)
function SetInventoryPortraitTexture() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetItemSearch)
function SetItemSearch() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetItemUpgradeFromCursorItem)
function SetItemUpgradeFromCursorItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLFGBootVote)
function SetLFGBootVote() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLFGComment)
function SetLFGComment() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLFGDungeon)
function SetLFGDungeon() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLFGDungeonEnabled)
function SetLFGDungeonEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLFGHeaderCollapsed)
function SetLFGHeaderCollapsed() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLFGRoles)
function SetLFGRoles() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLegacyRaidDifficultyID)
function SetLegacyRaidDifficultyID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLookingForGuildComment)
function SetLookingForGuildComment() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLookingForGuildSettings)
function SetLookingForGuildSettings() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLootMethod)
function SetLootMethod() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLootPortrait)
function SetLootPortrait() end

---@param specID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLootSpecialization)
function SetLootSpecialization(specID) end

---@param threshold number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetLootThreshold)
function SetLootThreshold(threshold) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMacroItem)
function SetMacroItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMacroSpell)
function SetMacroSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMerchantFilter)
function SetMerchantFilter() end

---@param action string
---@param key string
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetModifiedClick)
function SetModifiedClick(action, key) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMouselookOverrideBinding)
function SetMouselookOverrideBinding() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMoveEnabled)
function SetMoveEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetMultiCastSpell)
function SetMultiCastSpell() end

---@param optOut boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOptOutOfLoot)
function SetOptOutOfLoot(optOut) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOverrideBinding)
function SetOverrideBinding() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOverrideBindingClick)
function SetOverrideBindingClick() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOverrideBindingItem)
function SetOverrideBindingItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOverrideBindingMacro)
function SetOverrideBindingMacro() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetOverrideBindingSpell)
function SetOverrideBindingSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPOIIconOverlapDistance)
function SetPOIIconOverlapDistance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPOIIconOverlapPushDistance)
function SetPOIIconOverlapPushDistance() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPVP)
function SetPVP() end

---@param tank boolean
---@param healer boolean
---@param dps boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPVPRoles)
function SetPVPRoles(tank, healer, dps) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPartyAssignment)
function SetPartyAssignment() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPetSlot)
function SetPetSlot() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPetStablePaperdoll)
function SetPetStablePaperdoll() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetPortraitToTexture)
function SetPortraitToTexture() end

---@param difficultyIndex number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidDifficultyID)
function SetRaidDifficultyID(difficultyIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidProfileOption)
function SetRaidProfileOption() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidProfileSavedPosition)
function SetRaidProfileSavedPosition() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidSubgroup)
function SetRaidSubgroup() end

---@param unit string
---@param index number
---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidTarget)
function SetRaidTarget(unit, index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRaidTargetProtected)
function SetRaidTargetProtected() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetRecruitingGuildSelection)
function SetRecruitingGuildSelection() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSavedInstanceExtend)
function SetSavedInstanceExtend() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetScreenResolution)
function SetScreenResolution() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSelectedArtifact)
function SetSelectedArtifact() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSelectedDisplayChannel)
function SetSelectedDisplayChannel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_SetSelectedFaction)
function SetSelectedFaction() end

