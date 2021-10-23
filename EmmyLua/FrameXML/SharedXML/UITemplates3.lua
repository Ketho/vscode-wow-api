---@class GarrisonShipMissionFollowerTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field Portrait Texture
---@field Name FontString
---@field Highlight Texture
---@field NameBG Texture

---@class PVPIconTemplate : Frame
---Located in [PVPMatchTable.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml)
---@field icon Texture

---@class PlayerTalentButtonTemplate : Button
---Located in [Blizzard_TalentUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TalentUI/Blizzard_TalentUI.xml)
---@field Slot Texture
---@field GlowFrame Frame
---@field name FontString
---@field Cover Texture
---@field knownSelection Texture
---@field icon Texture

---@class BonusObjectiveRewardsFrameTemplate : Frame
---Located in [Blizzard_BonusObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml)
---@field RewardsBottom Texture
---@field RewardsTop Texture
---@field HeaderTop Texture
---@field RewardsShadow Texture
---@field Header FontString
---@field HeaderGlow Texture

---@class ClassNameplateBarComboPointFrame : Frame
---Located in [Blizzard_ClassNameplateBar_RogueDruid.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_RogueDruid.xml)
---@field Background Texture
---@field Point Texture

---@class GarrisonMissionListTemplate : GarrisonListTemplate
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field MaterialFrame Frame
---@field Tab1 Button
---@field EmptyListString FontString
---@field Tab2 Button
---@field CompleteDialog Frame

---@class PetStableSlotTemplate : Button
---Located in [PetStable.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/PetStable.xml)
---@field Checked Texture
---@field Background Texture

---@class GarrisonShipyardFollowerTabTemplate : GarrisonBaseInfoBoxTemplate
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field Portrait Texture
---@field EquipmentFrame Frame
---@field ThreatCountersFrame Frame
---@field Trait2 Button
---@field XPBar StatusBar
---@field BoatName FontString
---@field Trait1 Button
---@field HeaderBG Texture
---@field NumFollowers FontString
---@field QualityFrame Frame
---@field XPText FontString
---@field Model CinematicModel
---@field BoatType FontString
---@field Quality Texture
---@field XPLabel FontString

---@class UIWidgetTemplateIconTextAndCurrencies : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateIconTextAndCurrencies.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateIconTextAndCurrencies.xml)
---@field Description FontString
---@field Text FontString
---@field Icon Texture

---@class OptionsFrameTemplate : Frame
---Located in [OptionsFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/OptionsFrameTemplates.xml)
---@field Border Frame
---@field Header Frame

---@class CompactUnitFrameProfilesSliderTemplate : HorizontalSliderTemplate
---Located in [Blizzard_CompactUnitFrameProfiles.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml)
---@field maxLabel FontString
---@field label FontString
---@field minLabel FontString

---@class BattlePetTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingPetBattleTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FloatingPetBattleTooltip.xml)
---@field Owned FontString
---@field SpeedTexture Texture
---@field Level FontString
---@field HealthTexture Texture
---@field PetType FontString
---@field Power FontString
---@field PetTypeTexture Texture
---@field BattlePet FontString
---@field Health FontString
---@field PowerTexture Texture
---@field Speed FontString
---@field Name FontString

---@class PartyPoseModelFrameTemplate : NonInteractableModelSceneMixinTemplate
---Located in [Blizzard_PartyPoseUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml)
---@field ShadowCornerRight Texture
---@field ShadowCornerTopRight Texture
---@field InsetBorderRight Texture
---@field InsetBorderLeft Texture
---@field OverlayShadowBottom Texture
---@field InsetBorderTopLeft Texture
---@field OverlayShadowRight Texture
---@field InsetBorderBottomRight Texture
---@field Bg Texture
---@field OverlayShadowBottomLeft Texture
---@field OverlayShadowTopRight Texture
---@field InsetBorderTop Texture
---@field ShadowCornerLeft Texture
---@field InsetBorderBottom Texture
---@field OverlayShadowLeft Texture
---@field ShadowCornerBottomRight Texture
---@field InsetBorderTopRight Texture
---@field InsetBorderBottomLeft Texture
---@field OverlayShadowTop Texture
---@field ShadowCornerBottom Texture
---@field OverlayShadowTopLeft Texture
---@field OverlayShadowBottomRight Texture
---@field ShadowCornerTopLeft Texture
---@field ShadowCornerTop Texture
---@field ShadowCornerBottomLeft Texture

---@class QuestObjectiveWaypointLineTemplate : ObjectiveTrackerLineTemplate
---Located in [Blizzard_QuestObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.xml)
---@field Icon Texture

---@class TableAttributeLineFixedValueTemplate : TableAttributeLineBaseTemplate, TruncatedTooltipScriptTemplate
---Located in [Blizzard_TableInspectorAttributeDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml)
---@field Value FontString

---@class CollectionsPagingFrameTemplate : Frame
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)
---@field PrevPageButton Button
---@field NextPageButton Button
---@field PageText FontString

---@class FriendsFrameFriendInviteTemplate : Frame
---Located in [FriendsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FriendsFrame.xml)
---@field DeclineButton DropDownToggleButton
---@field AcceptButton Button
---@field Background Texture
---@field Name FontString

---@class CovenantPortraitTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field LevelText FontString
---@field Portrait Texture
---@field PortraitRingQuality Texture
---@field CircleMask MaskTexture
---@field PortraitRingCover Texture
---@field HealthBar Frame
---@field PuckBorder Texture
---@field LevelCircle Texture

---@class WardrobeItemsModelTemplate : DressUpModel
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field TransmogStateTexture Texture
---@field NewGlow Texture
---@field Border Texture
---@field HideVisual Frame
---@field NewString FontString
---@field Favorite Frame

---@class ConduitListSectionTemplate : ResizeLayoutFrame
---Located in [Blizzard_SoulbindsConduitList.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml)
---@field CategoryButton Button
---@field Spacer Frame
---@field Container Frame

---@class GarrisonMissionPartyBuffsFrameTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field BuffsTitle FontString
---@field BuffsBG Texture

---@class WorldQuestCompleteAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field QuestName FontString
---@field QuestTexture Texture
---@field shine Texture
---@field ToastText FontString
---@field ToastBackground Texture

---@class TableAttributeDisplayTemplate : Frame
---Located in [Blizzard_TableInspector.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml)
---@field DialogBG Texture
---@field Right Texture
---@field Left Texture
---@field HighlightButton CheckButton
---@field FilterBox EditBox
---@field LinesScrollFrame ScrollFrame
---@field TitleButton Button
---@field DuplicateButton Button
---@field Top Texture
---@field TopRight Texture
---@field DynamicUpdateButton CheckButton
---@field BottomLeft Texture
---@field OpenParentButton Button
---@field TitleBG Texture
---@field FrameHighlight Frame
---@field VisibilityButton CheckButton
---@field ScrollFrameArt Frame
---@field CloseButton Button
---@field NavigateForwardButton Button
---@field Bottom Texture
---@field TopLeft Texture
---@field BottomRight Texture
---@field NavigateBackwardButton Button

---@class CovenantSanctumUpgradeTalentTemplate : Frame
---Located in [Blizzard_CovenantSanctumUpgrades.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.xml)
---@field Highlight Texture
---@field InfoText FontString
---@field Border Texture
---@field Cooldown Cooldown
---@field Tier FontString
---@field TierBorder Texture
---@field Name FontString
---@field IconBorder Texture
---@field Background Texture
---@field Icon Texture

---@class GarrisonMissionAbilityCounterTemplate : GarrisonAbilityCounterTemplate
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field AbilityFeedbackGlow Texture

---@class CovenantFollowerButtonTemplate : Button
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field PortraitFrame Frame
---@field ILevel FontString
---@field BG Texture
---@field Selection Texture
---@field Status FontString
---@field Selected Texture
---@field Name FontString

---@class CovenantFollowerListTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field ElevatedFrame Frame
---@field listScroll ScrollFrame

---@class UIPanelButtonNoTooltipTemplate : Button
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SecureUIPanelTemplates.xml)
---@field Right Texture
---@field Left Texture
---@field Middle Texture

---@class UIWidgetTemplateScenarioHeaderCurrenciesAndBackground : UIWidgetBaseScenarioHeaderTemplate
---Located in [Blizzard_UIWidgetTemplateScenarioHeaderCurrenciesAndBackground.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateScenarioHeaderCurrenciesAndBackground.xml)
---@field CurrencyContainer Frame

---@class AlliedRacesModelControlFrameButtonTemplate : Button
---Located in [Blizzard_AlliedRacesFrameUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml)
---@field Icon Texture

---@class CharacterStatFrameTemplate : Frame
---Located in [CharacterFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/CharacterFrame.xml)
---@field Label FontString
---@field Value FontString
---@field Background Texture

---@class RuneforgeModifierSelectorFrameTemplate : Frame
---Located in [Blizzard_RuneforgeModifierSlot.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.xml)
---@field Background Texture

