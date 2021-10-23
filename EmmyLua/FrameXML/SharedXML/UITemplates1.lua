---@class DropDownToggleButton : Button

---@class FontFamily

---@class MaskTexture

---@class ItemButton : Button

---@class EventButton : Button

---@class ScrollFrame : Frame

---@class Fontstring : FontString

---@class ContainedAlertFrame : Button

---@class FogOfWarFrame : Frame

---@class Browser : Frame
---@field imefont string

---@class UnitPositionFrame : Frame

---@class Actor
---@field mixin string
---@field name string

---@class LayoutFrame
---@field alpha number
---@field hidden boolean
---@field ignoreparentalpha boolean
---@field ignoreparentscale boolean
---@field inherits string
---@field mixin string
---@field name string
---@field parentarray string
---@field parentkey string
---@field scale number
---@field setallpoints boolean
---@field virtual boolean

---@class Line : LayoutFrame
---@field alphaMode string
---@field atlas string
---@field thickness number

---@class SimpleHTML : Frame

---@class CinematicModel : Frame

---@class ScrollingMessageFrame : Frame

---@class GlueButtonTemplate : Button

---@class POIFrame : Frame

---@class ScenarioPOIFrame : POIFrame

---@class QuestPOIFrame : POIFrame

---@class EventFrame : Frame

---@class StatTemplate : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field right Texture
---@field left Texture
---@field title FontString
---@field value FontString
---@field background Texture
---@field middle Texture

---@class AchievementHeaderStatusBarTemplate : StatusBar
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field title FontString
---@field text FontString

---@class AchievementCategoryTemplate : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field label FontString
---@field background Texture

---@class AchievementFullSearchResultsButton : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field path FontString
---@field resultType FontString
---@field name FontString
---@field iconFrame Texture
---@field icon Texture

---@class AchievementIconFrameTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field bling Texture
---@field frame Texture
---@field texture Texture

---@class AchievementGuildTabardTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field emblem Texture
---@field background Texture
---@field border Texture

---@class AchivementGoldBorderBackdrop : BackdropTemplate
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)

---@class AchievementProgressBarTemplate : StatusBar
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field text FontString

---@class ComparisonPlayerTemplate : TooltipBorderBackdropTemplate
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field glow Texture
---@field description FontString
---@field label FontString
---@field shield Frame
---@field dateCompleted FontString
---@field titleBar Texture
---@field background Texture
---@field icon Frame

---@class SummaryStatTemplate : StatTemplate
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)

---@class ComparisonStatTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
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

---@class AchievementFrameAchievementsObjectivesTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field repCriteria FontString

---@class MetaCriteriaTemplate : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field label FontString
---@field border Texture
---@field check Texture
---@field icon Texture

---@class AchievementFrameSummaryCategoryTemplate : StatusBar
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field label FontString
---@field text FontString

---@class AchievementTemplate : TooltipBorderBackdropTemplate
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
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

---@class ComparisonTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field player Frame
---@field friend Frame

---@class AchievementCriteriaTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field check Texture
---@field name FontString

---@class SummaryAchievementTemplate : ComparisonPlayerTemplate
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field highlight Frame

---@class AchievementCheckButtonTemplate : CheckButton
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)

---@class MiniAchievementTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field shield Texture
---@field border Texture
---@field points FontString
---@field icon Texture

---@class AchievementFrameTabButtonTemplate : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field middleHighlight Texture
---@field rightHighlight Texture
---@field leftHighlight Texture

---@class AchievementSearchPreviewButton : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field selectedTexture Texture
---@field name FontString
---@field iconFrame Texture
---@field icon Texture

---@class AdventureMap_QuestChoicePinTemplate : Frame
---Located in [AM_QuestChoiceDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.xml)
---@field IconHighlight Texture
---@field Text FontString
---@field TextBackground Texture
---@field Icon Texture

---@class AdventureMap_FogPinTemplate : Frame
---Located in [AM_QuestChoiceDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.xml)
---@field Fog Texture

---@class AdventureMapQuestRewardTemplate : Button
---Located in [AM_QuestDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml)
---@field Overlay Texture
---@field ItemNameBG Texture
---@field Count FontString
---@field Name FontString
---@field Icon Texture

---@class AdventureMap_QuestOfferPinTemplate : Frame
---Located in [AM_QuestOfferDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.xml)
---@field IconHighlight Texture
---@field Icon Texture

---@class AdventureMap_ZoneSummaryPinTemplate : Frame
---Located in [AM_ZoneSummaryDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_ZoneSummaryDataProvider.xml)
---@field IconHighlight Texture
---@field Text FontString
---@field TextBackground Texture
---@field Icon Texture

---@class AdventureMap_ZoneSummaryInsetPinTemplate : Frame
---Located in [AM_ZoneSummaryDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_ZoneSummaryDataProvider.xml)
---@field IconHighlight Texture
---@field Icon Texture

---@class AdventureMapDetailTileTemplate : Texture
---Located in [Blizzard_AdventureMap.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMap.xml)

---@class AdventureMapInsetTemplate : Frame
---Located in [Blizzard_AdventureMapInset.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/Blizzard_AdventureMapInset.xml)
---@field CollapsedFrame Frame
---@field ExpandedFrame Frame

---@class AlliedRaceAbilityTemplate : Frame
---Located in [Blizzard_AlliedRacesFrameUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml)
---@field Text FontString
---@field Icon Texture

---@class AlliedRacesModelControlFrameButtonTemplate : Button
---Located in [Blizzard_AlliedRacesFrameUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml)
---@field Icon Texture

---@class AnimaDiversion_WorldQuestPinTemplate : WorldQuestPinTemplate
---Located in [AD_WorldQuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AD_WorldQuestDataProvider.xml)

