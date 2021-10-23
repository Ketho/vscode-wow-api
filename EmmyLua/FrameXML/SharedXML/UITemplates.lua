---@class LFGSpecificChoiceTemplate : Frame
---Located in [LFGFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGFrame.xml)
---@field heroicIcon Texture
---@field lockedIndicator Texture
---@field expandOrCollapseButton Button
---@field instanceName FontString
---@field level FontString
---@field enableButton CheckButton

---@class SelectionPopoutWithButtonsAndLabelTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field IncrementButton Button
---@field Label FontString
---@field DecrementButton Button
---@field SelectionPopoutButton Button

---@class TalentRowGlowFrameTemplate : Frame
---Located in [Blizzard_TalentUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TalentUI/Blizzard_TalentUI.xml)
---@field BottomGlowLine Texture
---@field TopGlowLine Texture

---@class PetBattleUnitTooltipAuraTemplate : Frame
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)
---@field DebuffBorder Texture
---@field Name FontString
---@field Duration FontString
---@field Icon Texture

---@class QuestSessionDialogMinimizeTemplate : QuestSessionDialogTemplate
---Located in [QuestSession.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/QuestSession.xml)
---@field MinimizeButton Button

---@class TooltipBorderedFrameTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field BorderTop Texture
---@field BorderBottomLeft Texture
---@field BorderTopRight Texture
---@field BorderLeft Texture
---@field Background Texture
---@field BorderRight Texture
---@field BorderBottom Texture
---@field BorderBottomRight Texture
---@field BorderTopLeft Texture

---@class AchievementAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Shield Frame
---@field Background Texture
---@field Icon Frame
---@field GuildBorder Texture
---@field Unlocked FontString
---@field Name FontString
---@field GuildName FontString
---@field shine Texture
---@field GuildBanner Texture

---@class EncounterItemTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field armorType FontString
---@field bossTexture Texture
---@field slot FontString
---@field IconOverlay Texture
---@field bosslessTexture Texture
---@field boss FontString
---@field name FontString
---@field IconBorder Texture
---@field IconOverlay2 Texture
---@field icon Texture

---@class ItemUpgradeEffectRowTemplate : Frame
---Located in [Blizzard_ItemUpgradeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml)
---@field RightBg Texture
---@field LeftText FontString
---@field LeftBg Texture
---@field RightText FontString

---@class MoneyInputFrameTemplate : Frame
---Located in [MoneyInputFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MoneyInputFrame.xml)
---@field gold EditBox
---@field copper EditBox
---@field silver EditBox

---@class HybridScrollBarTemplate : HybridScrollBarBackgroundTemplate
---Located in [HybridScrollFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/HybridScrollFrame.xml)
---@field ScrollUpButton Button
---@field ScrollDownButton Button

---@class UIWidgetTemplateCaptureBar : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateCaptureBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateCaptureBar.xml)
---@field NeutralBar Texture
---@field Glow2 Texture
---@field Divider Texture
---@field LeftLine Texture
---@field Glow1 Texture
---@field RightLine Texture
---@field Spark Texture
---@field SparkNeutral Texture
---@field LeftBar Texture
---@field RightArrow Texture
---@field LeftArrow Texture
---@field RightBarShadow Texture
---@field RightBar Texture
---@field BarBackground Texture
---@field Glow3 Texture
---@field LeftBarShadow Texture
---@field Bar Texture

---@class ChannelButtonHeaderTemplate : ChannelButtonBaseTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Channels/ChannelButton.xml)
---@field Collapsed Texture

---@class QuickJoinToastTemplate : Frame
---Located in [QuickJoinToast.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/QuickJoinToast.xml)
---@field Line Texture
---@field Background Texture
---@field Text FontString

---@class EventToastManagerNormalBlockTextTemplate : EventToastManagerFrameTemplateNormal
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/EventToastManager.xml)
---@field Title FontString

---@class DebugIdentifierFrameTemplate : DebugIdentifierFrameNoNameTemplate
---Located in [Blizzard_DebugTools.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_DebugTools/Blizzard_DebugTools.xml)
---@field DebugName FontString

---@class ConduitChargeTemplate : Frame
---Located in [Blizzard_SoulbindsConduitList.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml)
---@field PendingOverlay Texture
---@field Icon Texture

---@class TableAttributeLineBaseTemplate : Frame
---Located in [Blizzard_TableInspectorAttributeDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml)
---@field Key Frame

---@class RuneButtonIndividualTemplate : Button
---Located in [RuneFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/RuneFrame.xml)
---@field EmptyRune Texture
---@field EnergizeGlow Texture
---@field Rune2 Texture
---@field Rune Texture
---@field Cooldown Cooldown

---@class GarrisonFollowerMissionPortraitTemplate : GarrisonFollowerPortraitTemplate
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field Highlight Texture
---@field PortraitFeedbackGlow Texture
---@field Empty Texture
---@field SpellTargetHighlight Texture

---@class ColumnDisplayButtonNoScriptsTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Right Texture
---@field Left Texture
---@field Middle Texture

---@class ColorSwatchTemplate : Button
---Located in [UIDropDownMenuTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/UIDropDownMenuTemplates.xml)
---@field InnerBorder Texture
---@field SwatchBg Texture
---@field Color Texture

---@class CollectionsProgressBarTemplate : StatusBar
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)
---@field text FontString
---@field border Texture

---@class PowerSwirlTemplate : Frame
---Located in [PowerSwirl.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_FrameEffects/PowerSwirl.xml)
---@field RingBurst Texture
---@field WhiteStarBurst Texture
---@field LightRune Texture
---@field SpinningGlows2 Texture
---@field StarBurst Texture
---@field BigWhirls Texture
---@field Ring Texture
---@field SpinningGlows Texture

---@class AuctionHouseItemListTemplate : AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseItemList.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml)
---@field LoadingSpinner Texture
---@field ResultsText FontString
---@field HeaderContainer Frame
---@field RefreshFrame Frame
---@field ScrollFrame ScrollFrame

---@class NavButtonTemplate : Button
---Located in [NavigationBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/NavigationBar.xml)
---@field arrowUp Texture
---@field MenuArrowButton DropDownToggleButton
---@field arrowDown Texture
---@field selected Texture

---@class ObjectiveTrackerBlockTemplate : Frame
---Located in [Blizzard_ObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml)
---@field HeaderButton Button
---@field HeaderText FontString

---@class CovenantCallingsHeaderTemplate : QuestLogHeaderTemplate
---Located in [QuestMapFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/QuestMapFrame.xml)
---@field SelectedTexture Texture
---@field Background Texture
---@field HighlightBackground Texture
---@field Divider Texture

---@class DestinyButtonTemplate : Button
---Located in [DestinyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/DestinyFrame.xml)
---@field label FontString

---@class ReportedGuildOrCommunityChangeTemplate : Frame
---Located in [GuildNameChange.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/GuildNameChange.xml)
---@field GMText FontString
---@field CloseButton Button
---@field Error FontString

---@class DialogHeaderTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field RightBG Texture
---@field CenterBG Texture
---@field Text FontString
---@field LeftBG Texture

---@class UpgradeFrameFeatureLargeTemplate : Frame
---Located in [StarterEditionPopUp.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/StarterEditionPopUp.xml)
---@field text FontString
---@field icon Texture

---@class HorizontalMultiBar2 : Frame
---Located in [MultiActionBars.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MultiActionBars.xml)
---@field QuickKeybindGlow Texture

---@class LargeStoreCardTemplate : DefaultStoreCardTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)
---@field DescriptionBulletPointContainer Frame
---@field Description FontString

---@class MinimalScrollBarTemplate : Slider
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field ScrollDownButton Button
---@field trackBG Texture
---@field ScrollUpButton Button

---@class GarrisonListTemplate : GarrisonMissionBaseFrameTemplate
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field listScroll ScrollFrame

---@class LargeUIDropDownMenuTemplate : Frame
---Located in [UIDropDownMenuTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/UIDropDownMenuTemplates.xml)
---@field Icon Texture
---@field Text FontString
---@field Button DropDownToggleButton
---@field Right Texture
---@field Left Texture
---@field Middle Texture

---@class AuctionHouseTableImageTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Icon Texture

---@class AvatarButtonTemplate : Button
---Located in [CommunitiesAvatarPickerDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/CommunitiesAvatarPickerDialog.xml)
---@field Selected Texture
---@field Icon Texture

---@class CharCustomizeSmallButtonTemplate : CharCustomizeBaseButtonTemplate, CharCustomizeFrameWithTooltipTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)
---@field Icon Texture

---@class QuestPinTemplate : Frame
---Located in [QuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.xml)
---@field NormalTexture Texture
---@field HighlightTexture Texture
---@field PushedTexture Texture
---@field Display Frame