---@class QuestSessionDialogTemplate : ResizeLayoutFrame
---Located in [QuestSession.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/QuestSession.xml)
---@field Divider Texture
---@field Border Frame
---@field Body Frame
---@field PlayerContainer Frame
---@field Title Frame
---@field InvisibleRule Texture
---@field BG Texture
---@field ButtonContainer Frame

---@class SubscriptionInterstitialSubscribeButtonTemplate : Button
---Located in [Blizzard_SubscriptionInterstitialUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml)
---@field Background Texture

---@class RecruitAFriendRewardButtonTemplate : Button
---Located in [RecruitAFriendFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/RecruitAFriendFrame.xml)
---@field IconOverlay Texture
---@field Icon Texture

---@class ProfessionButtonTemplate : SecureFrameTemplate
---Located in [SpellBookFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/SpellBookFrame.xml)
---@field unlearn Button
---@field spellString FontString
---@field iconTexture Texture
---@field subSpellString FontString
---@field cooldown Cooldown

---@class RuneforgeModifierSlotTemplate : ItemButton
---Located in [Blizzard_RuneforgeModifierSlot.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.xml)
---@field SelectedTexture Texture
---@field Arrow Texture
---@field Mask MaskTexture
---@field ErrorTexture Texture

---@class HonorAwardedAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field Label FontString
---@field IconBorder Texture
---@field Amount FontString
---@field Background Texture
---@field Icon Texture

---@class AchievementSearchPreviewButton : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field selectedTexture Texture
---@field name FontString
---@field iconFrame Texture
---@field icon Texture

---@class GuildRosterButtonTemplate : Button
---Located in [Blizzard_GuildRoster.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GuildUI/Blizzard_GuildRoster.xml)
---@field stripe Texture
---@field barTexture Texture
---@field string2 FontString
---@field header Button
---@field barLabel FontString
---@field string4 FontString
---@field string1 FontString
---@field string3 FontString
---@field icon Texture

---@class CurrencyDisplayTemplate : ResizeLayoutFrame
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field Text FontString

---@class CovenantFollowerTabTemplate : CovenantMissionBaseFrameTemplate
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field ModelCluster ScrollFrame
---@field UpgradeClickTarget Button
---@field HealTimeRemainingIcon Texture
---@field HealFollowerFrame Frame
---@field StatsFrame Frame
---@field NoFollowersLabel FontString
---@field Name FontString
---@field AbilitiesFrame Frame
---@field HealTimeRemaining FontString
---@field ClassSpec FontString
---@field Header Texture

---@class PartyBuffFrameTemplate : Frame
---Located in [PartyFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/PartyFrameTemplates.xml)
---@field Icon Texture

---@class DefaultPanelTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field TitleText FontString
---@field NineSlice Frame
---@field TopTileStreaks Texture
---@field TitleBg Texture
---@field Bg Texture

---@class CollectionsBackgroundTemplate : InsetFrameTemplate
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)
---@field ShadowCornerRight Texture
---@field ShadowCornerTopRight Texture
---@field BackgroundTile Texture
---@field BGCornerBottomLeft Texture
---@field OverlayShadowBottom Texture
---@field ShadowCornerTop Texture
---@field ShadowLineBottom Texture
---@field ShadowCornerBottomLeft Texture
---@field ShadowCornerBottom Texture
---@field BGCornerBottomRight Texture
---@field OverlayShadowBottomLeft Texture
---@field OverlayShadowTopRight Texture
---@field BGCornerTopRight Texture
---@field ShadowCornerLeft Texture
---@field OverlayShadowTopLeft Texture
---@field OverlayShadowLeft Texture
---@field ShadowCornerBottomRight Texture
---@field OverlayShadowRight Texture
---@field BGCornerTopLeft Texture
---@field BGCornerFilagreeBottomRight Texture
---@field OverlayShadowTop Texture
---@field BGCornerFilagreeBottomLeft Texture
---@field OverlayShadowBottomRight Texture
---@field ShadowCornerTopLeft Texture
---@field ShadowLineTop Texture

---@class UICheckButtonTemplate : CheckButton
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field text FontString

---@class MiniAchievementTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field shield Texture
---@field border Texture
---@field points FontString
---@field icon Texture

---@class CustomBuyButtonTemplate : StoreButtonTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)
---@field Discount Frame

---@class TradeSkillOptionalReagentTemplate : OptionalReagentButtonTemplate
---Located in [Blizzard_TradeSkillDetails.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillDetails.xml)
---@field SelectedTexture Texture

---@class ItemUpgradeStatTemplateRight : ItemUpgradeStatTemplate
---Located in [Blizzard_ItemUpgradeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml)
---@field ItemIncText FontString
---@field ItemLevelText FontString
---@field ItemText FontString

---@class ChallengeModeBannerPartyMemberTemplate : Frame
---Located in [Blizzard_ChallengesUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml)
---@field RoleIcon Texture
---@field Portrait Texture
---@field Border Texture
---@field Name FontString

---@class StatusTrackingBarManagerTemplate : Frame
---Located in [StatusTrackingBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/StatusTrackingBar.xml)
---@field SingleBarSmall Texture
---@field SingleBarLargeUpper Texture
---@field SingleBarSmallUpper Texture
---@field SingleBarLarge Texture

---@class AzeriteEmpoweredItemUITemplate : Frame
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)
---@field ClipFrame Frame
---@field PreviewItemOverlayFrame Frame
---@field BorderFrame Frame

---@class QueueStatusRoleCountTemplate : Frame
---Located in [QueueStatusFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/QueueStatusFrame.xml)
---@field Cover Texture
---@field Count FontString
---@field Texture Texture

---@class ServerAlertTemplate : Frame
---Located in [ServerAlert.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/ServerAlert.xml)
---@field Title FontString
---@field Border Frame
---@field ScrollFrame ScrollFrame

---@class ProfessionTrialCapTemplate : Frame
---Located in [SpellBookFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/SpellBookFrame.xml)
---@field lockedIndicator Texture

---@class GarrisonFollowerCombatAllySpellTemplate : Button
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field iconTexture Texture

---@class CommentatorScoreboardTemplate : Frame
---Located in [Blizzard_CommentatorScoreboard.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml)
---@field ScoreRight Frame
---@field Dampener Frame
---@field Team1Name FontString
---@field Team2Name FontString
---@field ScoreLeft Frame
---@field Logo Texture
---@field Clock Frame
---@field Bar Texture

---@class CovenantMissionListButtonTemplate : Button
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field LocBG Texture
---@field Highlight Texture
---@field ButtonBG Texture
---@field Overlay Frame
---@field EncounterIcon Frame
---@field Title FontString
---@field CompleteCheck Texture
---@field Level FontString
---@field Summary FontString

---@class ArcaneChargeTemplate : Frame
---Located in [MageArcaneChargesBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MageArcaneChargesBar.xml)
---@field ChargeOn Texture
---@field CircleGlow Texture
---@field ChargeTexture Texture
---@field ChargeOff Texture
---@field Rune Texture
---@field LargeSpark Texture
---@field SmallSpark Texture

---@class ContributionStatusTemplate : StatusBar
---Located in [Blizzard_Contribution.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml)
---@field Border Texture
---@field SparkGlow Texture
---@field Spark Texture
---@field Text FontString
---@field BarGlow Texture
---@field BorderGlow Texture
---@field BG Texture

---@class GlueModalFrameTemplate : Frame
---Located in [GlueTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/GlueTemplates.xml)
---@field ModalBackground Frame

---@class LargeStoreCardBuyButtonTemplate : LargeStoreCardTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)
---@field BuyButton Button
---@field DisclaimerText FontString
---@field PurchasedMark Texture
---@field SplashBannerText FontString
---@field SplashBanner Texture
---@field PurchasedText FontString

---@class CommunitiesGuildMemberDetailFrameTemplate : Frame
---Located in [GuildRoster.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/GuildRoster.xml)
---@field OfficerNoteLabel FontString
---@field Border Frame
---@field OnlineLabel FontString
---@field ZoneLabel FontString
---@field Level FontString
---@field OfficerNoteBackground Frame
---@field GroupInviteButton Button
---@field NoteLabel FontString
---@field RemoveButton Button
---@field NoteBackground Frame
---@field RankLabel FontString
---@field CloseButton Button
---@field Name FontString
---@field RankDropdown Frame
---@field OnlineText FontString
---@field RankText FontString
---@field ZoneText FontString

---@class RuneforgeCreateFrameTemplate : Frame
---Located in [Blizzard_RuneforgeCreateFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.xml)
---@field Cost Frame
---@field CraftItemButton Button

---@class UIDropDownListTemplate : Button
---Located in [UIDropDownMenuTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/UIDropDownMenuTemplates.xml)
---@field Border Frame

---@class UIDropDownMenuButtonTemplate : Button
---Located in [UIDropDownMenuTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/UIDropDownMenuTemplates.xml)
---@field Highlight Texture
---@field invisibleButton Button
---@field Icon Texture

---@class RuneforgeModifierFrameTemplate : Button
---Located in [Blizzard_RuneforgeModifierSlot.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.xml)
---@field SecondSlot ItemButton
---@field Selector Frame
---@field FirstSlot ItemButton