---@class AnimaDiversionPinTemplate : Frame
---Located in [AnimaDiversionDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml)
---@field IconDisabledOverlay Texture
---@field IconBorder Texture
---@field Icon Texture

---@class AnimaDiversionConnectionTemplate : Frame
---Located in [AnimaDiversionDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml)
---@field AnimaLink1 Texture
---@field Mask MaskTexture
---@field Line Line
---@field AnimaLink2 Texture
---@field AnimaLinkBlack Texture

---@class AnimaDiversionModelScenePinTemplate : Frame
---Located in [AnimaDiversionDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml)
---@field ModelScene ModelScene

---@class AnimaDiversionCurrencyCostFrameTemplate : Frame
---Located in [Blizzard_AnimaDiversionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml)
---@field Quantity FontString

---@class AnimaDiversionBolsterProgressGemTemplate : Frame
---Located in [Blizzard_AnimaDiversionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml)
---@field Gem Texture

---@class ArchaeologyRaceTemplate : Button
---Located in [Blizzard_ArchaeologyUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml)
---@field glow Texture
---@field raceName FontString

---@class KeystoneTemplate : Button
---Located in [Blizzard_ArchaeologyUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml)
---@field icon Texture

---@class ArchaeologyArtifactTemplate : Button
---Located in [Blizzard_ArchaeologyUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml)
---@field artifactName FontString
---@field border Texture
---@field artifactSubText FontString
---@field icon Texture

---@class ArdenwealdGardeningPanelTemplate : Frame
---Located in [Blizzard_ArdenwealdGardening.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArdenwealdGardening/Blizzard_ArdenwealdGardening.xml)
---@field Label FontString

---@class ArenaEnemyPetFrameTemplate : SecureUnitButtonTemplate
---Located in [Blizzard_ArenaUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml)
---@field DropDown Frame

---@class ArenaPrepFrameTemplate : SecureUnitButtonTemplate
---Located in [Blizzard_ArenaUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml)
---@field CastingBar StatusBar
---@field classPortrait Texture
---@field DropDown Frame

---@class ArenaEnemyFrameTemplate : ArenaPrepFrameTemplate
---Located in [Blizzard_ArenaUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml)
---@field CC Frame
---@field petFrame Button

---@class ArenaCastingBarFrameTemplate : StatusBar
---Located in [Blizzard_ArenaUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml)
---@field Spark Texture
---@field Text FontString
---@field Flash Texture
---@field BorderShield Texture
---@field Icon Texture

---@class ArtifactAppearancesTabTemplate : Frame
---Located in [Blizzard_ArtifactAppearances.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.xml)
---@field Title FontString
---@field Background Texture

---@class ArtifactAppearanceSetTemplate : Frame
---Located in [Blizzard_ArtifactAppearances.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.xml)
---@field DescriptionTooltipArea Frame
---@field Background Texture
---@field Name FontString

---@class ArtifactAppearanceSlotTemplate : Button
---Located in [Blizzard_ArtifactAppearances.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.xml)
---@field SwatchTexture Texture
---@field Border Texture
---@field UnobtainableCover Texture
---@field Selected Texture
---@field Background Texture
---@field LockedIcon Texture

---@class ArtifactRelicRankTemplate : Frame
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)
---@field Glow Texture
---@field Background Texture
---@field Text FontString

---@class ArtifactPerksTabTemplate : Frame
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)
---@field Tier2ForgingScene ModelScene
---@field AltModel PlayerModel
---@field TitleContainer Frame
---@field BackgroundBack Texture
---@field HeaderBackground Texture
---@field Tier2SlamEffectModelScene ModelScene
---@field Model PlayerModel
---@field CrestFrame Frame
---@field DisabledFrame Frame

---@class ArtifactCurvedDependencyLineTemplate : PowerDependencyCurvedLineTemplate
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)

---@class ArtifactFloatingRankStringTemplate : Frame
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)
---@field Glow Texture
---@field Rune Texture

---@class ArtifactsModelTemplate : PlayerModel
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)

---@class ArtifactsRelicSlotTemplate : Button
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)
---@field Glass Texture
---@field GlowBorder1 Texture
---@field GlowBorder3 Texture
---@field LockedIcon Texture
---@field GlowBorder2 Texture
---@field InnerHighlightTexture Texture
---@field Icon Texture

---@class ArtifactDependencyLineTemplate : PowerDependencyLineTemplate
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)

---@class ArtifactPowerButtonTemplate : Button
---Located in [Blizzard_ArtifactPowerButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml)
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

---@class ArtifactFrameTabButtonTemplate : CharacterFrameTabButtonTemplate
---Located in [Blizzard_ArtifactUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml)

---@class AuctionHouseAuctionsFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseAuctionsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml)
---@field AllAuctionsList Frame
---@field BidsList Frame
---@field BuyoutFrame Frame
---@field CommoditiesList Frame
---@field SummaryList Frame
---@field ItemList Frame
---@field BidsTab Button
---@field CancelAuctionButton Button
---@field ItemDisplay Button
---@field BidFrame Frame
---@field AuctionsTab Button

---@class AuctionHouseAuctionsFrameTabTemplate : AuctionHouseFrameTopTabTemplate
---Located in [Blizzard_AuctionHouseAuctionsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml)

---@class AuctionHouseAuctionsSummaryLineTemplate : ScrollListLineTextTemplate, TruncatedTooltipScriptTemplate
---Located in [Blizzard_AuctionHouseAuctionsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml)
---@field IconBorder Texture
---@field Icon Texture

---@class AuctionHouseBrowseResultsFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseBrowseResultsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.xml)
---@field ItemList Frame

---@class AuctionHouseDialogButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_AuctionHouseBuyDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.xml)

---@class AuctionHouseBuyDialogNotificationFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseBuyDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.xml)
---@field Button Button
---@field Text FontString

