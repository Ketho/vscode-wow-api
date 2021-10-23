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

---@class ComparisonStatTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field middle2 Texture
---@field text FontString
---@field left Texture
---@field background Texture
---@field left2 Texture
---@field right2 Texture
---@field mouseover Frame
---@field friendValue FontString
---@field value FontString
---@field right Texture
---@field title FontString
---@field middle Texture

---@class AchivementGoldBorderBackdrop : BackdropTemplate
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)

---@class StatTemplate : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field left Texture
---@field background Texture
---@field value FontString
---@field right Texture
---@field title FontString
---@field middle Texture

---@class AchievementProgressBarTemplate : StatusBar
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field text FontString

---@class AchievementFrameAchievementsObjectivesTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field repCriteria FontString

---@class AchievementGuildTabardTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field border Texture
---@field background Texture
---@field emblem Texture

---@class AchievementIconFrameTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field bling Texture
---@field frame Texture
---@field texture Texture

---@class MiniAchievementTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field points FontString
---@field shield Texture
---@field border Texture
---@field icon Texture

---@class AchievementFrameTabButtonTemplate : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field middleHighlight Texture
---@field rightHighlight Texture
---@field leftHighlight Texture

---@class AchievementCheckButtonTemplate : CheckButton
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)

---@class AchievementFrameSummaryCategoryTemplate : StatusBar
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field text FontString
---@field label FontString

---@class SummaryAchievementTemplate : ComparisonPlayerTemplate
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field highlight Frame

---@class MetaCriteriaTemplate : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field check Texture
---@field border Texture
---@field label FontString
---@field icon Texture

---@class AchievementSearchPreviewButton : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field selectedTexture Texture
---@field iconFrame Texture
---@field name FontString
---@field icon Texture

---@class AchievementFullSearchResultsButton : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field path FontString
---@field resultType FontString
---@field iconFrame Texture
---@field name FontString
---@field icon Texture

---@class AchievementCriteriaTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field check Texture
---@field name FontString

---@class AchievementCategoryTemplate : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field background Texture
---@field label FontString

---@class AchievementTemplate : TooltipBorderBackdropTemplate
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field glow Texture
---@field tracked CheckButton
---@field highlight Frame
---@field check Texture
---@field tabard Frame
---@field rewardBackground Texture
---@field icon Frame
---@field guildCornerR Texture
---@field reward FontString
---@field description FontString
---@field background Texture
---@field shield Button
---@field objectives Frame
---@field guildCornerL Texture
---@field plusMinus Texture
---@field titleBar Texture
---@field hiddenDescription FontString
---@field label FontString

---@class AchievementHeaderStatusBarTemplate : StatusBar
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field text FontString
---@field title FontString

---@class ComparisonTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field player Frame
---@field friend Frame

---@class SummaryStatTemplate : StatTemplate
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)

---@class ComparisonPlayerTemplate : TooltipBorderBackdropTemplate
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field glow Texture
---@field description FontString
---@field background Texture
---@field shield Frame
---@field icon Frame
---@field dateCompleted FontString
---@field titleBar Texture
---@field label FontString

---@class AdventureMap_FogPinTemplate : Frame
---Located in [AM_QuestChoiceDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.xml)
---@field Fog Texture

---@class AdventureMap_QuestChoicePinTemplate : Frame
---Located in [AM_QuestChoiceDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.xml)
---@field Text FontString
---@field IconHighlight Texture
---@field TextBackground Texture
---@field Icon Texture

---@class AdventureMapQuestRewardTemplate : Button
---Located in [AM_QuestDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml)
---@field Overlay Texture
---@field Count FontString
---@field Name FontString
---@field ItemNameBG Texture
---@field Icon Texture

---@class AdventureMap_QuestOfferPinTemplate : Frame
---Located in [AM_QuestOfferDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.xml)
---@field IconHighlight Texture
---@field Icon Texture

---@class AdventureMap_ZoneSummaryInsetPinTemplate : Frame
---Located in [AM_ZoneSummaryDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_ZoneSummaryDataProvider.xml)
---@field IconHighlight Texture
---@field Icon Texture

---@class AdventureMap_ZoneSummaryPinTemplate : Frame
---Located in [AM_ZoneSummaryDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_ZoneSummaryDataProvider.xml)
---@field Text FontString
---@field IconHighlight Texture
---@field TextBackground Texture
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
---@field Icon Texture
---@field IconBorder Texture

---@class AnimaDiversionConnectionTemplate : Frame
---Located in [AnimaDiversionDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml)
---@field Line Line
---@field Mask MaskTexture
---@field AnimaLinkBlack Texture
---@field AnimaLink2 Texture
---@field AnimaLink1 Texture

---@class AnimaDiversionModelScenePinTemplate : Frame
---Located in [AnimaDiversionDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml)
---@field ModelScene ModelScene

---@class AnimaDiversionBolsterProgressGemTemplate : Frame
---Located in [Blizzard_AnimaDiversionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml)
---@field Gem Texture

---@class AnimaDiversionCurrencyCostFrameTemplate : Frame
---Located in [Blizzard_AnimaDiversionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml)
---@field Quantity FontString

---@class ArchaeologyArtifactTemplate : Button
---Located in [Blizzard_ArchaeologyUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml)
---@field artifactName FontString
---@field border Texture
---@field artifactSubText FontString
---@field icon Texture

---@class KeystoneTemplate : Button
---Located in [Blizzard_ArchaeologyUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml)
---@field icon Texture

---@class ArchaeologyRaceTemplate : Button
---Located in [Blizzard_ArchaeologyUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml)
---@field glow Texture
---@field raceName FontString

---@class ArdenwealdGardeningPanelTemplate : Frame
---Located in [Blizzard_ArdenwealdGardening.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArdenwealdGardening/Blizzard_ArdenwealdGardening.xml)
---@field Label FontString

---@class ArenaEnemyPetFrameTemplate : SecureUnitButtonTemplate
---Located in [Blizzard_ArenaUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml)
---@field DropDown Frame

---@class ArenaCastingBarFrameTemplate : StatusBar
---Located in [Blizzard_ArenaUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml)
---@field Spark Texture
---@field Text FontString
---@field BorderShield Texture
---@field Flash Texture
---@field Icon Texture

---@class ArenaEnemyFrameTemplate : ArenaPrepFrameTemplate
---Located in [Blizzard_ArenaUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml)
---@field petFrame Button
---@field CC Frame

---@class ArenaPrepFrameTemplate : SecureUnitButtonTemplate
---Located in [Blizzard_ArenaUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml)
---@field CastingBar StatusBar
---@field DropDown Frame
---@field classPortrait Texture