---@class PetBattleMiniUnitFrameEnemy : PetBattleUnitFrame
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)
---@field BorderDead Texture
---@field HealthDivider Texture
---@field HealthBarBG Texture
---@field BorderAlive Texture
---@field ActualHealthBar Texture
---@field Icon Texture

---@class UIDropDownMenuTemplate : Frame
---Located in [UIDropDownMenuTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/UIDropDownMenuTemplates.xml)
---@field Right Texture
---@field Left Texture
---@field Text FontString
---@field Middle Texture
---@field Button DropDownToggleButton
---@field Icon Texture

---@class MultiCastActionButtonTemplate : ActionBarButtonTemplate
---Located in [MultiCastActionBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MultiCastActionBarFrame.xml)
---@field overlayTex Texture

---@class CommunitiesGuildNameChangeAlertFrameTemplate : GlowBoxTemplate
---Located in [GuildNameChange.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/GuildNameChange.xml)
---@field ClickText FontString
---@field Alert FontString

---@class WorldQuestPingPinTemplate : Frame
---Located in [WorldQuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.xml)
---@field Expand Texture

---@class NumericInputSpinnerTemplate : InputBoxTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field DecrementButton Button
---@field Right Texture
---@field Left Texture
---@field IncrementButton Button
---@field MouseWheelCatcher Frame
---@field Middle Texture

---@class ThreeSliceButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Controller Frame
---@field Right Texture
---@field Left Texture
---@field Center Texture

---@class FlightMap_FlightPointPinTemplate : Frame
---Located in [FM_FlightPathDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.xml)
---@field IconHighlight Texture
---@field Icon Texture

---@class NewPetAlertFrameTemplate : ItemAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field Background Texture

---@class RealmListRealmButtonTemplate : Button
---Located in [RealmList.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/RealmList.xml)
---@field RealmType FontString
---@field PlayerCount FontString
---@field Load FontString

---@class SelectionPopoutDetails : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field ColorSwatch2Glow Texture
---@field ColorSwatch1Glow Texture
---@field ColorSwatch2 Texture
---@field SelectionNumber FontString
---@field SelectionName FontString
---@field ColorSwatch1 Texture
---@field ColorSelected Texture

---@class ModelControlButtonTemplate : Button
---Located in [ModelFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/ModelFrameTemplates.xml)
---@field icon Texture
---@field bg Texture

---@class SquareIconButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Icon Texture

---@class SimplePanelTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Bg Texture
---@field NineSlice Frame
---@field Inset Frame

---@class DialogBorderTemplate : DialogBorderNoCenterTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Bg Texture

---@class TabButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field MiddleDisabled Texture
---@field LeftDisabled Texture
---@field Right Texture
---@field Left Texture
---@field RightDisabled Texture
---@field Middle Texture

---@class InputBoxInstructionsTemplate : InputBoxTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Instructions FontString

---@class DialogBorderOpaqueTemplate : DialogBorderNoCenterTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Bg Texture

---@class CompactRaidGroupTemplate : Frame
---Located in [CompactRaidGroup.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/CompactRaidGroup.xml)
---@field title Button
---@field borderFrame Frame

---@class MinimalScrollBarWithBorderTemplate : Slider
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Track Texture
---@field Border Frame
---@field ScrollDownButton Button
---@field ScrollDownBorder Frame
---@field ScrollUpBorder Frame
---@field ScrollUpButton Button

---@class UIPanelGoldButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Right Texture
---@field Left Texture
---@field Middle Texture

---@class RafRewardDeliveredAlertFrameTemplate : EntitlementDeliveredAlertFrameBaseTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field StandardBackground Texture
---@field Title FontString
---@field Description FontString
---@field Icon Texture
---@field FancyBackground Texture

---@class ShadowOverlayTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field TopLeft Texture
---@field BottomRight Texture
---@field BottomLeft Texture
---@field TopRight Texture

---@class CircularGiantItemButtonTemplate : Button
---Located in [ItemButtonTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ItemButtonTemplate.xml)
---@field IconOverlay2 Texture
---@field IconOverlay Texture
---@field Count FontString
---@field CircleMask MaskTexture
---@field IconBorder Texture
---@field Icon Texture

---@class EJButtonTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field DownLeft Texture
---@field UpRight Texture
---@field DownRight Texture
---@field HighLeft Texture
---@field UpLeft Texture
---@field HighRight Texture

---@class GarrisonMissionStageTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field LocFore Texture
---@field LocBack Texture
---@field LocMid Texture

---@class TextToSpeechFrameTtsVoicePickerTemplate : UIDropDownCustomMenuEntryTemplate
---Located in [TextToSpeechFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/TextToSpeechFrame.xml)
---@field ScrollBox Frame
---@field ScrollBar EventFrame

---@class VehiclePinTemplate : Frame
---Located in [VehicleDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/VehicleDataProvider.xml)
---@field Texture Texture

---@class DialogBorderDarkTemplate : DialogBorderNoCenterTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Bg Texture

---@class ColumnDisplayButtonShortTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Right Texture
---@field Left Texture
---@field Middle Texture

---@class UIMenuButtonStretchTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field BottomLeft Texture
---@field MiddleLeft Texture
---@field BottomMiddle Texture
---@field TopLeft Texture
---@field TopMiddle Texture
---@field TopRight Texture
---@field MiddleRight Texture
---@field MiddleMiddle Texture
---@field BottomRight Texture

---@class UIRadioButtonTemplate : CheckButton
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field text FontString

---@class ArtifactFloatingRankStringTemplate : Frame
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)
---@field Glow Texture
---@field Rune Texture

---@class ChatBubbleTemplate : NineSlicePanelTemplate
---Located in [ChatBubbleTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ChatBubbleTemplates.xml)
---@field String FontString
---@field Tail Texture

---@class DebuffButtonTemplate : AuraButtonTemplate
---Located in [BuffFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/BuffFrame.xml)
---@field symbol FontString
---@field Border Texture

---@class AuctionHouseCommoditiesBuyFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseCommoditiesBuyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml)
---@field BackButton Button
---@field ItemList Frame
---@field BuyDisplay Frame

---@class TargetBuffFrameTemplate : Frame
---Located in [TargetFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/TargetFrame.xml)
---@field Stealable Texture
---@field Count FontString
---@field Cooldown Cooldown
---@field Icon Texture

---@class PortraitFrameTemplate : PortraitFrameTemplateNoCloseButton
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field CloseButton Button

---@class GlowBoxArrowTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Glow Texture
---@field Arrow Texture

---@class GarrisonBuildingAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field shine Texture
---@field Name FontString
---@field Title FontString
---@field Icon Texture

---@class MissionPageTemplate : Button
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field BuffsFrameAnchor Frame
---@field EmptyString FontString
---@field CostFrame Frame
---@field ItemLevelHitboxFrame Frame
---@field CloseButton Button
---@field BuffsFrame Frame
---@field Stage Frame

---@class PlayerSpecButtonTemplate : Button
---Located in [Blizzard_TalentUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TalentUI/Blizzard_TalentUI.xml)
---@field roleIcon Texture
---@field learnedTex Texture
---@field specIcon Texture
---@field ring Texture
---@field roleName FontString
---@field selectedTex Texture
---@field specName FontString
---@field bg Texture

---@class SharedTooltipTemplate : BackdropTemplate
---Located in [SharedTooltipTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedTooltipTemplates.xml)
---@field BottomOverlay Texture
---@field TextRight2 FontString
---@field TextLeft2 FontString
---@field TopOverlay Texture
---@field TextLeft1 FontString
---@field TextRight1 FontString

---@class ChannelRosterTemplate : Frame
---Located in [ChannelRoster.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Channels/ChannelRoster.xml)
---@field ChannelName FontString
---@field ChannelCount FontString
---@field ScrollFrame ScrollFrame

---@class BaseNineSliceDialog : ResizeLayoutFrame, DefaultScaleFrame
---Located in [SharedBasicControls.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedBasicControls.xml)
---@field Contents Frame
---@field Border Frame
---@field Underlay Frame
---@field CenterBackground Texture

---@class BaseExpandableDialog : Frame
---Located in [SharedBasicControls.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedBasicControls.xml)
---@field Bottom Texture
---@field CloseButtonBG Texture
---@field Top Texture
---@field CloseButton Button
---@field Middle Texture

---@class ClubFinderGuildCardsFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field SearchingSpinner Frame
---@field SecondCard Frame
---@field PreviousPage Button
---@field ThirdCard Frame
---@field NextPage Button
---@field FirstCard Frame

---@class GarrisonMissionCompleteTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field ButtonFrameLeft Texture
---@field LoadingFrame Frame
---@field NextMissionButton Button
---@field ButtonFrameRight Texture

---@class SecureDialogBorderTemplate : SecureDialogBorderNoCenterTemplate
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SecureUIPanelTemplates.xml)
---@field Bg Texture

---@class TorghastLevelPickerRewardBannerTemplate : Frame
---Located in [Blizzard_TorghastLevelPicker.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml)
---@field BannerSelected Texture
---@field Banner Texture
---@field BannerDisabled Texture
---@field EarnedCheck Texture
---@field Reward Frame