---@class AuctionHouseBuyDialogTemplate : Frame
---Located in [Blizzard_AuctionHouseBuyDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.xml)
---@field PriceFrame Frame
---@field OkayButton Button
---@field Border Frame
---@field BuyNowButton Button
---@field CancelButton Button
---@field Notification Frame
---@field ItemDisplay Frame
---@field TimeLeftText FontString
---@field DialogOverlay Button

---@class AuctionHouseCategoriesListTemplate : Frame
---Located in [Blizzard_AuctionHouseCategoriesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.xml)
---@field AuctionFilterButton17 Button
---@field AuctionFilterButton6 Button
---@field AuctionFilterButton4 Button
---@field Background Texture
---@field AuctionFilterButton5 Button
---@field AuctionFilterButton1 Button
---@field AuctionFilterButton15 Button
---@field AuctionFilterButton18 Button
---@field ScrollFrame ScrollFrame
---@field NineSlice Frame
---@field AuctionFilterButton8 Button
---@field AuctionFilterButton9 Button
---@field AuctionFilterButton16 Button
---@field AuctionFilterButton10 Button
---@field AuctionFilterButton2 Button
---@field AuctionFilterButton13 Button
---@field AuctionFilterButton7 Button
---@field AuctionFilterButton14 Button
---@field AuctionFilterButton12 Button
---@field AuctionFilterButton19 Button
---@field AuctionFilterButton11 Button
---@field AuctionFilterButton20 Button
---@field AuctionFilterButton3 Button

---@class AuctionCategoryButtonTemplate : TruncatedTooltipScriptTemplate
---Located in [Blizzard_AuctionHouseCategoriesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.xml)
---@field NormalTexture Texture
---@field Lines Texture
---@field HighlightTexture Texture
---@field SelectedTexture Texture

---@class AuctionHouseCommoditiesBuyDisplayTemplate : VerticalLayoutFrame, AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseCommoditiesBuyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml)
---@field BuyButton Button
---@field ItemDisplay Button
---@field UnitPrice Frame
---@field QuantityInput Frame
---@field TotalPrice Frame

---@class AuctionHouseCommoditiesBuyFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseCommoditiesBuyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml)
---@field BackButton Button
---@field ItemList Frame
---@field BuyDisplay Frame

---@class AuctionHouseCommoditiesListTemplate : AuctionHouseItemListTemplate
---Located in [Blizzard_AuctionHouseCommoditiesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesList.xml)

---@class AuctionHouseCommoditiesBuyListTemplate : AuctionHouseCommoditiesListTemplate
---Located in [Blizzard_AuctionHouseCommoditiesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesList.xml)

---@class AuctionHouseCommoditiesSellListTemplate : AuctionHouseCommoditiesListTemplate
---Located in [Blizzard_AuctionHouseCommoditiesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesList.xml)

---@class AuctionHouseCommoditiesSellFrameTemplate : AuctionHouseSellFrameTemplate
---Located in [Blizzard_AuctionHouseCommoditiesSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.xml)

---@class AuctionHouseItemBuyFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseItemBuyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.xml)
---@field BuyoutFrame Frame
---@field BackButton Button
---@field ItemList Frame
---@field ItemDisplay Button
---@field BidFrame Frame

---@class AuctionHouseItemListHeadersTemplate : Frame
---Located in [Blizzard_AuctionHouseItemList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml)

---@class AuctionHouseFavoritableLineTemplate : AuctionHouseItemListLineTemplate
---Located in [Blizzard_AuctionHouseItemList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml)

---@class AuctionHouseItemListLineTemplate : Button
---Located in [Blizzard_AuctionHouseItemList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml)
---@field HighlightTexture Texture
---@field SelectedHighlight Texture

---@class AuctionHouseItemListTemplate : AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseItemList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml)
---@field LoadingSpinner Texture
---@field ResultsText FontString
---@field HeaderContainer Frame
---@field RefreshFrame Frame
---@field ScrollFrame ScrollFrame

---@class AuctionHouseItemSellFrameTemplate : AuctionHouseSellFrameTemplate
---Located in [Blizzard_AuctionHouseItemSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.xml)
---@field SecondaryPriceInput Frame
---@field BuyoutModeCheckButton CheckButton
---@field DisabledOverlay Button

---@class AuctionHouseFilterDropDownMenuTemplate : UIDropDownMenuTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)

---@class AuctionHouseSearchButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)

---@class AuctionHouseLevelRangeEditBoxTemplate : InputBoxTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)

---@class AuctionHouseFavoritesSearchButtonTemplate : SquareIconButtonTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)

---@class AuctionHouseLevelRangeFrameTemplate : UIDropDownCustomMenuEntryTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)
---@field MaxLevel EditBox
---@field MinLevel EditBox

---@class AuctionHouseSearchBarTemplate : Frame
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)
---@field SearchBox EditBox
---@field SearchButton Button
---@field FilterButton DropDownToggleButton
---@field FavoritesSearchButton Button

---@class AuctionHouseFilterButtonTemplate : UIMenuButtonStretchTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)
---@field LevelRangeFrame Frame
---@field ClearFiltersButton Button
---@field DropDown Frame
---@field Icon Texture

---@class AuctionHouseSearchBoxTemplate : SearchBoxTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)

---@class AuctionHouseSellFrameAlignedControlTemplate : Frame
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field Subtext FontString
---@field Label FontString
---@field LabelTitle FontString

---@class AuctionHouseAlignedPriceInputFrameTemplate : AuctionHouseSellFrameAlignedControlTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field MoneyInputFrame Frame
---@field PerItemPostfix FontString
---@field PriceError Frame

---@class AuctionHouseSellFrameOverlayTemplate : Button
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)