---@class ArtifactAppearancesTabTemplate : Frame
---Located in [Blizzard_ArtifactAppearances.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.xml)
---@field Title FontString
---@field Background Texture

---@class ArtifactAppearanceSlotTemplate : Button
---Located in [Blizzard_ArtifactAppearances.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.xml)
---@field LockedIcon Texture
---@field SwatchTexture Texture
---@field UnobtainableCover Texture
---@field Border Texture
---@field Background Texture
---@field Selected Texture

---@class ArtifactAppearanceSetTemplate : Frame
---Located in [Blizzard_ArtifactAppearances.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.xml)
---@field DescriptionTooltipArea Frame
---@field Background Texture
---@field Name FontString

---@class ArtifactDependencyLineTemplate : PowerDependencyLineTemplate
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)

---@class ArtifactPerksTabTemplate : Frame
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)
---@field AltModel PlayerModel
---@field CrestFrame Frame
---@field Tier2SlamEffectModelScene ModelScene
---@field HeaderBackground Texture
---@field DisabledFrame Frame
---@field TitleContainer Frame
---@field Tier2ForgingScene ModelScene
---@field Model PlayerModel
---@field BackgroundBack Texture

---@class ArtifactCurvedDependencyLineTemplate : PowerDependencyCurvedLineTemplate
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)

---@class ArtifactsRelicSlotTemplate : Button
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)
---@field LockedIcon Texture
---@field InnerHighlightTexture Texture
---@field GlowBorder3 Texture
---@field Glass Texture
---@field GlowBorder2 Texture
---@field GlowBorder1 Texture
---@field Icon Texture

---@class ArtifactFloatingRankStringTemplate : Frame
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)
---@field Glow Texture
---@field Rune Texture

---@class ArtifactRelicRankTemplate : Frame
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)
---@field Glow Texture
---@field Background Texture
---@field Text FontString

---@class ArtifactsModelTemplate : PlayerModel
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)

---@class ArtifactPowerButtonTemplate : Button
---Located in [Blizzard_ArtifactPowerButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml)
---@field Whirls Texture
---@field PointBurstRight Texture
---@field YellowRingStationary Texture
---@field DragonShake Texture
---@field Icon Texture
---@field Rank FontString
---@field RingBurst Texture
---@field CircleMask MaskTexture
---@field RelicTraitBurst Texture
---@field RelicTraitBG Texture
---@field IconBorder Texture
---@field SpinningGlows Texture
---@field Tier2AnimatedBorder2 Texture
---@field CrestGlowies3 Texture
---@field StarBurst Texture
---@field Tier2AnimatedBorder3 Texture
---@field CrestGlowies2 Texture
---@field CrestSparks2 Texture
---@field RelicTraitGlowRing Texture
---@field IconDesaturated Texture
---@field Shine Texture
---@field TraitGlow Texture
---@field RingGlow Texture
---@field Tier2AnimatedBorder4 Texture
---@field CrestSparks Texture
---@field YellowRing Texture
---@field CrestGlowies6 Texture
---@field Tier2AnimatedBorder1 Texture
---@field Tier2AnimatedBorder5 Texture
---@field CrestGlowies4 Texture
---@field ShineMask MaskTexture
---@field RelicTraitGlow Texture
---@field PointBurstLeft Texture
---@field BigWhirls Texture
---@field LightRune Texture
---@field RelicRingBurstGlow Texture
---@field WhiteStarBurst Texture
---@field IconBorderDesaturated Texture
---@field CrestGlowies Texture
---@field BigGlow Texture
---@field RankBorder Texture
---@field SpinningGlows2 Texture
---@field CrestGlowies5 Texture
---@field RankBorderFinal Texture

---@class ArtifactFrameTabButtonTemplate : CharacterFrameTabButtonTemplate
---Located in [Blizzard_ArtifactUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml)

---@class AuctionHouseAuctionsFrameTabTemplate : AuctionHouseFrameTopTabTemplate
---Located in [Blizzard_AuctionHouseAuctionsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml)

---@class AuctionHouseAuctionsSummaryLineTemplate : ScrollListLineTextTemplate, TruncatedTooltipScriptTemplate
---Located in [Blizzard_AuctionHouseAuctionsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml)
---@field IconBorder Texture
---@field Icon Texture

---@class AuctionHouseAuctionsFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseAuctionsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml)
---@field BidsList Frame
---@field BidsTab Button
---@field ItemList Frame
---@field CommoditiesList Frame
---@field AllAuctionsList Frame
---@field CancelAuctionButton Button
---@field BuyoutFrame Frame
---@field ItemDisplay Button
---@field BidFrame Frame
---@field AuctionsTab Button
---@field SummaryList Frame

---@class AuctionHouseBrowseResultsFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseBrowseResultsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBrowseResultsFrame.xml)
---@field ItemList Frame

---@class AuctionHouseBuyDialogTemplate : Frame
---Located in [Blizzard_AuctionHouseBuyDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.xml)
---@field CancelButton Button
---@field OkayButton Button
---@field Notification Frame
---@field BuyNowButton Button
---@field DialogOverlay Button
---@field Border Frame
---@field TimeLeftText FontString
---@field PriceFrame Frame
---@field ItemDisplay Frame

---@class AuctionHouseBuyDialogNotificationFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseBuyDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.xml)
---@field Button Button
---@field Text FontString

---@class AuctionHouseDialogButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_AuctionHouseBuyDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.xml)

---@class AuctionCategoryButtonTemplate : TruncatedTooltipScriptTemplate
---Located in [Blizzard_AuctionHouseCategoriesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.xml)
---@field SelectedTexture Texture
---@field HighlightTexture Texture
---@field Lines Texture
---@field NormalTexture Texture

---@class AuctionHouseCategoriesListTemplate : Frame
---Located in [Blizzard_AuctionHouseCategoriesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.xml)
---@field AuctionFilterButton10 Button
---@field AuctionFilterButton5 Button
---@field AuctionFilterButton17 Button
---@field NineSlice Frame
---@field AuctionFilterButton9 Button
---@field AuctionFilterButton8 Button
---@field AuctionFilterButton20 Button
---@field AuctionFilterButton4 Button
---@field Background Texture
---@field AuctionFilterButton15 Button
---@field AuctionFilterButton6 Button
---@field AuctionFilterButton12 Button
---@field ScrollFrame ScrollFrame
---@field AuctionFilterButton16 Button
---@field AuctionFilterButton7 Button
---@field AuctionFilterButton18 Button
---@field AuctionFilterButton14 Button
---@field AuctionFilterButton3 Button
---@field AuctionFilterButton1 Button
---@field AuctionFilterButton2 Button
---@field AuctionFilterButton19 Button
---@field AuctionFilterButton11 Button
---@field AuctionFilterButton13 Button