---@class EntitlementDeliveredAlertFrameBaseTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field shine Texture

---@class PaladinResourceOverlayRuneFrame : Frame
---Located in [ClassResourceOverlayPaladin.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ClassResourceOverlayPaladin.xml)
---@field OnTexture Texture
---@field OffTexture Texture

---@class AchievementTemplate : TooltipBorderBackdropTemplate
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field glow Texture
---@field description FontString
---@field label FontString
---@field shield Button
---@field guildCornerL Texture
---@field background Texture
---@field hiddenDescription FontString
---@field tracked CheckButton
---@field objectives Frame
---@field guildCornerR Texture
---@field plusMinus Texture
---@field tabard Frame
---@field icon Frame
---@field titleBar Texture
---@field highlight Frame
---@field check Texture
---@field rewardBackground Texture
---@field reward FontString

---@class SocialToastAnimOutTemplate : AnimationGroup
---Located in [SocialToast.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/SocialToast.xml)
---@field animOut Alpha

---@class AuctionHouseSearchBarTemplate : Frame
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)
---@field SearchBox EditBox
---@field SearchButton Button
---@field FilterButton DropDownToggleButton
---@field FavoritesSearchButton Button

---@class VerticalMultiBar4 : Frame
---Located in [MultiActionBars.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MultiActionBars.xml)
---@field QuickKeybindGlow Texture

---@class StoreVASRaceFactionIconFrameTemplate : Frame
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Icon Texture
---@field Border Texture

---@class HeirloomSpellButtonTemplate : CollectionsSpellButtonTemplate
---Located in [Blizzard_HeirloomCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml)
---@field glow2 Texture
---@field special FontString
---@field glow Texture
---@field bling Texture
---@field levelBackground Texture
---@field level FontString
---@field pendingUpgradeGlow Texture

---@class LFGListApplicantTemplate : Button
---Located in [LFGList.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGList.xml)
---@field Spinner Frame
---@field Member1 Button
---@field DeclineButton Button
---@field InviteButton Button
---@field Status FontString
---@field Background Texture
---@field InviteButtonSmall Button

---@class VignettePinTemplate : Frame
---Located in [VignetteDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.xml)
---@field HighlightTexture Texture
---@field Texture Texture

---@class GarrisonFollowerPageAbilityIconButtonTemplate : Button
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field Border Texture
---@field OldIcon Texture
---@field SmokeyCenter2 Texture
---@field SmokeyCenter Texture
---@field ValidSpellHighlight Texture
---@field Icon Texture
---@field WideGlow Texture

---@class TotemButtonTemplate : Button
---Located in [TotemFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/TotemFrame.xml)
---@field duration FontString

---@class WhoListButtonTemplate : Button
---Located in [FriendsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FriendsFrame.xml)
---@field Class FontString
---@field Name FontString
---@field Variable FontString
---@field Level FontString

---@class IslandsQueueFrameWeeklyQuestFrameTemplate : Frame
---Located in [Blizzard_IslandsQueueUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml)
---@field StatusBar StatusBar
---@field QuestReward Button
---@field Title FontString
---@field OverlayFrame Frame

---@class EncounterSearchLGTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field path FontString
---@field resultType FontString
---@field name FontString
---@field icon Texture

---@class AlliedRaceAbilityTemplate : Frame
---Located in [Blizzard_AlliedRacesFrameUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml)
---@field Text FontString
---@field Icon Texture

---@class UIWidgetTemplateDoubleIconAndText : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateDoubleIconAndText.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleIconAndText.xml)
---@field Label FontString
---@field Right Frame
---@field Left Frame

---@class VoiceActivityNotificationPartyTemplate : VoiceActivityNotificationBaseTemplate
---Located in [VoiceActivityNotificationParty.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Channels/VoiceActivityNotificationParty.xml)
---@field Speaker Texture
---@field Volume Frame

---@class AuctionHouseTableCellAuctionsItemDisplayTemplate : AuctionHouseTableCellItemDisplayTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Prefix FontString

---@class LFGRoleButtonWithBackgroundTemplate : LFGRoleButtonTemplate
---Located in [LFGFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGFrame.xml)
---@field background Texture

---@class DeathRecapEntryTemplate : Frame
---Located in [Blizzard_DeathRecap.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml)
---@field SpellInfo Frame
---@field DamageInfo Frame

---@class KeyBindingFrameBindingButtonTemplateWithLabel : KeyBindingFrameBindingButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)
---@field KeyLabel FontString

---@class DeveloperConsoleAutoCompleteEntryTemplate : Frame
---Located in [Blizzard_Console_AutoComplete.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.xml)
---@field Type FontString
---@field Highlight Texture
---@field Text FontString
---@field Help FontString
---@field Value FontString
---@field Selected Texture

---@class ChatConfigCheckBoxWithSwatchTemplate : ChatConfigCheckBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ChatConfigFrame.xml)
---@field ColorSwatch Button

---@class SharedHorizontalSliderTemplate : Slider
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Track Texture

---@class ArdenwealdGardeningPanelTemplate : Frame
---Located in [Blizzard_ArdenwealdGardening.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ArdenwealdGardening/Blizzard_ArdenwealdGardening.xml)
---@field Label FontString

---@class CommentatorUnitFrameTemplate : Frame
---Located in [Blizzard_CommentatorUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml)
---@field FlagIconStatic Texture
---@field CCRemover Frame
---@field DefensiveSpellTray Frame
---@field FlagIcon Texture
---@field Role Frame
---@field DebuffSpellTray Frame
---@field OffensiveSpellTray Frame
---@field Circle Frame
---@field FlagIconStatic2 Texture
---@field Name FontString
---@field Bars Frame
---@field ModelScene ModelScene

---@class WorldMapBountyBoardTabTemplate : Button
---Located in [WorldMapFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/WorldMapFrameTemplates.xml)
---@field EmptyIcon Texture
---@field CheckMark Frame
---@field Icon Texture

---@class ClassNameplateBarChiFrame : Frame
---Located in [Blizzard_ClassNameplateBar_Monk.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Monk.xml)
---@field Orb Texture
---@field OrbOff Texture

---@class GarrisonTalentAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field shine Texture
---@field Name FontString
---@field Title FontString
---@field Icon Texture

---@class UIPanelStretchableArtScrollBarTemplate : UIPanelScrollBarTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Bottom Texture
---@field Top Texture
---@field Background Texture
---@field Middle Texture

---@class AchievementCategoryTemplate : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field label FontString
---@field background Texture

---@class CommunitiesGuildNewsButtonTemplate : Button
---Located in [GuildNews.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/GuildNews.xml)
---@field header Texture
---@field dash FontString
---@field text FontString
---@field icon Texture

---@class SelectionPopoutTemplate : ResizeLayoutFrame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Border Frame

---@class RuneforgeUpgradeItemSlotTemplate : RuneforgeItemSlotTemplate
---Located in [Blizzard_RuneforgeItemSlot.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.xml)
---@field Background Texture

---@class LFRBrowseFrameColumnHeaderRoleTemplate : LFRBrowseFrameColumnHeaderTemplate
---Located in [LFRFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFRFrame.xml)
---@field icon Texture

---@class DebugIdentifierFrameNoNameTemplate : Frame
---Located in [Blizzard_DebugTools.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_DebugTools/Blizzard_DebugTools.xml)
---@field DebugHighlight Texture

---@class UIWidgetBaseCircularStatusBarTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Progress Cooldown

---@class EventToastWithIconLargeTextTemplate : EventToastWithIconBaseTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/EventToastManager.xml)
---@field SubTitle FontString
---@field Title FontString
---@field InstructionalText FontString

---@class MetaCriteriaTemplate : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field label FontString
---@field border Texture
---@field check Texture
---@field icon Texture

---@class CapProgressBarTemplate : Frame
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field cap2 Texture
---@field shadow Texture
---@field cap2Marker Frame
---@field label FontString
---@field progress Texture
---@field cap1Marker Frame
---@field cap1 Texture

---@class UIWidgetTemplateDiscreteProgressSteps : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateDiscreteProgressSteps.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDiscreteProgressSteps.xml)
---@field Steps Frame
---@field Background Texture
---@field Bar Frame

---@class GlowBorderTemplate : Frame
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field Bottom Texture
---@field Right Texture
---@field Left Texture
---@field Top Texture
---@field BottomRight Texture
---@field TopRight Texture
---@field TopLeft Texture
---@field BottomLeft Texture

---@class QuestLogObjectiveTemplate : Frame
---Located in [QuestMapFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/QuestMapFrame.xml)
---@field Dash FontString
---@field Text FontString

---@class ObjectiveTrackerCheckLineTemplate : Frame
---Located in [Blizzard_ObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml)
---@field Glow Texture
---@field IconAnchor Texture
---@field Sheen Texture
---@field Text FontString
---@field CheckFlash Texture
---@field Icon Texture