---@class AuctionHouseAlignedPriceDisplayTemplate : AuctionHouseSellFrameAlignedControlTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field MoneyDisplayFrame Frame

---@class AuctionHouseAlignedDurationDropDownTemplate : AuctionHouseSellFrameAlignedControlTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field DropDown Frame

---@class AuctionHouseSellFrameTemplate : VerticalLayoutFrame, AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
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

---@class AuctionHouseAlignedQuantityInputFrameTemplate : AuctionHouseSellFrameAlignedControlTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field MaxButton Button
---@field InputBox EditBox

---@class AuctionHouseRefreshFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field RefreshButton Button
---@field TotalQuantity FontString

---@class AuctionHouseBackgroundTemplate : Frame
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field Background Texture
---@field NineSlice Frame

---@class FavoriteDropDownTemplate : UIDropDownMenuTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)

---@class AuctionHouseInteractableItemDisplayTemplate : AuctionHouseItemDisplayBaseTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field Name FontString
---@field ItemButton Button

---@class AuctionHouseBuyoutFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field BuyoutButton Button

---@class AuctionHouseItemDisplayTemplate : AuctionHouseItemDisplayBaseTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field Name FontString
---@field ItemButton Button

---@class AuctionHouseBidFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field BidButton Button
---@field BidAmount Frame

---@class AuctionHouseQuantityInputEditBoxTemplate : LargeInputBoxTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)

---@class AuctionHouseItemDisplayBaseTemplate : AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)

---@class AuctionHouseFrameTabTemplate : CharacterFrameTabButtonTemplate
---Located in [Blizzard_AuctionHouseTab.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTab.xml)

---@class AuctionHouseFrameTopTabTemplate : TabButtonTemplate
---Located in [Blizzard_AuctionHouseTab.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTab.xml)

---@class AuctionHouseFrameDisplayModeTabTemplate : AuctionHouseFrameTabTemplate
---Located in [Blizzard_AuctionHouseTab.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTab.xml)

---@class AuctionHouseTableCellAuctionsItemDisplayTemplate : AuctionHouseTableCellItemDisplayTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Prefix FontString

---@class AuctionHouseTableCellTimeLeftTemplate : AuctionHouseTableCellTextTooltipTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellBidTemplate : AuctionHouseTableMoneyDisplayCheckmarkTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellOwnersTemplate : AuctionHouseTableCellTextTooltipTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellTextTooltipTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellMinPriceTemplate : AuctionHouseTableCellTextTemplate, AuctionHouseTableMoneyDisplayCheckmarkTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAuctionsOwnersTemplate : AuctionHouseTableCellOwnersTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellItemBuyoutTemplate : AuctionHouseTableCellBuyoutTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellQuantityTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellLevelTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableImageTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Icon Texture

---@class AuctionHouseTableCellAllAuctionsBuyoutTemplate : AuctionHouseTableCellBuyoutTemplate, AuctionHouseTableCellAllAuctionsPriceTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellTimeLeftBandTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAllAuctionsBidTemplate : AuctionHouseTableCellBidTemplate, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellAllAuctionsPriceTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellItemQuantityRightTemplate : AuctionHouseTableCellItemQuantityLeftTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableHeaderStringTemplate : ColumnDisplayButtonShortTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Arrow Texture

---@class AuctionHouseTableCellExtraInfoTemplate : AuctionHouseTableCellTextTemplate, AuctionHouseTableImageTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellItemQuantityLeftTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAuctionsUnitPriceTemplate : AuctionHouseTableCellUnitPriceTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellOwnedCheckmarkTemplate : AuctionHouseTableImageTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAuctionsBuyoutTemplate : AuctionHouseTableCellBuyoutTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableMoneyDisplayCheckmarkTemplate : AuctionHouseTableMoneyDisplayTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Checkmark Texture

---@class AuctionHouseTableCellBuyoutTemplate : AuctionHouseTableMoneyDisplayCheckmarkTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellFavoriteTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field FavoriteButton Button

---@class AuctionHouseTableCellItemSellBuyoutTemplate : AuctionHouseTableCellTextTemplate, AuctionHouseTableCellBuyoutTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAuctionsBidTemplate : AuctionHouseTableCellBidTemplate, AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellCommoditiesQuantityTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAuctionsItemLevelTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellTextTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Text FontString

---@class AuctionHouseTableCellAllAuctionsPriceTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAuctionsCommoditiesQuantityTemplate : AuctionHouseTableCellCommoditiesQuantityTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellUnitPriceTemplate : AuctionHouseTableMoneyDisplayCheckmarkTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableMoneyDisplayTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field MoneyDisplay Frame

---@class AuctionHouseTableEmptyTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellItemDisplayTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field IconBorder Texture
---@field Text FontString
---@field Icon Texture

---@class BrowseWowTokenResultsTemplate : AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseWoWTokenFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml)
---@field TokenDisplay Button
---@field HelpButton Button
---@field GameTimeTutorial Frame
---@field DummyScrollBar Slider
---@field BuyoutLabel FontString
---@field InvisiblePriceFrame Frame
---@field Buyout Button
---@field BuyoutPrice FontString

---@class DummyScrollBarTemplate : HybridScrollBarTemplate
---Located in [Blizzard_AuctionHouseWoWTokenFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml)
---@field Background Texture

---@class WoWTokenSellFrameTemplate : AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseWoWTokenFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml)
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

---@class AuthChallengeButtonTemplate : Button
---Located in [Blizzard_AuthChallengeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuthChallengeUI/Blizzard_AuthChallengeUI.xml)

---@class AuthChallengeEditBoxTemplate : EditBox
---Located in [Blizzard_AuthChallengeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuthChallengeUI/Blizzard_AuthChallengeUI.xml)
---@field MiddleTexture Texture
---@field Label FontString
---@field LeftTexture Texture
---@field RightTexture Texture