---@class AuctionHouseCommoditiesBuyDisplayTemplate : VerticalLayoutFrame, AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseCommoditiesBuyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml)
---@field BuyButton Button
---@field UnitPrice Frame
---@field TotalPrice Frame
---@field QuantityInput Frame
---@field ItemDisplay Button

---@class AuctionHouseCommoditiesBuyFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseCommoditiesBuyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml)
---@field BackButton Button
---@field BuyDisplay Frame
---@field ItemList Frame

---@class AuctionHouseCommoditiesBuyListTemplate : AuctionHouseCommoditiesListTemplate
---Located in [Blizzard_AuctionHouseCommoditiesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesList.xml)

---@class AuctionHouseCommoditiesListTemplate : AuctionHouseItemListTemplate
---Located in [Blizzard_AuctionHouseCommoditiesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesList.xml)

---@class AuctionHouseCommoditiesSellListTemplate : AuctionHouseCommoditiesListTemplate
---Located in [Blizzard_AuctionHouseCommoditiesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesList.xml)

---@class AuctionHouseCommoditiesSellFrameTemplate : AuctionHouseSellFrameTemplate
---Located in [Blizzard_AuctionHouseCommoditiesSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.xml)

---@class AuctionHouseItemBuyFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseItemBuyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.xml)
---@field BackButton Button
---@field ItemList Frame
---@field BuyoutFrame Frame
---@field BidFrame Frame
---@field ItemDisplay Button

---@class AuctionHouseFavoritableLineTemplate : AuctionHouseItemListLineTemplate
---Located in [Blizzard_AuctionHouseItemList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml)

---@class AuctionHouseItemListTemplate : AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseItemList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml)
---@field ResultsText FontString
---@field ScrollFrame ScrollFrame
---@field RefreshFrame Frame
---@field LoadingSpinner Texture
---@field HeaderContainer Frame

---@class AuctionHouseItemListLineTemplate : Button
---Located in [Blizzard_AuctionHouseItemList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml)
---@field SelectedHighlight Texture
---@field HighlightTexture Texture

---@class AuctionHouseItemListHeadersTemplate : Frame
---Located in [Blizzard_AuctionHouseItemList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml)

---@class AuctionHouseItemSellFrameTemplate : AuctionHouseSellFrameTemplate
---Located in [Blizzard_AuctionHouseItemSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.xml)
---@field BuyoutModeCheckButton CheckButton
---@field DisabledOverlay Button
---@field SecondaryPriceInput Frame

---@class AuctionHouseFilterDropDownMenuTemplate : UIDropDownMenuTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)

---@class AuctionHouseSearchBarTemplate : Frame
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)
---@field FilterButton DropDownToggleButton
---@field SearchButton Button
---@field FavoritesSearchButton Button
---@field SearchBox EditBox

---@class AuctionHouseFavoritesSearchButtonTemplate : SquareIconButtonTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)

---@class AuctionHouseSearchButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)

---@class AuctionHouseFilterButtonTemplate : UIMenuButtonStretchTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)
---@field LevelRangeFrame Frame
---@field ClearFiltersButton Button
---@field DropDown Frame
---@field Icon Texture

---@class AuctionHouseSearchBoxTemplate : SearchBoxTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)

---@class AuctionHouseLevelRangeEditBoxTemplate : InputBoxTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)

---@class AuctionHouseLevelRangeFrameTemplate : UIDropDownCustomMenuEntryTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)
---@field MinLevel EditBox
---@field MaxLevel EditBox

---@class AuctionHouseSellFrameAlignedControlTemplate : Frame
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field Subtext FontString
---@field LabelTitle FontString
---@field Label FontString

---@class AuctionHouseAlignedDurationDropDownTemplate : AuctionHouseSellFrameAlignedControlTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field DropDown Frame

---@class AuctionHouseAlignedQuantityInputFrameTemplate : AuctionHouseSellFrameAlignedControlTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field InputBox EditBox
---@field MaxButton Button

---@class AuctionHouseAlignedPriceInputFrameTemplate : AuctionHouseSellFrameAlignedControlTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field MoneyInputFrame Frame
---@field PriceError Frame
---@field PerItemPostfix FontString

---@class AuctionHouseSellFrameOverlayTemplate : Button
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)

---@class AuctionHouseAlignedPriceDisplayTemplate : AuctionHouseSellFrameAlignedControlTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field MoneyDisplayFrame Frame

---@class AuctionHouseSellFrameTemplate : VerticalLayoutFrame, AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field Deposit Frame
---@field CreateAuctionTabLeft Texture
---@field TotalPrice Frame
---@field QuantityInput Frame
---@field Overlay Button
---@field PriceInput Frame
---@field DurationDropDown Frame
---@field CreateAuctionTabMiddle Texture
---@field CreateAuctionLabel FontString
---@field PostButton Button
---@field CreateAuctionTabRight Texture
---@field ItemDisplay Button

---@class AuctionHouseBuyoutFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field BuyoutButton Button

---@class AuctionHouseQuantityInputEditBoxTemplate : LargeInputBoxTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)

---@class AuctionHouseItemDisplayBaseTemplate : AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)

---@class AuctionHouseInteractableItemDisplayTemplate : AuctionHouseItemDisplayBaseTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field ItemButton Button
---@field Name FontString

---@class AuctionHouseBidFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field BidButton Button
---@field BidAmount Frame

---@class FavoriteDropDownTemplate : UIDropDownMenuTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)

---@class AuctionHouseBackgroundTemplate : Frame
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field Background Texture
---@field NineSlice Frame

---@class AuctionHouseItemDisplayTemplate : AuctionHouseItemDisplayBaseTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field Name FontString
---@field ItemButton Button

---@class AuctionHouseRefreshFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field RefreshButton Button
---@field TotalQuantity FontString

---@class AuctionHouseFrameTopTabTemplate : TabButtonTemplate
---Located in [Blizzard_AuctionHouseTab.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTab.xml)

---@class AuctionHouseFrameTabTemplate : CharacterFrameTabButtonTemplate
---Located in [Blizzard_AuctionHouseTab.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTab.xml)

---@class AuctionHouseFrameDisplayModeTabTemplate : AuctionHouseFrameTabTemplate
---Located in [Blizzard_AuctionHouseTab.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTab.xml)

---@class AuctionHouseTableCellAuctionsBuyoutTemplate : AuctionHouseTableCellBuyoutTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellOwnedCheckmarkTemplate : AuctionHouseTableImageTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellTimeLeftTemplate : AuctionHouseTableCellTextTooltipTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellFavoriteTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field FavoriteButton Button