---@class ArtifactStatusBarTemplate : StatusTrackingBarTemplate
---Located in [ArtifactBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ArtifactBar.xml)
---@field Tick Button

---@class FixedCoinFrameTemplate : Frame
---Located in [MoneyInputFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MoneyInputFrame.xml)
---@field texture Texture
---@field amount FontString
---@field label FontString

---@class TargetofTargetFrameTemplate : SecureUnitButtonTemplate
---Located in [TargetFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/TargetFrame.xml)
---@field background Texture

---@class SecureDialogBorderDarkTemplate : SecureDialogBorderNoCenterTemplate
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SecureUIPanelTemplates.xml)
---@field Bg Texture

---@class InputBoxTemplate : InputBoxScriptTemplate
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SecureUIPanelTemplates.xml)
---@field Middle Texture
---@field Right Texture
---@field Left Texture

---@class InputScrollFrameTemplate : UIPanelScrollFrameTemplate
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SecureUIPanelTemplates.xml)
---@field BottomRightTex Texture
---@field BottomLeftTex Texture
---@field TopLeftTex Texture
---@field BottomTex Texture
---@field TopRightTex Texture
---@field CharCount FontString
---@field RightTex Texture
---@field MiddleTex Texture
---@field LeftTex Texture
---@field TopTex Texture

---@class GarrisonShipFollowerListTemplateHeader : GarrisonBaseInfoBoxTemplate
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field HeaderLeft Texture
---@field listScroll ScrollFrame
---@field HeaderRight Texture
---@field NoShipsLabel FontString

---@class ScrollListLineTextTemplate : ScrollListLineTemplate
---Located in [ScrollList.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/ScrollList.xml)
---@field Text FontString

---@class CustomGossipFrameBaseGridTemplate : CustomGossipFrameBaseTemplate
---Located in [CustomGossipFrameBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/CustomGossipFrameBase.xml)
---@field GridLayoutContainer Frame

---@class EventToastWithIconNormalTemplate : EventToastWithIconBaseTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/EventToastManager.xml)
---@field SubTitle FontString
---@field Title FontString
---@field InstructionalText FontString

---@class ScrollingFontTemplate : Frame
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/Scroll/ScrollTemplates.xml)
---@field ScrollBox Frame

---@class CommunitiesGuildPerksFrameTemplate : Frame
---Located in [GuildPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/GuildPerks.xml)
---@field TitleText FontString
---@field Container ScrollFrame

---@class RoleSelectionRoleTemplate : Button
---Located in [RoleSelectionTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/RoleSelectionTemplate.xml)
---@field Cover Texture
---@field CheckButton CheckButton

---@class MainMenuBarMicroButton : QuickKeybindButtonTemplate
---Located in [MainMenuBarMicroButtons.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MainMenuBarMicroButtons.xml)
---@field Flash Texture

---@class StartTimerBar : Frame
---Located in [Timer.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/Timer.xml)
---@field glow2 Texture
---@field digit2 Texture
---@field digit1 Texture
---@field glow1 Texture
---@field GoTexture Texture
---@field bar StatusBar
---@field GoTextureGlow Texture

---@class ActionBarButtonSpellActivationAlert : Frame
---Located in [ActionBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ActionBarFrame.xml)
---@field spark Texture
---@field outerGlowOver Texture
---@field innerGlow Texture
---@field outerGlow Texture
---@field innerGlowOver Texture
---@field ants Texture

---@class OribosScrollBar : VerticalScrollBarTemplate
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/Scroll/ScrollTemplates.xml)
---@field Track Frame
---@field Forward EventButton
---@field Back EventButton

---@class WowTrimScrollBar : VerticalScrollBarTemplate
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/Scroll/ScrollTemplates.xml)
---@field Track Frame
---@field Back EventButton
---@field Forward EventButton
---@field Background Frame

---@class OptionsSliderTemplate : HorizontalSliderTemplate
---Located in [OptionsPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/OptionsPanelTemplates.xml)
---@field Low FontString
---@field Text FontString
---@field High FontString

---@class PlayerChoiceBaseOptionItemRewardTemplate : Button
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)
---@field Name FontString
---@field itemButton ItemButton

---@class OptionsSmallCheckButtonTemplate : OptionsBaseCheckButtonTemplate
---Located in [OptionsPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/OptionsPanelTemplates.xml)
---@field Text FontString

---@class GarrisonBuildingSpecTemplate : Button
---Located in [Blizzard_GarrisonBuildingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonBuildingUI.xml)
---@field Selected Texture
---@field Icon Texture

---@class AuctionHouseFilterButtonTemplate : UIMenuButtonStretchTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)
---@field LevelRangeFrame Frame
---@field ClearFiltersButton Button
---@field DropDown Frame
---@field Icon Texture

---@class HybridScrollBarBackgroundTemplate : Slider
---Located in [HybridScrollFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/HybridScrollFrame.xml)
---@field trackBG Texture
---@field ScrollBarBottom Texture
---@field ScrollBarTop Texture
---@field ScrollBarMiddle Texture

---@class UIPanelScrollBarTrimTemplate : Slider
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Bottom Texture
---@field ScrollDownButton Button
---@field Top Texture
---@field ScrollUpButton Button
---@field Middle Texture

---@class HelpTipTemplate : GlowBoxTemplate
---Located in [HelpTip.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/HelpTip.xml)
---@field Arrow Frame
---@field Text FontString
---@field CloseButton Button
---@field OkayButton Button

---@class CustomBindingButtonTemplate : UIMenuButtonStretchTemplate
---Located in [CustomBindingButtonTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/CustomBindingButtonTemplate.xml)
---@field selectedHighlight Texture

---@class AuctionHouseTableHeaderStringTemplate : ColumnDisplayButtonShortTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Arrow Texture

---@class BulletPointWithTextureTemplate : BulletPointTemplate
---Located in [BulletPoint.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/BulletPoint.xml)
---@field Texture Texture

---@class BulletPointTemplate : Frame
---Located in [BulletPoint.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/BulletPoint.xml)
---@field Text FontString

---@class GlueHorizontalResizeDarkButtonTemplate : Button
---Located in [GlueTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/GlueTemplates.xml)
---@field checkedLeft Texture
---@field normalMiddle Texture
---@field normalRight Texture
---@field mouseoverMiddle Texture
---@field checkedMiddle Texture
---@field mouseoverRight Texture
---@field normalLeft Texture
---@field mouseoverLeft Texture
---@field checkedRight Texture

---@class OrderHallClassSpecCategoryTemplate : Frame
---Located in [Blizzard_OrderHallCommandBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallCommandBar.xml)
---@field Count FontString
---@field TroopPortraitCover Texture
---@field Icon Texture

---@class CreditsFrameExpansionsButtonTemplate : Button
---Located in [CreditsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/CreditsFrame.xml)
---@field Selection Texture
---@field Highlight Texture

---@class AdventuresMissionPageFollowerPuckTemplate : AdventuresFollowerPuckTemplate
---Located in [Blizzard_AdventuresPuck.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresPuck.xml)
---@field EmptyPortrait Texture
---@field Highlight Texture

---@class CreditsSpeedButtonTemplate : IconButtonTemplate
---Located in [CreditsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/CreditsFrame.xml)
---@field Icon Texture

---@class LookingForGuildGuildTemplate : BackdropTemplate
---Located in [Blizzard_LookingForGuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_LookingForGuildUI/Blizzard_LookingForGuildUI.xml)
---@field comment FontString
---@field tabard Texture
---@field border Texture
---@field numMembers FontString
---@field achPoints FontString
---@field name FontString
---@field selectedTex Texture
---@field emblem Texture
---@field pendingFrame Frame
---@field fullComment FontString

---@class SmallQuestRewardItemButtonTemplate : SmallItemButtonTemplate, QuestInfoRewardItemCodeTemplate
---Located in [QuestInfo.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/QuestInfo.xml)
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture

---@class UIWidgetTemplateBulletTextListLine : Frame
---Located in [Blizzard_UIWidgetTemplateBulletTextList.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBulletTextList.xml)
---@field Bullet FontString
---@field Text FontString

---@class CovenantMissionPageStageTemplate : Frame
---Located in [Blizzard_CovenantMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_CovenantMissionUI.xml)
---@field MissionEnvIcon Frame
---@field Level FontString
---@field MouseOverTitleFrame Frame
---@field ItemLevel FontString
---@field EnemyHealthValue FontString
---@field EnvironmentEffectFrame Frame
---@field MissionInfo Frame
---@field Title FontString
---@field Header Texture
---@field EnemyPowerIcon Texture
---@field Location FontString
---@field EnemyPowerValue FontString
---@field MissionDescription FontString
---@field EnemyHealthIcon Texture

---@class AuctionHouseAlignedQuantityInputFrameTemplate : AuctionHouseSellFrameAlignedControlTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field MaxButton Button
---@field InputBox EditBox

---@class CharacterServicesBlockTemplate : Frame
---Located in [CharacterServices.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/CharacterServices.xml)
---@field StepLabel FontString
---@field ResultsLabel FontString
---@field Checkmark Texture
---@field StepNumber Texture
---@field StepActiveLabel FontString
---@field StepFinishedLabel FontString