---@class AzeriteEssenceButtonTemplate : Button
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field PendingGlow Texture
---@field Glow2 Texture
---@field IconCover Texture
---@field ActivatedMarkerPassive Frame
---@field ActivatedMarkerMain Frame
---@field Name FontString
---@field Glow Texture
---@field Glow3 Texture
---@field Icon Texture

---@class AzeriteMilestoneStaminaTemplate : AzeriteMilestoneBaseTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field Glow Texture
---@field Shadow Texture
---@field Icon Texture

---@class AzeriteEssenceDependencyLineTemplate : PowerDependencyLineTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)

---@class AzeriteEssenceStarsAnimationFrameTemplate : Frame
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field Stars Texture

---@class AzeriteMilestoneMajorSlotTemplate : AzeriteMilestoneBaseTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field UnlockedState Frame

---@class AzeriteMilestoneMinorSlotTemplate : AzeriteMilestoneBaseTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field UnlockedState Frame
---@field AvailableState Frame
---@field LockedState Frame

---@class AzeriteMilestoneRankedTemplate : AzeriteMilestoneBaseTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field EffectsModelScene ModelScene
---@field AvailableState Frame
---@field LockedState Frame

---@class AzeriteMilestoneBaseTemplate : Frame
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field SwirlContainer Frame
---@field EffectsModelScene ModelScene

---@class AzeriteEmpoweredItemChannelTemplate : Frame
---Located in [AzeriteEmpoweredItemChannelMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemChannelMixin.xml)
---@field Wispy2 Texture
---@field FillShine Texture
---@field Gold Texture
---@field Sparkles2 Texture
---@field FillMask MaskTexture
---@field Wispy1 Texture
---@field Sparkles1 Texture
---@field RevealMask MaskTexture
---@field Fill Texture

---@class AzeriteEmpoweredItemPowerTemplate : Button
---Located in [AzeriteEmpoweredItemPowerMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemPowerMixin.xml)
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

---@class AzeriteEmpoweredItemSlotTemplate : Frame
---Located in [AzeriteEmpoweredItemSlotMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemSlotMixin.xml)
---@field LockedInEffect ModelScene

---@class AzeriteEmpoweredItemTierTemplate : Frame
---Located in [AzeriteEmpoweredItemTierMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.xml)
---@field Bg Texture

---@class AzeriteRingBorderTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteGearTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteRingGlowTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteGearBackgroundTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteUITexture : Texture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteRingBackgroundTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteEmpoweredItemUITemplate : Frame
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)
---@field ClipFrame Frame
---@field PreviewItemOverlayFrame Frame
---@field BorderFrame Frame

---@class AzeriteRingLightsTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteRankFrameTemplate : Frame
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeritePlugBackgroundTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeritePlugTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class BarberShopButtonTemplate : SharedButtonLargeTemplate
---Located in [Blizzard_BarberShopUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml)

---@class KeybindingsDefaultsButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)

---@class KeybindsCharacterSpecificButtonTemplate : UICheckButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)

---@class KeybindsCancelButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)

---@class KeyBindingFrameBindingTemplate : Frame
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)
---@field key1Button Button
---@field header FontString
---@field key2Button Button
---@field description FontString

---@class KeybindingsOkayButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)

---@class KeyBindingFrameBindingButtonTemplateWithLabel : KeyBindingFrameBindingButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)
---@field KeyLabel FontString

---@class KeybindingsCategoryListButtonTemplate : OptionsListButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)

---@class KeyBindingFrameBindingButtonTemplate : UIMenuButtonStretchTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)
---@field selectedHighlight Texture

---@class BlackMarketItemTemplate : Button
---Located in [Blizzard_BlackMarketUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml)
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

---@class WoodFrameTemplate : BaseBasicFrameTemplate
---Located in [Blizzard_BlackMarketUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml)
---@field RightBorder Texture
---@field TopTileStreaks Texture
---@field BottomBorder Texture
---@field WoodInsetTopLeftCorner Texture
---@field WoodInsetTopRightCorner Texture
---@field LeftBorder Texture
---@field WoodInsetBotRightCorner Texture
---@field WoodInsetBotLeftCorner Texture

---@class BlackMarketColumnButtonTemplate : Frame
---Located in [Blizzard_BlackMarketUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml)
---@field Name FontString
---@field Right Texture
---@field Left Texture
---@field Middle Texture

---@class CalendarEventInviteListTemplate : BackdropTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarTexturePickerButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarViewEventInviteListButtonTemplate : CalendarEventInviteListButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarMassInviteArenaButtonTemplate : CalendarEventButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventDescriptionScrollFrame : UIPanelScrollFrameTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarDayButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarCreateEventInviteListButtonTemplate : CalendarEventInviteListButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarViewEventRSVPButtonTemplate : CalendarEventButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)
---@field flashTexture Texture

---@class CalendarCloseButtonTemplate : UIPanelCloseButton
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarModalDialogTemplate : Frame
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventInviteListButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventPickerButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarClassButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarModalEventOverlayTemplate : Frame
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarDayEventButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventCloseButtonTemplate : CalendarCloseButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventInviteSortButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class ChallengesDungeonIconFrameTemplate : Frame
---Located in [Blizzard_ChallengesUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml)
---@field HighestLevel FontString
---@field Icon Texture

---@class ChallengesKeystoneFrameAffixTemplate : Frame
---Located in [Blizzard_ChallengesUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml)
---@field Portrait Texture
---@field Border Texture
---@field Percent FontString

---@class ChallengeModeBannerPartyMemberTemplate : Frame
---Located in [Blizzard_ChallengesUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml)
---@field RoleIcon Texture
---@field Portrait Texture
---@field Border Texture
---@field Name FontString