---@class AuctionHouseTableCellAuctionsUnitPriceTemplate : AuctionHouseTableCellUnitPriceTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellUnitPriceTemplate : AuctionHouseTableMoneyDisplayCheckmarkTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableMoneyDisplayCheckmarkTemplate : AuctionHouseTableMoneyDisplayTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Checkmark Texture

---@class AuctionHouseTableCellAllAuctionsBuyoutTemplate : AuctionHouseTableCellBuyoutTemplate, AuctionHouseTableCellAllAuctionsPriceTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAuctionsBidTemplate : AuctionHouseTableCellBidTemplate, AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAllAuctionsPriceTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellMinPriceTemplate : AuctionHouseTableCellTextTemplate, AuctionHouseTableMoneyDisplayCheckmarkTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAuctionsCommoditiesQuantityTemplate : AuctionHouseTableCellCommoditiesQuantityTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAuctionsOwnersTemplate : AuctionHouseTableCellOwnersTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellItemQuantityLeftTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellQuantityTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellCommoditiesQuantityTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellItemBuyoutTemplate : AuctionHouseTableCellBuyoutTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellOwnersTemplate : AuctionHouseTableCellTextTooltipTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellItemSellBuyoutTemplate : AuctionHouseTableCellTextTemplate, AuctionHouseTableCellBuyoutTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellTextTooltipTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellBidTemplate : AuctionHouseTableMoneyDisplayCheckmarkTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAuctionsItemDisplayTemplate : AuctionHouseTableCellItemDisplayTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Prefix FontString

---@class AuctionHouseTableCellAuctionsItemLevelTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellTextTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Text FontString

---@class AuctionHouseTableCellItemDisplayTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field IconBorder Texture
---@field Text FontString
---@field Icon Texture

---@class AuctionHouseTableCellAllAuctionsBidTemplate : AuctionHouseTableCellBidTemplate, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellAllAuctionsPriceTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableImageTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Icon Texture

---@class AuctionHouseTableMoneyDisplayTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field MoneyDisplay Frame

---@class AuctionHouseTableCellTimeLeftBandTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellBuyoutTemplate : AuctionHouseTableMoneyDisplayCheckmarkTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellItemQuantityRightTemplate : AuctionHouseTableCellItemQuantityLeftTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellLevelTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableEmptyTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellExtraInfoTemplate : AuctionHouseTableCellTextTemplate, AuctionHouseTableImageTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableHeaderStringTemplate : ColumnDisplayButtonShortTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Arrow Texture

---@class WoWTokenSellFrameTemplate : AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseWoWTokenFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml)
---@field EstimatedTime FontString
---@field PostButton Button
---@field MarketPrice FontString
---@field CreateAuctionTabLeft Texture
---@field InvisiblePriceFrame Frame
---@field TimeToSell FontString
---@field DummyItemList Frame
---@field CreateAuctionTabRight Texture
---@field CreateAuctionLabel FontString
---@field DummyRefreshButton Button
---@field CreateAuctionTabMiddle Texture
---@field ItemDisplay Button
---@field BuyoutPriceLabel FontString

---@class BrowseWowTokenResultsTemplate : AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseWoWTokenFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml)
---@field Buyout Button
---@field TokenDisplay Button
---@field GameTimeTutorial Frame
---@field InvisiblePriceFrame Frame
---@field DummyScrollBar Slider
---@field BuyoutLabel FontString
---@field BuyoutPrice FontString
---@field HelpButton Button

---@class DummyScrollBarTemplate : HybridScrollBarTemplate
---Located in [Blizzard_AuctionHouseWoWTokenFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml)
---@field Background Texture

---@class AuthChallengeEditBoxTemplate : EditBox
---Located in [Blizzard_AuthChallengeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuthChallengeUI/Blizzard_AuthChallengeUI.xml)
---@field MiddleTexture Texture
---@field Label FontString
---@field RightTexture Texture
---@field LeftTexture Texture

---@class AuthChallengeButtonTemplate : Button
---Located in [Blizzard_AuthChallengeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuthChallengeUI/Blizzard_AuthChallengeUI.xml)

---@class AzeriteMilestoneStaminaTemplate : AzeriteMilestoneBaseTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field Glow Texture
---@field Shadow Texture
---@field Icon Texture

---@class AzeriteMilestoneMinorSlotTemplate : AzeriteMilestoneBaseTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field LockedState Frame
---@field AvailableState Frame
---@field UnlockedState Frame

---@class AzeriteEssenceButtonTemplate : Button
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field Glow Texture
---@field IconCover Texture
---@field Name FontString
---@field Glow3 Texture
---@field ActivatedMarkerMain Frame
---@field ActivatedMarkerPassive Frame
---@field PendingGlow Texture
---@field Glow2 Texture
---@field Icon Texture

---@class AzeriteEssenceDependencyLineTemplate : PowerDependencyLineTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)

---@class AzeriteEssenceStarsAnimationFrameTemplate : Frame
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field Stars Texture

---@class AzeriteMilestoneMajorSlotTemplate : AzeriteMilestoneBaseTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field UnlockedState Frame

---@class AzeriteMilestoneBaseTemplate : Frame
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field SwirlContainer Frame
---@field EffectsModelScene ModelScene

---@class AzeriteMilestoneRankedTemplate : AzeriteMilestoneBaseTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field LockedState Frame
---@field AvailableState Frame
---@field EffectsModelScene ModelScene

---@class AzeriteEmpoweredItemChannelTemplate : Frame
---Located in [AzeriteEmpoweredItemChannelMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemChannelMixin.xml)
---@field Sparkles2 Texture
---@field Wispy2 Texture
---@field FillMask MaskTexture
---@field Fill Texture
---@field Gold Texture
---@field Wispy1 Texture
---@field RevealMask MaskTexture
---@field FillShine Texture
---@field Sparkles1 Texture

---@class AzeriteEmpoweredItemPowerTemplate : Button
---Located in [AzeriteEmpoweredItemPowerMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemPowerMixin.xml)
---@field IconDesaturated Texture
---@field CanSelectGlow Texture
---@field FinalEffectContainer Frame
---@field PlugBg Texture
---@field CircleMask MaskTexture
---@field IconNotSelectableOverlay Texture
---@field IconOn Texture
---@field IconOff Texture
---@field IconBorder Texture
---@field Arrow Texture
---@field SwirlContainer Frame
---@field IconBorderSelectable Texture
---@field CanSelectEffect ModelScene
---@field ClickEffect ModelScene

