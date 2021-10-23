---@class BaseMapPoiPinTemplate : Frame
---Located in [SharedMapPoiTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml)
---@field Texture Texture

---@class WorldMap_DebugObjectPinTemplate : Frame
---Located in [WM_DebugDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.xml)
---@field Texture Texture

---@class GoldBorderFrameTemplate : Frame
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field BottomLeft Texture
---@field Right Texture
---@field Left Texture
---@field TopLeft Texture
---@field Top Texture
---@field BottomRight Texture
---@field TopRight Texture
---@field CloseButton Button
---@field Bottom Texture

---@class FollowerMissionPageTemplate : GarrisonMissionPageBaseTemplate, MissionPageTemplate
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field IconBG Texture
---@field RewardsFrame Frame
---@field MissionType Texture
---@field ButtonFrame Texture

---@class WardrobeSmallSlotButtonTemplate : Button
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field SelectedTexture Texture

---@class LFGListRoleButtonTemplate : Button
---Located in [LFGList.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGList.xml)
---@field cover Texture
---@field CheckButton CheckButton

---@class PetStableActiveSlotTemplate : PetStableSlotTemplate
---Located in [PetStable.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/PetStable.xml)
---@field LockIcon Frame
---@field Border Texture
---@field PetName FontString

---@class PartyMemberFrameTemplate : SecureUnitButtonTemplate
---Located in [PartyFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/PartyFrameTemplates.xml)
---@field notPresentIcon Frame

---@class BonusTrackerProgressBarFullBarFlareTemplate : Frame
---Located in [Blizzard_BonusObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml)
---@field BarGlow Texture

---@class RunforgeFrameTooltipTemplate : GameTooltipTemplate
---Located in [Blizzard_RuneforgeCraftingTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCraftingTooltip.xml)
---@field PulseOverlay Frame

---@class NewToyAlertFrameTemplate : ItemAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field Background Texture

---@class CommunitiesGuildPerksButtonTemplate : Button
---Located in [GuildPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/GuildPerks.xml)
---@field DisabledBorder Frame
---@field Right Texture
---@field Left Texture
---@field Name FontString
---@field NormalBorder Frame
---@field Icon Texture

---@class MultiCastFlyoutButtonTemplate : CheckButton
---Located in [MultiCastActionBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MultiCastActionBarFrame.xml)
---@field icon Texture

---@class StoreDropDownMenuButtonTemplate : Button
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field UnCheck Texture
---@field Check Texture

---@class VerticalMultiBar3 : Frame
---Located in [MultiActionBars.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MultiActionBars.xml)
---@field QuickKeybindGlow Texture

---@class CovenantMissionPageFollowerTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field Durability Frame
---@field DurabilityBackground Texture
---@field PortraitFrame Frame
---@field Name FontString

---@class CommunitiesGuildNewsFrameTemplate : Frame
---Located in [GuildNews.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/GuildNews.xml)
---@field TitleText FontString
---@field BossModel PlayerModel
---@field Container ScrollFrame
---@field GMImpeachButton Button
---@field Header Texture
---@field DropDown Frame
---@field SetFiltersButton Button
---@field NoNews FontString

---@class HybridScrollBarTrimTemplate : Slider
---Located in [HybridScrollFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/HybridScrollFrame.xml)
---@field DownButton Button
---@field trackBG Texture
---@field Bottom Texture
---@field UpButton Button
---@field Top Texture
---@field Middle Texture

---@class LargeMoneyInputFrameTemplate : Frame
---Located in [MoneyInputFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MoneyInputFrame.xml)
---@field CopperBox EditBox
---@field GoldBox EditBox
---@field SilverBox EditBox

---@class CharacterServicesBonusResultTemplate : Frame
---Located in [CharacterServices.xml](https://github.com/Gethe/wow-ui-source/tree/live/GlueXML/CharacterServices.xml)
---@field Label FontString
---@field Icon Texture

---@class SoulbindsSelectButtonTemplate : SelectableButtonTemplate
---Located in [Blizzard_SoulbindsSelectButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.xml)
---@field FxModelScene ModelScene
---@field ModelScene ModelScene

---@class GarrisonBonusEffectFrameTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field Name FontString
---@field Description FontString
---@field Icon Texture

---@class ListScrollFrameTemplate : FauxScrollFrameTemplate
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SecureUIPanelTemplates.xml)
---@field ScrollBarTop Texture
---@field ScrollBarBottom Texture

---@class SmallMoneyFrameTemplate : Frame
---Located in [MoneyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MoneyFrame.xml)
---@field trialErrorButton Frame

---@class EyeTemplate : Frame
---Located in [Minimap.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/Minimap.xml)
---@field texture Texture

---@class AnimaDiversionModelScenePinTemplate : Frame
---Located in [AnimaDiversionDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml)
---@field ModelScene ModelScene

---@class UIWidgetBaseTextureAndTextTemplate : UIWidgetTemplateTooltipFrame, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Foreground Texture
---@field Text FontString
---@field Background Texture

---@class VoiceActivityNotificationRosterTemplate : VoiceActivityNotificationBaseTemplate
---Located in [VoiceActivityNotificationRoster.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Channels/VoiceActivityNotificationRoster.xml)
---@field Volume Frame

---@class TradeSkillDetailsStarTemplate : Frame
---Located in [Blizzard_TradeSkillDetails.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillDetails.xml)
---@field EarnedStar Texture
---@field FlashStar Texture
---@field UnearnedStar Texture

---@class MailItemTemplate : Frame
---Located in [MailFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MailFrame.xml)
---@field Button CheckButton

---@class CommunityPostingChangeFrameTemplate : ReportedGuildOrCommunityChangeTemplate
---Located in [GuildNameChange.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/GuildNameChange.xml)
---@field Button Button