---@class MythicPlusSeasonChangesNoticeTemplate : Frame
---Located in [Blizzard_ChallengesUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml)
---@field BottomHide Texture
---@field RightBorder Texture
---@field LeftBorder Texture
---@field LeftHide Texture
---@field RightHide2 Texture
---@field SeasonDescription3 FontString
---@field TopRightCorner Texture
---@field TopLeftCorner Texture
---@field RightHide Texture
---@field TopBorder Texture
---@field NewSeason FontString
---@field Affix Frame
---@field Leave Button
---@field BottomBorder Texture
---@field SeasonDescription2 FontString
---@field LeftHide2 Texture
---@field SeasonDescription FontString
---@field Background Texture
---@field TopLeftFiligree Texture
---@field BottomRightCorner Texture
---@field BottomLeftCorner Texture
---@field TopRightFiligree Texture
---@field BottomHide2 Texture

---@class ChannelButtonHeaderTemplate : ChannelButtonBaseTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)
---@field Collapsed Texture

---@class VoiceChatSpeakerTemplate : Button
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)
---@field Muted Texture
---@field Icon Texture
---@field Flash Texture

---@class ChannelButtonTemplate : ChannelButtonBaseTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)
---@field Speaker Frame

---@class ChannelButtonCommunityTemplate : ChannelButtonTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)

---@class ChannelButtonVoiceTemplate : ChannelButtonTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)

---@class ChannelButtonTextTemplate : ChannelButtonTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)

---@class ChannelButtonBaseTemplate : Button
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)

---@class ChannelListTemplate : UIPanelScrollFrameCodeTemplate
---Located in [ChannelList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelList.xml)
---@field ScrollBar Slider

---@class ChannelRosterTemplate : Frame
---Located in [ChannelRoster.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelRoster.xml)
---@field ChannelName FontString
---@field ChannelCount FontString
---@field ScrollFrame ScrollFrame

---@class CreateChannelPopupButtonTemplate : UIPanelButtonTemplate
---Located in [CreateChannelPopup.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml)

---@class CreateChannelPopupEditBoxTemplate : InputBoxTemplate
---Located in [CreateChannelPopup.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml)

---@class ChannelRosterButtonTemplate : Button
---Located in [RosterButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/RosterButton.xml)
---@field SelfMuteButton Button
---@field SelfDeafenButton Button
---@field MemberMuteButton Button
---@field Name FontString
---@field Rank Texture

---@class VoiceActivityNotificationBaseTemplate : Button
---Located in [VoiceActivityNotification.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.xml)

---@class VoiceActivityVolumeTemplate : Frame
---Located in [VoiceActivityNotification.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.xml)
---@field Level2 Texture
---@field Level3 Texture
---@field Level1 Texture

---@class VoiceActivityNotificationTemplate : VoiceActivityNotificationBaseTemplate
---Located in [VoiceActivityNotification.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.xml)
---@field Portrait Texture
---@field CircleMask MaskTexture
---@field Name FontString
---@field Speaker Texture
---@field Volume Frame
---@field PortraitFrame Texture

---@class VoiceActivityNotificationPartyTemplate : VoiceActivityNotificationBaseTemplate
---Located in [VoiceActivityNotificationParty.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotificationParty.xml)
---@field Speaker Texture
---@field Volume Frame

---@class VoiceActivityNotificationRosterTemplate : VoiceActivityNotificationBaseTemplate
---Located in [VoiceActivityNotificationRoster.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotificationRoster.xml)
---@field Volume Frame

---@class VoiceChatPromptTemplate : SocialToastTemplate
---Located in [VoiceChatPrompt.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml)
---@field Text FontString
---@field Icon Texture

---@class CharacterCreateRaceButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field RaceName Frame

---@class CharacterCreateNavButtonTemplate : CharCustomizeBaseButtonTemplate, GlueButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateStartingZoneTemplate : Frame
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field ZoneNameButton Frame
---@field ZoneArt Button

---@class CharacterCreateHordeButtonTemplate : CharacterCreateRaceButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateBackgroundOverlayTexture : Texture
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateFrameRacialAbilityTemplate : ResizeLayoutFrame
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field CircleMask MaskTexture
---@field Text FontString
---@field Icon Texture
---@field IconOverlay Texture

---@class CharacterCreateClassButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field ClassName FontString

---@class CharacterCreateAllianceButtonTemplate : CharacterCreateRaceButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateAllianceAlliedRaceButtonTemplate : CharacterCreateAllianceButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateSpecButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field SpecName FontString
---@field RoleName FontString

---@class CharacterCreateVerticalLayoutFrame : VerticalLayoutFrame
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateHordeAlliedRaceButtonTemplate : CharacterCreateHordeButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharCustomizeClickOrHoldButtonTemplate : CharCustomizeSmallButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeFrameWithTooltipTemplate : Frame
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeSexButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)
---@field BlackBG Texture

---@class CharCustomizeOptionSelectionPopoutTemplate : SelectionPopoutWithButtonsAndLabelTemplate, CharCustomizeFrameWithTooltipTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeCategoryButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeOptionSliderTemplate : SliderWithButtonsAndLabelTemplate, CharCustomizeFrameWithTooltipTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeBaseButtonTemplate : Button
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeAlteredFormSmallButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeTooltipTemplate : SharedTooltipTemplate, DefaultScaleFrame
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeShapeshiftFormButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeSmallButtonTemplate : CharCustomizeBaseButtonTemplate, CharCustomizeFrameWithTooltipTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)
---@field Icon Texture

---@class CharCustomizeOptionCheckButtonTemplate : CharCustomizeFrameWithTooltipTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)
---@field Label FontString
---@field Button CheckButton

---@class CharCustomizeAlteredFormButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeMaskedButtonTemplate : CharCustomizeBaseButtonTemplate, CharCustomizeFrameWithTooltipTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)
---@field DisabledOverlay Texture
---@field Flash Frame
---@field CircleMask MaskTexture
---@field Ring Texture

---@class ChromieTimeExpansionButtonTemplate : Button
---Located in [Blizzard_ChromieTimeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml)
---@field Name FontString
---@field Background Texture
---@field CompletedCheck Texture

---@class CollectionsJournalTab : CharacterFrameTabButtonTemplate
---Located in [Blizzard_Collections.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Collections.xml)

---@class CollectionsNextPageButton : Button
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)

---@class CollectionsBackgroundTemplate : InsetFrameTemplate
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)
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

---@class CollectionsProgressBarTemplate : StatusBar
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)
---@field text FontString
---@field border Texture

---@class CollectionsPagingFrameTemplate : Frame
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)
---@field PrevPageButton Button
---@field NextPageButton Button
---@field PageText FontString

---@class CollectionsPageTextTemplate : GameFontWhite
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)

---@class CollectionsPrevPageButton : Button
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)

---@class CollectionsSpellButtonTemplate : SecureFrameTemplate
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)
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

---@class HeirloomHeaderTemplate : Frame
---Located in [Blizzard_HeirloomCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml)
---@field text FontString

---@class HeirloomSpellButtonTemplate : CollectionsSpellButtonTemplate
---Located in [Blizzard_HeirloomCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml)
---@field glow2 Texture
---@field special FontString
---@field glow Texture
---@field bling Texture
---@field levelBackground Texture
---@field level FontString
---@field pendingUpgradeGlow Texture

---@class AlertMountEquipmentFeatureTemplate : NewFeatureLabelTemplate
---Located in [Blizzard_MountCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml)

---@class MountEquipmentButtonTemplate : Button
---Located in [Blizzard_MountCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml)
---@field ItemBorder Texture
---@field DragTargetHighlight Texture
---@field NewAlert Frame
---@field SlotBorder Texture
---@field SlotBorderOpen Texture
---@field ItemIcon Texture

---@class MountListButtonTemplate : Button
---Located in [Blizzard_MountCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml)
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

---@class CompanionLoadOutTemplate : Button
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
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

---@class CompanionLoadOutSpellTemplate : CheckButton
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field BlackCover Texture
---@field selected Texture
---@field LevelRequirement FontString
---@field FlyoutArrow Texture
---@field icon Texture

---@class CompanionListButtonTemplate : Button
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
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

---@class PetSpellSelectButtonTemplate : CheckButton
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field BlackCover Texture
---@field LevelRequirement FontString
---@field icon Texture

---@class PetCardSpellButtonTemplate : Button
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field BlackCover Texture
---@field LevelRequirement FontString
---@field icon Texture

---@class ToySpellButtonTemplate : CollectionsSpellButtonTemplate
---Located in [Blizzard_ToyBox.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_ToyBox.xml)

---@class WardrobeTransmogButtonTemplate : Button
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field UndoButton Button
---@field HiddenVisualIcon Texture
---@field AnimFrame Frame
---@field SelectedTexture Texture
---@field Icon Texture
---@field StatusBorder Texture
---@field HiddenVisualCover Texture
---@field NoItemTexture Texture
---@field PendingFrame Frame
---@field Border Texture

---@class WardrobeSetsTransmogModelTemplate : DressUpModel
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field TransmogStateTexture Texture
---@field Favorite Frame
---@field Border Texture

---@class WardrobeTransmogEnchantButtonTemplate : Button
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
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

---@class WardrobeSetsScrollFrameButtonTemplate : Frame
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
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

---@class WardrobeItemsModelTemplate : DressUpModel
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field TransmogStateTexture Texture
---@field NewGlow Texture
---@field Border Texture
---@field HideVisual Frame
---@field NewString FontString
---@field Favorite Frame

---@class WardrobeSetsDetailsItemFrameTemplate : Frame
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field IconBorder Texture
---@field New Texture
---@field Icon Texture

---@class WardrobeSmallSlotButtonTemplate : Button
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field SelectedTexture Texture

---@class WardrobeSlotButtonTemplate : Button
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field SelectedTexture Texture

---@class CombatLogQuickButtonTemplate : Button
---Located in [Blizzard_CombatLog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CombatLog/Blizzard_CombatLog.xml)

---@class CombatTextTemplate : CombatTextFont
---Located in [Blizzard_CombatText.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CombatText/Blizzard_CombatText.xml)

---@class CommentatorModelSceneTemplate : ScriptAnimatedModelSceneTemplate
---Located in [Blizzard_CommentatorModelScene.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorModelScene.xml)

---@class CommentatorNamePlateTemplate : NamePlateUnitFrameTemplate
---Located in [Blizzard_CommentatorNamePlate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.xml)
---@field Mask MaskTexture
---@field CCText FontString
---@field CCCooldown Cooldown
---@field ClassOverlay Texture
---@field ClassIcon Texture
---@field CCIcon Texture

---@class CommentatorNPRadialCooldownTemplate : Cooldown
---Located in [Blizzard_CommentatorNamePlate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.xml)

---@class CommentatorScoreboardTemplate : Frame
---Located in [Blizzard_CommentatorScoreboard.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml)
---@field ScoreRight Frame
---@field Dampener Frame
---@field Team1Name FontString
---@field Team2Name FontString
---@field ScoreLeft Frame
---@field Logo Texture
---@field Clock Frame
---@field Bar Texture

---@class CommentatorTeamNameFontString : CommentatorTeamNameFont
---Located in [Blizzard_CommentatorScoreboard.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml)

---@class CommentatorScoreboardScoreTemplate : Frame
---Located in [Blizzard_CommentatorScoreboard.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml)
---@field Label FontString