---@class AzeriteEmpoweredItemSlotTemplate : Frame
---Located in [AzeriteEmpoweredItemSlotMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemSlotMixin.xml)
---@field LockedInEffect ModelScene

---@class AzeriteEmpoweredItemTierTemplate : Frame
---Located in [AzeriteEmpoweredItemTierMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.xml)
---@field Bg Texture

---@class AzeriteRingLightsTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteUITexture : Texture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteRingBackgroundTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteGearBackgroundTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteRingBorderTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteEmpoweredItemUITemplate : Frame
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)
---@field BorderFrame Frame
---@field PreviewItemOverlayFrame Frame
---@field ClipFrame Frame

---@class AzeriteGearTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteRingGlowTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeritePlugTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeritePlugBackgroundTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteRankFrameTemplate : Frame
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class BarberShopButtonTemplate : SharedButtonLargeTemplate
---Located in [Blizzard_BarberShopUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml)

---@class KeyBindingFrameBindingButtonTemplate : UIMenuButtonStretchTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)
---@field selectedHighlight Texture

---@class KeybindingsCategoryListButtonTemplate : OptionsListButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)

---@class KeybindingsOkayButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)

---@class KeybindingsDefaultsButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)

---@class KeybindsCharacterSpecificButtonTemplate : UICheckButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)

---@class KeyBindingFrameBindingButtonTemplateWithLabel : KeyBindingFrameBindingButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)
---@field KeyLabel FontString

---@class KeybindsCancelButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)

---@class KeyBindingFrameBindingTemplate : Frame
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)
---@field key2Button Button
---@field description FontString
---@field header FontString
---@field key1Button Button

---@class BlackMarketColumnButtonTemplate : Frame
---Located in [Blizzard_BlackMarketUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml)
---@field Left Texture
---@field Name FontString
---@field Middle Texture
---@field Right Texture

---@class BlackMarketItemTemplate : Button
---Located in [Blizzard_BlackMarketUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml)
---@field Level FontString
---@field Selection Texture
---@field Seller FontString
---@field Left Texture
---@field Item Button
---@field Type FontString
---@field CurrentBid Frame
---@field TimeLeft Button
---@field Right Texture
---@field Name FontString
---@field YourBid FontString

---@class WoodFrameTemplate : BaseBasicFrameTemplate
---Located in [Blizzard_BlackMarketUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml)
---@field WoodInsetBotRightCorner Texture
---@field RightBorder Texture
---@field TopTileStreaks Texture
---@field WoodInsetTopLeftCorner Texture
---@field BottomBorder Texture
---@field LeftBorder Texture
---@field WoodInsetBotLeftCorner Texture
---@field WoodInsetTopRightCorner Texture

---@class CalendarEventInviteListTemplate : BackdropTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarMassInviteArenaButtonTemplate : CalendarEventButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventInviteSortButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventInviteListButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarCloseButtonTemplate : UIPanelCloseButton
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarDayButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarModalDialogTemplate : Frame
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarModalEventOverlayTemplate : Frame
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarViewEventInviteListButtonTemplate : CalendarEventInviteListButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarTexturePickerButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventCloseButtonTemplate : CalendarCloseButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventPickerButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarViewEventRSVPButtonTemplate : CalendarEventButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)
---@field flashTexture Texture

---@class CalendarDayEventButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarCreateEventInviteListButtonTemplate : CalendarEventInviteListButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarClassButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventDescriptionScrollFrame : UIPanelScrollFrameTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class ChallengesKeystoneFrameAffixTemplate : Frame
---Located in [Blizzard_ChallengesUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml)
---@field Percent FontString
---@field Border Texture
---@field Portrait Texture

---@class MythicPlusSeasonChangesNoticeTemplate : Frame
---Located in [Blizzard_ChallengesUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml)
---@field SeasonDescription2 FontString
---@field RightBorder Texture
---@field LeftBorder Texture
---@field TopLeftCorner Texture
---@field BottomHide Texture
---@field TopBorder Texture
---@field TopRightCorner Texture
---@field SeasonDescription FontString
---@field BottomHide2 Texture
---@field Affix Frame
---@field NewSeason FontString
---@field SeasonDescription3 FontString
---@field Background Texture
---@field LeftHide2 Texture
---@field Leave Button
---@field TopRightFiligree Texture
---@field TopLeftFiligree Texture
---@field LeftHide Texture
---@field BottomBorder Texture
---@field BottomRightCorner Texture
---@field RightHide2 Texture
---@field BottomLeftCorner Texture
---@field RightHide Texture

---@class ChallengesDungeonIconFrameTemplate : Frame
---Located in [Blizzard_ChallengesUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml)
---@field HighestLevel FontString
---@field Icon Texture

---@class ChallengeModeBannerPartyMemberTemplate : Frame
---Located in [Blizzard_ChallengesUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml)
---@field RoleIcon Texture
---@field Border Texture
---@field Name FontString
---@field Portrait Texture

---@class ChannelButtonCommunityTemplate : ChannelButtonTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)

---@class ChannelButtonBaseTemplate : Button
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)

---@class VoiceChatSpeakerTemplate : Button
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)
---@field Muted Texture
---@field Icon Texture
---@field Flash Texture

---@class ChannelButtonTemplate : ChannelButtonBaseTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)
---@field Speaker Frame

---@class ChannelButtonHeaderTemplate : ChannelButtonBaseTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)
---@field Collapsed Texture

---@class ChannelButtonTextTemplate : ChannelButtonTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)

---@class ChannelButtonVoiceTemplate : ChannelButtonTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)

---@class ChannelListTemplate : UIPanelScrollFrameCodeTemplate
---Located in [ChannelList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelList.xml)
---@field ScrollBar Slider

---@class ChannelRosterTemplate : Frame
---Located in [ChannelRoster.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelRoster.xml)
---@field ChannelCount FontString
---@field ScrollFrame ScrollFrame
---@field ChannelName FontString

---@class CreateChannelPopupButtonTemplate : UIPanelButtonTemplate
---Located in [CreateChannelPopup.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml)

---@class CreateChannelPopupEditBoxTemplate : InputBoxTemplate
---Located in [CreateChannelPopup.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml)

---@class ChannelRosterButtonTemplate : Button
---Located in [RosterButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/RosterButton.xml)
---@field MemberMuteButton Button
---@field SelfDeafenButton Button
---@field SelfMuteButton Button
---@field Rank Texture
---@field Name FontString

---@class VoiceActivityVolumeTemplate : Frame
---Located in [VoiceActivityNotification.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.xml)
---@field Level2 Texture
---@field Level1 Texture
---@field Level3 Texture

