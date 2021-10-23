---@class OrderHallMissionPageTemplate : GarrisonMissionPageBaseTemplate
---Located in [Blizzard_OrderHallMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_OrderHallMissionUI.xml)
---@field Enemy1 Frame
---@field ButtonFrame Texture
---@field Stage Frame
---@field Follower3 Frame
---@field FollowerAnchor Frame
---@field CostFrame Frame
---@field RewardsFrame Frame
---@field BuffsFrame Frame
---@field Enemy2 Frame
---@field Enemy3 Frame
---@field MissionType Texture
---@field EmptyString FontString
---@field Follower2 Frame
---@field ItemLevelHitboxFrame Frame
---@field Follower1 Frame
---@field EmptyFollowerModel Frame
---@field IconBG Texture
---@field CloseButton Button
---@field FollowerModel CinematicModel
---@field BuffsFrameAnchor Frame

---@class OrderHallMissionPageEnemyTemplate : GarrisonMissionPageEnemyTemplate
---Located in [Blizzard_OrderHallMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_OrderHallMissionUI.xml)
---@field MechanicEffect Frame

---@class OrderHallFrameTabButtonTemplate : CharacterFrameTabButtonTemplate
---Located in [Blizzard_OrderHallMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_OrderHallMissionUI.xml)

---@class GuildBankTabTemplate : Frame
---Located in [Blizzard_GuildBankUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.xml)

---@class GuildBankPopupButtonTemplate : PopupButtonTemplate
---Located in [Blizzard_GuildBankUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.xml)

---@class GuildBankItemButtonTemplate : ItemButton
---Located in [Blizzard_GuildBankUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.xml)

---@class GuildBankFrameColumnTemplate : Frame
---Located in [Blizzard_GuildBankUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildBankUI/Blizzard_GuildBankUI.xml)

---@class RankChangeTemplate : Frame
---Located in [Blizzard_GuildControlUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml)
---@field nameBox EditBox
---@field rankLabel FontString
---@field deleteButton Button
---@field upButton Button
---@field downButton Button

---@class GuildPermissionCheckBoxTemplate : CheckButton
---Located in [Blizzard_GuildControlUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml)
---@field text FontString

---@class BankTabPermissionTemplate : Frame
---Located in [Blizzard_GuildControlUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml)
---@field buy Frame
---@field owned Frame

---@class CommunitiesGuildRecruitmentFrameRecruitmentTemplate : Frame
---Located in [GuildRecruitment.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildRecruitmentUI/GuildRecruitment.xml)
---@field ListGuildButton Button
---@field AvailabilityFrame Frame
---@field InterestFrame Frame
---@field CommentFrame Frame
---@field RolesFrame Frame
---@field LevelFrame Frame

---@class CommunitiesGuildRecruitmentCheckButtonTemplate : CheckButton
---Located in [GuildRecruitment.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildRecruitmentUI/GuildRecruitment.xml)

---@class CommunitiesGuildRecruitmentRoleTemplate : Button
---Located in [GuildRecruitment.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildRecruitmentUI/GuildRecruitment.xml)
---@field cover Texture
---@field Text FontString
---@field checkButton CheckButton

---@class CommunitiesGuildRecruitmentApplicantTemplate : BackdropTemplate
---Located in [GuildRecruitment.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildRecruitmentUI/GuildRecruitment.xml)
---@field comment FontString
---@field tankTex Texture
---@field ring Texture
---@field selectedTex Texture
---@field level FontString
---@field fullComment FontString
---@field class Texture
---@field healerTex Texture
---@field name FontString
---@field PointsSpentBgGold Texture
---@field timeLeft FontString
---@field damageTex Texture

---@class CommunitiesGuildRecruitmentFrameApplicantsTemplate : Frame
---Located in [GuildRecruitment.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildRecruitmentUI/GuildRecruitment.xml)
---@field DropDown Frame
---@field MessageButton Button
---@field Container ScrollFrame
---@field InviteButton Button
---@field DeclineButton Button

---@class CommunitiesGuildRecruitmentSectionTemplate : Frame
---Located in [GuildRecruitment.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildRecruitmentUI/GuildRecruitment.xml)
---@field Text FontString

---@class GuildChallengeTemplate : Frame
---Located in [Blizzard_GuildInfo.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildUI/Blizzard_GuildInfo.xml)
---@field label FontString
---@field count FontString
---@field check Texture

---@class GuildRecruitmentApplicantTemplate : BackdropTemplate
---Located in [Blizzard_GuildInfo.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildUI/Blizzard_GuildInfo.xml)
---@field comment FontString
---@field tankTex Texture
---@field ring Texture
---@field selectedTex Texture
---@field level FontString
---@field fullComment FontString
---@field class Texture
---@field healerTex Texture
---@field name FontString
---@field PointsSpentBgGold Texture
---@field timeLeft FontString
---@field damageTex Texture

---@class GuildRecruitmentCheckButtonTemplate : CheckButton
---Located in [Blizzard_GuildInfo.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildUI/Blizzard_GuildInfo.xml)

---@class GuildRecruitmentSectionTemplate : Frame
---Located in [Blizzard_GuildInfo.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildUI/Blizzard_GuildInfo.xml)

---@class GuildRecruitmentRoleTemplate : Button
---Located in [Blizzard_GuildInfo.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildUI/Blizzard_GuildInfo.xml)
---@field checkButton CheckButton
---@field cover Texture

---@class GuildNewsCheckButtonTemplate : CheckButton
---Located in [Blizzard_GuildNews.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildUI/Blizzard_GuildNews.xml)
---@field Text FontString

---@class GuildRewardsButtonTemplate : Button
---Located in [Blizzard_GuildRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildUI/Blizzard_GuildRewards.xml)
---@field selectedTex Texture
---@field icon Texture
---@field disabledBG Texture
---@field money Frame
---@field name FontString
---@field lock Texture
---@field subText FontString

---@class GuildRosterColumnButtonTemplate : Button
---Located in [Blizzard_GuildRoster.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildUI/Blizzard_GuildRoster.xml)

---@class GuildRosterButtonTemplate : Button
---Located in [Blizzard_GuildRoster.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildUI/Blizzard_GuildRoster.xml)
---@field header Button
---@field barTexture Texture
---@field string4 FontString
---@field stripe Texture
---@field string3 FontString
---@field barLabel FontString
---@field icon Texture
---@field string1 FontString
---@field string2 FontString

---@class GuildFrameColumnHeaderTemplate : Button
---Located in [Blizzard_GuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildUI/Blizzard_GuildUI.xml)

---@class GuildPerksButtonTemplate : Button
---Located in [Blizzard_GuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildUI/Blizzard_GuildUI.xml)
---@field normalBorder Frame
---@field disabledBorder Frame
---@field name FontString
---@field icon Texture

---@class GuildFrameTabButtonTemplate : CharacterFrameTabButtonTemplate
---Located in [Blizzard_GuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildUI/Blizzard_GuildUI.xml)

---@class GuildNewsButtonTemplate : Button
---Located in [Blizzard_GuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildUI/Blizzard_GuildUI.xml)
---@field header Texture
---@field dash FontString
---@field text FontString
---@field icon Texture

---@class GuildProgressBarTemplate : Frame
---Located in [Blizzard_GuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GuildUI/Blizzard_GuildUI.xml)
---@field capMarker Texture
---@field progress Texture
---@field shadow Texture
---@field cap Texture

---@class InspectPaperDollItemSlotButtonTemplate : ItemButton
---Located in [InspectPaperDollFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml)

---@class InspectPaperDollItemSlotButtonRightTemplate : InspectPaperDollItemSlotButtonTemplate
---Located in [InspectPaperDollFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml)

---@class InspectPaperDollItemSlotButtonLeftTemplate : InspectPaperDollItemSlotButtonTemplate
---Located in [InspectPaperDollFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml)

---@class InspectPaperDollItemSlotButtonBottomTemplate : InspectPaperDollItemSlotButtonTemplate
---Located in [InspectPaperDollFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_InspectUI/InspectPaperDollFrame.xml)

---@class InspectPvpStatTemplate : Frame
---Located in [InspectPVPFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml)
---@field Rating FontString
---@field BGType FontString
---@field Record FontString
---@field RecordLabel FontString
---@field RatingLabel FontString

---@class InspectPvpTalentSlotTemplate : PvpTalentSlotTemplate
---Located in [InspectPVPFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_InspectUI/InspectPVPFrame.xml)

---@class InspectTalentRowTemplate : Frame
---Located in [InspectTalentFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_InspectUI/InspectTalentFrame.xml)
---@field talent1 Button
---@field talent2 Button
---@field talent3 Button