---@class GarrisonTalentPrerequisiteArrowTemplate : Frame
---Located in [Blizzard_OrderHallTalents.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml)
---@field Arrow Texture

---@class CharacterUpgradeSelectSpecRadioButtonTemplate : UIRadioButtonTemplate
---Located in [CharacterServices.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/CharacterServices.xml)
---@field RoleIcon Texture
---@field Recommended FontString
---@field SpecIcon Texture
---@field SpecName FontString
---@field Frame Texture
---@field RoleName FontString

---@class PVPSeasonChangesNoticeTemplate : Frame
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field BottomHide Texture
---@field RightBorder Texture
---@field LeftBorder Texture
---@field LeftHide Texture
---@field RightHide2 Texture
---@field TopRightCorner Texture
---@field TopLeftCorner Texture
---@field RightHide Texture
---@field TopBorder Texture
---@field NewSeason FontString
---@field BottomBorder Texture
---@field Leave Button
---@field LeftHide2 Texture
---@field SeasonDescriptionHeader FontString
---@field BottomLeftCorner Texture
---@field TopLeftFiligree Texture
---@field BottomRightCorner Texture
---@field Background Texture
---@field TopRightFiligree Texture
---@field BottomHide2 Texture

---@class CharacterBoostTemplate : Button
---Located in [CharacterSelect.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/CharacterSelect.xml)
---@field Number FontString
---@field Glow Texture
---@field NumberBackground Texture
---@field Ring Texture
---@field Highlight Frame
---@field GlowSpin Frame
---@field GlowPulse Frame
---@field IconBorder Texture
---@field Timer Frame
---@field Icon Texture

---@class LevelUpSkillTemplate : Frame
---Located in [LevelUpDisplay.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LevelUpDisplay.xml)
---@field rarityIcon Texture
---@field iconBorder Texture
---@field icon Texture
---@field subIconRight Texture
---@field middleName FontString
---@field bottomGiant FontString
---@field rarityValue FontString
---@field upperwhite FontString
---@field name FontString
---@field subIcon Texture
---@field rarityUpperwhite FontString
---@field instructionalText FontString
---@field flavorText FontString
---@field rarityMiddleHuge FontString

---@class EventTraceFilterButtonTemplate : EventTraceScrollBoxButtonTemplate
---Located in [Blizzard_EventTrace.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml)
---@field HideButton Button
---@field Label FontString
---@field CheckButton CheckButton

---@class SpellBookSkillLineTabTemplate : CheckButton
---Located in [SpellBookFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/SpellBookFrame.xml)
---@field TabardEmblem Texture
---@field TabardIconFrame Texture

---@class CharacterSelectRotateButtonTemplate : IconButtonTemplate
---Located in [CharacterSelect.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/CharacterSelect.xml)
---@field Icon Texture

---@class UIWidgetTemplateScenarioHeaderTimer : UIWidgetBaseScenarioHeaderTemplate
---Located in [Blizzard_UIWidgetTemplateScenarioHeaderTimer.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateScenarioHeaderTimer.xml)
---@field Timer Frame
---@field TimerBar StatusBar

---@class WaypointLocationPinTemplate : Frame
---Located in [WaypointLocationDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.xml)
---@field Highlight Texture
---@field Icon Texture

---@class ReactivateDialogBackground : Frame
---Located in [AccountReactivate.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/AccountReactivate.xml)
---@field Border Frame

---@class CompanionListButtonTemplate : Button
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field name FontString
---@field dragButton Button
---@field subName FontString
---@field newGlow Texture
---@field isDead Texture
---@field new FontString
---@field petTypeIcon Texture
---@field selectedTexture Texture
---@field iconBorder Texture
---@field background Texture
---@field icon Texture

---@class UnitPowerBarAltTemplate : UnitPowerBarAltTexturableTemplate
---Located in [UnitPowerBarAlt.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UnitPowerBarAlt.xml)
---@field counterBar Frame
---@field statusFrame StatusBar

---@class AdventureMap_ZoneSummaryInsetPinTemplate : Frame
---Located in [AM_ZoneSummaryDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AdventureMap/AM_ZoneSummaryDataProvider.xml)
---@field IconHighlight Texture
---@field Icon Texture

---@class ZoneAbilityFrameTemplate : Frame
---Located in [ZoneAbility.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ZoneAbility.xml)
---@field SpellButtonContainer Frame
---@field Style Texture

---@class BlackMarketItemTemplate : Button
---Located in [Blizzard_BlackMarketUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml)
---@field Type FontString
---@field Item Button
---@field Right Texture
---@field Left Texture
---@field CurrentBid Frame
---@field YourBid FontString
---@field Selection Texture
---@field Name FontString
---@field Seller FontString
---@field Level FontString
---@field TimeLeft Button

---@class LookingForGuildRoleTemplate : Button
---Located in [Blizzard_LookingForGuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_LookingForGuildUI/Blizzard_LookingForGuildUI.xml)
---@field cover Texture
---@field Text FontString
---@field checkButton CheckButton

---@class UIPanelBorderedButtonTemplate : Button
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field Border Texture
---@field Icon Texture

---@class CharacterCreateRaceButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field RaceName Frame

---@class QueueStatusEntryTemplate : Frame
---Located in [QueueStatusFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/QueueStatusFrame.xml)
---@field HealersFound Frame
---@field TanksFound Frame
---@field DamagersFound Frame
---@field RoleIcon1 Texture
---@field ExtraText FontString
---@field TimeInQueue FontString
---@field AverageWait FontString
---@field SubTitle FontString
---@field Title FontString
---@field RoleIcon3 Texture
---@field Status FontString
---@field EntrySeparator Texture
---@field RoleIcon2 Texture

---@class StreamDropDownMenuTemplate : UIDropDownMenuTemplate
---Located in [CommunitiesStreams.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/CommunitiesStreams.xml)
---@field NotificationOverlay Frame

---@class UIWidgetTemplateTextColumnRowColumnTemplate : ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateTextColumnRow.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateTextColumnRow.xml)
---@field Text FontString

---@class WorldMapBountyBoardObjectiveTemplate : Frame
---Located in [WorldMapFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/WorldMapFrameTemplates.xml)
---@field MarkerTexture Texture
---@field CheckMarkTexture Texture

---@class MawBuffsList : Frame
---Located in [Blizzard_MawBuffs.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.xml)
---@field TopBG Texture
---@field BottomBG Texture
---@field MiddleBG Texture

---@class CommunitiesListEntryTemplate : Button
---Located in [CommunitiesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/CommunitiesList.xml)
---@field CircleMask MaskTexture
---@field Selection Texture
---@field Background Texture
---@field Icon Texture
---@field GuildTabardBackground Texture
---@field UnreadNotificationIcon Texture
---@field GuildTabardEmblem Texture
---@field FavoriteIcon Texture
---@field Name FontString
---@field NewCommunityFlash Texture
---@field IconRing Texture
---@field InvitationIcon Texture
---@field GuildTabardBorder Texture

---@class VoiceChatTranscriptionTemplate : Frame
---Located in [VoiceChatTranscriptionButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/VoiceChatTranscriptionButton.xml)
---@field Button Button
---@field PendingDots Frame

---@class WardrobeOutfitDropDownTemplate : UIDropDownMenuTemplate
---Located in [WardrobeOutfits.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/WardrobeOutfits.xml)
---@field SaveButton Button

---@class WorldMapBountyBoardTemplate : Frame
---Located in [WorldMapFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/WorldMapFrameTemplates.xml)
---@field TrackerBackground Texture
---@field BountyName FontString
---@field Locked Texture
---@field DesaturatedTrackerBackground Texture

---@class CampaignHeaderDisplayTemplate : ResizeLayoutFrame
---Located in [WarCampaignTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/WarCampaignTemplates.xml)
---@field HighlightTexture Texture
---@field Progress FontString
---@field TopFiligree Texture
---@field NextObjective Frame
---@field Background Texture
---@field Text FontString

---@class DefaultStoreCardTemplate : Button
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)
---@field DiscountLeft Texture
---@field HighlightTexture Texture
---@field NormalPrice FontString
---@field InvisibleMouseOverFrame Frame
---@field Strikethrough Texture
---@field DiscountMiddle Texture
---@field SelectedTexture Texture
---@field IconBorder Texture
---@field Icon Texture
---@field UpgradeArrow Texture
---@field Shadows Texture
---@field Checkmark Frame
---@field Magnifier Button
---@field ProductName FontString
---@field CurrentMarketPrice FontString
---@field BannerFadeIn Frame
---@field GlowPulse Frame
---@field DiscountText FontString
---@field DiscountRight Texture
---@field DisabledOverlay Frame
---@field Card Texture
---@field GlowSpin Frame
---@field ModelScene ModelScene
---@field CurrentPrice FontString
---@field SalePrice FontString

---@class GuildChallengeTemplate : Frame
---Located in [Blizzard_GuildInfo.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GuildUI/Blizzard_GuildInfo.xml)
---@field label FontString
---@field check Texture
---@field count FontString