---@class VoiceActivityNotificationBaseTemplate : Button
---Located in [VoiceActivityNotification.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.xml)

---@class VoiceActivityNotificationTemplate : VoiceActivityNotificationBaseTemplate
---Located in [VoiceActivityNotification.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.xml)
---@field CircleMask MaskTexture
---@field Speaker Texture
---@field PortraitFrame Texture
---@field Name FontString
---@field Volume Frame
---@field Portrait Texture

---@class VoiceActivityNotificationPartyTemplate : VoiceActivityNotificationBaseTemplate
---Located in [VoiceActivityNotificationParty.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotificationParty.xml)
---@field Volume Frame
---@field Speaker Texture

---@class VoiceActivityNotificationRosterTemplate : VoiceActivityNotificationBaseTemplate
---Located in [VoiceActivityNotificationRoster.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotificationRoster.xml)
---@field Volume Frame

---@class VoiceChatPromptTemplate : SocialToastTemplate
---Located in [VoiceChatPrompt.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/VoiceChatPrompt.xml)
---@field Text FontString
---@field Icon Texture

---@class CharacterCreateAllianceAlliedRaceButtonTemplate : CharacterCreateAllianceButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateNavButtonTemplate : CharCustomizeBaseButtonTemplate, GlueButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateStartingZoneTemplate : Frame
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field ZoneArt Button
---@field ZoneNameButton Frame

---@class CharacterCreateClassButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field ClassName FontString

---@class CharacterCreateHordeButtonTemplate : CharacterCreateRaceButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateHordeAlliedRaceButtonTemplate : CharacterCreateHordeButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateVerticalLayoutFrame : VerticalLayoutFrame
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateAllianceButtonTemplate : CharacterCreateRaceButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateFrameRacialAbilityTemplate : ResizeLayoutFrame
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field CircleMask MaskTexture
---@field Text FontString
---@field Icon Texture
---@field IconOverlay Texture

---@class CharacterCreateRaceButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field RaceName Frame

---@class CharacterCreateSpecButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field SpecName FontString
---@field RoleName FontString

---@class CharacterCreateBackgroundOverlayTexture : Texture
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharCustomizeFrameWithTooltipTemplate : Frame
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeSmallButtonTemplate : CharCustomizeBaseButtonTemplate, CharCustomizeFrameWithTooltipTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)
---@field Icon Texture

---@class CharCustomizeShapeshiftFormButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeAlteredFormSmallButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeCategoryButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeOptionSliderTemplate : SliderWithButtonsAndLabelTemplate, CharCustomizeFrameWithTooltipTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeBaseButtonTemplate : Button
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeClickOrHoldButtonTemplate : CharCustomizeSmallButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeTooltipTemplate : SharedTooltipTemplate, DefaultScaleFrame
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeOptionCheckButtonTemplate : CharCustomizeFrameWithTooltipTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)
---@field Button CheckButton
---@field Label FontString

---@class CharCustomizeMaskedButtonTemplate : CharCustomizeBaseButtonTemplate, CharCustomizeFrameWithTooltipTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)
---@field Ring Texture
---@field CircleMask MaskTexture
---@field DisabledOverlay Texture
---@field Flash Frame

---@class CharCustomizeAlteredFormButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeSexButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)
---@field BlackBG Texture

---@class CharCustomizeOptionSelectionPopoutTemplate : SelectionPopoutWithButtonsAndLabelTemplate, CharCustomizeFrameWithTooltipTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class ChromieTimeExpansionButtonTemplate : Button
---Located in [Blizzard_ChromieTimeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml)
---@field CompletedCheck Texture
---@field Background Texture
---@field Name FontString

---@class CollectionsJournalTab : CharacterFrameTabButtonTemplate
---Located in [Blizzard_Collections.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Collections.xml)

---@class CollectionsPageTextTemplate : GameFontWhite
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)

---@class CollectionsSpellButtonTemplate : SecureFrameTemplate
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)
---@field newGlow Texture
---@field slotFrameUncollected Texture
---@field iconTexture Texture
---@field cooldownWrapper Frame
---@field slotFrameUncollectedInnerGlow Texture
---@field cooldown Cooldown
---@field new FontString
---@field slotFrameCollected Texture
---@field name FontString
---@field iconTextureUncollected Texture

---@class CollectionsBackgroundTemplate : InsetFrameTemplate
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)
---@field OverlayShadowTopRight Texture
---@field BackgroundTile Texture
---@field OverlayShadowBottom Texture
---@field ShadowLineBottom Texture
---@field BGCornerFilagreeBottomRight Texture
---@field OverlayShadowTop Texture
---@field ShadowLineTop Texture
---@field OverlayShadowLeft Texture
---@field BGCornerBottomLeft Texture
---@field BGCornerTopRight Texture
---@field OverlayShadowTopLeft Texture
---@field ShadowCornerTop Texture
---@field BGCornerTopLeft Texture
---@field ShadowCornerBottomLeft Texture
---@field OverlayShadowRight Texture
---@field ShadowCornerBottom Texture
---@field BGCornerFilagreeBottomLeft Texture
---@field BGCornerBottomRight Texture
---@field OverlayShadowBottomLeft Texture
---@field OverlayShadowBottomRight Texture
---@field ShadowCornerLeft Texture
---@field ShadowCornerTopLeft Texture
---@field ShadowCornerTopRight Texture
---@field ShadowCornerRight Texture
---@field ShadowCornerBottomRight Texture

---@class CollectionsProgressBarTemplate : StatusBar
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)
---@field text FontString
---@field border Texture

---@class CollectionsNextPageButton : Button
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)

---@class CollectionsPagingFrameTemplate : Frame
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)
---@field NextPageButton Button
---@field PrevPageButton Button
---@field PageText FontString

---@class CollectionsPrevPageButton : Button
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)

---@class HeirloomSpellButtonTemplate : CollectionsSpellButtonTemplate
---Located in [Blizzard_HeirloomCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml)
---@field level FontString
---@field levelBackground Texture
---@field bling Texture
---@field pendingUpgradeGlow Texture
---@field special FontString
---@field glow2 Texture
---@field glow Texture

---@class HeirloomHeaderTemplate : Frame
---Located in [Blizzard_HeirloomCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml)
---@field text FontString

---@class MountListButtonTemplate : Button
---Located in [Blizzard_MountCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml)
---@field new FontString
---@field selectedTexture Texture
---@field factionIcon Texture
---@field background Texture
---@field newGlow Texture
---@field DragButton Button
---@field iconBorder Texture
---@field favorite Texture
---@field name FontString
---@field icon Texture