---@class GuildNewsCheckButtonTemplate : CheckButton
---Located in [Blizzard_GuildNews.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GuildUI/Blizzard_GuildNews.xml)
---@field Text FontString

---@class NewFeatureLabelTemplate : Frame
---Located in [NewFeatureLabel.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/NewFeatureLabel.xml)
---@field Glow Texture
---@field Label FontString

---@class GuildBenefitsFrameTemplate : Frame
---Located in [CommunitiesFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/CommunitiesFrame.xml)
---@field InsetBorderLeft2 Texture
---@field GuildRewardsTutorialButton Button
---@field InsetBorderTopLeft2 Texture
---@field InsetBorderBottomLeft2 Texture
---@field Rewards Frame
---@field InsetBorderRight Texture
---@field InsetBorderLeft Texture
---@field Perks Frame
---@field InsetBorderTopLeft Texture
---@field InsetBorderBottomRight Texture
---@field FactionFrame Frame
---@field InsetBorderTopRight Texture
---@field InsetBorderBottomLeft Texture
---@field GuildAchievementPointDisplay Frame

---@class AuctionHouseBidFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field BidButton Button
---@field BidAmount Frame

---@class LootHistoryItemTemplate : Button
---Located in [LootHistory.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LootHistory.xml)
---@field WinnerRoll FontString
---@field ItemName FontString
---@field Divider Texture
---@field NameBorderRight Texture
---@field NameBorderLeft Texture
---@field WinnerRollType Texture
---@field NameBorderMid Texture
---@field WinnerName FontString
---@field ActiveHighlight Texture
---@field ToggleButton Button
---@field IconBorder Texture
---@field Icon Texture

---@class BonusRollFrameTemplate : Frame
---Located in [LootFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LootFrame.xml)
---@field PromptFrame Frame
---@field SpecRing Texture
---@field SpecIcon Texture
---@field LootSpinnerBG Texture
---@field IconBorder Texture
---@field RollingFrame Frame
---@field Background Texture
---@field BlackBackgroundHoist Frame
---@field WhiteFade Texture
---@field CurrentCountFrame Frame

---@class UIWidgetTemplateDoubleIconAndText_IconAndTextFrame : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateDoubleIconAndText.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleIconAndText.xml)
---@field Text FontString
---@field Icon Texture

---@class GarrisonTalentButtonAnimationTemplate : Frame
---Located in [Blizzard_OrderHallTalents.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml)
---@field SwirlContainer Frame

---@class ChallengesKeystoneFrameAffixTemplate : Frame
---Located in [Blizzard_ChallengesUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml)
---@field Portrait Texture
---@field Border Texture
---@field Percent FontString

---@class MoneyWonAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field Label FontString
---@field IconBorder Texture
---@field Amount FontString
---@field Background Texture
---@field Icon Texture

---@class MasterLooterPlayerTemplate : Button
---Located in [LootFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LootFrame.xml)
---@field Highlight Texture
---@field Name FontString
---@field Bg Texture

---@class AzeriteMilestoneMajorSlotTemplate : AzeriteMilestoneBaseTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field UnlockedState Frame

---@class LFGListSearchAutoCompleteButtonTemplate : Button
---Located in [LFGList.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGList.xml)
---@field Selected Texture

---@class AzeriteEmpoweredItemTierTemplate : Frame
---Located in [AzeriteEmpoweredItemTierMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.xml)
---@field Bg Texture

---@class CompactUnitFrameProfilesCheckButtonTemplate : CheckButton
---Located in [Blizzard_CompactUnitFrameProfiles.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml)
---@field label FontString

---@class LFGListVoiceChatIcon : Frame
---Located in [LFGList.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGList.xml)
---@field Icon Texture

---@class LFGListSearchEntryTemplate : Button
---Located in [LFGList.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGList.xml)
---@field Highlight Texture
---@field CancelButton Button
---@field DataDisplay Frame
---@field ActivityName FontString
---@field VoiceChat Button
---@field ExpirationTime FontString
---@field Spinner Frame
---@field Selected Texture
---@field Name FontString
---@field PendingLabel FontString
---@field ResultBG Texture
---@field ApplicationBG Texture

---@class PlayerChoiceBaseOptionTextTemplate : PlayerChoiceBaseCenteredFrame, PlayerChoiceBaseOptionAlignedSection
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)
---@field HTML SimpleHTML
---@field String FontString

---@class ClubsFinderJoinClubWarningTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field DialogLabel FontString
---@field Cancel Button
---@field Accept Button
---@field BG Frame

---@class LFGListGroupDataDisplayTemplate : Frame
---Located in [LFGList.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGList.xml)
---@field Enumerate Frame
---@field PlayerCount Frame
---@field RoleCount Frame

---@class FloatingChatFrameMinimizedTemplate : Button
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FloatingChatFrame.xml)
---@field glow Texture
---@field middleTexture Texture
---@field middleHighlightTexture Texture
---@field conversationIcon Texture
---@field leftTexture Texture
---@field rightTexture Texture
---@field rightHighlightTexture Texture
---@field leftHighlightTexture Texture

---@class LargeQuestRewardItemButtonTemplate : LargeItemButtonTemplate, QuestInfoRewardItemCodeTemplate
---Located in [QuestInfo.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/QuestInfo.xml)
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture

---@class LFGDungeonReadyStatusPlayerTemplate : Frame
---Located in [LFGFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGFrame.xml)
---@field statusIcon Texture
---@field texture Texture

---@class AdventureMap_QuestChoicePinTemplate : Frame
---Located in [AM_QuestChoiceDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.xml)
---@field IconHighlight Texture
---@field Text FontString
---@field TextBackground Texture
---@field Icon Texture

---@class AchievementFrameAchievementsObjectivesTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field repCriteria FontString

---@class GarrisonMissionAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field MissionType Texture
---@field shine Texture
---@field Title FontString

---@class OptionalReagentListLineTemplate : ScrollListLineTemplate, OptionalReagentButtonTemplate
---Located in [Blizzard_TradeSkillOptionalReagentList.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillOptionalReagentList.xml)
---@field SelectedTexture Texture

---@class CharCustomizeSexButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)
---@field BlackBG Texture

---@class TutorialPointerFrame : Frame
---Located in [Blizzard_TutorialPointerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TutorialTemplates/Blizzard_TutorialPointerFrame.xml)
---@field Glow Frame
---@field Arrow_RIGHT1 Frame
---@field Arrow_DOWN2 Frame
---@field Arrow_UP1 Frame
---@field Arrow_UP2 Frame
---@field Arrow_LEFT1 Frame
---@field Arrow_LEFT2 Frame
---@field Arrow_DOWN1 Frame
---@field Arrow_RIGHT2 Frame
---@field Content Frame

---@class LFGRoleButtonTemplate : Button
---Located in [LFGFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGFrame.xml)
---@field lockedIndicator Frame
---@field checkButton CheckButton
---@field cover Texture
---@field alert Frame

---@class DockManagerTemplate : Frame
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FloatingChatFrame.xml)
---@field overflowButton Button
---@field scrollFrame ScrollFrame
---@field insertHighlight Texture

---@class CustomGossipFrameBaseTemplate : Frame
---Located in [CustomGossipFrameBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/CustomGossipFrameBase.xml)
---@field GossipText FontString
---@field Background Texture
---@field Title FontString

---@class AdventuresLevelPortraitTemplate : Frame
---Located in [AdventuresFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AdventuresFollowerTooltip.xml)
---@field CircleMask MaskTexture
---@field LevelDisplayFrame Frame
---@field PuckBorder Texture
---@field Portrait Texture

---@class LFGCooldownCoverTemplate : Frame
---Located in [LFGFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGFrame.xml)
---@field time FontString
---@field description FontString

---@class MovableChatConfigWideCheckBoxWithSwatchTemplate : ChatConfigWideCheckBoxWithSwatchTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ChatConfigFrame.xml)
---@field ArtOverlay Frame
---@field CloseChannel Button

---@class GarrisonMissionPageOvermaxRewardTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field IconOverlay Texture
---@field BG Texture
---@field Quantity FontString
---@field IconBorder Texture
---@field Name FontString
---@field Icon Texture

---@class GarrisonMissionPageEnemyTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field PortraitFrame Frame
---@field Name FontString

---@class LargeMoneyInputBoxTemplate : LargeInputBoxTemplate
---Located in [MoneyInputFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/MoneyInputFrame.xml)
---@field Icon Texture

---@class IslandsQueueFrameIslandCardTemplate : Frame
---Located in [Blizzard_IslandsQueueUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml)
---@field TitleScroll Frame

---@class QuestObjectiveFindGroupButtonTemplate : Button
---Located in [Blizzard_ObjectiveTrackerShared.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml)
---@field Icon Texture

---@class LootWonAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Label FontString
---@field BGAtlas Texture
---@field Background Texture
---@field RollValue FontString
---@field RatedPvPBackground Texture
---@field lootItem Frame
---@field RollTypeIcon Texture
---@field PvPBackground Texture
---@field shine Texture
---@field ItemName FontString

---@class CovenantCallingsTemplate : Frame
---Located in [CovenantCallings.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_CovenantCallings/CovenantCallings.xml)
---@field Title FontString
---@field Background Texture
---@field Decor Texture

---@class ObjectiveTrackerTimerBarTemplate : Frame
---Located in [Blizzard_ObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml)
---@field Bar StatusBar
---@field Label FontString

---@class GiantItemButtonTemplate : Button
---Located in [ItemButtonTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ItemButtonTemplate.xml)
---@field EmptyBackground Texture
---@field IconOverlay2 Texture
---@field IconOverlay Texture
---@field IconMask MaskTexture
---@field IconBorder Texture
---@field Count FontString
---@field Icon Texture

---@class AuctionHouseItemBuyFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseItemBuyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.xml)
---@field BuyoutFrame Frame
---@field BackButton Button
---@field ItemList Frame
---@field ItemDisplay Button
---@field BidFrame Frame

---@class IconIntroAnimTemplate : Frame
---Located in [IconIntroAnimation.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/IconIntroAnimation.xml)
---@field bg Texture
---@field icon Texture

---@class HonorStatusBarTemplate : StatusTrackingBarTemplate
---Located in [HonorBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/HonorBar.xml)
---@field ExhaustionTick Button
---@field ExhaustionLevelFillBar Texture

---@class UIWidgetTemplateTextureWithAnimation : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateTextureWithAnimation.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateTextureWithAnimation.xml)
---@field TransitionGlow2 Texture
---@field BorderGlow2 Texture
---@field Border Texture
---@field Background Texture
---@field CenterEffect1 Texture
---@field BorderGlow1 Texture
---@field BackgroundGlow Texture
---@field BorderGlow4 Texture
---@field TransitionGlow Texture
---@field BorderGlow3 Texture
---@field CenterEffect4 Texture
---@field CenterEffect2 Texture
---@field TransitionGlow3 Texture
---@field CenterEffect5 Texture
---@field CenterEffect3 Texture

---@class WhoFrameColumnHeaderTemplate : Button
---Located in [FriendsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FriendsFrame.xml)
---@field Right Texture
---@field Left Texture
---@field Middle Texture