---@class OrderHallMissionPageTemplate : GarrisonMissionPageBaseTemplate
---Located in [Blizzard_OrderHallMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_OrderHallMissionUI.xml)
---@field BuffsFrameAnchor Frame
---@field EmptyString FontString
---@field CostFrame Frame
---@field Follower3 Frame
---@field Enemy2 Frame
---@field BuffsFrame Frame
---@field ButtonFrame Texture
---@field EmptyFollowerModel Frame
---@field FollowerAnchor Frame
---@field Follower1 Frame
---@field FollowerModel CinematicModel
---@field Enemy3 Frame
---@field MissionType Texture
---@field Enemy1 Frame
---@field CloseButton Button
---@field IconBG Texture
---@field RewardsFrame Frame
---@field ItemLevelHitboxFrame Frame
---@field Follower2 Frame
---@field Stage Frame

---@class CampaignTooltipTemplate : VerticalLayoutFrame, TooltipBackdropTemplate
---Located in [WarCampaignTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/WarCampaignTemplates.xml)
---@field Description FontString
---@field ChapterTitle FontString
---@field ItemTooltip Frame
---@field Title FontString
---@field CompleteRewardText FontString

---@class ClubFinderOptionsTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field SearchBox EditBox
---@field DpsRoleFrame Frame
---@field ClubFilterDropdown Frame
---@field ClubSizeDropdown Frame
---@field TankRoleFrame Frame
---@field Search Button
---@field HealerRoleFrame Frame
---@field PendingTextFrame Frame
---@field SortByDropdown Frame

---@class ComparisonStatTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field left2 Texture
---@field mouseover Frame
---@field title FontString
---@field right Texture
---@field left Texture
---@field right2 Texture
---@field text FontString
---@field friendValue FontString
---@field middle2 Texture
---@field value FontString
---@field background Texture
---@field middle Texture

---@class CommunitiesMemberListEntryTemplate : Button
---Located in [CommunitiesMemberList.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/CommunitiesMemberList.xml)
---@field Note FontString
---@field VoiceChatStatusIcon Texture
---@field Zone FontString
---@field Class Texture
---@field Level FontString
---@field CancelInvitationButton Button
---@field MemberMuteButton Button
---@field ProfessionHeader Button
---@field SelfMuteButton Button
---@field NameFrame Frame
---@field SelfDeafenButton Button
---@field GuildInfo FontString
---@field Rank FontString

---@class VoiceChatHeadsetTemplate : Frame
---Located in [VoiceChatHeadsetButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/VoiceChatHeadsetButton.xml)
---@field Transcription Frame
---@field Button Button
---@field PendingDots Frame

---@class CovenantAbilityButtonTemplate : Button
---Located in [Blizzard_CovenantPreviewUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml)
---@field IconBorder Texture
---@field Icon Texture

---@class ClubFinderGuildAndCommunityFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field PendingCommunityCards Frame
---@field RequestToJoinFrame Frame
---@field PendingGuildCards Frame
---@field OptionsList Frame
---@field DisabledFrame Frame
---@field GuildCards Frame
---@field CommunityCards Frame
---@field InsetFrame Frame
---@field ClubFinderSearchTab CheckButton
---@field ClubFinderPendingTab CheckButton

---@class PetSpellSelectButtonTemplate : CheckButton
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field BlackCover Texture
---@field LevelRequirement FontString
---@field icon Texture

---@class GarrisonMissionListTabTemplate : Button
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field SelectedLeft Texture
---@field Right Texture
---@field Left Texture
---@field SelectedMid Texture
---@field SelectedRight Texture
---@field Middle Texture

---@class BonusObjectiveTrackerBlockTemplate : ScrollFrame
---Located in [Blizzard_BonusObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml)
---@field TrackedQuest Button

---@class ChatConfigCheckBoxTemplate : ChatConfigBorderBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ChatConfigFrame.xml)
---@field CheckButton CheckButton

---@class GarrisonShipMissionCompleteFollowerTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field Portrait Texture
---@field XPGain Frame
---@field BoatDeathAnimations CinematicModel
---@field LevelUpFrame Frame
---@field DestroyedText FontString
---@field Name FontString
---@field SurvivedText FontString
---@field NameBG Texture
---@field XP StatusBar

---@class AuctionHouseTableMoneyDisplayCheckmarkTemplate : AuctionHouseTableMoneyDisplayTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Checkmark Texture

---@class ChannelButtonTemplate : ChannelButtonBaseTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Channels/ChannelButton.xml)
---@field Speaker Frame

---@class PetActionButtonTemplate : QuickKeybindButtonTemplate, SecureFrameTemplate, ActionButtonTemplate
---Located in [PetActionBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/PetActionBarFrame.xml)
---@field SpellHighlightTexture Texture

---@class DigsiteCompleteToastFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Title FontString
---@field DigsiteType FontString
---@field shine Texture
---@field DigsiteTypeTexture Texture

---@class PetBattleAuraTemplate : Frame
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)
---@field DebuffBorder Texture
---@field Duration FontString
---@field Icon Texture

---@class NewMountAlertFrameTemplate : ItemAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field Background Texture

---@class OribosScrollBarTemplate : Slider
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field DownButton Button
---@field trackBG Texture
---@field UpButton Button

---@class TranslucentFrameTemplate : Frame
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field BottomLeftCorner Texture
---@field TopBorder Texture
---@field RightBorder Texture
---@field LeftBorder Texture
---@field BottomBorder Texture
---@field BottomRightCorner Texture
---@field TopRightCorner Texture
---@field TopLeftCorner Texture
---@field Bg Texture

---@class BasicFrameTemplate : BaseBasicFrameTemplate
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field TopTileStreaks Texture
---@field TitleBg Texture
---@field Bg Texture

---@class EncounterInstanceButtonTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field heroicIcon Texture
---@field range FontString
---@field bgImage Texture
---@field name FontString

---@class CurrencyLayoutFrameIconTemplate : Frame
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field Icon Texture

---@class SpellButtonTemplate : SecureFrameTemplate
---Located in [SpellBookFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/SpellBookFrame.xml)
---@field TextBackground2 Texture
---@field UnlearnedFrame Texture
---@field GlyphTranslation Texture
---@field TextBackground Texture
---@field TrainBook Frame
---@field TrainTextBackground Texture
---@field AbilityHighlight Texture
---@field SpellSubName FontString
---@field SpellName FontString
---@field EmptySlot Texture
---@field SpellHighlightTexture Texture
---@field RequiredLevelString FontString
---@field FlyoutArrow Texture
---@field GlyphActivate Texture
---@field GlyphIcon Texture
---@field TrainFrame Texture
---@field SeeTrainerString FontString
---@field IconTextureBg Texture
---@field cooldown Cooldown

---@class ThinBorderTemplate : Frame
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field Bottom Texture
---@field Right Texture
---@field Left Texture
---@field Top Texture
---@field BottomRight Texture
---@field TopRight Texture
---@field TopLeft Texture
---@field BottomLeft Texture

---@class EncounterBossButtonTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field DefeatedOverlay Button

---@class BaseBasicFrameTemplate : Frame
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field TitleText FontString
---@field RightBorder Texture
---@field LeftBorder Texture
---@field BottomBorder Texture
---@field BotRightCorner Texture
---@field CloseButton Button
---@field BotLeftCorner Texture
---@field TopLeftCorner Texture
---@field TopBorder Texture
---@field TopRightCorner Texture

---@class ComboPointBonusPlayerTemplate : Frame
---Located in [ComboFramePlayer.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ComboFramePlayer.xml)
---@field DashBurst Texture
---@field PointOff Texture
---@field Point Texture

---@class HorizontalMultiBar1 : Frame
---Located in [MultiActionBars.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MultiActionBars.xml)
---@field QuickKeybindGlow Texture

---@class SocialShareButton : Button
---Located in [Blizzard_SocialUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SocialUI/Blizzard_SocialUI.xml)
---@field Highlight Texture
---@field Border Texture
---@field Plus Texture
---@field QualityBorder Texture
---@field Icon Texture

---@class TemplatedListTemplate : Frame
---Located in [TemplatedList.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/TemplatedList.xml)
---@field ArtOverlay Frame

---@class AdventuresRewardsFollowerTemplate : AdventuresLevelPortraitTemplate
---Located in [Blizzard_AdventuresRewardsScreen.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresRewardsScreen.xml)
---@field XPFloatingText Frame
---@field FollowerExperienceDisplay Cooldown
---@field LevelUpAnimFrame Frame

---@class UIExpandingButtonTemplate : UIPanelSquareButton
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field Label FontString

---@class EtherealFrameTemplate : PortraitFrameTemplate
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field CornerBL Texture
---@field CornerBR Texture
---@field CornerTL Texture
---@field CornerTR Texture

---@class GarrisonShipFollowerButtonTemplate : Button
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field Portrait Texture
---@field BusyFrame Frame
---@field BG Texture
---@field AbilitiesBG Texture
---@field XPBar Texture
---@field Selection Texture
---@field BoatType FontString
---@field Status FontString
---@field BoatName FontString
---@field Quality Texture