---@class PvpTalentButtonTemplate : Button
---Located in [Blizzard_TalentUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TalentUI/Blizzard_TalentUI.xml)
---@field SelectedOtherCheck Texture
---@field NewGlow Texture
---@field New FontString
---@field Name FontString
---@field Selected Texture
---@field Icon Texture

---@class CommunitiesInvitationFrameTemplate : Frame
---Located in [CommunitiesInvitationFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml)
---@field Description FontString
---@field Leader FontString
---@field DeclineButton Button
---@field CircleMask MaskTexture
---@field InvitationText FontString
---@field Icon Texture
---@field Type FontString
---@field AcceptButton Button
---@field MemberCount FontString
---@field Name FontString
---@field InsetFrame Frame
---@field IconRing Texture

---@class PlayerChoiceBaseOptionCurrencyRewardTemplate : Frame
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)
---@field Count FontString
---@field IconBorder Texture
---@field Name FontString
---@field Icon Texture

---@class AzeriteMilestoneBaseTemplate : Frame
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field SwirlContainer Frame
---@field EffectsModelScene ModelScene

---@class PlayerChoiceBaseOptionCurrencyContainerRewardTemplate : Frame
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)
---@field Name FontString
---@field itemButton ItemButton

---@class PVPCasualActivityButton : Button
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field SelectedTexture Texture
---@field Title FontString
---@field Anchor Texture
---@field LevelRequirement FontString

---@class BagSlotButtonTemplate : QuickKeybindButtonTemplate, ItemAnimTemplate
---Located in [MainMenuBarBagButtons.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MainMenuBarBagButtons.xml)
---@field SlotHighlightTexture Texture

---@class StorylineQuestPinTemplate : Frame
---Located in [StorylineQuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.xml)
---@field Above Texture
---@field Below Texture
---@field Texture Texture

---@class SoulbindTraitNodeTemplate : SoulbindTreeNodeTemplate
---Located in [Blizzard_SoulbindsNode.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.xml)
---@field RingOverlay Texture
---@field MouseOverlay Texture
---@field IconOverlay Texture
---@field Background Texture
---@field Icon Texture
---@field Ring Texture

---@class WoWTokenSellFrameTemplate : AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseWoWTokenFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml)
---@field CreateAuctionTabLeft Texture
---@field BuyoutPriceLabel FontString
---@field EstimatedTime FontString
---@field PostButton Button
---@field CreateAuctionLabel FontString
---@field DummyRefreshButton Button
---@field InvisiblePriceFrame Frame
---@field DummyItemList Frame
---@field TimeToSell FontString
---@field MarketPrice FontString
---@field ItemDisplay Button
---@field CreateAuctionTabMiddle Texture
---@field CreateAuctionTabRight Texture

---@class UIWidgetTemplateSpellDisplay : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateSpellDisplay.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateSpellDisplay.xml)
---@field Spell Frame

---@class StoreButtonSmallTemplate : Button
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Right Texture
---@field Left Texture
---@field Middle Texture

---@class BonusTrackerProgressBarFlareAnimTemplate : Frame
---Located in [Blizzard_BonusObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml)
---@field AnimBarGlow Texture
---@field AnimBottomLine Texture
---@field AnimTopLine Texture

---@class UIWidgetBaseStateIconTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Icon Texture

---@class GarrisonFollowerAbilityWithoutCountersTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field AbilityBorder Texture
---@field Description FontString
---@field Name FontString
---@field Icon Texture

---@class RecruitListButtonTemplate : Button
---Located in [RecruitAFriendFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/RecruitAFriendFrame.xml)
---@field DividerTexture Texture
---@field InfoText FontString
---@field Name FontString
---@field Background Texture

---@class AnimaDiversionBolsterProgressGemTemplate : Frame
---Located in [Blizzard_AnimaDiversionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml)
---@field Gem Texture

---@class RuneforgePowerSlotTemplate : RuneforgePowerButtonTemplate
---Located in [Blizzard_RuneforgePowerList.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml)
---@field ErrorTexture Texture
---@field SelectedTexture Texture

---@class KeystoneTemplate : Button
---Located in [Blizzard_ArchaeologyUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml)
---@field icon Texture

---@class HelpPlateBox : ThinBorderTemplate
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field BG Texture

---@class OptionalReagentButtonTemplate : LargeItemButtonTemplate
---Located in [Blizzard_TradeSkillTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillTemplates.xml)
---@field SocketGlow Texture

---@class TokenButtonTemplate : Button
---Located in [Blizzard_TokenUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml)
---@field categoryMiddle Texture
---@field LinkButton Button
---@field categoryRight Texture
---@field categoryLeft Texture

---@class ColumnDisplayTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field TopTileStreaks Texture
---@field Background Texture

---@class AdventuresBoardAuraIcon : Frame
---Located in [Blizzard_AdventuresBoard.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresBoard.xml)
---@field IconTexture Texture

---@class LootUpgradeFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field TitleText FontString
---@field Arrow3 Texture
---@field Background Texture
---@field Icon Texture
---@field BaseQualityItemName FontString
---@field Arrow1 Texture
---@field BorderGlow Texture
---@field Sheen Texture
---@field BaseQualityBorder Texture
---@field Arrow4 Texture
---@field UpgradeQualityBorder Texture
---@field WhiteText FontString
---@field UpgradeQualityItemName FontString
---@field Arrow5 Texture
---@field WhiteText2 FontString
---@field Arrow2 Texture

---@class MapPinSupertrackHighlightTemplate : Frame
---Located in [SharedMapPoiTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml)
---@field BackHighlight Texture
---@field Expand Texture
---@field TopHighlight Texture

---@class ZoneLabelDataProvider_ZoneLabelTemplate : Frame
---Located in [ZoneLabelDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.xml)
---@field TextBackground Texture
---@field Text FontString

---@class GarrisonEquipmentTemplate : Button
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field EquipGlow Texture
---@field Counter Frame
---@field ValidSpellHighlight Texture
---@field Icon Texture

---@class StoreEditBoxTemplate : StoreEditBoxBaseTemplate
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Label FontString

---@class CovenantMissionFollowerButtonTemplate : CovenantFollowerButtonTemplate
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field DurabilityFrame Frame
---@field BusyFrame Frame
---@field AbilitiesBG Texture

---@class TextToSpeechCheckButtonSlimTemplate : CheckButton
---Located in [TextToSpeechFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/TextToSpeechFrame.xml)
---@field text FontString

---@class InsetFrameTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field NineSlice Frame
---@field Bg Texture

---@class EncounterDescriptionTemplate : Frame
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field Text SimpleHTML

---@class GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field AbilityBorder Texture
---@field Description FontString
---@field Name FontString
---@field Header FontString
---@field Icon Texture

---@class IslandsQueueFrameCardFrameTemplate : UIWidgetContainerTemplate
---Located in [Blizzard_IslandsQueueUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml)
---@field CenterCard Frame
---@field LeftCard Frame
---@field RightCard Frame

---@class IMECandidate : Frame
---Located in [IME.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/IME.xml)
---@field label FontString
---@field candidate FontString

---@class CommunitiesGuildRecruitmentFrameApplicantsTemplate : Frame
---Located in [GuildRecruitment.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GuildRecruitmentUI/GuildRecruitment.xml)
---@field InviteButton Button
---@field DropDown Frame
---@field MessageButton Button
---@field DeclineButton Button
---@field Container ScrollFrame

---@class TableAttributeLineReferenceTemplate : TableAttributeLineBaseTemplate
---Located in [Blizzard_TableInspectorAttributeDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml)
---@field ValueButton Button

---@class UpgradeFrameFeatureTemplate : Frame
---Located in [CharacterSelect.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/CharacterSelect.xml)
---@field text FontString
---@field icon Texture

---@class IconIntroTemplate : Frame
---Located in [IconIntroAnimation.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/IconIntroAnimation.xml)
---@field trail2 Frame
---@field trail1 Frame
---@field trail3 Frame
---@field icon Frame

---@class FloatingBorderedFrame : Frame
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FloatingChatFrame.xml)
---@field Background Texture

---@class PowerSwirlAnimationTemplate : Frame
---Located in [AzeriteAnimationTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AzeriteAnimationTemplates.xml)
---@field RingBurst Texture
---@field WhiteStarBurst Texture
---@field LightRune Texture
---@field SpinningGlows2 Texture
---@field StarBurst Texture
---@field BigWhirls Texture
---@field Ring Texture
---@field SpinningGlows Texture

---@class AchievementFrameTabButtonTemplate : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field middleHighlight Texture
---@field rightHighlight Texture
---@field leftHighlight Texture

---@class WardrobeSetsDetailsItemFrameTemplate : Frame
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field IconBorder Texture
---@field New Texture
---@field Icon Texture