---@class CommunitiesGuildNewsCheckButtonTemplate : CheckButton
---Located in [GuildNews.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/GuildNews.xml)
---@field Text FontString

---@class IgnoreListButtonTemplate : Button
---Located in [FriendsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FriendsFrame.xml)
---@field name FontString

---@class EventToastManagerNormalTitleAndSubtitleTemplate : EventToastManagerFrameTemplateNormal
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/EventToastManager.xml)
---@field SubTitle FontString
---@field Title FontString

---@class NamePlateFullBorderTemplate : Frame
---Located in [Blizzard_NamePlates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml)
---@field Bottom Texture
---@field Right Texture
---@field Left Texture
---@field Top Texture

---@class MountEquipmentButtonTemplate : Button
---Located in [Blizzard_MountCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml)
---@field ItemBorder Texture
---@field DragTargetHighlight Texture
---@field NewAlert Frame
---@field SlotBorder Texture
---@field SlotBorderOpen Texture
---@field ItemIcon Texture

---@class MountListButtonTemplate : Button
---Located in [Blizzard_MountCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml)
---@field factionIcon Texture
---@field DragButton Button
---@field newGlow Texture
---@field new FontString
---@field favorite Texture
---@field selectedTexture Texture
---@field name FontString
---@field iconBorder Texture
---@field background Texture
---@field icon Texture

---@class UIPanelScrollBarTemplate : Slider
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/SecureUIPanelTemplates.xml)
---@field ScrollDownButton Button
---@field ScrollUpButton Button

---@class GarrisonLandingPageReportMissionTemplate : Button
---Located in [Blizzard_GarrisonLandingPage.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonLandingPage.xml)
---@field EncounterIcon Frame
---@field MissionTypeIcon Texture
---@field BG Texture
---@field MissionType FontString
---@field Reward2 Frame
---@field Title FontString
---@field Reward1 Frame
---@field Status FontString
---@field Reward3 Frame
---@field TimeLeft FontString

---@class DockManagerOverflowListTemplate : TooltipBackdropTemplate
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FloatingChatFrame.xml)
---@field numTabs FontString

---@class EventToastChallengeModeToastTemplate : EventToastAnimationsTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/EventToastManager.xml)
---@field Title FontString
---@field BannerFrame Frame
---@field SubTitle FontString

---@class ScrollingEditBoxTemplate : Frame
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/SharedXML/Scroll/ScrollTemplates.xml)
---@field ScrollBox Frame

---@class AuctionHouseInteractableItemDisplayTemplate : AuctionHouseItemDisplayBaseTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field Name FontString
---@field ItemButton Button

---@class EncounterOverviewBulletTemplate : Frame
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field Bullet Texture
---@field Text SimpleHTML

---@class KeyBindingFrameBindingButtonTemplate : UIMenuButtonStretchTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)
---@field selectedHighlight Texture

---@class CovenantMissionPageTemplate : Button
---Located in [Blizzard_CovenantMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_CovenantMissionUI.xml)
---@field EncounterIcon Frame
---@field StartMissionFrame Frame
---@field EmptyString FontString
---@field CostFrame Frame
---@field EnemyBackground Texture
---@field NineSlice Frame
---@field Board Frame
---@field FollowerBackground Texture
---@field BoardDropShadow Texture
---@field CloseButton Button
---@field IconBG Texture
---@field Median Texture
---@field StartMissionButton Button
---@field Stage Frame
---@field ItemLevelHitboxFrame Frame

---@class AdventuresPuckHealthBarTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field RoleIcon Texture
---@field HealthValue FontString
---@field Border Texture
---@field Health Texture
---@field Background Texture

---@class GarrisonEncounterPortraitCheckTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field CrossRight Texture
---@field CheckSmoke Texture
---@field CheckMarkGlow Texture
---@field CheckMarkLeft Texture
---@field CheckMark Texture
---@field CrossLeft Texture
---@field CheckMarkRight Texture

---@class ContainerFrameItemButtonTemplate : ItemButton
---Located in [ContainerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ContainerFrame.xml)
---@field JunkIcon Texture
---@field BattlepayItemTexture Texture
---@field flash Texture
---@field UpgradeIcon Texture
---@field ExtendedSlot Texture
---@field NewItemTexture Texture

---@class CompactUnitFrameTemplate : SecureUnitButtonTemplate
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/CompactUnitFrame.xml)
---@field otherHealPrediction Texture
---@field selectionHighlight Texture
---@field myHealAbsorb Texture
---@field myHealAbsorbLeftShadow Texture
---@field totalAbsorbOverlay Texture
---@field dropDown Frame
---@field centerStatusIcon Button
---@field background Texture
---@field horizDivider Texture
---@field powerBar StatusBar
---@field roleIcon Texture
---@field readyCheckIcon Texture
---@field healthBar StatusBar
---@field overAbsorbGlow Texture
---@field name FontString
---@field statusText FontString
---@field aggroHighlight Texture
---@field horizTopBorder Texture
---@field totalAbsorb Texture
---@field myHealPrediction Texture
---@field vertLeftBorder Texture
---@field horizBottomBorder Texture
---@field myHealAbsorbRightShadow Texture
---@field overHealAbsorbGlow Texture
---@field vertRightBorder Texture

---@class CommunitiesGuildRecruitmentApplicantTemplate : BackdropTemplate
---Located in [GuildRecruitment.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GuildRecruitmentUI/GuildRecruitment.xml)
---@field comment FontString
---@field healerTex Texture
---@field class Texture
---@field level FontString
---@field timeLeft FontString
---@field damageTex Texture
---@field PointsSpentBgGold Texture
---@field name FontString
---@field selectedTex Texture
---@field fullComment FontString
---@field tankTex Texture
---@field ring Texture