---@class InspectTalentButtonTemplate : Button
---Located in [InspectTalentFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_InspectUI/InspectTalentFrame.xml)
---@field Slot Texture
---@field border Texture
---@field icon Texture

---@class IslandsQueueFrameDifficultyButtonTemplate : Button
---Located in [Blizzard_IslandsQueueUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml)
---@field SelectedTexture Texture

---@class IslandsQueueScreenDifficultySelector : Frame
---Located in [Blizzard_IslandsQueueUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml)
---@field QueueButton Button
---@field Background Texture

---@class IslandsQueueFrameWeeklyQuestFrameTemplate : Frame
---Located in [Blizzard_IslandsQueueUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml)
---@field OverlayFrame Frame
---@field QuestReward Button
---@field StatusBar StatusBar
---@field Title FontString

---@class IslandsQueueFrameTutorialTemplate : Frame
---Located in [Blizzard_IslandsQueueUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml)
---@field Leave Button
---@field BlackBackground Texture
---@field CloseButton Button
---@field Background Texture
---@field TutorialText FontString

---@class IslandsQueueFrameCardFrameTemplate : UIWidgetContainerTemplate
---Located in [Blizzard_IslandsQueueUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml)
---@field LeftCard Frame
---@field CenterCard Frame
---@field RightCard Frame

---@class IslandsQueueFrameIslandCardTemplate : Frame
---Located in [Blizzard_IslandsQueueUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_IslandsQueueUI/Blizzard_IslandsQueueUI.xml)
---@field TitleScroll Frame

---@class NubTemplate : Texture
---Located in [Blizzard_ItemSocketingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml)

---@class ItemSocketingSocketButtonTemplate : Button
---Located in [Blizzard_ItemSocketingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ItemSocketingUI/Blizzard_ItemSocketingUI.xml)
---@field icon Texture
---@field Background Texture
---@field BracketFrame Frame

---@class ItemUpgradeStatTemplateLeft : ItemUpgradeStatTemplate
---Located in [Blizzard_ItemUpgradeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml)
---@field ItemText FontString
---@field ItemLevelText FontString

---@class ItemUpgradeEffectRowTemplate : Frame
---Located in [Blizzard_ItemUpgradeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml)
---@field LeftBg Texture
---@field RightText FontString
---@field RightBg Texture
---@field LeftText FontString

---@class ItemUpgradeStatTemplate : Frame
---Located in [Blizzard_ItemUpgradeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml)
---@field BG Texture

---@class ItemUpgradeStatTemplateRight : ItemUpgradeStatTemplate
---Located in [Blizzard_ItemUpgradeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml)
---@field ItemIncText FontString
---@field ItemLevelText FontString
---@field ItemText FontString

---@class LandingPageRenownButtonTemplate : Button
---Located in [Blizzard_LandingRenownButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingRenownButton.xml)
---@field Label FontString
---@field PushedImage Texture
---@field Renown FontString

---@class LandingPageSoulbindButtonTemplate : Button
---Located in [Blizzard_LandingSoulbindButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingSoulbindButton.xml)
---@field Label FontString
---@field Press Texture
---@field Highlight Texture
---@field Portrait Texture

---@class LandingPageSoulbindPanelTemplate : ResizeLayoutFrame
---Located in [Blizzard_LandingSoulbindPanel.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_LandingSoulbinds/Blizzard_LandingSoulbindPanel.xml)
---@field Spacer Texture
---@field SoulbindButton Button
---@field RenownButton Button

---@class LookingForGuildSectionTemplate : Frame
---Located in [Blizzard_LookingForGuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_LookingForGuildUI/Blizzard_LookingForGuildUI.xml)

---@class LookingForGuildBrowseFrameTemplate : Frame
---Located in [Blizzard_LookingForGuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_LookingForGuildUI/Blizzard_LookingForGuildUI.xml)

---@class LookingForGuildFrameTemplate : Frame
---Located in [Blizzard_LookingForGuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_LookingForGuildUI/Blizzard_LookingForGuildUI.xml)

---@class LookingForGuildAppTemplate : BackdropTemplate
---Located in [Blizzard_LookingForGuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_LookingForGuildUI/Blizzard_LookingForGuildUI.xml)
---@field removeButton Button
---@field timeLeft FontString
---@field name FontString

---@class LookingForGuildAppsFrameTemplate : Frame
---Located in [Blizzard_LookingForGuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_LookingForGuildUI/Blizzard_LookingForGuildUI.xml)

---@class LookingForGuildGuildTemplate : BackdropTemplate
---Located in [Blizzard_LookingForGuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_LookingForGuildUI/Blizzard_LookingForGuildUI.xml)
---@field comment FontString
---@field pendingFrame Frame
---@field numMembers FontString
---@field selectedTex Texture
---@field fullComment FontString
---@field achPoints FontString
---@field emblem Texture
---@field name FontString
---@field tabard Texture
---@field border Texture

---@class LookingForGuildStartFrameTemplate : Frame
---Located in [Blizzard_LookingForGuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_LookingForGuildUI/Blizzard_LookingForGuildUI.xml)

---@class LookingForGuildCheckButtonTemplate : CheckButton
---Located in [Blizzard_LookingForGuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_LookingForGuildUI/Blizzard_LookingForGuildUI.xml)

---@class LookingForGuildRoleTemplate : Button
---Located in [Blizzard_LookingForGuildUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_LookingForGuildUI/Blizzard_LookingForGuildUI.xml)
---@field cover Texture
---@field Text FontString
---@field checkButton CheckButton

---@class MacroPopupButtonTemplate : SimplePopupButtonTemplate
---Located in [Blizzard_MacroUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml)

---@class MacroButtonTemplate : PopupButtonTemplate
---Located in [Blizzard_MacroUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_MacroUI/Blizzard_MacroUI.xml)

---@class MapCanvasFrameTemplate : Frame
---Located in [Blizzard_MapCanvas.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.xml)

---@class MapCanvasDebugTriggerAreaTemplate : Texture
---Located in [Blizzard_MapCanvas.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.xml)

---@class MapCanvasDetailTileTemplate : Texture
---Located in [Blizzard_MapCanvas.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.xml)

---@class MapCanvasFrameScrollContainerTemplate : ScrollFrame
---Located in [Blizzard_MapCanvas.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.xml)

---@class MapCanvasDetailLayerTemplate : Frame
---Located in [Blizzard_MapCanvas.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_MapCanvas/Blizzard_MapCanvas.xml)

---@class MawBuffsList : Frame
---Located in [Blizzard_MawBuffs.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.xml)
---@field BottomBG Texture
---@field TopBG Texture
---@field MiddleBG Texture

---@class MawBuffTemplate : Button
---Located in [Blizzard_MawBuffs.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.xml)
---@field HighlightBorder Texture
---@field Count FontString
---@field Icon Texture
---@field CountRing Texture
---@field CircleMask MaskTexture
---@field Border Texture

---@class MawBuffsContainer : Button
---Located in [Blizzard_MawBuffs.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.xml)
---@field List Frame

---@class MovePadCheckboxTemplate : UIPanelSquareButton
---Located in [Blizzard_MovePad.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml)

---@class ClassNameplateBarFrame : Frame
---Located in [Blizzard_ClassNameplateBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar.xml)

---@class ClassNameplateBarDeathKnightRuneButton : RuneButtonIndividualTemplate
---Located in [Blizzard_ClassNameplateBar_DeathKnight.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_DeathKnight.xml)

---@class ClassNameplateBarArcaneChargeFrame : Frame
---Located in [Blizzard_ClassNameplateBar_Mage.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Mage.xml)
---@field ChargeTexture Texture

---@class ClassNameplateBarChiFrame : Frame
---Located in [Blizzard_ClassNameplateBar_Monk.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Monk.xml)
---@field Orb Texture
---@field OrbOff Texture

---@class ClassNameplateBarPaladinRuneFrame : Frame
---Located in [Blizzard_ClassNameplateBar_Paladin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Paladin.xml)

---@class ClassNameplateBarComboPointFrame : Frame
---Located in [Blizzard_ClassNameplateBar_RogueDruid.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_RogueDruid.xml)
---@field Point Texture
---@field Background Texture

---@class ClassNameplateBarShardFrame : Frame
---Located in [Blizzard_ClassNameplateBar_Warlock.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_ClassNameplateBar_Warlock.xml)
---@field ShardOff Texture
---@field ShardGlow Texture
---@field Spark Texture
---@field ShardSmokeB Texture
---@field PartialFill StatusBar
---@field ShardSmokeA Texture
---@field ShardOn Texture