---@class CommentatorSpellBaseTemplate : CooldownFrameTemplate
---Located in [Blizzard_CommentatorSpell.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.xml)
---@field Border Texture
---@field Cooldown Cooldown
---@field Icon Texture

---@class CommentatorSpellTemplate : CommentatorSpellBaseTemplate
---Located in [Blizzard_CommentatorSpell.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.xml)
---@field ChargesText FontString
---@field ActiveGlow Texture
---@field Ants Texture
---@field Charges Cooldown

---@class CommentatorDebuffTemplate : CommentatorSpellBaseTemplate
---Located in [Blizzard_CommentatorSpell.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.xml)

---@class CommentatorDebuffTrayTemplate : CommentatorSpellTrayTemplate
---Located in [Blizzard_CommentatorSpellTray.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpellTray.xml)

---@class CommentatorDefensiveTrayTemplate : CommentatorSpellTrayTemplate
---Located in [Blizzard_CommentatorSpellTray.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpellTray.xml)

---@class CommentatorSpellTrayTemplate : Frame
---Located in [Blizzard_CommentatorSpellTray.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpellTray.xml)

---@class CommentatorOffensiveTrayTemplate : CommentatorSpellTrayTemplate
---Located in [Blizzard_CommentatorSpellTray.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpellTray.xml)

---@class CommentatorUFStatusBarTemplate : StatusBar
---Located in [Blizzard_CommentatorUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml)

---@class CommentatorRadialCooldownTemplate : Cooldown
---Located in [Blizzard_CommentatorUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml)

---@class CommentatorTeamOverlayTemplate : Texture
---Located in [Blizzard_CommentatorUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml)

---@class CommentatorUnitFrameStatusBar : CommentatorUFStatusBarTemplate
---Located in [Blizzard_CommentatorUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml)

---@class CommentatorUnitFrameTemplate : Frame
---Located in [Blizzard_CommentatorUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml)
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

---@class ClubFinderRoleTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field Icon Texture

---@class ClubFinderGuildCardTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
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

---@class ClubFinderLittleSpecializationCheckBoxTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field SpecName FontString
---@field CheckBox CheckButton

---@class ClubFinderInvitationsFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field GuildBannerEmblemLogo Texture
---@field Description FontString
---@field Leader FontString
---@field DeclineButton Button
---@field CircleMask MaskTexture
---@field InvitationText FontString
---@field GuildBannerBackground Texture
---@field Icon Texture
---@field GuildBannerBorder Texture
---@field Type FontString
---@field AcceptButton Button
---@field WarningDialog Frame
---@field MemberCount FontString
---@field Name FontString
---@field GuildBannerShadow Texture
---@field InsetFrame Frame
---@field IconRing Texture
---@field ApplyButton Button

---@class ClubFinderGuildCardsFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field SearchingSpinner Frame
---@field SecondCard Frame
---@field PreviousPage Button
---@field ThirdCard Frame
---@field NextPage Button
---@field FirstCard Frame

---@class ClubFinderOptionsTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field SearchBox EditBox
---@field DpsRoleFrame Frame
---@field ClubFilterDropdown Frame
---@field ClubSizeDropdown Frame
---@field TankRoleFrame Frame
---@field Search Button
---@field HealerRoleFrame Frame
---@field PendingTextFrame Frame
---@field SortByDropdown Frame

---@class ClubFinderFilterDropdownTemplate : UIDropDownMenuTemplate
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field Label FontString

---@class ClubPendingRecruitListFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field DropDown Frame
---@field ListScrollFrame ScrollFrame
---@field ColumnDisplay Frame
---@field InsetFrame Frame

---@class ClubFinderBigSpecializationCheckBoxTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field SpecName FontString
---@field CheckBox CheckButton

---@class ClubFinderCommunitiesCardTemplate : Button
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field Description FontString
---@field CommunityLogo Texture
---@field RequestJoin Frame
---@field CircleMask MaskTexture
---@field Focus FontString
---@field Background Texture
---@field ReportedDescription FontString
---@field MemberCount FontString
---@field Name FontString
---@field RequestStatus FontString
---@field RightClickDropdown Frame
---@field MemberIcon Texture
---@field LogoBorder Texture

---@class ClubFinderGuildAndCommunityFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
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

---@class ClubFinderCommunitiesCardFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field ListScrollFrame ScrollFrame

---@class ClubFinderEditBoxScrollFrameTemplate : InputScrollFrameTemplate
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)

---@class ClubsFinderJoinClubWarningTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field DialogLabel FontString
---@field Cancel Button
---@field Accept Button
---@field BG Frame

---@class ClubFinderCheckboxTemplate : CheckButton
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)

---@class ClubFinderRequestToJoinTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field ClubDescription FontString
---@field Cancel Button
---@field Apply Button
---@field ClubName FontString
---@field RecruitingSpecDescriptions FontString
---@field BG Frame
---@field ClubDescription2 FontString
---@field DialogLabel FontString
---@field MessageFrame Frame
---@field ErrorDescription FontString

---@class ClubFinderFocusDropdownTemplate : UIDropDownMenuTemplate
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field Label FontString

---@class ClubsRecruitmentDialogTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
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

---@class ClubFinderApplicantEntryTemplate : Button
---Located in [ClubFinderApplicantList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml)
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

---@class ClubFinderApplicantListFrameTemplate : Frame
---Located in [ClubFinderApplicantList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml)
---@field DropDown Frame
---@field ListScrollFrame ScrollFrame
---@field ColumnDisplay Frame
---@field InsetFrame Frame

---@class AvatarButtonTemplate : Button
---Located in [CommunitiesAvatarPickerDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesAvatarPickerDialog.xml)
---@field Selected Texture
---@field Icon Texture