---@class BankTabPermissionTemplate : Frame
---Located in [Blizzard_GuildControlUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml)
---@field buy Frame
---@field owned Frame

---@class DungeonCompletionAlertFrameRewardTemplate : Button
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field texture Texture

---@class ComboPointPlayerTemplate : Frame
---Located in [ComboFramePlayer.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ComboFramePlayer.xml)
---@field CircleBurst Texture
---@field Star Texture
---@field PointOff Texture
---@field Point Texture

---@class AzeriteEssenceStarsAnimationFrameTemplate : Frame
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field Stars Texture

---@class CampaignHeaderTemplate : CampaignHeaderDisplayTemplate
---Located in [WarCampaignTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/WarCampaignTemplates.xml)
---@field CollapseButton Button
---@field SelectedHighlight Texture
---@field LoreButton Button

---@class AchievementDisplayTemplate : Frame
---Located in [AchievementDisplayFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AchievementDisplayFrame.xml)
---@field Description FontString
---@field HeaderBackground Texture
---@field DescriptionBG Texture
---@field Title FontString
---@field DescriptionBGBottom Texture

---@class ChannelRosterButtonTemplate : Button
---Located in [RosterButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Channels/RosterButton.xml)
---@field SelfMuteButton Button
---@field SelfDeafenButton Button
---@field MemberMuteButton Button
---@field Name FontString
---@field Rank Texture

---@class StoreEditBoxWithAutoCompleteTemplate : StoreEditBoxHorizontalLabelTemplate
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field AutoCompleteBox Frame

---@class WardrobeSetsScrollFrameButtonTemplate : Frame
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field HighlightTexture Texture
---@field Label FontString
---@field ProgressBar Texture
---@field New Texture
---@field Favorite Texture
---@field SelectedTexture Texture
---@field Name FontString
---@field IconCover Texture
---@field Background Texture
---@field Icon Texture

---@class LandingPageRenownButtonTemplate : Button
---Located in [Blizzard_LandingRenownButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingRenownButton.xml)
---@field PushedImage Texture
---@field Renown FontString
---@field Label FontString

---@class MawBuffTemplate : Button
---Located in [Blizzard_MawBuffs.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.xml)
---@field CountRing Texture
---@field Border Texture
---@field HighlightBorder Texture
---@field CircleMask MaskTexture
---@field Count FontString
---@field Icon Texture

---@class LFGRewardsLootTemplate : LargeItemButtonTemplate
---Located in [LFGFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/LFGFrame.xml)
---@field IconBorder Texture
---@field roleIcon1 Frame
---@field shortageBorder Texture
---@field roleIcon2 Frame
---@field IconOverlay Texture

---@class PetBattleUnitTooltipTemplate : PetBattleUnitFrameUnclickable,TooltipBorderedFrameTemplate
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)
---@field StatsLabel FontString
---@field Border Texture
---@field XPBar Texture
---@field ResistantToLabel FontString
---@field Delimiter2 Texture
---@field AbilityName3 FontString
---@field PetType Frame
---@field SpeedAdvantage FontString
---@field XPText FontString
---@field HealthBG Texture
---@field AbilityIcon2 Texture
---@field AttackIcon Texture
---@field XPBG Texture
---@field AttackAmount FontString
---@field WeakToLabel FontString
---@field HealthText FontString
---@field HealthBorder Texture
---@field Delimiter Texture
---@field ActualHealthBar Texture
---@field Icon Texture
---@field XPBorder Texture
---@field Debuffs Frame
---@field ResistantTo1 Texture
---@field Level FontString
---@field AbilityName1 FontString
---@field SpeedAdvantageIcon Texture
---@field SpeedIcon Texture
---@field SpeedAmount FontString
---@field CollectedText FontString
---@field WeakTo1 Texture
---@field Name FontString
---@field SpeciesName FontString
---@field AbilityIcon3 Texture
---@field AbilityName2 FontString
---@field AbilityIcon1 Texture
---@field AbilitiesLabel FontString

---@class BankItemButtonBagTemplate : ItemButton
---Located in [BankFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/BankFrame.xml)
---@field Cooldown Cooldown
---@field SlotHighlightTexture Texture

---@class PvpTalentSlotTemplate : Button
---Located in [TalentFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/TalentFrameTemplates.xml)
---@field Arrow Texture
---@field TalentName FontString
---@field NewGlow Texture
---@field Border Texture
---@field Texture Texture
---@field New FontString

---@class CriteriaDisplayTemplate : Frame
---Located in [GuideCriteriaFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.xml)
---@field Description FontString
---@field HeaderBackground Texture
---@field DescriptionBG Texture
---@field Title FontString
---@field DescriptionBGBottom Texture

---@class GarrisonMissionPageCostFrameTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field Cost FontString
---@field CostLabel FontString
---@field CostIcon Texture

---@class CovenantMissionBaseFrameTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field RaisedFrameEdges Frame
---@field BaseFrameBottomLeft Texture
---@field BaseFrameBackground Texture
---@field BaseFrameRight Texture
---@field BaseFrameTop Texture
---@field BoardDropShadow Texture
---@field BaseFrameBottomRight Texture
---@field BaseFrameBottom Texture
---@field BaseFrameLeft Texture
---@field BaseFrameTopLeft Texture
---@field BaseFrameTopRight Texture

---@class EncounterDifficultyTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field selected Texture

---@class CovenantRenownRewardTemplate : Frame
---Located in [Blizzard_CovenantRenown.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.xml)
---@field Highlight Texture
---@field CircleMask MaskTexture
---@field Check Texture
---@field Name FontString
---@field IconBorder Texture
---@field Toast Texture
---@field Icon Texture