---@class BaseNamePlateUnitFrameTemplate : Button
---Located in [Blizzard_NamePlates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml)
---@field aggroHighlight Texture
---@field castBar StatusBar
---@field WidgetContainer Frame
---@field RaidTargetFrame Frame
---@field selectionHighlight Texture
---@field name FontString
---@field ClassificationFrame Frame
---@field BuffFrame Frame
---@field healthBar StatusBar

---@class NamePlateSecondaryBarBorderTemplate : Frame
---Located in [Blizzard_NamePlates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml)
---@field Bottom Texture
---@field Right Texture
---@field Left Texture

---@class NamePlateFullBorderTemplate : Frame
---Located in [Blizzard_NamePlates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml)
---@field Top Texture
---@field Bottom Texture
---@field Left Texture
---@field Right Texture

---@class NamePlateUnitFrameTemplate : BaseNamePlateUnitFrameTemplate
---Located in [Blizzard_NamePlates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml)

---@class NameplateBuffButtonTemplate : Frame
---Located in [Blizzard_NamePlates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml)
---@field CountFrame Frame
---@field Icon Texture
---@field Border Texture
---@field Cooldown Cooldown

---@class ForbiddenNamePlateUnitFrameTemplate : BaseNamePlateUnitFrameTemplate
---Located in [Blizzard_NamePlates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlates.xml)

---@class NPE_TutorialQuestBangGlowTemplate : Frame
---Located in [Blizzard_TutorialEffects.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialEffects.xml)
---@field IconGlow Texture

---@class KeyBindingTemplate : Frame
---Located in [Blizzard_TutorialMainFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialMainFrame.xml)
---@field KeyBind FontString

---@class Tutorial_PointerLeft : Frame
---Located in [Blizzard_TutorialPointerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialPointerFrame.xml)

---@class Tutorial_PointerUp : Frame
---Located in [Blizzard_TutorialPointerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialPointerFrame.xml)

---@class Tutorial_PointerRight : Frame
---Located in [Blizzard_TutorialPointerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialPointerFrame.xml)

---@class Tutorial_PointerDown : Frame
---Located in [Blizzard_TutorialPointerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialPointerFrame.xml)

---@class TutorialPointerFrame : Frame
---Located in [Blizzard_TutorialPointerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialPointerFrame.xml)
---@field Arrow_UP2 Frame
---@field Arrow_LEFT1 Frame
---@field Arrow_UP1 Frame
---@field Arrow_LEFT2 Frame
---@field Content Frame
---@field Arrow_DOWN1 Frame
---@field Arrow_RIGHT2 Frame
---@field Arrow_DOWN2 Frame
---@field Glow Frame
---@field Arrow_RIGHT1 Frame

---@class CriteriaBulletTemplate : Frame
---Located in [GuideCriteriaFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.xml)
---@field Dash FontString
---@field Text FontString
---@field Check Texture

---@class CriteriaDisplayTemplate : Frame
---Located in [GuideCriteriaFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.xml)
---@field Description FontString
---@field HeaderBackground Texture
---@field DescriptionBGBottom Texture
---@field DescriptionBG Texture
---@field Title FontString

---@class AutoQuestPopUpBlockTemplate : ScrollFrame
---Located in [Blizzard_AutoQuestPopUpTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_AutoQuestPopUpTracker.xml)

---@class BonusTrackerProgressBarTemplate : Frame
---Located in [Blizzard_BonusObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml)
---@field Flare2 Frame
---@field Bar StatusBar
---@field FullBarFlare1 Frame
---@field SmallFlare1 Frame
---@field FullBarFlare2 Frame
---@field Flare1 Frame
---@field SmallFlare2 Frame

---@class BonusObjectiveTrackerHeaderTemplate : ObjectiveTrackerHeaderTemplate
---Located in [Blizzard_BonusObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml)
---@field TopShadow Texture
---@field BottomShadow Texture

---@class BonusObjectiveTrackerLineTemplate : ObjectiveTrackerCheckLineTemplate
---Located in [Blizzard_BonusObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml)
---@field Dash FontString

---@class BonusObjectiveRewardsFrameTemplate : Frame
---Located in [Blizzard_BonusObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml)
---@field RewardsBottom Texture
---@field RewardsShadow Texture
---@field HeaderTop Texture
---@field RewardsTop Texture
---@field HeaderGlow Texture
---@field Header FontString

---@class BonusObjectiveTrackerBlockTemplate : ScrollFrame
---Located in [Blizzard_BonusObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml)
---@field TrackedQuest Button

---@class BonusTrackerProgressBarFullBarFlareTemplate : Frame
---Located in [Blizzard_BonusObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml)
---@field BarGlow Texture

---@class BonusObjectiveTrackerRewardTemplate : Frame
---Located in [Blizzard_BonusObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml)
---@field ItemOverlay Texture
---@field ItemIcon Texture
---@field ItemBorder Texture
---@field Count FontString
---@field Label FontString

---@class BonusTrackerProgressBarFlareAnimTemplate : Frame
---Located in [Blizzard_BonusObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml)
---@field AnimBottomLine Texture
---@field AnimTopLine Texture
---@field AnimBarGlow Texture

---@class BonusTrackerProgressBarSmallFlareAnimTemplate : Frame
---Located in [Blizzard_BonusObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_BonusObjectiveTracker.xml)
---@field BarGlow Texture

---@class ObjectiveTrackerCheckLineTemplate : Frame
---Located in [Blizzard_ObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml)
---@field Sheen Texture
---@field IconAnchor Texture
---@field Text FontString
---@field Icon Texture
---@field Glow Texture
---@field CheckFlash Texture

---@class ObjectiveTrackerTimerBarTemplate : Frame
---Located in [Blizzard_ObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml)
---@field Label FontString
---@field Bar StatusBar

---@class ObjectiveTrackerHeaderTemplate : Frame
---Located in [Blizzard_ObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml)
---@field SoftGlow Texture
---@field Text FontString
---@field LineGlow Texture
---@field MinimizeButton Button
---@field Background Texture
---@field LineSheen Texture
---@field StarBurst Texture

---@class ObjectiveTrackerLineTemplate : Frame
---Located in [Blizzard_ObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml)
---@field Dash FontString
---@field Text FontString

---@class ObjectiveTrackerMinimizeButtonTemplate : Button
---Located in [Blizzard_ObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml)

---@class ObjectiveTrackerBlockTemplate : Frame
---Located in [Blizzard_ObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml)
---@field HeaderText FontString
---@field HeaderButton Button

---@class ObjectiveTrackerProgressBarTemplate : Frame
---Located in [Blizzard_ObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTracker.xml)
---@field Bar StatusBar

---@class QuestObjectiveFindGroupButtonTemplate : Button
---Located in [Blizzard_ObjectiveTrackerShared.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml)
---@field Icon Texture

---@class QuestObjectiveItemButtonTemplate : Button
---Located in [Blizzard_ObjectiveTrackerShared.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.xml)
---@field HotKey FontString
---@field Count FontString
---@field icon Texture
---@field Cooldown Cooldown

---@class ObjectiveTrackerUIWidgetBlock : ResizeLayoutFrame
---Located in [Blizzard_ObjectiveTrackerUIWidgetContainer.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerUIWidgetContainer.xml)

---@class QuestObjectiveAnimLineTemplate : ObjectiveTrackerLineTemplate
---Located in [Blizzard_QuestObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.xml)
---@field Sheen Texture
---@field CheckFlash Texture
---@field Glow Texture
---@field Check Texture

---@class QuestObjectiveWaypointLineTemplate : ObjectiveTrackerLineTemplate
---Located in [Blizzard_QuestObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_QuestObjectiveTracker.xml)
---@field Icon Texture

---@class ScenarioChallengeModeAffixTemplate : Frame
---Located in [Blizzard_ScenarioObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml)
---@field Portrait Texture
---@field Border Texture

---@class ScenarioTrackerProgressBarTemplate : Frame
---Located in [Blizzard_ScenarioObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml)
---@field Flare2 Frame
---@field Bar StatusBar
---@field FullBarFlare1 Frame
---@field SmallFlare1 Frame
---@field FullBarFlare2 Frame
---@field Flare1 Frame
---@field SmallFlare2 Frame

---@class ScenarioSpellFrameTemplate : Frame
---Located in [Blizzard_ScenarioObjectiveTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioObjectiveTracker.xml)
---@field SpellButton Button
---@field SpellName FontString

---@class OrderHallClassSpecCategoryTemplate : Frame
---Located in [Blizzard_OrderHallCommandBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallCommandBar.xml)
---@field TroopPortraitCover Texture
---@field Count FontString
---@field Icon Texture

---@class GarrisonTalentChoiceTemplate : Texture
---Located in [Blizzard_OrderHallTalents.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml)