---@class PartyDebuffFrameTemplate : Frame
---Located in [PartyFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/PartyFrameTemplates.xml)
---@field Border Texture
---@field Icon Texture

---@class TooltipStatusBarTemplate : StatusBar
---Located in [GameTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/GameTooltip.xml)
---@field Text FontString

---@class LFGDungeonReadyRewardTemplate : Frame
---Located in [LFGFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGFrame.xml)
---@field texture Texture

---@class LootHistoryPlayerTemplate : Button
---Located in [LootHistory.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LootHistory.xml)
---@field WinMark Texture
---@field PlayerName FontString
---@field RollText FontString
---@field AlternatingBG Texture
---@field RollIcon Frame

---@class LFRBrowseButtonTemplate : Button
---Located in [LFRFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFRFrame.xml)
---@field tankIcon Texture
---@field class FontString
---@field partyIcon Texture
---@field name FontString
---@field damageIcon Texture
---@field level FontString
---@field healerIcon Texture

---@class DropDownControlTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field DropDownMenu Frame

---@class CharacterServicesArrowTemplate : Frame
---Located in [CharacterServices.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/CharacterServices.xml)
---@field Arrow Texture

---@class ClubFinderPostingExpirationTemplate : Frame
---Located in [CommunitiesFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/CommunitiesFrame.xml)
---@field InfoButton Button
---@field DaysUntilExpire FontString
---@field ExpiredText FontString
---@field ExpirationTimeText FontString

---@class GarrisonMissionFrameTabTemplate : Button
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field LeftDisabled Texture
---@field MiddleHighlight Texture
---@field MiddleDisabled Texture
---@field RightHighlight Texture
---@field Right Texture
---@field Left Texture
---@field LeftHighlight Texture
---@field RightDisabled Texture
---@field Middle Texture

---@class PVPStringTemplate : Frame
---Located in [PVPMatchTable.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml)
---@field text FontString

---@class BossBannerLootFrameTemplate : Frame
---Located in [LevelUpDisplay.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LevelUpDisplay.xml)
---@field ItemName FontString
---@field PlayerName FontString
---@field IconHitBox Frame
---@field SetName FontString
---@field Count FontString
---@field Background Texture
---@field Icon Texture

---@class AddToChatButtonTemplate : UIMenuButtonStretchTemplate
---Located in [CommunitiesStreams.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/CommunitiesStreams.xml)
---@field Label FontString
---@field icon Texture
---@field DropDown Frame

---@class UIPanelScrollFrameTemplate : UIPanelScrollFrameCodeTemplate
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SecureUIPanelTemplates.xml)
---@field ScrollBar Slider

---@class LFGListColumnHeaderTemplate : Button
---Located in [LFGList.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGList.xml)
---@field Right Texture
---@field Left Texture
---@field Middle Texture

---@class UIWidgetBaseSpellTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Text FontString
---@field Border Texture
---@field CircleMask MaskTexture
---@field AmountBorder Texture
---@field DebuffBorder Texture
---@field StackCount FontString
---@field Icon Texture
---@field IconMask MaskTexture

---@class DeveloperConsoleAutoCompleteEntryTooltipTemplate : Frame
---Located in [Blizzard_Console_AutoComplete.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.xml)
---@field BorderTop Texture
---@field Text FontString
---@field BorderBottom Texture
---@field BorderLeft Texture
---@field Background Texture
---@field BorderRight Texture

---@class ShadowOverlaySmallTemplate : Frame
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field TopLeft Texture
---@field BottomRight Texture
---@field BottomLeft Texture
---@field TopRight Texture

---@class ScrappingMachineItemSlot : Button
---Located in [Blizzard_ScrappingMachineUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.xml)
---@field IconBorder Texture
---@field IconOverlay Texture
---@field Icon Texture

---@class AdventureMap_QuestOfferPinTemplate : Frame
---Located in [AM_QuestOfferDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.xml)
---@field IconHighlight Texture
---@field Icon Texture

---@class AuctionHouseSellFrameTemplate : VerticalLayoutFrame, AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field DurationDropDown Frame
---@field CreateAuctionTabLeft Texture
---@field TotalPrice Frame
---@field PostButton Button
---@field CreateAuctionLabel FontString
---@field Deposit Frame
---@field Overlay Button
---@field PriceInput Frame
---@field ItemDisplay Button
---@field CreateAuctionTabMiddle Texture
---@field QuantityInput Frame
---@field CreateAuctionTabRight Texture

---@class AzeriteEmpoweredItemChannelTemplate : Frame
---Located in [AzeriteEmpoweredItemChannelMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemChannelMixin.xml)
---@field Wispy2 Texture
---@field FillShine Texture
---@field Gold Texture
---@field Sparkles2 Texture
---@field FillMask MaskTexture
---@field Wispy1 Texture
---@field Sparkles1 Texture
---@field RevealMask MaskTexture
---@field Fill Texture

---@class ResizeCheckButtonTemplate : ResizeLayoutFrame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Label FontString
---@field Button CheckButton

---@class VoiceChatSpeakerTemplate : Button
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Channels/ChannelButton.xml)
---@field Muted Texture
---@field Icon Texture
---@field Flash Texture

---@class EventTraceScrollBoxButtonTemplate : EventTraceButtonBehaviorTemplate
---Located in [Blizzard_EventTrace.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml)
---@field MouseoverOverlay Texture
---@field FlashOverlay Texture
---@field Alternate Texture

---@class ArchaeologyRaceTemplate : Button
---Located in [Blizzard_ArchaeologyUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml)
---@field glow Texture
---@field raceName FontString

---@class CovenantMissionPageEnemyTemplate : GarrisonMissionPageEnemyTemplate
---Located in [Blizzard_CovenantMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_CovenantMissionUI.xml)
---@field MechanicEffect Frame

---@class StaticPopupTemplate : Frame
---Located in [StaticPopup.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/StaticPopup.xml)
---@field CoverFrame Frame
---@field ItemFrame ItemButton
---@field Border Frame
---@field button3 Button
---@field extraFrame Frame
---@field button4 Button
---@field button2 Button
---@field button1 Button
---@field text FontString
---@field extraButton Button
---@field Separator Texture
---@field SubText FontString

---@class ItemUpgradeStatTemplateLeft : ItemUpgradeStatTemplate
---Located in [Blizzard_ItemUpgradeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml)
---@field ItemLevelText FontString
---@field ItemText FontString

---@class SecureDialogBorderOpaqueTemplate : SecureDialogBorderNoCenterTemplate
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SecureUIPanelTemplates.xml)
---@field Bg Texture

---@class UIPanelInfoButton : Button
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field texture Texture

---@class CommunitiesGuildInfoFrameTemplate : Frame
---Located in [GuildInfo.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/GuildInfo.xml)
---@field TitleText FontString
---@field EditDetailsButton Button
---@field MOTDScrollFrame ScrollFrame
---@field EditMOTDButton Button
---@field DetailsFrame ScrollFrame
---@field Header1 Texture

---@class GarrisonLandingPageReportShipmentStatusTemplate : Frame
---Located in [Blizzard_GarrisonLandingPage.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonLandingPage.xml)
---@field Done Texture
---@field BG Texture
---@field Border Texture
---@field Swipe Cooldown
---@field Count FontString
---@field Name FontString
---@field Icon Texture

---@class VoiceChatPromptTemplate : SocialToastTemplate
---Located in [VoiceChatPrompt.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Channels/VoiceChatPrompt.xml)
---@field Text FontString
---@field Icon Texture

---@class SmallItemButtonTemplate : Button
---Located in [ItemButtonTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ItemButtonTemplate.xml)
---@field NameFrame Texture
---@field Name FontString
---@field Count FontString
---@field Icon Texture

---@class PlayerChoiceTorghastOptionTemplate : PlayerChoiceBaseOptionTemplate, VerticalLayoutFrame
---Located in [Blizzard_PlayerChoiceTorghastOptionTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.xml)
---@field TypeIconCircleMask MaskTexture
---@field CircleBorder Texture
---@field SwirlBG Texture
---@field Background Texture
---@field RingGlow Texture
---@field PointBurstLeft Texture
---@field TypeIcon Texture
---@field PointBurstRight Texture
---@field ArtworkCircleMask MaskTexture
---@field Header Frame
---@field Artwork Texture
---@field GlowBG Texture
---@field SpinningGlows Texture

---@class GlowEmitterTemplate : Frame
---Located in [GlowEmitter.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_FrameEffects/GlowEmitter.xml)
---@field Middle Texture
---@field Right Texture
---@field Left Texture

---@class MapIndicatorQuestPinTemplate : Frame
---Located in [MapIndicatorQuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.xml)
---@field Icon Texture