---@class GarrisonStandardMissionAlertFrameTemplate : GarrisonMissionAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field EncounterIcon Frame
---@field IconBG Texture
---@field Background Texture
---@field Name FontString

---@class AuctionHouseBrowseResultsFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseBrowseResultsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.xml)
---@field ItemList Frame

---@class NewRecipeLearnedAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Title FontString
---@field Name FontString
---@field shine Texture
---@field Icon Texture

---@class GarrisonFollowerXPGainTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field Text FontString

---@class GarrisonShipMissionAlertFrameTemplate : GarrisonMissionAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field Name FontString
---@field Background Texture

---@class EventTraceMenuButtonTemplate : EventTraceButtonBehaviorTemplate
---Located in [Blizzard_EventTrace.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml)
---@field NormalTexture Texture
---@field Label FontString
---@field MouseoverOverlay Texture
---@field HighlightTexture Texture

---@class CriteriaAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Unlocked FontString
---@field Name FontString
---@field shine Texture
---@field Background Texture
---@field Icon Frame

---@class ArenaPrepFrameTemplate : SecureUnitButtonTemplate
---Located in [Blizzard_ArenaUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml)
---@field CastingBar StatusBar
---@field classPortrait Texture
---@field DropDown Frame

---@class LegendaryItemAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Ring1 Texture
---@field Particles2 Texture
---@field Background Texture
---@field Icon Texture
---@field Background3 Texture
---@field Background2 Texture
---@field Starglow Texture
---@field ItemName FontString
---@field shine Texture
---@field Particles1 Texture
---@field Particles3 Texture

---@class AchievementFullSearchResultsButton : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field path FontString
---@field resultType FontString
---@field name FontString
---@field iconFrame Texture
---@field icon Texture

---@class BlackMarketColumnButtonTemplate : Frame
---Located in [Blizzard_BlackMarketUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml)
---@field Name FontString
---@field Right Texture
---@field Left Texture
---@field Middle Texture

---@class InsetFrameTemplate2 : Frame
---Located in [UIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/UIPanelTemplates.xml)
---@field TopBorder Texture
---@field RightBorder Texture
---@field LeftBorder Texture
---@field BottomBorder Texture
---@field BotRightCorner Texture
---@field TopRightCorner Texture
---@field TopLeftCorner Texture
---@field BotLeftCorner Texture

---@class GarrisonShipTraitTemplate : Button
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field Portrait Texture
---@field Counter Frame
---@field Border Texture

---@class AdventuresRewardsPaddedFollower : Frame
---Located in [Blizzard_AdventuresRewardsScreen.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresRewardsScreen.xml)
---@field RewardsFollower Frame

---@class GuildRecruitmentRoleTemplate : Button
---Located in [Blizzard_GuildInfo.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GuildUI/Blizzard_GuildInfo.xml)
---@field checkButton CheckButton
---@field cover Texture

---@class WeeklyRewardConfirmSelectionTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field ItemFrame Frame
---@field AlsoItemsFrame Frame
---@field CurrencyFrame Frame

---@class PVPInstanceListEntryButtonTemplate : Button
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field SizeText FontString
---@field NameText FontString
---@field InfoText FontString
---@field Border Texture
---@field SelectedTexture Texture
---@field Icon Texture
---@field Bg Texture

---@class GarrisonAbilityCounterWithCheckTemplate : GarrisonAbilityCounterTemplate
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field Away Texture
---@field Check Texture
---@field TimeLeft FontString
---@field Working Texture

---@class PVPConquestBarTemplate : StatusBar
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field Label FontString
---@field Border Texture
---@field Lock Frame
---@field Background Texture
---@field Reward Button

---@class UIWidgetTemplateTextWithState : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateTextWithState.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateTextWithState.xml)
---@field Text FontString

---@class ArtifactPowerButtonTemplate : Button
---Located in [Blizzard_ArtifactPowerButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml)
---@field CrestSparks Texture
---@field Tier2AnimatedBorder4 Texture
---@field CircleMask MaskTexture
---@field SpinningGlows2 Texture
---@field IconBorder Texture
---@field CrestSparks2 Texture
---@field CrestGlowies5 Texture
---@field Tier2AnimatedBorder3 Texture
---@field RingBurst Texture
---@field CrestGlowies Texture
---@field CrestGlowies2 Texture
---@field RelicTraitBG Texture
---@field YellowRingStationary Texture
---@field WhiteStarBurst Texture
---@field Rank FontString
---@field RelicTraitGlow Texture
---@field ShineMask MaskTexture
---@field SpinningGlows Texture
---@field Tier2AnimatedBorder5 Texture
---@field CrestGlowies3 Texture
---@field Tier2AnimatedBorder2 Texture
---@field CrestGlowies4 Texture
---@field TraitGlow Texture
---@field RelicTraitBurst Texture
---@field BigGlow Texture
---@field PointBurstRight Texture
---@field PointBurstLeft Texture
---@field Icon Texture
---@field RelicTraitGlowRing Texture
---@field RankBorder Texture
---@field DragonShake Texture
---@field RankBorderFinal Texture
---@field CrestGlowies6 Texture
---@field Whirls Texture
---@field StarBurst Texture
---@field RelicRingBurstGlow Texture
---@field BigWhirls Texture
---@field LightRune Texture
---@field RingGlow Texture
---@field IconBorderDesaturated Texture
---@field Shine Texture
---@field Tier2AnimatedBorder1 Texture
---@field YellowRing Texture
---@field IconDesaturated Texture

---@class AchievementIconFrameTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field bling Texture
---@field frame Texture
---@field texture Texture