---@class GarrisonTalentButtonAnimationTemplate : Frame
---Located in [Blizzard_OrderHallTalents.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml)
---@field SwirlContainer Frame

---@class GarrisonTalentButtonTemplate : Button
---Located in [Blizzard_OrderHallTalents.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml)
---@field DoneCheckmark2 Texture
---@field MajorGlow Texture
---@field DoneCheckmark Texture
---@field Cooldown Cooldown
---@field Highlight Texture
---@field Icon Texture
---@field DoneGlow Texture
---@field DoneCheckmark3 Texture
---@field AlphaIconOverlay Texture
---@field Border Texture
---@field CooldownTimerBackground Texture

---@class OrderHallTalentFrameTick : GameFontNormal
---Located in [Blizzard_OrderHallTalents.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml)

---@class GarrisonTalentArrowTemplate : Texture
---Located in [Blizzard_OrderHallTalents.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml)

---@class GarrisonTalentPrerequisiteArrowTemplate : Frame
---Located in [Blizzard_OrderHallTalents.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.xml)
---@field Arrow Texture

---@class PartyPoseRewardsButtonTemplate : Button
---Located in [Blizzard_PartyPoseUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml)
---@field Label FontString
---@field IconOverlay Texture
---@field Count FontString
---@field Icon Texture
---@field IconBorder Texture
---@field NameFrame Texture
---@field Name FontString

---@class PartyPoseModelShadowTextureTemplate : Texture
---Located in [Blizzard_PartyPoseUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml)

---@class PartyPoseModelFrameTemplate : NonInteractableModelSceneMixinTemplate
---Located in [Blizzard_PartyPoseUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml)
---@field InsetBorderTop Texture
---@field ShadowCornerTopLeft Texture
---@field OverlayShadowBottomRight Texture
---@field OverlayShadowTopLeft Texture
---@field ShadowCornerTopRight Texture
---@field OverlayShadowBottomLeft Texture
---@field ShadowCornerBottomRight Texture
---@field OverlayShadowTop Texture
---@field ShadowCornerTop Texture
---@field ShadowCornerBottom Texture
---@field ShadowCornerRight Texture
---@field OverlayShadowBottom Texture
---@field InsetBorderLeft Texture
---@field InsetBorderBottomRight Texture
---@field OverlayShadowTopRight Texture
---@field InsetBorderTopLeft Texture
---@field InsetBorderBottomLeft Texture
---@field InsetBorderTopRight Texture
---@field InsetBorderBottom Texture
---@field Bg Texture
---@field ShadowCornerLeft Texture
---@field OverlayShadowRight Texture
---@field ShadowCornerBottomLeft Texture
---@field OverlayShadowLeft Texture
---@field InsetBorderRight Texture

---@class PartyPoseFrameTemplate : Frame
---Located in [Blizzard_PartyPoseUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml)
---@field RewardAnimations Frame
---@field TitleText FontString
---@field Background Texture
---@field TitleBg Texture
---@field Border Frame

---@class DebugTextureBlack : Texture
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)

---@class PetBattleMiniUnitFrameAlly : PetBattleUnitFrame
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)
---@field HealthDivider Texture
---@field HealthBarBG Texture
---@field Icon Texture
---@field BorderDead Texture
---@field ActualHealthBar Texture
---@field BorderAlive Texture

---@class PetBattleUnitFrame : PetBattleUnitFrameUnclickable
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)

---@class PetBattleActionButtonTemplate : Button
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)
---@field CooldownFlash Texture
---@field HotKey FontString
---@field BetterIcon Texture
---@field Icon Texture
---@field SelectedHighlight Texture
---@field Lock Texture
---@field Cooldown FontString
---@field CooldownShadow Texture

---@class PetBattleUnitTooltipPetTypeStrengthTemplate : Texture
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)

---@class PetBattleAuraTemplate : Frame
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)
---@field Duration FontString
---@field DebuffBorder Texture
---@field Icon Texture

---@class PetBattleAuraHolderTemplate : Frame
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)

---@class DebugTexture : Texture
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)

---@class PetBattleUnitTooltipAuraTemplate : Frame
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)
---@field Duration FontString
---@field Name FontString
---@field DebuffBorder Texture
---@field Icon Texture

---@class PetBattleAbilityButtonTemplate : PetBattleActionButtonTemplate
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)

---@class PetBattleMiniUnitFrameEnemy : PetBattleUnitFrame
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)
---@field HealthDivider Texture
---@field HealthBarBG Texture
---@field Icon Texture
---@field BorderDead Texture
---@field ActualHealthBar Texture
---@field BorderAlive Texture

---@class PetBattleUnitFrameUnclickable : Frame
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)

---@class PetBattlePetSelectionButtonTemplate : PetBattleUnitFrame
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)
---@field MouseoverHighlight Texture
---@field HealthBarBG Texture
---@field HealthText FontString
---@field BorderDead Texture
---@field SelectedTexture Texture
---@field Framing Texture
---@field HealthDivider Texture
---@field Icon Texture
---@field DeadOverlay Texture
---@field Level FontString
---@field ActualHealthBar Texture
---@field Name FontString
---@field PetModel PlayerModel

---@class PetBattleUnitTooltipTemplate : PetBattleUnitFrameUnclickable,TooltipBorderedFrameTemplate
---Located in [Blizzard_PetBattleUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PetBattleUI/Blizzard_PetBattleUI.xml)
---@field ResistantToLabel FontString
---@field WeakTo1 Texture
---@field SpeedAdvantageIcon Texture
---@field SpeciesName FontString
---@field SpeedIcon Texture
---@field SpeedAmount FontString
---@field ResistantTo1 Texture
---@field XPBar Texture
---@field Delimiter2 Texture
---@field Name FontString
---@field AbilityIcon2 Texture
---@field Delimiter Texture
---@field XPBorder Texture
---@field CollectedText FontString
---@field AbilitiesLabel FontString
---@field StatsLabel FontString
---@field AbilityName3 FontString
---@field WeakToLabel FontString
---@field Debuffs Frame
---@field PetType Frame
---@field SpeedAdvantage FontString
---@field Level FontString
---@field Border Texture
---@field AbilityIcon1 Texture
---@field HealthText FontString
---@field AbilityName1 FontString
---@field AttackAmount FontString
---@field AbilityIcon3 Texture
---@field Icon Texture
---@field AbilityName2 FontString
---@field XPBG Texture
---@field ActualHealthBar Texture
---@field HealthBorder Texture
---@field AttackIcon Texture
---@field HealthBG Texture
---@field XPText FontString

---@class PlayerChoiceCovenantChoiceOptionTemplate : PlayerChoiceBaseOptionTemplate
---Located in [Blizzard_PlayerChoiceCovenantChoiceOptionTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceCovenantChoiceOptionTemplate.xml)
---@field BackgroundShadowSmall Texture
---@field PreviewButton Button
---@field ShadowMask MaskTexture
---@field BlackBackground Texture
---@field Background Texture
---@field BackgroundShadowLarge Texture
---@field ScrollingBG Texture

---@class PlayerChoiceNormalOptionTemplate : PlayerChoiceBaseOptionTemplate, VerticalLayoutFrame
---Located in [Blizzard_PlayerChoiceNormalOptionTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.xml)
---@field ArtworkBorder Texture
---@field Rewards Frame
---@field SubHeader Frame
---@field Header Frame
---@field Artwork Texture
---@field Background Texture

---@class PlayerChoiceTextFont : GameFontBlack
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)

---@class PlayerChoiceBaseOptionItemRewardTemplate : Button
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)
---@field Name FontString
---@field itemButton ItemButton

---@class PlayerChoiceBaseOptionAlignedSection : Frame
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)

---@class PlayerChoiceBaseOptionTemplate : Frame
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)
---@field OptionButtonsContainer Frame
---@field WidgetContainer Frame
---@field OptionText Frame

---@class PlayerChoiceBaseOptionRewardsTemplate : PlayerChoiceBaseCenteredFrame, PlayerChoiceBaseOptionAlignedSection, VerticalLayoutFrame
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)

---@class PlayerChoiceSmallerOptionButtonTemplate : PlayerChoiceBaseOptionButtonTemplate
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)

---@class PlayerChoiceBaseOptionTextTemplate : PlayerChoiceBaseCenteredFrame, PlayerChoiceBaseOptionAlignedSection
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)
---@field String FontString
---@field HTML SimpleHTML

---@class PlayerChoiceBaseOptionButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)

---@class PlayerChoiceBaseOptionCurrencyContainerRewardTemplate : Frame
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)
---@field Name FontString
---@field itemButton ItemButton

---@class PlayerChoiceBaseOptionCurrencyRewardTemplate : Frame
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)
---@field IconBorder Texture
---@field Name FontString
---@field Count FontString
---@field Icon Texture