---@class SelectableGraveyardPinTemplate : BaseHighlightableMapPoiPinTemplate
---Located in [SelectableGraveyardDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/SelectableGraveyardDataProvider.xml)
---@field Background Texture

---@class AzeriteIslandsPlayerToastTextTemplate : Frame
---Located in [AzeriteIslandsToast.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AzeriteIslandsToast.xml)
---@field Text FontString

---@class ItemAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Label FontString
---@field IconOverlay Texture
---@field Name FontString
---@field IconBorder Texture
---@field shine Texture
---@field Icon Texture

---@class CovenantMissionListTemplate : CovenantListWideFrameTemplate
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field EmptyListString FontString
---@field MaterialFrame Frame
---@field CompleteDialog Frame

---@class PlayerTitleButtonTemplate : Button
---Located in [PaperDollFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/PaperDollFrame.xml)
---@field BgBottom Texture
---@field BgTop Texture
---@field Stripe Texture
---@field BgMiddle Texture
---@field SelectedBar Texture
---@field Check Texture

---@class LargeItemButtonTemplate : Button
---Located in [ItemButtonTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ItemButtonTemplate.xml)
---@field IconOverlay2 Texture
---@field NameFrame Texture
---@field IconOverlay Texture
---@field Name FontString
---@field IconBorder Texture
---@field Count FontString
---@field Icon Texture

---@class ShadowOrbSmallTemplate : Frame
---Located in [PriestBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/PriestBar.xml)
---@field Glow Texture
---@field Highlight Texture
---@field Orb Texture
---@field Bg Texture

---@class ExpStatusBarTemplate : StatusTrackingBarTemplate
---Located in [ExpBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ExpBar.xml)
---@field ExhaustionTick Button
---@field ExhaustionLevelFillBar Texture

---@class StoreDropDownMenuTemplate : Frame
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Label FontString
---@field Right Texture
---@field Left Texture
---@field Text FontString
---@field Icon Texture
---@field List Button
---@field Button Button
---@field Middle Texture

---@class TorghastPagingContainerTemplate : Frame
---Located in [Blizzard_TorghastLevelPicker.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml)
---@field NextPage Button
---@field PreviousPage Button
---@field CurrentPage FontString

---@class AdventuresPuckTemplate : Frame
---Located in [Blizzard_AdventuresPuck.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresPuck.xml)
---@field Portrait Texture
---@field SupportColorationAnimator Frame
---@field HealthBar Frame
---@field AbilityOne Button
---@field CircleMask MaskTexture
---@field SupportColorationRing Texture
---@field BorderOverlay Texture
---@field PuckBorder Texture
---@field PuckShadow Texture
---@field SupportColorationBurst Texture
---@field AbilityTwo Button

---@class InspectTalentButtonTemplate : Button
---Located in [InspectTalentFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_InspectUI/InspectTalentFrame.xml)
---@field Slot Texture
---@field border Texture
---@field icon Texture

---@class DummyScrollBarTemplate : HybridScrollBarTemplate
---Located in [Blizzard_AuctionHouseWoWTokenFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml)
---@field Background Texture

---@class WorldMapZoneTimerTemplate : Frame
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field TimeLabel FontString

---@class RogueResourceOverlayComboFrame : Frame
---Located in [ClassResourceOverlayRogue.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ClassResourceOverlayRogue.xml)
---@field Point Texture

---@class AuctionHouseItemListLineTemplate : Button
---Located in [Blizzard_AuctionHouseItemList.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml)
---@field HighlightTexture Texture
---@field SelectedHighlight Texture

---@class TradeSkillStatusBarArtTemplate : StatusBar
---Located in [Blizzard_TradeSkillTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillTemplates.xml)
---@field BorderLeft Texture
---@field BorderMid Texture
---@field Rank FontString
---@field BorderRight Texture

---@class ObjectiveTrackerProgressBarTemplate : Frame
---Located in [Blizzard_ObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml)
---@field Bar StatusBar

---@class LFGListOptionCheckButtonTemplate : Frame
---Located in [LFGList.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGList.xml)
---@field Label FontString
---@field CheckButton CheckButton

---@class TableAttributeLineEditableTemplate : TableAttributeLineBaseTemplate
---Located in [Blizzard_TableInspectorAttributeDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml)
---@field Value EditBox

---@class LFGListCategoryTemplate : Button
---Located in [LFGList.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGList.xml)
---@field SelectedTexture Texture
---@field Cover Texture
---@field Icon Texture

---@class TargetFrameTemplate : SecureUnitButtonTemplate
---Located in [TargetFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/TargetFrame.xml)
---@field debuffs Frame
---@field buffs Frame
---@field textureFrame Frame
---@field Background Texture
---@field nameBackground Texture

---@class GarrisonShipMissionCompleteEnemyTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field Portrait Texture
---@field CheckFrame Frame
---@field PortraitIcon Texture
---@field MechanicsFrame Frame
---@field PortraitRing Texture
---@field Name FontString

---@class PowerDependencyLineTemplate : Frame
---Located in [PowerDependencyLine.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/PowerDependencyLine.xml)
---@field FillScroll2 Line
---@field FillScroll1 Line
---@field Background Line
---@field Fill Line

---@class FriendsListButtonTemplate : Button
---Located in [FriendsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FriendsFrame.xml)
---@field travelPassButton Button
---@field summonButton Button
---@field gameIcon Texture
---@field info FontString
---@field name FontString
---@field status Texture
---@field background Texture
---@field Favorite Texture

---@class BasicFrameTemplateWithInset : BasicFrameTemplate
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field InsetBg Texture
---@field InsetBorderBottom Texture
---@field InsetBorderRight Texture
---@field InsetBorderTop Texture
---@field InsetBorderTopLeft Texture
---@field InsetBorderLeft Texture
---@field InsetBorderBottomRight Texture
---@field InsetBorderBottomLeft Texture
---@field InsetBorderTopRight Texture

---@class CovenantListWideFrameTemplate : CovenantMissionBaseFrameTemplate
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field listScroll ScrollFrame

---@class AuctionHouseTableCellFavoriteTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field FavoriteButton Button

---@class WeeklyRewardOverlayTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field NineSlice Frame
---@field BackgroundTile Texture
---@field Text FontString
---@field Title FontString
---@field ModelScene ModelScene

---@class SoftBlackBGTemplate : Frame
---Located in [GlueTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/GlueTemplates.xml)
---@field RightBG Texture
---@field CenterBG Texture
---@field TopLeftBG Texture
---@field TopBG Texture
---@field TopRightBG Texture
---@field BottomRightBG Texture
---@field LeftBG Texture
---@field BottomLeftBG Texture
---@field BottomBG Texture

---@class AuctionHouseItemSellFrameTemplate : AuctionHouseSellFrameTemplate
---Located in [Blizzard_AuctionHouseItemSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.xml)
---@field SecondaryPriceInput Frame
---@field BuyoutModeCheckButton CheckButton
---@field DisabledOverlay Button

---@class AdventuresBoardCombatTemplate : AdventuresBoardTemplate
---Located in [Blizzard_AdventuresBoard.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresBoard.xml)
---@field TextContainer Frame

---@class MawBuffsContainer : Button
---Located in [Blizzard_MawBuffs.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.xml)
---@field List Frame

---@class CharacterUpgradeSelectFactionRadioButtonTemplate : UIRadioButtonTemplate
---Located in [CharacterServices.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/CharacterServices.xml)
---@field FactionIcon Texture
---@field FactionName FontString
---@field Frame Texture

---@class GuildProgressBarTemplate : Frame
---Located in [Blizzard_GuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GuildUI/Blizzard_GuildUI.xml)
---@field shadow Texture
---@field progress Texture
---@field capMarker Texture
---@field cap Texture

---@class CompactDebuffTemplate : CompactAuraTemplate
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/CompactUnitFrame.xml)
---@field border Texture

---@class UIWidgetTemplateZoneControl : UIWidgetBaseTemplate, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateZoneControl.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateZoneControl.xml)
---@field Background Texture

---@class DeveloperConsoleAutoCompleteTemplate : Frame
---Located in [Blizzard_Console_AutoComplete.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.xml)
---@field BorderTop Texture
---@field BorderLeft Texture
---@field Tooltip Frame
---@field BorderBottom Texture
---@field Background Texture
---@field BorderRight Texture

---@class AchievementFrameSummaryCategoryTemplate : StatusBar
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field label FontString
---@field text FontString

---@class ClubFinderApplicantListFrameTemplate : Frame
---Located in [ClubFinderApplicantList.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml)
---@field DropDown Frame
---@field ListScrollFrame ScrollFrame
---@field ColumnDisplay Frame
---@field InsetFrame Frame

---@class AuctionHouseAlignedPriceDisplayTemplate : AuctionHouseSellFrameAlignedControlTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field MoneyDisplayFrame Frame