---@class ConduitListConduitButtonTemplate : Button
---Located in [Blizzard_SoulbindsConduitList.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml)
---@field IconOverlayDark Texture
---@field IconOverlay2 Texture
---@field ConduitName FontString
---@field IconOverlay Texture
---@field IconGlassOverlay Texture
---@field IconPulse Texture
---@field Icon Texture
---@field IconOverlayPulse Texture
---@field ItemLevel FontString
---@field Pending Texture
---@field Spec Button
---@field Icon2 Texture
---@field IconDark Texture
---@field PendingBackground Texture

---@class ComparisonTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field player Frame
---@field friend Frame

---@class GarrisonThreatCounterTemplate : GarrisonAbilityCounterTemplate
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field Count FontString

---@class MaterialFrameTemplate : Frame
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field BG Texture
---@field Icon Texture
---@field Materials FontString

---@class TorghastLevelPickerOptionButtonTemplate : CustomGossipOptionButtonBaseTemplate
---Located in [Blizzard_TorghastLevelPicker.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml)
---@field SelectedBorder Texture
---@field RewardBanner Frame
---@field Title FontString
---@field Background Texture
---@field Icon Texture

---@class StoreEditBoxBaseTemplate : EditBox
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Right Texture
---@field Left Texture
---@field EmptyText FontString
---@field Middle Texture

---@class StoreEditBoxHorizontalLabelTemplate : StoreEditBoxBaseTemplate
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Label FontString

---@class WowTokenButtonTemplate : Button
---Located in [Blizzard_WowTokenUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_WowTokenUI/Blizzard_WowTokenUI.xml)
---@field Right Texture
---@field Left Texture
---@field Middle Texture

---@class ShardTemplate : Frame
---Located in [ShardBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/ShardBar.xml)
---@field ShardSmokeA Texture
---@field PartialFill StatusBar
---@field ShardFill Texture
---@field ShardGlow Texture
---@field ShardSmokeB Texture
---@field Spark Texture

---@class LargeStoreCardNydusLinkButtonTemplate : LargeStoreCardTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)
---@field SplashBanner Texture
---@field BuyButton Button
---@field DisclaimerText FontString
---@field PurchasedMark Texture
---@field SplashBannerText FontString
---@field NydusLinkButton Button
---@field PurchasedText FontString

---@class BattlefieldFlagPinTemplate : Frame
---Located in [BattlefieldFlagDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/BattlefieldFlagDataProvider.xml)
---@field Texture Texture

---@class ScenarioPinTemplate : Frame
---Located in [ScenarioDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/ScenarioDataProvider.xml)
---@field Icon Texture

---@class GarrisonFollowerPageAbilityTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field IconButton Button
---@field Name FontString
---@field Category FontString
---@field LargeAbilityFeedbackGlow Texture
---@field CounterString FontString

---@class ClubFinderGuildCardTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field GuildBannerEmblemLogo Texture
---@field Description FontString
---@field MemberIcon Texture
---@field RequestJoin Button
---@field Focus FontString
---@field GuildBannerBackground Texture
---@field CardBackground Texture
---@field GuildBannerBorder Texture
---@field ReportedDescription FontString
---@field MemberCount FontString
---@field Name FontString
---@field RequestStatus FontString
---@field GuildBannerShadow Texture
---@field RightClickDropdown Frame

---@class EncounterJournalPinTemplate : Button
---Located in [EncounterJournalDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.xml)
---@field OpacityCircleMask MaskTexture
---@field DefeatedOpacity Texture
---@field Background Texture
---@field DefeatedOverlay Frame

---@class AzeriteEmpoweredItemPowerTemplate : Button
---Located in [AzeriteEmpoweredItemPowerMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemPowerMixin.xml)
---@field Arrow Texture
---@field IconOff Texture
---@field IconNotSelectableOverlay Texture
---@field PlugBg Texture
---@field CircleMask MaskTexture
---@field IconBorder Texture
---@field CanSelectGlow Texture
---@field CanSelectEffect ModelScene
---@field IconDesaturated Texture
---@field SwirlContainer Frame
---@field IconOn Texture
---@field FinalEffectContainer Frame
---@field IconBorderSelectable Texture
---@field ClickEffect ModelScene

---@class RuneforgeCraftingFrameTemplate : Frame
---Located in [Blizzard_RuneforgeCraftingFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCraftingFrame.xml)
---@field AnimWrapper Frame
---@field ModifierFrame Frame
---@field UpgradeItemSlot ItemButton
---@field BaseItemSlot ItemButton
---@field ModelScene ModelScene
---@field PowerFrame Frame
---@field PowerSlot Button

---@class GarrisonBonusAreaTooltipFrameTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field BonusEffectFrame Frame
---@field Title FontString
---@field TimeLeft FontString

---@class FriendsTabTemplate : TabButtonTemplate
---Located in [FriendsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FriendsFrame.xml)
---@field New Frame

---@class AdventuresBoardAuraContainerTemplate : HorizontalLayoutFrame
---Located in [Blizzard_AdventuresBoard.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresBoard.xml)
---@field BuffIcon Frame
---@field HealingIcon Frame
---@field DebuffIcon Frame

---@class CovenantCelebrationBannerTemplate : Frame
---Located in [Blizzard_CovenantToasts.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantToasts.xml)
---@field GlowLineTop Texture
---@field GlowLineTopAdditive Texture
---@field IconSwirlModelScene ModelScene
---@field Icon Frame

---@class SoulbindTreeNodeTemplate : Button
---Located in [Blizzard_SoulbindsNode.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.xml)
---@field FxModelScene ModelScene
---@field Arrow Texture
---@field Arrow2 Texture