---@class PlayerChoiceBaseOptionReputationRewardTemplate : Frame
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)
---@field Text FontString

---@class PlayerChoiceBaseCenteredFrame : Frame
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)

---@class PlayerChoiceBaseOptionButtonsContainer : PlayerChoiceBaseCenteredFrame, ResizeLayoutFrame, PlayerChoiceBaseOptionAlignedSection
---Located in [Blizzard_PlayerChoiceOptionBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceOptionBase.xml)

---@class PlayerChoiceTorghastOptionTemplate : PlayerChoiceBaseOptionTemplate, VerticalLayoutFrame
---Located in [Blizzard_PlayerChoiceTorghastOptionTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTorghastOptionTemplate.xml)
---@field CircleBorder Texture
---@field PointBurstRight Texture
---@field GlowBG Texture
---@field Header Frame
---@field PointBurstLeft Texture
---@field Artwork Texture
---@field ArtworkCircleMask MaskTexture
---@field SpinningGlows Texture
---@field TypeIconCircleMask MaskTexture
---@field RingGlow Texture
---@field Background Texture
---@field TypeIcon Texture
---@field SwirlBG Texture

---@class PVPMatchResultsLoot : PVPLootTemplate
---Located in [PVPMatchResults.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml)

---@class PVPMatchResultsCurrencyRewardTemplate : Button
---Located in [PVPMatchResults.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml)
---@field Icon Texture
---@field Ring Texture
---@field CircleMask MaskTexture

---@class PVPStringTemplate : Frame
---Located in [PVPMatchTable.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml)
---@field text FontString

---@class PVPNewRatingTemplate : PVPStringTemplate
---Located in [PVPMatchTable.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml)

---@class PVPCellNameTemplate : PVPStringTemplate
---Located in [PVPMatchTable.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml)

---@class PVPCellStringTemplate : PVPStringTemplate
---Located in [PVPMatchTable.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml)

---@class PVPIconTemplate : Frame
---Located in [PVPMatchTable.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml)
---@field icon Texture

---@class PVPHeaderIconTemplate : PVPIconTemplate
---Located in [PVPMatchTable.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml)

---@class PVPHeaderStringTemplate : PVPStringTemplate
---Located in [PVPMatchTable.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml)

---@class PVPTableRowTemplate : Frame
---Located in [PVPMatchTable.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml)
---@field backgroundRight Texture
---@field backgroundLeft Texture
---@field backgroundCenter Texture

---@class PVPCellClassTemplate : PVPIconTemplate
---Located in [PVPMatchTable.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml)

---@class PVPCellStatTemplate : PVPStringTemplate
---Located in [PVPMatchTable.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml)

---@class PVPCellHonorLevelTemplate : PVPIconTemplate
---Located in [PVPMatchTable.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPMatch/PVPMatchTable.xml)

---@class PVPWeeklyChestTemplate : Frame
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field SpinTextureTop Texture
---@field FlairTexture Texture
---@field ChestTexture Texture
---@field Highlight Texture
---@field SpinTextureBottom Texture

---@class PVPAchievementRewardTemplate : PVPRewardTemplate
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)

---@class PVPInstanceListHeaderButtonTemplate : Button
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)

---@class PVPConquestBarTemplate : StatusBar
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field Label FontString
---@field Background Texture
---@field Reward Button
---@field Lock Frame
---@field Border Texture

---@class PVPCurrencyRewardTemplate : Frame
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field Amount FontString
---@field Icon Texture

---@class PVPRewardTemplate : Frame
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field EnlistmentBonus Frame
---@field Icon Texture
---@field Border Texture
---@field CircleMask MaskTexture

---@class PVPSpecificBattlegroundButtonTemplate : PVPInstanceListEntryButtonTemplate
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)

---@class SeasonRewardFrameTemplate : Frame
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field CheckMark Texture

---@class PVPRatedActivityButtonTemplate : Button
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field TeamSizeText FontString
---@field Anchor Texture
---@field TeamTypeText FontString
---@field TierIcon Texture
---@field CurrentRating FontString
---@field Reward Frame
---@field Tier Frame
---@field SelectedTexture Texture

---@class PVPCasualStandardButtonTemplate : PVPCasualActivityButton
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field Reward Frame

---@class PVPWarGameButtonTemplate : Button
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field Header Button
---@field Entry Button

---@class PVPSeasonChangesDescriptionTemplate : FontString
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)

---@class PVPStandardRewardTemplate : PVPRewardTemplate
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)

---@class PVPBonusBattlegroundContentsTemplate : Frame
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field UnlockText FontString
---@field MinLevelText FontString

---@class PVPSeasonChangesNoticeTemplate : Frame
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field LeftHide Texture
---@field BottomBorder Texture
---@field RightHide Texture
---@field SeasonDescriptionHeader FontString
---@field TopBorder Texture
---@field LeftBorder Texture
---@field TopLeftCorner Texture
---@field TopLeftFiligree Texture
---@field TopRightCorner Texture
---@field BottomHide Texture
---@field BottomRightCorner Texture
---@field Leave Button
---@field NewSeason FontString
---@field BottomHide2 Texture
---@field LeftHide2 Texture
---@field RightBorder Texture
---@field BottomLeftCorner Texture
---@field Background Texture
---@field RightHide2 Texture
---@field TopRightFiligree Texture

---@class PVPCasualActivityButton : Button
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field LevelRequirement FontString
---@field Title FontString
---@field Anchor Texture
---@field SelectedTexture Texture

---@class PVPQueueFrameButtonTemplate : Button
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field Icon Texture
---@field Background Texture
---@field Ring Texture

---@class PVPCasualSpecialEventButtonTemplate : PVPCasualActivityButton
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field NewAlert Frame
---@field Reward Frame

---@class PVPCurrencyDisplayTemplate : Button
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field Amount FontString
---@field Icon Texture

---@class PVPInstanceListEntryButtonTemplate : Button
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)
---@field NameText FontString
---@field Icon Texture
---@field Bg Texture
---@field Border Texture
---@field InfoText FontString
---@field SelectedTexture Texture
---@field SizeText FontString

---@class PVPQuestRewardTemplate : PVPRewardTemplate
---Located in [Blizzard_PVPUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml)

---@class RaidGroupSlotTemplate : Button
---Located in [Blizzard_RaidUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml)

---@class RaidGroupTemplate : Frame
---Located in [Blizzard_RaidUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml)

---@class RaidPulloutButtonTemplate : Frame
---Located in [Blizzard_RaidUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml)

---@class RaidRoleIconTemplate : Button
---Located in [Blizzard_RaidUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml)

---@class RaidAuraFrameTemplate : Frame
---Located in [Blizzard_RaidUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml)

---@class RaidPulloutFrameTemplate : Button
---Located in [Blizzard_RaidUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml)

---@class RaidGroupButtonTemplate : SecureUnitButtonTemplate
---Located in [Blizzard_RaidUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml)

---@class RaidClassButtonTemplate : Button
---Located in [Blizzard_RaidUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RaidUI/Blizzard_RaidUI.xml)

---@class RuneforgeCraftingFrameTemplate : Frame
---Located in [Blizzard_RuneforgeCraftingFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCraftingFrame.xml)
---@field ModifierFrame Frame
---@field BaseItemSlot ItemButton
---@field ModelScene ModelScene
---@field UpgradeItemSlot ItemButton
---@field PowerFrame Frame
---@field PowerSlot Button
---@field AnimWrapper Frame

---@class RunforgeFrameTooltipTemplate : GameTooltipTemplate
---Located in [Blizzard_RuneforgeCraftingTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCraftingTooltip.xml)
---@field PulseOverlay Frame

---@class RuneforgeCreateFrameTemplate : Frame
---Located in [Blizzard_RuneforgeCreateFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeCreateFrame.xml)
---@field Cost Frame
---@field CraftItemButton Button

---@class RuneforgeItemSlotTemplate : ItemButton
---Located in [Blizzard_RuneforgeItemSlot.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.xml)
---@field SelectingTexture Texture
---@field ErrorTexture Texture
---@field SelectedTexture Texture

---@class RuneforgeUpgradeItemSlotTemplate : RuneforgeItemSlotTemplate
---Located in [Blizzard_RuneforgeItemSlot.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeItemSlot.xml)
---@field Background Texture

---@class RuneforgeModifierSelectorFrameTemplate : Frame
---Located in [Blizzard_RuneforgeModifierSlot.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.xml)
---@field Background Texture

---@class RuneforgeModifierSelectionTemplate : ItemButton
---Located in [Blizzard_RuneforgeModifierSlot.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.xml)
---@field Mask MaskTexture
---@field StateTexture Texture