---@class InsetFrameTemplate4 : Frame
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field BorderLeftMiddle Texture
---@field BorderBottomLeft Texture
---@field BorderTopRight Texture
---@field BorderBottomMiddle Texture
---@field BorderTopLeft Texture
---@field BorderTopMiddle Texture
---@field BorderRightMiddle Texture
---@field BorderBottomRight Texture

---@class ContributionTemplate : Frame
---Located in [Blizzard_Contribution.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml)
---@field Description FontString
---@field State Frame
---@field ContributeButton Button
---@field Header Frame
---@field Status StatusBar

---@class TextToSpeechCheckButtonTemplate : CheckButton
---Located in [TextToSpeechFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/TextToSpeechFrame.xml)
---@field text FontString

---@class TradeSkillRowButtonTemplate : Button
---Located in [Blizzard_TradeSkillRecipeButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillRecipeButton.xml)
---@field SubText FontString
---@field SubSkillRankBar StatusBar
---@field SelectedTexture Texture
---@field Count FontString
---@field LockedIcon Button
---@field StarsFrame Frame
---@field SkillUps Button

---@class GarrisonFollowerAbilityTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field Description FontString
---@field CounterIcon Texture
---@field Icon Texture
---@field Details FontString
---@field Name FontString
---@field CounterIconBorder Texture
---@field CountersLabel FontString

---@class ShipyardMissionPageTemplate : GarrisonShipyardMissionPageBaseTemplate, MissionPageTemplate
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field IconBG Texture
---@field RewardsFrame Frame
---@field MissionType Texture
---@field ButtonFrame Texture

---@class HelpPlateButton : Button
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field HelpI Texture
---@field HelpIGlow Texture
---@field BgGlow Texture

---@class AuctionHouseAlignedDurationDropDownTemplate : AuctionHouseSellFrameAlignedControlTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field DropDown Frame

---@class UIPanelSquareButton : Button
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field icon Texture

---@class CovenantStatLineLandingPageTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field LeftString FontString
---@field RightString FontString

---@class CommunitiesGuildProgressBarTemplate : Frame
---Located in [GuildRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/GuildRewards.xml)
---@field Shadow Texture
---@field Label FontString
---@field Progress Texture
---@field Right Texture
---@field Left Texture
---@field BG Texture
---@field Middle Texture

---@class UIWidgetContainerNoResizeTemplate : Frame
---Located in [Blizzard_UIWidgetManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetManager.xml)
---@field BackModelScene ModelScene
---@field FrontModelScene ModelScene

---@class UIPanelScrollFrameTemplate2 : UIPanelScrollFrameTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Top Texture
---@field Bottom Texture
---@field Middle Texture

---@class TalentRankDisplayTemplate : Frame
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field Background Texture
---@field Text FontString

---@class WeeklyRewardActivityTypeTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field Name FontString
---@field Background Texture
---@field Border Texture

---@class CharSelectCharacterButtonTemplate : Button
---Located in [CharacterSelect.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/CharacterSelect.xml)
---@field downButton Button
---@field FactionEmblem Texture
---@field buttonText Frame
---@field selection Texture
---@field MailIndicationButton Button
---@field upButton Button

---@class MainHelpPlateButton : Button
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field RingPulse Texture
---@field BigIPulse Texture
---@field I Texture
---@field Ring Texture

---@class TradeItemTemplate : Frame
---Located in [TradeFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/TradeFrame.xml)
---@field SlotTexture Texture

---@class EncounterInfoTemplate : InlineHyperlinkFrameTemplate
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field description FontString
---@field descriptionBG Texture
---@field overviewDescription Frame
---@field button Button
---@field descriptionBGBottom Texture

---@class PowerDependencyCurvedLineTemplate : Frame
---Located in [PowerDependencyLine.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/PowerDependencyLine.xml)
---@field FillScroll1 Texture
---@field Background Texture
---@field Fill Texture

---@class VoiceActivityNotificationTemplate : VoiceActivityNotificationBaseTemplate
---Located in [VoiceActivityNotification.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Channels/VoiceActivityNotification.xml)
---@field Portrait Texture
---@field CircleMask MaskTexture
---@field Name FontString
---@field Speaker Texture
---@field Volume Frame
---@field PortraitFrame Texture

---@class WowTrimHorizontalScrollBar : HorizontalScrollBarTemplate
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/Scroll/ScrollTemplates.xml)
---@field Track Frame
---@field Back EventButton
---@field Forward EventButton
---@field Background Frame

---@class GarrisonMissionBaseFrameTemplate : Frame
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field BaseFrameBottomLeft Texture
---@field BaseFrameBackground Texture
---@field BaseFrameRight Texture
---@field BaseFrameBottom Texture
---@field BaseFrameBottomRight Texture
---@field BaseFrameLeft Texture
---@field BaseFrameTopLeft Texture
---@field BaseFrameTop Texture
---@field BaseFrameTopRight Texture

---@class RecruitAFriendRewardTemplate : Frame
---Located in [RecruitAFriendFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/RecruitAFriendFrame.xml)
---@field Button Button
---@field Months FontString

---@class PVPHonorSystemSmallXPBar : Frame
---Located in [PVPHonorSystem.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/PVPHonorSystem.xml)
---@field PrestigeReward Frame
---@field NextAvailable Frame
---@field Level FontString
---@field Frame Texture
---@field Bar StatusBar

---@class AreaLabelFrameTemplate : Frame
---Located in [AreaLabelDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.xml)
---@field Texture Texture
---@field Description FontString
---@field Name FontString

---@class DockManagerOverflowListButtonTemplate : Button
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FloatingChatFrame.xml)
---@field glow Texture
---@field conversationIcon Texture
---@field highlight Texture

---@class CharacterCreateStartingZoneTemplate : Frame
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field ZoneNameButton Frame
---@field ZoneArt Button

---@class GossipTitleButtonTemplate : Button
---Located in [GossipFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/GossipFrame.xml)
---@field Icon Texture

---@class PetCardSpellButtonTemplate : Button
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field BlackCover Texture
---@field LevelRequirement FontString
---@field icon Texture

---@class QuestSessionMemberTemplate : Frame
---Located in [QuestSession.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/QuestSession.xml)
---@field StatusIcon Texture
---@field Portrait Texture
---@field ShadowIcon Texture
---@field Name FontString

---@class GarrisonBuildingTabTemplate : Button
---Located in [Blizzard_GarrisonBuildingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonBuildingUI.xml)
---@field Text FontString

---@class BonusTrackerProgressBarSmallFlareAnimTemplate : Frame
---Located in [Blizzard_BonusObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml)
---@field BarGlow Texture

---@class SelectionPopoutButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field SelectionDetails Frame
---@field Popout Frame

---@class ChromieTimeExpansionButtonTemplate : Button
---Located in [Blizzard_ChromieTimeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml)
---@field Name FontString
---@field Background Texture
---@field CompletedCheck Texture

---@class StatusTrackingBarTemplate : Frame
---Located in [StatusTrackingBarTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/StatusTrackingBarTemplate.xml)
---@field StatusBar StatusBar
---@field OverlayFrame Frame

---@class PlayerReportFrameTemplate : Frame
---Located in [StaticPopupSpecial.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/StaticPopupSpecial.xml)
---@field Comment Frame
---@field Border Frame
---@field Name FontString
---@field CancelButton Button
---@field ReportButton Button
---@field Title FontString

---@class StaticPopupButtonTemplate : Button
---Located in [StaticPopup.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/StaticPopup.xml)
---@field Flash Texture

---@class AdventuresTargetingIndicatorTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field TargetMarker Texture

---@class GuildNameChangeFrameTemplate : ReportedGuildOrCommunityChangeTemplate
---Located in [GuildNameChange.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/GuildNameChange.xml)
---@field Button Button
---@field EditBox EditBox
---@field RenameText FontString

---@class StoreDropDownListTemplate : Button
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Border Frame

---@class AdventureMap_FogPinTemplate : Frame
---Located in [AM_QuestChoiceDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.xml)
---@field Fog Texture

---@class CopyCharacterEntryTemplate : Button
---Located in [CharacterSelect.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/CharacterSelect.xml)
---@field Level FontString
---@field Server FontString
---@field Class FontString
---@field Name FontString

---@class ChatConfigBoxWithHeaderTemplate : ChatConfigBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ChatConfigFrame.xml)
---@field header FontString

---@class CRFManagerFilterButtonTemplate : UIMenuButtonStretchTemplate
---Located in [Blizzard_CompactRaidFrameManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml)
---@field selectedHighlight Texture

---@class ProfessionStatusBarTemplate : StatusBar
---Located in [SpellBookFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/SpellBookFrame.xml)
---@field capRight Texture
---@field rankText FontString
---@field capped Frame

---@class PrimaryProfessionTemplate : Frame
---Located in [SpellBookFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/SpellBookFrame.xml)
---@field button2 CheckButton
---@field unlearn Button
---@field button1 CheckButton
---@field statusBar StatusBar
---@field missingHeader FontString
---@field missingText FontString
---@field specialization FontString
---@field rank FontString
---@field professionName FontString
---@field icon Texture