---@class AlertMountEquipmentFeatureTemplate : NewFeatureLabelTemplate
---Located in [Blizzard_MountCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml)

---@class MountEquipmentButtonTemplate : Button
---Located in [Blizzard_MountCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml)
---@field NewAlert Frame
---@field ItemBorder Texture
---@field SlotBorderOpen Texture
---@field SlotBorder Texture
---@field DragTargetHighlight Texture
---@field ItemIcon Texture

---@class CompanionLoadOutTemplate : Button
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field level FontString
---@field qualityBorder Texture
---@field xpBar StatusBar
---@field MenuRegion Button
---@field helpFrame Frame
---@field shadows Texture
---@field emptyslot Frame
---@field setButton Button
---@field icon Texture
---@field modelScene ModelScene
---@field levelBG Texture
---@field spell1 CheckButton
---@field dragButton Button
---@field requirement Frame
---@field favorite Texture
---@field isDead Texture
---@field spell3 CheckButton
---@field spell2 CheckButton
---@field iconBorder Texture
---@field healthFrame Frame
---@field petTypeIcon Texture
---@field ReadOnlyFrame Frame
---@field name FontString
---@field subName FontString

---@class PetCardSpellButtonTemplate : Button
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field BlackCover Texture
---@field LevelRequirement FontString
---@field icon Texture

---@class CompanionListButtonTemplate : Button
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field new FontString
---@field iconBorder Texture
---@field selectedTexture Texture
---@field newGlow Texture
---@field background Texture
---@field isDead Texture
---@field dragButton Button
---@field subName FontString
---@field petTypeIcon Texture
---@field name FontString
---@field icon Texture

---@class CompanionLoadOutSpellTemplate : CheckButton
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field FlyoutArrow Texture
---@field BlackCover Texture
---@field selected Texture
---@field LevelRequirement FontString
---@field icon Texture

---@class PetSpellSelectButtonTemplate : CheckButton
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field LevelRequirement FontString
---@field BlackCover Texture
---@field icon Texture

---@class ToySpellButtonTemplate : CollectionsSpellButtonTemplate
---Located in [Blizzard_ToyBox.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_ToyBox.xml)

---@class WardrobeTransmogButtonTemplate : Button
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field SelectedTexture Texture
---@field UndoButton Button
---@field AnimFrame Frame
---@field Border Texture
---@field PendingFrame Frame
---@field Icon Texture
---@field HiddenVisualIcon Texture
---@field StatusBorder Texture
---@field NoItemTexture Texture
---@field HiddenVisualCover Texture

---@class WardrobeItemsModelTemplate : DressUpModel
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field TransmogStateTexture Texture
---@field NewGlow Texture
---@field NewString FontString
---@field Border Texture
---@field HideVisual Frame
---@field Favorite Frame

---@class WardrobeTransmogEnchantButtonTemplate : Button
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field SelectedTexture Texture
---@field NoItemTexture Texture
---@field AnimFrame Frame
---@field Border Texture
---@field PendingFrame Frame
---@field Icon Texture
---@field HiddenVisualIcon Texture
---@field StatusBorder Texture
---@field UndoIcon Texture
---@field HiddenVisualCover Texture

---@class WardrobeSlotButtonTemplate : Button
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field SelectedTexture Texture

---@class WardrobeSetsDetailsItemFrameTemplate : Frame
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field IconBorder Texture
---@field New Texture
---@field Icon Texture

---@class WardrobeSmallSlotButtonTemplate : Button
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field SelectedTexture Texture

---@class WardrobeSetsScrollFrameButtonTemplate : Frame
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field New Texture
---@field ProgressBar Texture
---@field IconCover Texture
---@field Background Texture
---@field SelectedTexture Texture
---@field HighlightTexture Texture
---@field Favorite Texture
---@field Label FontString
---@field Name FontString
---@field Icon Texture

---@class WardrobeSetsTransmogModelTemplate : DressUpModel
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field Border Texture
---@field TransmogStateTexture Texture
---@field Favorite Frame

---@class CombatLogQuickButtonTemplate : Button
---Located in [Blizzard_CombatLog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CombatLog/Blizzard_CombatLog.xml)

---@class CombatTextTemplate : CombatTextFont
---Located in [Blizzard_CombatText.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CombatText/Blizzard_CombatText.xml)

---@class CommentatorModelSceneTemplate : ScriptAnimatedModelSceneTemplate
---Located in [Blizzard_CommentatorModelScene.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorModelScene.xml)

---@class CommentatorNamePlateTemplate : NamePlateUnitFrameTemplate
---Located in [Blizzard_CommentatorNamePlate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.xml)
---@field Mask MaskTexture
---@field CCCooldown Cooldown
---@field CCIcon Texture
---@field ClassIcon Texture
---@field CCText FontString
---@field ClassOverlay Texture

---@class CommentatorNPRadialCooldownTemplate : Cooldown
---Located in [Blizzard_CommentatorNamePlate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.xml)

---@class CommentatorTeamNameFontString : CommentatorTeamNameFont
---Located in [Blizzard_CommentatorScoreboard.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml)

---@class CommentatorScoreboardScoreTemplate : Frame
---Located in [Blizzard_CommentatorScoreboard.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml)
---@field Label FontString

---@class CommentatorScoreboardTemplate : Frame
---Located in [Blizzard_CommentatorScoreboard.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml)
---@field Team1Name FontString
---@field Logo Texture
---@field ScoreLeft Frame
---@field ScoreRight Frame
---@field Dampener Frame
---@field Team2Name FontString
---@field Clock Frame
---@field Bar Texture

---@class CommentatorSpellTemplate : CommentatorSpellBaseTemplate
---Located in [Blizzard_CommentatorSpell.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.xml)
---@field ChargesText FontString
---@field ActiveGlow Texture
---@field Charges Cooldown
---@field Ants Texture

---@class CommentatorSpellBaseTemplate : CooldownFrameTemplate
---Located in [Blizzard_CommentatorSpell.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.xml)
---@field Cooldown Cooldown
---@field Border Texture
---@field Icon Texture

---@class CommentatorDebuffTemplate : CommentatorSpellBaseTemplate
---Located in [Blizzard_CommentatorSpell.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.xml)

---@class CommentatorSpellTrayTemplate : Frame
---Located in [Blizzard_CommentatorSpellTray.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpellTray.xml)

---@class CommentatorDefensiveTrayTemplate : CommentatorSpellTrayTemplate
---Located in [Blizzard_CommentatorSpellTray.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpellTray.xml)

---@class CommentatorDebuffTrayTemplate : CommentatorSpellTrayTemplate
---Located in [Blizzard_CommentatorSpellTray.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpellTray.xml)