---@class RuneforgeModifierSlotTemplate : ItemButton
---Located in [Blizzard_RuneforgeModifierSlot.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.xml)
---@field Mask MaskTexture
---@field Arrow Texture
---@field ErrorTexture Texture
---@field SelectedTexture Texture

---@class RuneforgeModifierFrameTemplate : Button
---Located in [Blizzard_RuneforgeModifierSlot.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgeModifierSlot.xml)
---@field FirstSlot ItemButton
---@field Selector Frame
---@field SecondSlot ItemButton

---@class RuneforgePowerSlotTemplate : RuneforgePowerButtonTemplate
---Located in [Blizzard_RuneforgePowerList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml)
---@field ErrorTexture Texture
---@field SelectedTexture Texture

---@class RuneforgePowerFrameTemplate : Frame
---Located in [Blizzard_RuneforgePowerList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml)
---@field PowerList Frame
---@field Label FontString
---@field PageControl Frame
---@field Background Texture

---@class RuneforgePowerButtonTemplate : Button
---Located in [Blizzard_RuneforgePowerList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml)
---@field Icon Texture
---@field UnavailableOverlay Texture
---@field CovenantSigil Frame
---@field CircleMask MaskTexture

---@class RuneforgePowerListTemplate : PagedListTemplate
---Located in [Blizzard_RuneforgePowerList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml)
---@field OtherSpecializationsLabel FontString

---@class RuneforgePowerTemplate : TemplatedListElementTemplate, RuneforgePowerButtonTemplate
---Located in [Blizzard_RuneforgePowerList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_RuneforgeUI/Blizzard_RuneforgePowerList.xml)
---@field Border Texture
---@field SelectedTexture Texture

---@class ScrappingMachineItemSlot : Button
---Located in [Blizzard_ScrappingMachineUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ScrappingMachineUI/Blizzard_ScrappingMachineUI.xml)
---@field IconBorder Texture
---@field IconOverlay Texture
---@field Icon Texture

---@class SecureTransferButtonTemplate : Button
---Located in [Blizzard_SecureTransferUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SecureTransferUI/Blizzard_SecureTransferUI.xml)
---@field Middle Texture
---@field Left Texture
---@field Right Texture

---@class AreaLabelFrameTemplate : Frame
---Located in [AreaLabelDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaLabelDataProvider.xml)
---@field Description FontString
---@field Name FontString
---@field Texture Texture

---@class AreaPOIPinTemplate : BaseHighlightableMapPoiPinTemplate
---Located in [AreaPOIDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/AreaPOIDataProvider.xml)

---@class BattlefieldFlagPinTemplate : Frame
---Located in [BattlefieldFlagDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BattlefieldFlagDataProvider.xml)
---@field Texture Texture

---@class ThreatObjectivePinTemplate : Frame
---Located in [BonusObjectiveDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.xml)
---@field PushedTexture Texture
---@field Texture Texture
---@field Icon Texture
---@field Highlight Texture

---@class BonusObjectivePinTemplate : Frame
---Located in [BonusObjectiveDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.xml)
---@field Texture Texture

---@class ClickToZoomDataProvider_LabelTemplate : Frame
---Located in [ClickToZoomDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/ClickToZoomDataProvider.xml)
---@field Text FontString

---@class ContributionCollectorPinTemplate : BaseHighlightableMapPoiPinTemplate
---Located in [ContributionCollectorDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/ContributionCollectorDataProvider.xml)

---@class DeathReleasePinTemplate : CorpsePinTemplate
---Located in [DeathMapDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.xml)

---@class CorpsePinTemplate : Frame
---Located in [DeathMapDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/DeathMapDataProvider.xml)

---@class DigSitePinTemplate : BaseHighlightableMapPoiPinTemplate
---Located in [DigSiteDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/DigSiteDataProvider.xml)

---@class DungeonEntrancePinTemplate : BaseHighlightableMapPoiPinTemplate
---Located in [DungeonEntranceDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/DungeonEntranceDataProvider.xml)

---@class EncounterJournalPinTemplate : Button
---Located in [EncounterJournalDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/EncounterJournalDataProvider.xml)
---@field DefeatedOverlay Frame
---@field DefeatedOpacity Texture
---@field OpacityCircleMask MaskTexture
---@field Background Texture

---@class FlightPointPinTemplate : BaseHighlightableMapPoiPinTemplate
---Located in [FlightPointDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/FlightPointDataProvider.xml)

---@class FogOfWarPinTemplate : FogOfWarFrameTemplate
---Located in [FogOfWarDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/FogOfWarDataProvider.xml)

---@class GarrisonPlotPinTemplate : BaseMapPoiPinTemplate
---Located in [GarrisonPlotDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/GarrisonPlotDataProvider.xml)

---@class GossipPinTemplate : BaseHighlightableMapPoiPinTemplate
---Located in [GossipDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/GossipDataProvider.xml)

---@class GroupMembersPinTemplate : UnitPositionFrameTemplate
---Located in [GroupMembersDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/GroupMembersDataProvider.xml)
---@field ReportDropDown Frame

---@class InvasionPinTemplate : BaseHighlightableMapPoiPinTemplate
---Located in [InvasionDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/InvasionDataProvider.xml)

---@class MapExplorationPinTemplate : Frame
---Located in [MapExplorationDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapExplorationDataProvider.xml)

---@class MapHighlightPinTemplate : Frame
---Located in [MapHighlightDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapHighlightDataProvider.xml)
---@field HighlightTexture Texture

---@class MapIndicatorQuestPinTemplate : Frame
---Located in [MapIndicatorQuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapIndicatorQuestDataProvider.xml)
---@field Icon Texture

---@class MapLinkPinTemplate : BaseHighlightableMapPoiPinTemplate
---Located in [MapLinkDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/MapLinkDataProvider.xml)

---@class PetTamerPinTemplate : BaseHighlightableMapPoiPinTemplate
---Located in [PetTamerDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/PetTamerDataProvider.xml)

---@class QuestBlobPinTemplate : QuestPOIFrame
---Located in [QuestBlobDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestBlobDataProvider.xml)

---@class QuestPinTemplate : Frame
---Located in [QuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/QuestDataProvider.xml)
---@field PushedTexture Texture
---@field HighlightTexture Texture
---@field Display Frame
---@field NormalTexture Texture

---@class ScenarioBlobPinTemplate : ScenarioPOIFrame
---Located in [ScenarioDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/ScenarioDataProvider.xml)

---@class ScenarioPinTemplate : Frame
---Located in [ScenarioDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/ScenarioDataProvider.xml)
---@field Icon Texture

---@class SelectableGraveyardPinTemplate : BaseHighlightableMapPoiPinTemplate
---Located in [SelectableGraveyardDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SelectableGraveyardDataProvider.xml)
---@field Background Texture

---@class BaseHighlightableMapPoiPinTemplate : BaseMapPoiPinTemplate
---Located in [SharedMapPoiTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml)
---@field HighlightTexture Texture

---@class MapPinSupertrackHighlightTemplate : Frame
---Located in [SharedMapPoiTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml)
---@field TopHighlight Texture
---@field Expand Texture
---@field BackHighlight Texture

---@class BaseMapPoiPinTemplate : Frame
---Located in [SharedMapPoiTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.xml)
---@field Texture Texture

---@class StorylineQuestPinTemplate : Frame
---Located in [StorylineQuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/StorylineQuestDataProvider.xml)
---@field Texture Texture
---@field Below Texture
---@field Above Texture

---@class VehiclePinTemplate : Frame
---Located in [VehicleDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VehicleDataProvider.xml)
---@field Texture Texture

---@class VignettePinTemplate : Frame
---Located in [VignetteDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/VignetteDataProvider.xml)
---@field HighlightTexture Texture
---@field Texture Texture

---@class WaypointLocationPinTemplate : Frame
---Located in [WaypointLocationDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/WaypointLocationDataProvider.xml)
---@field Highlight Texture
---@field Icon Texture

---@class WorldQuestPingPinTemplate : Frame
---Located in [WorldQuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.xml)
---@field Expand Texture

---@class WorldQuestSpellEffectPinTemplate : CinematicModel
---Located in [WorldQuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.xml)

---@class WorldQuestPinTemplate : Frame
---Located in [WorldQuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.xml)
---@field Underlay Texture
---@field Texture Texture
---@field TrackedCheck Texture
---@field Highlight Texture
---@field BountyRing Texture
---@field Glow Texture
---@field TimeLowFrame Frame
---@field Background Texture
---@field PushedBackground Texture
---@field SelectedGlow Texture

---@class ZoneLabelDataProvider_ZoneLabelTemplate : Frame
---Located in [ZoneLabelDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SharedMapDataProviders/ZoneLabelDataProvider.xml)
---@field Text FontString
---@field TextBackground Texture