---@class GarrisonFollowerAbilityTemplate : Frame
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field Description FontString
---@field Details FontString
---@field Border Texture
---@field CounterIcon Texture
---@field Name FontString
---@field CounterIconBorder Texture
---@field Icon Texture

---@class PVPWarGameButtonTemplate : Button
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field Entry Button
---@field Header Button

---@class GarrisonShipyardMapMissionTemplate : Button
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field Glow Texture
---@field YellowSpikeGlow Texture
---@field TimerText FontString
---@field StarBurst Texture
---@field InProgressIcon Texture
---@field BonusAreaEffect Texture
---@field RingBurst Texture
---@field Circle Texture
---@field BgGlow Texture
---@field FogHighlight Texture
---@field SmokeBurst3 Texture
---@field TimerBG Texture
---@field SmokeBurst2 Texture
---@field SmokeBurst Texture
---@field YellowGlow Texture
---@field SoftGlow Texture
---@field GlowRing Texture

---@class VoidStorageAntsFrameTemplate : Frame
---Located in [Blizzard_VoidStorageUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml)
---@field ants Texture
---@field outerGlow Texture
---@field innerGlow Texture

---@class CriteriaBulletTemplate : Frame
---Located in [GuideCriteriaFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.xml)
---@field Dash FontString
---@field Text FontString
---@field Check Texture

---@class CovenantSanctumUpgradeTreeTemplate : Frame
---Located in [Blizzard_CovenantSanctumUpgrades.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.xml)
---@field Glow Texture
---@field HighlightTexture Texture
---@field UpgradeArrow Texture
---@field Border Texture
---@field Cooldown Cooldown
---@field CircleMask MaskTexture
---@field SelectedTexture Texture
---@field TierBorder Texture
---@field Tier FontString
---@field Icon Texture

---@class SpellFlyoutButtonTemplate : ActionButtonTemplate,SecureFrameTemplate
---Located in [SpellFlyout.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/SpellFlyout.xml)
---@field GlyphIcon Texture
---@field GlyphTranslation Texture
---@field GlyphActivate Texture
---@field AbilityHighlight Texture

---@class AdventuresBoardEmptySocketTemplate : Frame
---Located in [Blizzard_AdventuresBoard.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresBoard.xml)
---@field AuraContainer Frame
---@field FriendlyTargetingIndicatorFrame Frame
---@field EnemyTargetingIndicatorFrame Frame
---@field TutorialRing Texture
---@field SocketTexture Texture

---@class PlayerChoiceBaseOptionReputationRewardTemplate : Frame
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)
---@field Text FontString

---@class EncounterSearchSMTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field selectedTexture Texture
---@field name FontString
---@field icon Texture

---@class ClubFinderApplicantEntryTemplate : Button
---Located in [ClubFinderApplicantList.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml)
---@field Note FontString
---@field Class Texture
---@field InviteButton Button
---@field Level FontString
---@field RoleIcon2 Texture
---@field CancelInvitationButton Button
---@field ItemLevel FontString
---@field RoleIcon1 Texture
---@field RightClickDropdown Frame
---@field Name FontString
---@field RequestStatus FontString
---@field AllSpec FontString
---@field RoleIcon3 Texture

---@class QuestSpellTemplate : Button
---Located in [QuestFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/QuestFrameTemplates.xml)
---@field NameFrame Texture
---@field Name FontString
---@field Icon Texture

---@class TargetofTargetDebuffFrameTemplate : Frame
---Located in [TargetFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/TargetFrame.xml)
---@field Cooldown Cooldown

---@class GarrisonTalentButtonTemplate : Button
---Located in [Blizzard_OrderHallTalents.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml)
---@field AlphaIconOverlay Texture
---@field DoneCheckmark3 Texture
---@field MajorGlow Texture
---@field Cooldown Cooldown
---@field Border Texture
---@field DoneGlow Texture
---@field Highlight Texture
---@field DoneCheckmark Texture
---@field DoneCheckmark2 Texture
---@field CooldownTimerBackground Texture
---@field Icon Texture

---@class WoodFrameTemplate : BaseBasicFrameTemplate
---Located in [Blizzard_BlackMarketUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml)
---@field RightBorder Texture
---@field TopTileStreaks Texture
---@field BottomBorder Texture
---@field WoodInsetTopLeftCorner Texture
---@field WoodInsetTopRightCorner Texture
---@field LeftBorder Texture
---@field WoodInsetBotRightCorner Texture
---@field WoodInsetBotLeftCorner Texture

---@class IslandsQueueFrameTutorialTemplate : Frame
---Located in [Blizzard_IslandsQueueUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml)
---@field BlackBackground Texture
---@field Leave Button
---@field CloseButton Button
---@field TutorialText FontString
---@field Background Texture

---@class RaidInfoInstanceTemplate : Button
---Located in [RaidFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/FrameXML/RaidFrame.xml)
---@field difficulty FontString
---@field reset FontString
---@field extended FontString
---@field name FontString

---@class GarrisonLandingPageTabTemplate : Button
---Located in [Blizzard_GarrisonLandingPage.xml](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonLandingPage.xml)
---@field LeftDisabled Texture
---@field MiddleHighlight Texture
---@field MiddleDisabled Texture
---@field RightHighlight Texture
---@field Right Texture
---@field Left Texture
---@field LeftHighlight Texture
---@field RightDisabled Texture
---@field Middle Texture

---@generic T
---@generic Tp
---@param frameType `T` | FrameType
---@param name string
---@param parent Frame
---@param template? `Tp`
---@param id number
---@return T|Tp frame
---[Documentation](https://wowpedia.fandom.com/wiki/API_CreateFrame)
function CreateFrame(frameType, name, parent, template, id) end