---@class SecondaryProfessionTemplate : Frame
---Located in [SpellBookFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/SpellBookFrame.xml)
---@field statusBar StatusBar
---@field button1 CheckButton
---@field missingText FontString
---@field button2 CheckButton
---@field missingHeader FontString
---@field professionName FontString
---@field rank FontString

---@class UIWidgetBaseCurrencyTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Text FontString
---@field Icon Texture
---@field LeadingText FontString

---@class SharedPetBattleAbilityTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [SharedPetBattleTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/SharedPetBattleTemplates.xml)
---@field Description FontString
---@field Duration FontString
---@field Delimiter1 Texture
---@field CurrentCooldown FontString
---@field StrongAgainstLabel FontString
---@field StrongAgainstType1Label FontString
---@field StrongAgainstType1 Texture
---@field AdditionalText FontString
---@field MaxCooldown FontString
---@field WeakAgainstLabel FontString
---@field StrongAgainstIcon Texture
---@field Name FontString
---@field AbilityPetType Texture
---@field WeakAgainstType1 Texture
---@field WeakAgainstIcon Texture
---@field Delimiter2 Texture
---@field WeakAgainstType1Label FontString

---@class ContainerFrameTemplate : Frame
---Located in [ContainerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ContainerFrame.xml)
---@field PortraitButton DropDownToggleButton
---@field Portrait Texture
---@field FilterIcon Button
---@field ClickableTitleFrame Button
---@field FilterDropDown Frame

---@class AzeriteMilestoneMinorSlotTemplate : AzeriteMilestoneBaseTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field UnlockedState Frame
---@field AvailableState Frame
---@field LockedState Frame

---@class MoneyDisplayFrameTemplate : Frame
---Located in [MoneyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MoneyFrame.xml)
---@field GoldDisplay Frame
---@field CopperDisplay Frame
---@field SilverDisplay Frame

---@class RoleSelectionTemplate : Frame
---Located in [RoleSelectionTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/RoleSelectionTemplate.xml)
---@field AcceptButton Button
---@field Border Frame
---@field CancelButton Button
---@field RoleButtonDPS Button
---@field CloseButton Button
---@field RoleButtonHealer Button
---@field RoleButtonTank Button
---@field QueueWarningText FontString

---@class ReputationParagonFrameTemplate : Frame
---Located in [ReputationFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ReputationFrame.xml)
---@field Glow Texture
---@field Highlight Texture
---@field Check Texture
---@field Icon Texture

---@class AdventuresRewardsScreenTemplate : Frame
---Located in [Blizzard_AdventuresRewardsScreen.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresRewardsScreen.xml)
---@field RewardsBackground Texture
---@field CombatCompleteSuccessFrame Frame
---@field FinalRewardsPanel Frame

---@class RecruitActivityButtonTemplate : Button
---Located in [RecruitAFriendFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/RecruitAFriendFrame.xml)
---@field Icon Texture
---@field ClaimGlowSpin Texture
---@field Model Model
---@field ClaimGlow Texture

---@class StartMissionButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field Flash Texture

---@class RaidBossEmoteFrameTemplate : Frame
---Located in [RaidWarning.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/RaidWarning.xml)
---@field slot1 FontString
---@field slot2 FontString

---@class ChallengesDungeonIconFrameTemplate : Frame
---Located in [Blizzard_ChallengesUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml)
---@field HighestLevel FontString
---@field Icon Texture

---@class QuickKeybindButtonTemplate : Button
---Located in [QuickKeybind.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/QuickKeybind.xml)
---@field QuickKeybindHighlightTexture Texture

---@class UIServiceButtonTemplate : Button
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field disabledBG Texture
---@field subText FontString
---@field money Frame
---@field name FontString
---@field selectedTex Texture
---@field lock Texture
---@field icon Texture

---@class StoreGoldButtonTemplate : Button
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Right Texture
---@field Left Texture
---@field Middle Texture

---@class UIWidgetBaseControlZoneTemplate : UIWidgetTemplateTooltipFrame, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field UncapturedSection Cooldown
---@field Zone Texture
---@field Progress Cooldown
---@field DangerGlowOverlay Texture
---@field CapturedGlow Texture
---@field DangerGlowBackground Texture
---@field CapturedGlowStar Texture

---@class ChatConfigCheckButtonTemplate : ChatConfigBaseCheckButtonTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ChatConfigFrame.xml)
---@field Text FontString

---@class QuestSessionDialogButtonContainerTemplate : ResizeLayoutFrame
---Located in [QuestSession.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/QuestSession.xml)
---@field Confirm Button
---@field Decline Button

---@class TradeSkillRowStarTemplate : Frame
---Located in [Blizzard_TradeSkillRecipeButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillRecipeButton.xml)
---@field EarnedStar Texture
---@field UnearnedStar Texture

---@class PVPRewardTemplate : Frame
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field EnlistmentBonus Frame
---@field Border Texture
---@field CircleMask MaskTexture
---@field Icon Texture

---@class EncounterSectionIconTemplate : Frame
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field icon Texture

---@class GarrisonShipFollowerAlertFrameTemplate : GarrisonFollowerAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field Portrait Texture
---@field Class FontString
---@field Name FontString
---@field Background Texture
---@field Title FontString

---@class WardrobeTransmogEnchantButtonTemplate : Button
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field HiddenVisualIcon Texture
---@field UndoIcon Texture
---@field SelectedTexture Texture
---@field Icon Texture
---@field StatusBorder Texture
---@field HiddenVisualCover Texture
---@field AnimFrame Frame
---@field NoItemTexture Texture
---@field PendingFrame Frame
---@field Border Texture

---@class QuestLogTitleTemplate : Button
---Located in [QuestMapFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/QuestMapFrame.xml)
---@field Text FontString
---@field TagTexture Texture
---@field Check Texture
---@field TaskIcon Texture

---@class QuestLogPathButtonTemplate : Button
---Located in [QuestMapFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/QuestMapFrame.xml)
---@field HighlightIcon Texture
---@field Icon Texture

---@class RuneforgePowerFrameTemplate : Frame
---Located in [Blizzard_RuneforgePowerList.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml)
---@field Label FontString
---@field PageControl Frame
---@field Background Texture
---@field PowerList Frame

---@class WorldMapTrackingOptionsButtonTemplate : DropDownToggleButton
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field IconOverlay Texture
---@field Border Texture
---@field DropDown Frame
---@field Background Texture
---@field Icon Texture

---@class AdventureJournal_SecondaryTemplate : Frame
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field reward Frame
---@field centerDisplay Frame
---@field icon Texture
---@field iconRing Texture
---@field bg Texture

---@class PVPRatedTierTemplate : Frame
---Located in [PVPUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/PVPUITemplates.xml)
---@field RankingShadow Texture
---@field Ranking FontString
---@field Icon Texture

---@class GarrisonFollowerTabTemplate : GarrisonMissionBaseFrameTemplate
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field PortraitFrame Frame
---@field ItemAverageLevel Frame
---@field ModelCluster ScrollFrame
---@field Class Texture
---@field UpgradeClickTarget Button
---@field XPBar StatusBar
---@field DurabilityFrame Frame
---@field ItemArmor Frame
---@field ItemWeapon Frame
---@field XPText FontString
---@field NumFollowers FontString
---@field QualityFrame Frame
---@field Source Frame
---@field Name FontString
---@field HeaderBG Texture
---@field AbilitiesFrame Frame
---@field ClassSpec FontString
---@field XPLabel FontString
---@field NoFollowersLabel FontString

---@class PVPBonusBattlegroundContentsTemplate : Frame
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field UnlockText FontString
---@field MinLevelText FontString

---@class SmallCastingBarFrameTemplate : StatusBar
---Located in [CastingBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/CastingBarFrame.xml)
---@field Spark Texture
---@field Text FontString
---@field Border Texture
---@field Flash Texture
---@field BorderShield Texture
---@field Icon Texture

---@class PlayerChoiceCovenantChoiceOptionTemplate : PlayerChoiceBaseOptionTemplate
---Located in [Blizzard_PlayerChoiceCovenantChoiceOptionTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceCovenantChoiceOptionTemplate.xml)
---@field BlackBackground Texture
---@field ScrollingBG Texture
---@field BackgroundShadowSmall Texture
---@field ShadowMask MaskTexture
---@field PreviewButton Button
---@field Background Texture
---@field BackgroundShadowLarge Texture

---@class MerchantItemTemplate : Frame
---Located in [MerchantFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MerchantFrame.xml)
---@field Name FontString
---@field ItemButton ItemButton

---@class AzeriteMilestoneRankedTemplate : AzeriteMilestoneBaseTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field EffectsModelScene ModelScene
---@field AvailableState Frame
---@field LockedState Frame

---@class CommunitiesFrameMemberListDropDownMenuTemplate : UIDropDownMenuTemplate
---Located in [CommunitiesMemberList.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/CommunitiesMemberList.xml)
---@field NotificationOverlay Frame

---@class ArenaEnemyFrameTemplate : ArenaPrepFrameTemplate
---Located in [Blizzard_ArenaUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml)
---@field CC Frame
---@field petFrame Button