---@class SocialShareButton : Button
---Located in [Blizzard_SocialUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SocialUI/Blizzard_SocialUI.xml)
---@field QualityBorder Texture
---@field Icon Texture
---@field Highlight Texture
---@field Border Texture
---@field Plus Texture

---@class CropFrameTemplate : Frame
---Located in [Blizzard_SocialUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SocialUI/Blizzard_SocialUI.xml)
---@field BorderTopRight Texture
---@field BorderLeftMiddle Texture
---@field BorderBottomMiddle Texture
---@field TopRightDragFrame Frame
---@field BorderBottomLeft Texture
---@field BorderRightMiddle Texture
---@field TopLeftDragFrame Frame
---@field BorderTopLeft Texture
---@field BorderBottomRight Texture
---@field BorderTopMiddle Texture
---@field BottomRightDragFrame Frame
---@field BottomLeftDragFrame Frame

---@class CornerDragFrame : Frame
---Located in [Blizzard_SocialUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SocialUI/Blizzard_SocialUI.xml)

---@class DarkRect : Texture
---Located in [Blizzard_SocialUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SocialUI/Blizzard_SocialUI.xml)

---@class ConduitListConduitButtonTemplate : Button
---Located in [Blizzard_SoulbindsConduitList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml)
---@field ConduitName FontString
---@field Pending Texture
---@field IconPulse Texture
---@field IconOverlayPulse Texture
---@field IconOverlayDark Texture
---@field IconOverlay Texture
---@field Icon2 Texture
---@field Icon Texture
---@field ItemLevel FontString
---@field IconGlassOverlay Texture
---@field Spec Button
---@field IconOverlay2 Texture
---@field PendingBackground Texture
---@field IconDark Texture

---@class ConduitChargeTemplate : Frame
---Located in [Blizzard_SoulbindsConduitList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml)
---@field PendingOverlay Texture
---@field Icon Texture

---@class ConduitChargeTrayTemplate : Frame
---Located in [Blizzard_SoulbindsConduitList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml)

---@class ConduitListTemplate : Frame
---Located in [Blizzard_SoulbindsConduitList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml)
---@field ScrollBox Frame
---@field ScrollBar EventFrame
---@field Fx Frame
---@field Clip Frame
---@field Charges Frame

---@class ConduitListSectionTemplate : ResizeLayoutFrame
---Located in [Blizzard_SoulbindsConduitList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml)
---@field CategoryButton Button
---@field Spacer Frame
---@field Container Frame

---@class ConduitButtonGlow : Texture
---Located in [Blizzard_SoulbindsConduitList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml)

---@class ConduitInstallTemplate : Texture
---Located in [Blizzard_SoulbindsNode.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.xml)

---@class SoulbindTraitNodeTemplate : SoulbindTreeNodeTemplate
---Located in [Blizzard_SoulbindsNode.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.xml)
---@field RingOverlay Texture
---@field IconOverlay Texture
---@field Icon Texture
---@field Background Texture
---@field MouseOverlay Texture
---@field Ring Texture

---@class SoulbindTreeNodeTemplate : Button
---Located in [Blizzard_SoulbindsNode.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.xml)
---@field Arrow Texture
---@field Arrow2 Texture
---@field FxModelScene ModelScene

---@class SoulbindConduitNodeTemplate : SoulbindTreeNodeTemplate
---Located in [Blizzard_SoulbindsNode.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.xml)
---@field PickupArrowsOverlay Texture
---@field EnhancedNodeSheen Texture
---@field RingOverlay Texture
---@field PendingStick Texture
---@field Pending Texture
---@field Ring Texture
---@field Ring3 Texture
---@field Ring2 Texture
---@field PendingStick2 Texture
---@field Emblem Texture
---@field PickupArrowsStatic Texture
---@field UnsocketedWarning2 Texture
---@field Ring7 Texture
---@field Ring5 Texture
---@field PickupOverlay Texture
---@field IconOverlay Texture
---@field Ring4 Texture
---@field Icon Texture
---@field UnsocketedWarning Texture
---@field PickupOverlay2 Texture
---@field Background Texture
---@field EmblemBg Texture
---@field MouseOverlay Texture
---@field Ring6 Texture

---@class SoulbindTreeNodeLinkTemplate : Frame
---Located in [Blizzard_SoulbindsNodeLink.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNodeLink.xml)
---@field Foreground6 Texture
---@field Foreground3 Texture
---@field Foreground2 Texture
---@field Foreground5 Texture
---@field FillMask MaskTexture
---@field Foreground1 Texture
---@field Foreground4 Texture
---@field Background Texture

---@class SoulbindsSelectButtonTemplate : SelectableButtonTemplate
---Located in [Blizzard_SoulbindsSelectButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.xml)
---@field ModelScene ModelScene
---@field FxModelScene ModelScene

---@class SoulbindSelectGroupTemplate : ResizeLayoutFrame
---Located in [Blizzard_SoulbindsSelectGroup.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectGroup.xml)

---@class SoulbindTreeTemplate : Frame
---Located in [Blizzard_SoulbindsTree.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsTree.xml)
---@field Fx Frame
---@field NodeContainer Frame
---@field LinkContainer Frame

---@class SoulbindsUndoButtonTemplate : Button
---Located in [Blizzard_SoulbindsViewer.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsViewer.xml)

---@class LargeStoreCardBuyButtonTemplate : LargeStoreCardTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)
---@field DisclaimerText FontString
---@field SplashBannerText FontString
---@field PurchasedText FontString
---@field BuyButton Button
---@field SplashBanner Texture
---@field PurchasedMark Texture

---@class HorizontalLargeStoreCardTemplate : LargeStoreCardTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)

---@class MediumStoreCardWithBuyButtonTemplate : LargeStoreCardBuyButtonTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)

---@class VerticalFullStoreCardWithBuyButtonTemplate : LargeStoreCardBuyButtonTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)

---@class HorizontalLargeStoreCardWithBuyButtonTemplate : LargeStoreCardBuyButtonTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)

---@class HorizontalFullStoreCardWithNydusLinkButtonTemplate : LargeStoreCardNydusLinkButtonTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)

---@class LargeStoreCardNydusLinkButtonTemplate : LargeStoreCardTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)
---@field NydusLinkButton Button
---@field DisclaimerText FontString
---@field SplashBannerText FontString
---@field BuyButton Button
---@field PurchasedText FontString
---@field SplashBanner Texture
---@field PurchasedMark Texture

---@class SmallStoreCardTemplate : DefaultStoreCardTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)

---@class CustomBuyButtonTemplate : StoreButtonTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)
---@field Discount Frame

---@class NydusLinkButtonTemplate : StoreButtonTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)

---@class HorizontalFullStoreCardWithBuyButtonTemplate : LargeStoreCardBuyButtonTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)

---@class LargeStoreCardTemplate : DefaultStoreCardTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)
---@field Description FontString
---@field DescriptionBulletPointContainer Frame

---@class VerticalLargeStoreCardTemplate : LargeStoreCardTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)

---@class DefaultStoreCardTemplate : Button
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)
---@field InvisibleMouseOverFrame Frame
---@field DisabledOverlay Frame
---@field ModelScene ModelScene
---@field Card Texture
---@field HighlightTexture Texture
---@field Magnifier Button
---@field IconBorder Texture
---@field Shadows Texture
---@field Checkmark Frame
---@field SelectedTexture Texture
---@field GlowPulse Frame
---@field DiscountRight Texture
---@field Strikethrough Texture
---@field SalePrice FontString
---@field CurrentMarketPrice FontString
---@field BannerFadeIn Frame
---@field Icon Texture
---@field DiscountLeft Texture
---@field UpgradeArrow Texture
---@field GlowSpin Frame
---@field DiscountText FontString
---@field DiscountMiddle Texture
---@field NormalPrice FontString
---@field CurrentPrice FontString
---@field ProductName FontString

---@class VerticalLargeStoreCardWithBuyButtonTemplate : LargeStoreCardBuyButtonTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)

---@class MediumStoreCardTemplate : DefaultStoreCardTemplate
---Located in [Blizzard_ProductCardTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_ProductCardTemplates.xml)

---@class SimpleCheckoutBorder : Line
---Located in [Blizzard_SimpleCheckout.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_SimpleCheckout.xml)

---@class SimpleCheckoutOutsideBorder : SimpleCheckoutBorder
---Located in [Blizzard_SimpleCheckout.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_SimpleCheckout.xml)

---@class SimpleCheckoutInsideBorder : SimpleCheckoutBorder
---Located in [Blizzard_SimpleCheckout.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_SimpleCheckout.xml)

---@class StoreEditBoxBaseTemplate : EditBox
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Middle Texture
---@field Left Texture
---@field Right Texture
---@field EmptyText FontString