---@class ExtraActionButtonTemplate : ActionBarButtonCodeTemplate
---Located in [ExtraActionBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ExtraActionBar.xml)
---@field HotKey FontString
---@field Flash Texture
---@field style Texture
---@field Count FontString
---@field cooldown Cooldown
---@field icon Texture

---@class GarrisonLandingPageReportMissionRewardTemplate : Frame
---Located in [Blizzard_GarrisonLandingPage.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonLandingPage.xml)
---@field IconOverlay Texture
---@field Quantity FontString
---@field IconBorder Texture
---@field Icon Texture

---@class MultiCastSlotButtonTemplate : CheckButton
---Located in [MultiCastActionBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MultiCastActionBarFrame.xml)
---@field background Texture
---@field overlayTex Texture

---@class CovenantMissionFollowerOrCategoryListButtonTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field Category FontString
---@field Follower Button

---@class EventTraceLogMessageButtonTemplate : EventTraceScrollBoxButtonTemplate
---Located in [Blizzard_EventTrace.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml)
---@field RightLabel FontString
---@field LeftLabel FontString

---@class PetBattleMiniUnitFrameAlly : PetBattleUnitFrame
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)
---@field BorderDead Texture
---@field HealthDivider Texture
---@field HealthBarBG Texture
---@field BorderAlive Texture
---@field ActualHealthBar Texture
---@field Icon Texture

---@class EventToastManagerFrameTemplateNormal : ResizeLayoutFrame, EventToastAnimationsTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/EventToastManager.xml)
---@field WidgetContainer Frame

---@class SeasonRewardFrameTemplate : Frame
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field CheckMark Texture

---@class ScenarioLegionInvasionAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field BonusStar Texture
---@field ZoneName FontString

---@class GuildDetailsFrameTemplate : Frame
---Located in [CommunitiesFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/CommunitiesFrame.xml)
---@field InsetBorderLeft2 Texture
---@field InsetBorderTopLeft2 Texture
---@field News Frame
---@field InsetBorderBottomLeft2 Texture
---@field InsetBorderBottomLeft Texture
---@field InsetBorderTopLeft Texture
---@field Info Frame
---@field InsetBorderRight Texture
---@field InsetBorderLeft Texture
---@field InsetBorderTopRight Texture
---@field InsetBorderBottomRight Texture

---@class QuestObjectiveAnimLineTemplate : ObjectiveTrackerLineTemplate
---Located in [Blizzard_QuestObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.xml)
---@field Glow Texture
---@field Check Texture
---@field Sheen Texture
---@field CheckFlash Texture

---@class GarrisonMissionListButtonNewHighlightTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field SelectB Texture
---@field SelectBL Texture
---@field SelectT Texture
---@field SelectBR Texture
---@field SelectTR Texture
---@field Select Texture
---@field SelectTL Texture

---@class BasicHybridScrollFrameTemplate : HybridScrollFrameTemplate
---Located in [HybridScrollFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/HybridScrollFrame.xml)
---@field ScrollBar Slider

---@class EventTraceLogEventButtonTemplate : EventTraceScrollBoxButtonTemplate
---Located in [Blizzard_EventTrace.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml)
---@field HideButton Button
---@field RightLabel FontString
---@field LeftLabel FontString

---@class GarrisonFollowerButtonTemplate : Button
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field PortraitFrame Frame
---@field ILevel FontString
---@field Class Texture
---@field BG Texture
---@field XPBar Texture
---@field Selection Texture
---@field Status FontString
---@field Selected Texture
---@field Name FontString

---@class SmallQuestInfoRewardFollowerTemplate : QuestInfoRewardFollowerCodeTemplate
---Located in [QuestInfo.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/QuestInfo.xml)
---@field PortraitFrame Frame
---@field Class Texture
---@field BG Texture
---@field Name FontString
---@field AdventuresFollowerPortraitFrame Frame

---@class PVPRatedActivityButtonTemplate : Button
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field TierIcon Texture
---@field TeamTypeText FontString
---@field TeamSizeText FontString
---@field Reward Frame
---@field SelectedTexture Texture
---@field Tier Frame
---@field Anchor Texture
---@field CurrentRating FontString

---@class ShadowOrbLargeTemplate : Frame
---Located in [PriestBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/PriestBar.xml)
---@field Glow Texture
---@field Highlight Texture
---@field Orb Texture
---@field Bg Texture

---@class RuneforgePowerListTemplate : PagedListTemplate
---Located in [Blizzard_RuneforgePowerList.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml)
---@field OtherSpecializationsLabel FontString

---@class NewCallout : ResizeLayoutFrame
---Located in [SharedBasicControls.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedBasicControls.xml)
---@field Glow Texture
---@field Text FontString

---@class AdventuresPuckAnimatedTemplate : AdventuresPuckTemplate
---Located in [Blizzard_AdventuresPuck.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresPuck.xml)
---@field EnemyTargetingIndicatorFrame Frame
---@field DeathAnimationFrame Frame

---@class SplashFeatureFrameTemplate : Frame
---Located in [SplashFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/SplashFrame.xml)
---@field Title FontString
---@field Description FontString

---@class ModelWithControlsTemplate : PlayerModel
---Located in [ModelFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/ModelFrameTemplates.xml)
---@field controlFrame Frame

---@class RuneforgePowerTemplate : TemplatedListElementTemplate, RuneforgePowerButtonTemplate
---Located in [Blizzard_RuneforgePowerList.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml)
---@field SelectedTexture Texture
---@field Border Texture

---@class GarrisonMissionChanceFrameTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field ResultText FontString
---@field SuccessGlow Texture
---@field ChanceGlow Texture
---@field Banner Texture
---@field GreenGlow Texture
---@field ChanceBG Texture
---@field ChanceText FontString

---@class FriendsFrameScrollFrame : HybridScrollFrameTemplate
---Located in [FriendsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FriendsFrame.xml)
---@field Slider Slider

---@class GarrisonLargeFollowerXPFrameTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field DurabilityBackground Texture
---@field PortraitFrame Frame
---@field XPGain Frame
---@field Class Texture
---@field LevelUpFrame Frame
---@field Name FontString
---@field DurabilityFrame Frame
---@field XP StatusBar

---@class AzeriteIslandsPartyToastTextTemplate : Frame
---Located in [AzeriteIslandsToast.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AzeriteIslandsToast.xml)
---@field Text FontString

---@class GarrisonRandomMissionAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Rare FontString
---@field Background Texture
---@field ItemLevel FontString
---@field Blank Texture
---@field MissionType Texture
---@field IconBG Texture
---@field shine Texture
---@field Level FontString

---@class LFGListEntryCreationActivityListTemplate : Button
---Located in [LFGList.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGList.xml)
---@field Selected Texture

---@class GarrisonShipyardBonusAreaFrameTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field CircleTexture Texture
---@field CirclePulse Texture
---@field CircleGlowTrails Texture

---@class CollectionsSpellButtonTemplate : SecureFrameTemplate
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)
---@field newGlow Texture
---@field slotFrameUncollected Texture
---@field slotFrameUncollectedInnerGlow Texture
---@field iconTextureUncollected Texture
---@field name FontString
---@field cooldownWrapper Frame
---@field slotFrameCollected Texture
---@field iconTexture Texture
---@field cooldown Cooldown
---@field new FontString

---@class LandingPageSoulbindButtonTemplate : Button
---Located in [Blizzard_LandingSoulbindButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingSoulbindButton.xml)
---@field Portrait Texture
---@field Label FontString
---@field Press Texture
---@field Highlight Texture

---@class GarrisonFollowerEquipmentTemplate : GarrisonEquipmentTemplate
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field Lock Texture
---@field BG Texture
---@field Border Texture

---@class GarrisonAbilityCounterTemplate : Frame
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field Border Texture
---@field Icon Texture

---@class AdventuresCompleteScreenTemplate : Frame
---Located in [Blizzard_AdventuresCompleteScreen.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresCompleteScreen.xml)
---@field NineSlice Frame
---@field Board Frame
---@field CompleteFrame Frame
---@field AdventuresCombatLog Frame
---@field FollowerBackground Texture
---@field BoardDropShadow Texture
---@field MissionInfo Frame
---@field Median Texture
---@field RewardsScreen Frame
---@field ModelScene ModelScene
---@field EnemyBackground Texture

---@class UnitPowerBarAltTexturableTemplate : Frame
---Located in [UnitPowerBarAlt.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UnitPowerBarAlt.xml)
---@field spark Texture
---@field flash Texture
---@field background Texture
---@field frame Texture
---@field fill Texture

---@class UIWidgetTemplateStackedResourceTracker : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateStackedResourceTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateStackedResourceTracker.xml)
---@field Frame Texture

---@class GuildNewsButtonTemplate : Button
---Located in [Blizzard_GuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GuildUI/Blizzard_GuildUI.xml)
---@field header Texture
---@field dash FontString
---@field text FontString
---@field icon Texture