---@class CommentatorOffensiveTrayTemplate : CommentatorSpellTrayTemplate
---Located in [Blizzard_CommentatorSpellTray.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpellTray.xml)

---@class CommentatorTeamOverlayTemplate : Texture
---Located in [Blizzard_CommentatorUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml)

---@class CommentatorUnitFrameStatusBar : CommentatorUFStatusBarTemplate
---Located in [Blizzard_CommentatorUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml)

---@class CommentatorRadialCooldownTemplate : Cooldown
---Located in [Blizzard_CommentatorUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml)

---@class CommentatorUnitFrameTemplate : Frame
---Located in [Blizzard_CommentatorUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml)
---@field FlagIconStatic Texture
---@field Bars Frame
---@field OffensiveSpellTray Frame
---@field CCRemover Frame
---@field FlagIcon Texture
---@field ModelScene ModelScene
---@field Circle Frame
---@field DefensiveSpellTray Frame
---@field Role Frame
---@field DebuffSpellTray Frame
---@field Name FontString
---@field FlagIconStatic2 Texture

---@class CommentatorUFStatusBarTemplate : StatusBar
---Located in [Blizzard_CommentatorUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml)

---@class ClubFinderRequestToJoinTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field ErrorDescription FontString
---@field MessageFrame Frame
---@field ClubName FontString
---@field DialogLabel FontString
---@field Apply Button
---@field RecruitingSpecDescriptions FontString
---@field ClubDescription2 FontString
---@field ClubDescription FontString
---@field BG Frame
---@field Cancel Button

---@class ClubPendingRecruitListFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field ColumnDisplay Frame
---@field InsetFrame Frame
---@field ListScrollFrame ScrollFrame
---@field DropDown Frame

---@class ClubFinderLittleSpecializationCheckBoxTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field SpecName FontString
---@field CheckBox CheckButton

---@class ClubFinderGuildCardsFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field SearchingSpinner Frame
---@field PreviousPage Button
---@field NextPage Button
---@field ThirdCard Frame
---@field FirstCard Frame
---@field SecondCard Frame

---@class ClubFinderCommunitiesCardTemplate : Button
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field RequestJoin Frame
---@field MemberIcon Texture
---@field Description FontString
---@field LogoBorder Texture
---@field RequestStatus FontString
---@field CircleMask MaskTexture
---@field Background Texture
---@field CommunityLogo Texture
---@field ReportedDescription FontString
---@field Focus FontString
---@field Name FontString
---@field MemberCount FontString
---@field RightClickDropdown Frame

---@class ClubFinderGuildCardTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field RequestJoin Button
---@field MemberIcon Texture
---@field Description FontString
---@field CardBackground Texture
---@field GuildBannerBorder Texture
---@field RequestStatus FontString
---@field GuildBannerShadow Texture
---@field Name FontString
---@field Focus FontString
---@field ReportedDescription FontString
---@field MemberCount FontString
---@field GuildBannerEmblemLogo Texture
---@field GuildBannerBackground Texture
---@field RightClickDropdown Frame

---@class ClubFinderOptionsTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field SortByDropdown Frame
---@field Search Button
---@field ClubFilterDropdown Frame
---@field SearchBox EditBox
---@field HealerRoleFrame Frame
---@field TankRoleFrame Frame
---@field ClubSizeDropdown Frame
---@field PendingTextFrame Frame
---@field DpsRoleFrame Frame

---@class ClubsRecruitmentDialogTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field BG Frame
---@field ClubFocusDropdown Frame
---@field DialogLabel FontString
---@field LanguageDropdown Frame
---@field MinIlvlOnly Frame
---@field Accept Button
---@field LookingForDropdown Frame
---@field ShouldListClub Frame
---@field MaxLevelOnly Frame
---@field RecruitmentMessageFrame Frame
---@field Cancel Button

---@class ClubFinderRoleTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field Icon Texture

---@class ClubsFinderJoinClubWarningTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field BG Frame
---@field DialogLabel FontString
---@field Accept Button
---@field Cancel Button

---@class ClubFinderCheckboxTemplate : CheckButton
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)

---@class ClubFinderFilterDropdownTemplate : UIDropDownMenuTemplate
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field Label FontString

---@class ClubFinderEditBoxScrollFrameTemplate : InputScrollFrameTemplate
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)

---@class ClubFinderGuildAndCommunityFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field RequestToJoinFrame Frame
---@field ClubFinderPendingTab CheckButton
---@field PendingGuildCards Frame
---@field ClubFinderSearchTab CheckButton
---@field InsetFrame Frame
---@field DisabledFrame Frame
---@field OptionsList Frame
---@field CommunityCards Frame
---@field PendingCommunityCards Frame
---@field GuildCards Frame

---@class ClubFinderCommunitiesCardFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field ListScrollFrame ScrollFrame

---@class ClubFinderInvitationsFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field Leader FontString
---@field ApplyButton Button
---@field Description FontString
---@field DeclineButton Button
---@field AcceptButton Button
---@field Type FontString
---@field GuildBannerBorder Texture
---@field Icon Texture
---@field InvitationText FontString
---@field CircleMask MaskTexture
---@field GuildBannerShadow Texture
---@field WarningDialog Frame
---@field GuildBannerEmblemLogo Texture
---@field InsetFrame Frame
---@field IconRing Texture
---@field Name FontString
---@field GuildBannerBackground Texture
---@field MemberCount FontString

---@class ClubFinderFocusDropdownTemplate : UIDropDownMenuTemplate
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field Label FontString

---@class ClubFinderBigSpecializationCheckBoxTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field SpecName FontString
---@field CheckBox CheckButton

---@class ClubFinderApplicantEntryTemplate : Button
---Located in [ClubFinderApplicantList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml)
---@field Level FontString
---@field Note FontString
---@field AllSpec FontString
---@field RoleIcon2 Texture
---@field ItemLevel FontString
---@field RoleIcon3 Texture
---@field RequestStatus FontString
---@field CancelInvitationButton Button
---@field InviteButton Button
---@field RoleIcon1 Texture
---@field Class Texture
---@field Name FontString
---@field RightClickDropdown Frame

---@class ClubFinderApplicantListFrameTemplate : Frame
---Located in [ClubFinderApplicantList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml)
---@field ColumnDisplay Frame
---@field InsetFrame Frame
---@field ListScrollFrame ScrollFrame
---@field DropDown Frame

---@class AvatarButtonTemplate : Button
---Located in [CommunitiesAvatarPickerDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesAvatarPickerDialog.xml)
---@field Icon Texture
---@field Selected Texture