---@class StoreCheckButtonTemplate : CheckButton
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)

---@class StoreEditBoxTemplate : StoreEditBoxBaseTemplate
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Label FontString

---@class StoreProductCardSpecialMagnifierTemplate : Button
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)

---@class StoreEditBoxHorizontalLabelTemplate : StoreEditBoxBaseTemplate
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Label FontString

---@class StoreButtonTemplate : Button
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Middle Texture
---@field Left Texture
---@field Right Texture

---@class StoreDropDownListTemplate : Button
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Border Frame

---@class StoreQuantitySelectionTemplate : CheckButton
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Price FontString
---@field Title FontString

---@class StoreDropDownMenuTemplate : Frame
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Label FontString
---@field Button Button
---@field List Button
---@field Text FontString
---@field Icon Texture
---@field Middle Texture
---@field Left Texture
---@field Right Texture

---@class StoreButtonSmallTemplate : Button
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Middle Texture
---@field Left Texture
---@field Right Texture

---@class StoreDropDownMenuButtonTemplate : Button
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Check Texture
---@field UnCheck Texture

---@class StoreVASRaceFactionIconFrameTemplate : Frame
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Border Texture
---@field Icon Texture

---@class StoreEditBoxWithAutoCompleteTemplate : StoreEditBoxHorizontalLabelTemplate
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field AutoCompleteBox Frame

---@class StoreBulletPointTemplate : BulletPointWithTextureTemplate
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)

---@class StoreAutoCompleteButtonTemplate : Button
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)

---@class GoldBorderFrameTemplate : Frame
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field BottomLeft Texture
---@field TopLeft Texture
---@field Top Texture
---@field CloseButton Button
---@field Bottom Texture
---@field BottomRight Texture
---@field Right Texture
---@field TopRight Texture
---@field Left Texture

---@class StoreCategoryTemplate : Button
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Category Texture
---@field HighlightTexture Texture
---@field Text FontString
---@field Icon Texture
---@field NewItems Texture
---@field IconFrame Texture
---@field CircleMask MaskTexture
---@field SelectedTexture Texture

---@class StoreInsetFrameTemplate : Frame
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field InsetBorderTop Texture
---@field InsetBorderTopRight Texture
---@field InsetBorderBottomLeft Texture
---@field Bg Texture
---@field InsetBorderLeft Texture
---@field InsetBorderBottomRight Texture
---@field InsetBorderTopLeft Texture
---@field InsetBorderBottom Texture
---@field InsetBorderRight Texture

---@class StoreGoldButtonTemplate : Button
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Middle Texture
---@field Left Texture
---@field Right Texture

---@class StoreCheckButtonWithLabelTemplate : StoreCheckButtonTemplate
---Located in [Blizzard_StoreUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_StoreUI/Blizzard_StoreUI.xml)
---@field Label FontString
---@field Shade Texture

---@class SubscriptionInterstitialSubscribeButtonTemplate : Button
---Located in [Blizzard_SubscriptionInterstitialUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml)
---@field Background Texture

---@class SubscriptionInterstitialBulletPointTemplate : Frame
---Located in [Blizzard_SubscriptionInterstitialUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_SubscriptionInterstitialUI/Blizzard_SubscriptionInterstitialUI.xml)
---@field Bullet Texture
---@field Text FontString

---@class PlayerTalentButtonTemplate : Button
---Located in [Blizzard_TalentUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TalentUI/Blizzard_TalentUI.xml)
---@field knownSelection Texture
---@field Cover Texture
---@field icon Texture
---@field Slot Texture
---@field GlowFrame Frame
---@field name FontString

---@class PlayerSpecButtonTemplate : Button
---Located in [Blizzard_TalentUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TalentUI/Blizzard_TalentUI.xml)
---@field selectedTex Texture
---@field roleName FontString
---@field ring Texture
---@field specIcon Texture
---@field bg Texture
---@field learnedTex Texture
---@field specName FontString
---@field roleIcon Texture

---@class PvpTalentButtonTemplate : Button
---Located in [Blizzard_TalentUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TalentUI/Blizzard_TalentUI.xml)
---@field New FontString
---@field Selected Texture
---@field Icon Texture
---@field NewGlow Texture
---@field Name FontString
---@field SelectedOtherCheck Texture

---@class SpecializationFrameTemplate : Frame
---Located in [Blizzard_TalentUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TalentUI/Blizzard_TalentUI.xml)
---@field MainHelpButton Button
---@field specButton1 Button
---@field specButton4 Button
---@field spellsScroll ScrollFrame
---@field bg Texture
---@field specButton2 Button
---@field specButton5 Button
---@field specButton3 Button
---@field learnButton Button

---@class PlayerSpecTabTemplate : CheckButton
---Located in [Blizzard_TalentUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TalentUI/Blizzard_TalentUI.xml)

---@class PlayerTalentRowTemplate : Frame
---Located in [Blizzard_TalentUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TalentUI/Blizzard_TalentUI.xml)
---@field level FontString
---@field talent1 Button
---@field TopLine Texture
---@field GlowFrame Frame
---@field BottomLine Texture
---@field talent3 Button
---@field talent2 Button

---@class PlayerTalentTabTemplate : CharacterFrameTabButtonTemplate
---Located in [Blizzard_TalentUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TalentUI/Blizzard_TalentUI.xml)

---@class TalentRowGlowFrameTemplate : Frame
---Located in [Blizzard_TalentUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TalentUI/Blizzard_TalentUI.xml)
---@field BottomGlowLine Texture
---@field TopGlowLine Texture

---@class PlayerSpecSpellTemplate : Button
---Located in [Blizzard_TalentUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TalentUI/Blizzard_TalentUI.xml)
---@field subText FontString
---@field name FontString
---@field icon Texture
---@field ring Texture

---@class BackpackTokenTemplate : Button
---Located in [Blizzard_TokenUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml)
---@field count FontString
---@field icon Texture

---@class TokenButtonTemplate : Button
---Located in [Blizzard_TokenUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml)
---@field LinkButton Button
---@field categoryLeft Texture
---@field categoryMiddle Texture
---@field categoryRight Texture

---@class TorghastPagingContainerTemplate : Frame
---Located in [Blizzard_TorghastLevelPicker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml)
---@field CurrentPage FontString
---@field PreviousPage Button
---@field NextPage Button

---@class TorghastLevelPickerOptionButtonTemplate : CustomGossipOptionButtonBaseTemplate
---Located in [Blizzard_TorghastLevelPicker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml)
---@field SelectedBorder Texture
---@field Icon Texture
---@field RewardBanner Frame
---@field Background Texture
---@field Title FontString

---@class TorghastLevelPickerRewardBannerTemplate : Frame
---Located in [Blizzard_TorghastLevelPicker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml)
---@field Banner Texture
---@field EarnedCheck Texture
---@field BannerDisabled Texture
---@field Reward Frame
---@field BannerSelected Texture

---@class TorghastLevelPickerRewardCircleTemplate : Button
---Located in [Blizzard_TorghastLevelPicker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.xml)
---@field HighlightGlow2 Texture
---@field HighlightGlow Texture
---@field LockedIcon Texture
---@field RewardBorder Texture
---@field Icon Texture
---@field QuestComplete Texture
---@field CircleMask MaskTexture

---@class TradeSkillDetailsStarTemplate : Frame
---Located in [Blizzard_TradeSkillDetails.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillDetails.xml)
---@field UnearnedStar Texture
---@field EarnedStar Texture
---@field FlashStar Texture

---@class TradeSkillGuildCrafterButtonTemplate : Button
---Located in [Blizzard_TradeSkillDetails.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillDetails.xml)

---@class TradeSkillDetailsFrameTemplate : UIPanelScrollFrameCodeTemplate
---Located in [Blizzard_TradeSkillDetails.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillDetails.xml)
---@field CreateAllButton Button
---@field CreateMultipleInputBox EditBox
---@field ViewGuildCraftersButton Button
---@field GuildFrame Frame
---@field GlowClipFrame Frame
---@field ScrollBar Slider
---@field Background Texture
---@field CreateButton Button
---@field ExitButton Button

---@class TradeSkillOptionalReagentTemplate : OptionalReagentButtonTemplate
---Located in [Blizzard_TradeSkillDetails.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillDetails.xml)
---@field SelectedTexture Texture

---@class TradeSkillReagentTemplate : LargeItemButtonTemplate
---Located in [Blizzard_TradeSkillDetails.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillDetails.xml)

---@class OptionalReagentListLineTemplate : ScrollListLineTemplate, OptionalReagentButtonTemplate
---Located in [Blizzard_TradeSkillOptionalReagentList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillOptionalReagentList.xml)
---@field SelectedTexture Texture