---@class GarrisonCapacitiveWorkOrderTemplate : Frame
---Located in [Blizzard_GarrisonCapacitiveDisplay.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonCapacitiveDisplay.xml)
---@field QueuedOverlay Texture
---@field Arrow Texture
---@field Checkmark Texture
---@field Border Texture
---@field CompletedOverlay Texture
---@field Lock Texture
---@field Active Texture
---@field Icon Texture

---@class UIWidgetBaseScenarioHeaderTemplate : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field HeaderText FontString
---@field Frame Texture

---@class UIWidgetTemplateStatusBar : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateStatusBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateStatusBar.xml)
---@field Label FontString
---@field Bar StatusBar

---@class TableAttributeLineTitleTemplate : Frame
---Located in [Blizzard_TableInspectorAttributeDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml)
---@field Text FontString

---@class PartyPoseRewardsButtonTemplate : Button
---Located in [Blizzard_PartyPoseUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml)
---@field NameFrame Texture
---@field IconOverlay Texture
---@field Name FontString
---@field Label FontString
---@field IconBorder Texture
---@field Count FontString
---@field Icon Texture

---@class FlightMap_BackgroundFlightLineTemplate : Frame
---Located in [FM_FlightPathDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.xml)
---@field Fill Line

---@class FloatingChatFrameTemplate : ChatFrameTemplate,FloatingBorderedFrame
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FloatingChatFrame.xml)
---@field ScrollToBottomButton Button
---@field ResizeButton Button
---@field buttonFrame Frame
---@field clickAnywhereButton Button
---@field editBox EditBox
---@field ScrollBar Slider

---@class PVPHonorSystemLargeXPBar : Frame
---Located in [PVPHonorSystem.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/PVPHonorSystem.xml)
---@field PrestigeReward Frame
---@field Level FontString
---@field Bar StatusBar
---@field Frame Texture
---@field NextAvailable Frame

---@class PlayerSpecSpellTemplate : Button
---Located in [Blizzard_TalentUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TalentUI/Blizzard_TalentUI.xml)
---@field icon Texture
---@field subText FontString
---@field name FontString
---@field ring Texture

---@class WardrobeSlotButtonTemplate : Button
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field SelectedTexture Texture

---@class BuilderSpenderFrame : Frame
---Located in [BuilderSpenderFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/BuilderSpenderFrame.xml)
---@field LossGlowTexture Texture
---@field BarTexture Texture
---@field GainGlowTexture Texture

---@class ClubFinderBigSpecializationCheckBoxTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field SpecName FontString
---@field CheckBox CheckButton

---@class GarrisonMissionRewardEffectsTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field Name FontString
---@field IconOverlay Texture
---@field GlowSmokeBurst Texture
---@field BG Texture
---@field ItemBurst Texture
---@field ItemBorderGlow Texture
---@field Quantity FontString
---@field IconBorder Texture
---@field Chance FontString
---@field Icon Texture

---@class MinimalScrollFrameTemplate : UIPanelScrollFrameCodeTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field ScrollBar Slider

---@class WorldMapFrameTemplate : MapCanvasFrameTemplate
---Located in [Blizzard_WorldMap.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml)
---@field ScrollContainer ScrollFrame
---@field TitleCanvasSpacerFrame Frame

---@class GarrisonMissionFollowerOrCategoryListButtonTemplate : Frame
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field Category FontString
---@field Follower Button

---@class AchievementGuildTabardTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field emblem Texture
---@field background Texture
---@field border Texture

---@class CharacterServicesProcessingIconTemplate : Frame
---Located in [CharacterSelect.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/CharacterSelect.xml)
---@field Icon Texture

---@class LoadingSpinnerTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field BackgroundFrame Frame
---@field AnimFrame Frame

---@class CommunitiesGuildFinderFrameTemplate : Frame
---Located in [CommunitiesGuildFinderFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/CommunitiesGuildFinderFrame.xml)
---@field Description FontString
---@field FindAGuildButton Button
---@field InsetFrame Frame
---@field Name FontString

---@class GarrisonFollowerXPBarTemplate : StatusBar
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field XPLeft Texture
---@field XPRight Texture

---@class AchievementProgressBarTemplate : StatusBar
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field text FontString

---@class AuctionHouseBuyDialogTemplate : Frame
---Located in [Blizzard_AuctionHouseBuyDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.xml)
---@field PriceFrame Frame
---@field OkayButton Button
---@field Border Frame
---@field BuyNowButton Button
---@field CancelButton Button
---@field Notification Frame
---@field ItemDisplay Frame
---@field TimeLeftText FontString
---@field DialogOverlay Button

---@class CalendarViewEventRSVPButtonTemplate : CalendarEventButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)
---@field flashTexture Texture

---@class LandingPageSoulbindPanelTemplate : ResizeLayoutFrame
---Located in [Blizzard_LandingSoulbindPanel.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingSoulbindPanel.xml)
---@field Spacer Texture
---@field SoulbindButton Button
---@field RenownButton Button

---@class CommunitiesChatEditBoxTemplate : EditBox
---Located in [CommunitiesChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/CommunitiesChatFrame.xml)
---@field Mid Texture
---@field Right Texture
---@field Left Texture

---@class CommunitiesGuildRecruitmentSectionTemplate : Frame
---Located in [GuildRecruitment.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GuildRecruitmentUI/GuildRecruitment.xml)
---@field Text FontString

---@class InsetFrameTemplate3 : Frame
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field BorderLeftMiddle Texture
---@field BorderBottomLeft Texture
---@field BorderTopRight Texture
---@field BorderBottomMiddle Texture
---@field BorderTopLeft Texture
---@field Bg Texture
---@field BorderTopMiddle Texture
---@field BorderRightMiddle Texture
---@field BorderBottomRight Texture

---@class GarrisonRecruitTemplate : Frame
---Located in [Blizzard_GarrisonRecruiterUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonRecruiterUI.xml)
---@field PortraitFrame Frame
---@field ILevel FontString
---@field Class Texture
---@field Counter Frame
---@field Traits Frame
---@field Abilities Frame
---@field HireRecruits Button
---@field Name FontString
---@field Model CinematicModel
---@field Status FontString

---@class ClubFinderRoleTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field Icon Texture

---@class CommunitiesChatTemplate : Frame
---Located in [CommunitiesChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/CommunitiesChatFrame.xml)
---@field InsetFrame Frame
---@field MessageFrame ScrollingMessageFrame

---@class SpecializationFrameTemplate : Frame
---Located in [Blizzard_TalentUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TalentUI/Blizzard_TalentUI.xml)
---@field spellsScroll ScrollFrame
---@field learnButton Button
---@field specButton5 Button
---@field specButton2 Button
---@field specButton4 Button
---@field specButton1 Button
---@field specButton3 Button
---@field MainHelpButton Button
---@field bg Texture

---@class ArtifactsRelicSlotTemplate : Button
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)
---@field Glass Texture
---@field GlowBorder1 Texture
---@field GlowBorder3 Texture
---@field LockedIcon Texture
---@field GlowBorder2 Texture
---@field InnerHighlightTexture Texture
---@field Icon Texture

---@class ClubsRecruitmentDialogTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field ClubFocusDropdown Frame
---@field Cancel Button
---@field LanguageDropdown Frame
---@field BG Frame
---@field RecruitmentMessageFrame Frame
---@field DialogLabel FontString
---@field Accept Button
---@field MinIlvlOnly Frame
---@field ShouldListClub Frame
---@field LookingForDropdown Frame
---@field MaxLevelOnly Frame

---@class AuctionHouseItemDisplayTemplate : AuctionHouseItemDisplayBaseTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field Name FontString
---@field ItemButton Button

---@class RuneforgeModifierSelectionTemplate : ItemButton
---Located in [Blizzard_RuneforgeModifierSlot.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.xml)
---@field Mask MaskTexture
---@field StateTexture Texture

---@class CampaignOverviewTemplate : Frame
---Located in [CampaignOverview.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/CampaignOverview.xml)
---@field Header Frame
---@field BG Texture
---@field ScrollFrame ScrollFrame

---@class KeyBindingTemplate : Frame
---Located in [Blizzard_TutorialMainFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialMainFrame.xml)
---@field KeyBind FontString

---@class BaseNamePlateUnitFrameTemplate : Button
---Located in [Blizzard_NamePlates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml)
---@field selectionHighlight Texture
---@field ClassificationFrame Frame
---@field castBar StatusBar
---@field healthBar StatusBar
---@field BuffFrame Frame
---@field name FontString
---@field aggroHighlight Texture
---@field WidgetContainer Frame
---@field RaidTargetFrame Frame

---@class HideToastAnimGroupTemplate : AnimationGroup
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/EventToastManager.xml)
---@field anim1 Alpha

---@class SearchBoxTemplate : InputBoxInstructionsTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field searchIcon Texture
---@field clearButton Button

---@class ClubFinderFilterDropdownTemplate : UIDropDownMenuTemplate
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field Label FontString

---@class NavBarTemplate : Frame
---Located in [NavigationBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/NavigationBar.xml)
---@field overlay Frame
---@field home Button
---@field KioskOverlay Frame
---@field overflow DropDownToggleButton

---@class VoiceActivityVolumeTemplate : Frame
---Located in [VoiceActivityNotification.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Channels/VoiceActivityNotification.xml)
---@field Level2 Texture
---@field Level3 Texture
---@field Level1 Texture

---@class SendMailAttachment : Button
---Located in [MailFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MailFrame.xml)
---@field IconOverlay2 Texture
---@field IconOverlay Texture
---@field Count FontString
---@field IconBorder Texture

---@class InspectPvpStatTemplate : Frame
---Located in [InspectPVPFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml)
---@field RecordLabel FontString
---@field BGType FontString
---@field Record FontString
---@field Rating FontString
---@field RatingLabel FontString

---@class GuildPostingChangeFrameTemplate : ReportedGuildOrCommunityChangeTemplate
---Located in [GuildNameChange.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/GuildNameChange.xml)
---@field Button Button

---@class AuctionHouseAuctionsSummaryLineTemplate : ScrollListLineTextTemplate, TruncatedTooltipScriptTemplate
---Located in [Blizzard_AuctionHouseAuctionsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml)
---@field IconBorder Texture
---@field Icon Texture

---@class CompanionLoadOutTemplate : Button
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field xpBar StatusBar
---@field dragButton Button
---@field MenuRegion Button
---@field subName FontString
---@field emptyslot Frame
---@field isDead Texture
---@field requirement Frame
---@field iconBorder Texture
---@field level FontString
---@field icon Texture
---@field shadows Texture
---@field ReadOnlyFrame Frame
---@field qualityBorder Texture
---@field setButton Button
---@field spell3 CheckButton
---@field spell2 CheckButton
---@field name FontString
---@field spell1 CheckButton
---@field petTypeIcon Texture
---@field healthFrame Frame
---@field levelBG Texture
---@field modelScene ModelScene
---@field favorite Texture
---@field helpFrame Frame

---@class CharacterServicesBonusIconTemplate : Frame
---Located in [CharacterServices.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/CharacterServices.xml)
---@field Icon Texture

---@class PVPCurrencyDisplayTemplate : Button
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field Amount FontString
---@field Icon Texture

---@class GarrisonEncounterGlowTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field SpikeyGlow Texture
---@field EncounterGlow Texture

---@class CharSelectPaidServiceTemplate : Button
---Located in [CharacterSelect.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/CharacterSelect.xml)
---@field GoldBorder Texture
---@field VASIcon Texture

---@class InspectTalentRowTemplate : Frame
---Located in [InspectTalentFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_InspectUI/InspectTalentFrame.xml)
---@field talent2 Button
---@field talent1 Button
---@field talent3 Button

---@class PVPMatchResultsCurrencyRewardTemplate : Button
---Located in [PVPMatchResults.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml)
---@field CircleMask MaskTexture
---@field Icon Texture
---@field Ring Texture

---@class SliderWithButtonsAndLabelTemplate : ResizeLayoutFrame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field Label FontString
---@field DecrementButton Button
---@field IncrementButton Button
---@field Slider Slider

---@class GarrisonAbilityLargeCounterTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field Border Texture
---@field Icon Texture

---@class WorldMapSidePanelToggleTemplate : Frame
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field CloseButton Button
---@field OpenButton Button

---@class WorldMapTrackingPinButtonTemplate : Button
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field IconOverlay Texture
---@field Border Texture
---@field ActiveTexture Texture
---@field DropDown Frame
---@field Background Texture
---@field Icon Texture

---@class PVPCasualSpecialEventButtonTemplate : PVPCasualActivityButton
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field NewAlert Frame
---@field Reward Frame

---@class GarrisonMissionPartyBuffTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field AbilityFeedbackGlow Texture
---@field Icon Texture

---@class EntitlementDeliveredAlertFrameTemplate : EntitlementDeliveredAlertFrameBaseTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field Description FontString
---@field Background Texture
---@field Icon Texture
---@field Title FontString

---@class BaseHighlightableMapPoiPinTemplate : BaseMapPoiPinTemplate
---Located in [SharedMapPoiTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml)
---@field HighlightTexture Texture

---@class LFGRewardsLootShortageTemplate : Frame
---Located in [LFGFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGFrame.xml)
---@field texture Texture

---@class TorghastLevelPickerRewardCircleTemplate : Button
---Located in [Blizzard_TorghastLevelPicker.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml)
---@field QuestComplete Texture
---@field RewardBorder Texture
---@field CircleMask MaskTexture
---@field Icon Texture
---@field HighlightGlow Texture
---@field HighlightGlow2 Texture
---@field LockedIcon Texture

---@class CompactAuraTemplate : Button
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/CompactUnitFrame.xml)
---@field count FontString
---@field cooldown Cooldown
---@field icon Texture

---@class CommentatorNamePlateTemplate : NamePlateUnitFrameTemplate
---Located in [Blizzard_CommentatorNamePlate.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.xml)
---@field Mask MaskTexture
---@field CCText FontString
---@field CCCooldown Cooldown
---@field ClassOverlay Texture
---@field ClassIcon Texture
---@field CCIcon Texture

---@class WorldQuestPinTemplate : Frame
---Located in [WorldQuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.xml)
---@field Glow Texture
---@field Highlight Texture
---@field BountyRing Texture
---@field SelectedGlow Texture
---@field Background Texture
---@field PushedBackground Texture
---@field TrackedCheck Texture
---@field Underlay Texture
---@field TimeLowFrame Frame
---@field Texture Texture

---@class GuildPerksButtonTemplate : Button
---Located in [Blizzard_GuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GuildUI/Blizzard_GuildUI.xml)
---@field disabledBorder Frame
---@field name FontString
---@field normalBorder Frame
---@field icon Texture

---@class PlayerChoiceNormalOptionTemplate : PlayerChoiceBaseOptionTemplate, VerticalLayoutFrame
---Located in [Blizzard_PlayerChoiceNormalOptionTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.xml)
---@field ArtworkBorder Texture
---@field Rewards Frame
---@field SubHeader Frame
---@field Header Frame
---@field Artwork Texture
---@field Background Texture

---@class WorldMapThreatFrameTemplate : Frame
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field ModelSceneBottom ModelScene
---@field ModelSceneTop ModelScene
---@field Eye Frame
---@field Background Texture

---@class EncounterCreatureButtonTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field creature Texture

---@class CommunitiesGuildRecruitmentFrameRecruitmentTemplate : Frame
---Located in [GuildRecruitment.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GuildRecruitmentUI/GuildRecruitment.xml)
---@field AvailabilityFrame Frame
---@field RolesFrame Frame
---@field ListGuildButton Button
---@field CommentFrame Frame
---@field InterestFrame Frame
---@field LevelFrame Frame

---@class CropFrameTemplate : Frame
---Located in [Blizzard_SocialUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SocialUI/Blizzard_SocialUI.xml)
---@field BorderLeftMiddle Texture
---@field BorderTopMiddle Texture
---@field BorderBottomMiddle Texture
---@field TopRightDragFrame Frame
---@field BorderRightMiddle Texture
---@field BorderTopLeft Texture
---@field BorderTopRight Texture
---@field BottomRightDragFrame Frame
---@field BottomLeftDragFrame Frame
---@field BorderBottomLeft Texture
---@field BorderBottomRight Texture
---@field TopLeftDragFrame Frame

---@class GarrisonMissionCheckTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field CheckGlow Texture
---@field Check Texture
---@field CheckBurst Texture

---@class CompactDispelDebuffTemplate : Button
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/CompactUnitFrame.xml)
---@field icon Texture

---@class UIWidgetTemplateDoubleStatusBar_StatusBarTemplate : UIWidgetBaseStatusBarTemplate
---Located in [Blizzard_UIWidgetTemplateDoubleStatusBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleStatusBar.xml)
---@field Spark Texture
---@field BorderGlow Texture
---@field BorderLeft Texture
---@field BG Texture
---@field BorderCenter Texture
---@field Label FontString
---@field SparkGlow Texture
---@field IconGlow Texture
---@field Icon Texture
---@field BorderRight Texture

---@class PortraitFrameTemplateNoCloseButton : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SharedUIPanelTemplates.xml)
---@field TitleText FontString
---@field portrait Texture
---@field TopTileStreaks Texture
---@field TitleBg Texture
---@field NineSlice Frame
---@field Bg Texture
