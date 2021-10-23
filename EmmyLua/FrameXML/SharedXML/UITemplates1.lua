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

---@class AchivementGoldBorderBackdrop : BackdropTemplate
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)

---@class ComparisonPlayerTemplate : TooltipBorderBackdropTemplate
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field label FontString
---@field description FontString
---@field titleBar Texture
---@field icon Frame
---@field dateCompleted FontString
---@field background Texture
---@field glow Texture
---@field shield Frame

---@class MetaCriteriaTemplate : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field label FontString
---@field icon Texture
---@field check Texture
---@field border Texture

---@class AchievementCheckButtonTemplate : CheckButton
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)

---@class AchievementCriteriaTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field name FontString
---@field check Texture

---@class MiniAchievementTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field points FontString
---@field icon Texture
---@field shield Texture
---@field border Texture

---@class ComparisonTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field friend Frame
---@field player Frame

---@class ComparisonStatTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field right2 Texture
---@field mouseover Frame
---@field middle2 Texture
---@field friendValue FontString
---@field text FontString
---@field value FontString
---@field left2 Texture
---@field middle Texture
---@field left Texture
---@field right Texture
---@field background Texture
---@field title FontString

---@class AchievementFrameAchievementsObjectivesTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field repCriteria FontString

---@class AchievementCategoryTemplate : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field label FontString
---@field background Texture

---@class AchievementFrameTabButtonTemplate : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field rightHighlight Texture
---@field middleHighlight Texture
---@field leftHighlight Texture

---@class AchievementTemplate : TooltipBorderBackdropTemplate
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field label FontString
---@field description FontString
---@field titleBar Texture
---@field plusMinus Texture
---@field hiddenDescription FontString
---@field highlight Frame
---@field reward FontString
---@field glow Texture
---@field guildCornerR Texture
---@field rewardBackground Texture
---@field tracked CheckButton
---@field check Texture
---@field objectives Frame
---@field guildCornerL Texture
---@field background Texture
---@field icon Frame
---@field tabard Frame
---@field shield Button

---@class AchievementFullSearchResultsButton : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field path FontString
---@field icon Texture
---@field resultType FontString
---@field iconFrame Texture
---@field name FontString

---@class SummaryStatTemplate : StatTemplate
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)

---@class AchievementGuildTabardTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field background Texture
---@field border Texture
---@field emblem Texture

---@class SummaryAchievementTemplate : ComparisonPlayerTemplate
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field highlight Frame

---@class AchievementFrameSummaryCategoryTemplate : StatusBar
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field label FontString
---@field text FontString

---@class AchievementSearchPreviewButton : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field icon Texture
---@field iconFrame Texture
---@field name FontString
---@field selectedTexture Texture

---@class AchievementProgressBarTemplate : StatusBar
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field text FontString

---@class AchievementHeaderStatusBarTemplate : StatusBar
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field title FontString
---@field text FontString

---@class AchievementIconFrameTemplate : Frame
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field bling Texture
---@field texture Texture
---@field frame Texture

---@class StatTemplate : Button
---Located in [Blizzard_AchievementUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AchievementUI/Blizzard_AchievementUI.xml)
---@field value FontString
---@field right Texture
---@field middle Texture
---@field left Texture
---@field background Texture
---@field title FontString

---@class AdventureMap_FogPinTemplate : Frame
---Located in [AM_QuestChoiceDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.xml)
---@field Fog Texture

---@class AdventureMap_QuestChoicePinTemplate : Frame
---Located in [AM_QuestChoiceDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestChoiceDataProvider.xml)
---@field IconHighlight Texture
---@field Text FontString
---@field Icon Texture
---@field TextBackground Texture

---@class AdventureMapQuestRewardTemplate : Button
---Located in [AM_QuestDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestDialog.xml)
---@field Count FontString
---@field Icon Texture
---@field Overlay Texture
---@field Name FontString
---@field ItemNameBG Texture

---@class AdventureMap_QuestOfferPinTemplate : Frame
---Located in [AM_QuestOfferDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_QuestOfferDataProvider.xml)
---@field IconHighlight Texture
---@field Icon Texture

---@class AdventureMap_ZoneSummaryPinTemplate : Frame
---Located in [AM_ZoneSummaryDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AdventureMap/AM_ZoneSummaryDataProvider.xml)
---@field IconHighlight Texture
---@field Text FontString
---@field Icon Texture
---@field TextBackground Texture

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

---@class AlliedRacesModelControlFrameButtonTemplate : Button
---Located in [Blizzard_AlliedRacesFrameUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml)
---@field Icon Texture

---@class AlliedRaceAbilityTemplate : Frame
---Located in [Blizzard_AlliedRacesFrameUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.xml)
---@field Text FontString
---@field Icon Texture

---@class AnimaDiversion_WorldQuestPinTemplate : WorldQuestPinTemplate
---Located in [AD_WorldQuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AD_WorldQuestDataProvider.xml)

---@class AnimaDiversionPinTemplate : Frame
---Located in [AnimaDiversionDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml)
---@field IconBorder Texture
---@field IconDisabledOverlay Texture
---@field Icon Texture

---@class AnimaDiversionModelScenePinTemplate : Frame
---Located in [AnimaDiversionDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml)
---@field ModelScene ModelScene

---@class AnimaDiversionConnectionTemplate : Frame
---Located in [AnimaDiversionDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml)
---@field Line Line
---@field AnimaLink2 Texture
---@field AnimaLinkBlack Texture
---@field Mask MaskTexture
---@field AnimaLink1 Texture

---@class AnimaDiversionBolsterProgressGemTemplate : Frame
---Located in [Blizzard_AnimaDiversionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml)
---@field Gem Texture

---@class AnimaDiversionCurrencyCostFrameTemplate : Frame
---Located in [Blizzard_AnimaDiversionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml)
---@field Quantity FontString

---@class ArchaeologyRaceTemplate : Button
---Located in [Blizzard_ArchaeologyUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml)
---@field raceName FontString
---@field glow Texture

---@class ArchaeologyArtifactTemplate : Button
---Located in [Blizzard_ArchaeologyUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml)
---@field icon Texture
---@field artifactSubText FontString
---@field border Texture
---@field artifactName FontString

---@class KeystoneTemplate : Button
---Located in [Blizzard_ArchaeologyUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml)
---@field icon Texture

---@class ArdenwealdGardeningPanelTemplate : Frame
---Located in [Blizzard_ArdenwealdGardening.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArdenwealdGardening/Blizzard_ArdenwealdGardening.xml)
---@field Label FontString

---@class ArenaPrepFrameTemplate : SecureUnitButtonTemplate
---Located in [Blizzard_ArenaUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml)
---@field classPortrait Texture
---@field DropDown Frame
---@field CastingBar StatusBar

---@class ArenaCastingBarFrameTemplate : StatusBar
---Located in [Blizzard_ArenaUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml)
---@field Text FontString
---@field Icon Texture
---@field Flash Texture
---@field BorderShield Texture
---@field Spark Texture

---@class ArenaEnemyFrameTemplate : ArenaPrepFrameTemplate
---Located in [Blizzard_ArenaUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml)
---@field CC Frame
---@field petFrame Button

---@class ArenaEnemyPetFrameTemplate : SecureUnitButtonTemplate
---Located in [Blizzard_ArenaUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArenaUI/Blizzard_ArenaUI.xml)
---@field DropDown Frame

---@class ArtifactAppearanceSlotTemplate : Button
---Located in [Blizzard_ArtifactAppearances.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.xml)
---@field LockedIcon Texture
---@field Selected Texture
---@field Background Texture
---@field UnobtainableCover Texture
---@field Border Texture
---@field SwatchTexture Texture

---@class ArtifactAppearanceSetTemplate : Frame
---Located in [Blizzard_ArtifactAppearances.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.xml)
---@field Background Texture
---@field Name FontString
---@field DescriptionTooltipArea Frame

---@class ArtifactAppearancesTabTemplate : Frame
---Located in [Blizzard_ArtifactAppearances.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactAppearances.xml)
---@field Background Texture
---@field Title FontString

---@class ArtifactPerksTabTemplate : Frame
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)
---@field TitleContainer Frame
---@field Tier2ForgingScene ModelScene
---@field HeaderBackground Texture
---@field AltModel PlayerModel
---@field Tier2SlamEffectModelScene ModelScene
---@field BackgroundBack Texture
---@field DisabledFrame Frame
---@field Model PlayerModel
---@field CrestFrame Frame

---@class ArtifactCurvedDependencyLineTemplate : PowerDependencyCurvedLineTemplate
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)

---@class ArtifactsModelTemplate : PlayerModel
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)

---@class ArtifactFloatingRankStringTemplate : Frame
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)
---@field Rune Texture
---@field Glow Texture

---@class ArtifactDependencyLineTemplate : PowerDependencyLineTemplate
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)

---@class ArtifactsRelicSlotTemplate : Button
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)
---@field Glass Texture
---@field InnerHighlightTexture Texture
---@field LockedIcon Texture
---@field Icon Texture
---@field GlowBorder2 Texture
---@field GlowBorder1 Texture
---@field GlowBorder3 Texture

---@class ArtifactRelicRankTemplate : Frame
---Located in [Blizzard_ArtifactPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml)
---@field Background Texture
---@field Glow Texture
---@field Text FontString

---@class ArtifactPowerButtonTemplate : Button
---Located in [Blizzard_ArtifactPowerButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml)
---@field ShineMask MaskTexture
---@field RankBorderFinal Texture
---@field CrestGlowies6 Texture
---@field DragonShake Texture
---@field StarBurst Texture
---@field BigWhirls Texture
---@field TraitGlow Texture
---@field SpinningGlows Texture
---@field CrestGlowies Texture
---@field RelicTraitBG Texture
---@field BigGlow Texture
---@field Tier2AnimatedBorder3 Texture
---@field YellowRing Texture
---@field Shine Texture
---@field Tier2AnimatedBorder5 Texture
---@field PointBurstRight Texture
---@field CrestSparks2 Texture
---@field IconBorderDesaturated Texture
---@field Tier2AnimatedBorder4 Texture
---@field Whirls Texture
---@field LightRune Texture
---@field Tier2AnimatedBorder1 Texture
---@field IconDesaturated Texture
---@field YellowRingStationary Texture
---@field IconBorder Texture
---@field CrestGlowies3 Texture
---@field Tier2AnimatedBorder2 Texture
---@field Rank FontString
---@field CrestGlowies5 Texture
---@field SpinningGlows2 Texture
---@field RelicTraitBurst Texture
---@field PointBurstLeft Texture
---@field RelicTraitGlow Texture
---@field WhiteStarBurst Texture
---@field CrestGlowies4 Texture
---@field RelicRingBurstGlow Texture
---@field Icon Texture
---@field RankBorder Texture
---@field RelicTraitGlowRing Texture
---@field RingGlow Texture
---@field CrestSparks Texture
---@field RingBurst Texture
---@field CircleMask MaskTexture
---@field CrestGlowies2 Texture

---@class ArtifactFrameTabButtonTemplate : CharacterFrameTabButtonTemplate
---Located in [Blizzard_ArtifactUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml)

---@class AuctionHouseAuctionsFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseAuctionsFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseAuctionsFrame.xml)
---@field BidsList Frame
---@field CancelAuctionButton Button
---@field BidFrame Frame
---@field CommoditiesList Frame
---@field BuyoutFrame Frame
---@field AllAuctionsList Frame
---@field SummaryList Frame
---@field ItemList Frame
---@field ItemDisplay Button
---@field AuctionsTab Button
---@field BidsTab Button

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

---@class AuctionHouseBuyDialogTemplate : Frame
---Located in [Blizzard_AuctionHouseBuyDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.xml)
---@field TimeLeftText FontString
---@field CancelButton Button
---@field BuyNowButton Button
---@field ItemDisplay Frame
---@field OkayButton Button
---@field PriceFrame Frame
---@field Notification Frame
---@field Border Frame
---@field DialogOverlay Button

---@class AuctionHouseBuyDialogNotificationFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseBuyDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseBuyDialog.xml)
---@field Button Button
---@field Text FontString

---@class AuctionHouseCategoriesListTemplate : Frame
---Located in [Blizzard_AuctionHouseCategoriesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.xml)
---@field AuctionFilterButton7 Button
---@field AuctionFilterButton19 Button
---@field AuctionFilterButton16 Button
---@field AuctionFilterButton11 Button
---@field AuctionFilterButton12 Button
---@field AuctionFilterButton8 Button
---@field AuctionFilterButton2 Button
---@field AuctionFilterButton6 Button
---@field AuctionFilterButton20 Button
---@field Background Texture
---@field ScrollFrame ScrollFrame
---@field AuctionFilterButton10 Button
---@field AuctionFilterButton9 Button
---@field AuctionFilterButton5 Button
---@field AuctionFilterButton17 Button
---@field AuctionFilterButton4 Button
---@field AuctionFilterButton3 Button
---@field AuctionFilterButton14 Button
---@field AuctionFilterButton1 Button
---@field AuctionFilterButton18 Button
---@field AuctionFilterButton15 Button
---@field AuctionFilterButton13 Button
---@field NineSlice Frame

---@class AuctionCategoryButtonTemplate : TruncatedTooltipScriptTemplate
---Located in [Blizzard_AuctionHouseCategoriesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCategoriesList.xml)
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field Lines Texture
---@field SelectedTexture Texture

---@class AuctionHouseCommoditiesBuyDisplayTemplate : VerticalLayoutFrame, AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseCommoditiesBuyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml)
---@field ItemDisplay Button
---@field QuantityInput Frame
---@field UnitPrice Frame
---@field TotalPrice Frame
---@field BuyButton Button

---@class AuctionHouseCommoditiesBuyFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseCommoditiesBuyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesBuyFrame.xml)
---@field BackButton Button
---@field BuyDisplay Frame
---@field ItemList Frame

---@class AuctionHouseCommoditiesBuyListTemplate : AuctionHouseCommoditiesListTemplate
---Located in [Blizzard_AuctionHouseCommoditiesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesList.xml)

---@class AuctionHouseCommoditiesSellListTemplate : AuctionHouseCommoditiesListTemplate
---Located in [Blizzard_AuctionHouseCommoditiesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesList.xml)

---@class AuctionHouseCommoditiesListTemplate : AuctionHouseItemListTemplate
---Located in [Blizzard_AuctionHouseCommoditiesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesList.xml)

---@class AuctionHouseCommoditiesSellFrameTemplate : AuctionHouseSellFrameTemplate
---Located in [Blizzard_AuctionHouseCommoditiesSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseCommoditiesSellFrame.xml)

---@class AuctionHouseItemBuyFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseItemBuyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemBuyFrame.xml)
---@field BackButton Button
---@field BidFrame Frame
---@field ItemDisplay Button
---@field ItemList Frame
---@field BuyoutFrame Frame

---@class AuctionHouseFavoritableLineTemplate : AuctionHouseItemListLineTemplate
---Located in [Blizzard_AuctionHouseItemList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml)

---@class AuctionHouseItemListLineTemplate : Button
---Located in [Blizzard_AuctionHouseItemList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml)
---@field HighlightTexture Texture
---@field SelectedHighlight Texture

---@class AuctionHouseItemListTemplate : AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseItemList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml)
---@field ScrollFrame ScrollFrame
---@field LoadingSpinner Texture
---@field ResultsText FontString
---@field RefreshFrame Frame
---@field HeaderContainer Frame

---@class AuctionHouseItemListHeadersTemplate : Frame
---Located in [Blizzard_AuctionHouseItemList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemList.xml)

---@class AuctionHouseItemSellFrameTemplate : AuctionHouseSellFrameTemplate
---Located in [Blizzard_AuctionHouseItemSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseItemSellFrame.xml)
---@field BuyoutModeCheckButton CheckButton
---@field DisabledOverlay Button
---@field SecondaryPriceInput Frame

---@class AuctionHouseFavoritesSearchButtonTemplate : SquareIconButtonTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)

---@class AuctionHouseFilterButtonTemplate : UIMenuButtonStretchTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)
---@field Icon Texture
---@field ClearFiltersButton Button
---@field DropDown Frame
---@field LevelRangeFrame Frame

---@class AuctionHouseSearchButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)

---@class AuctionHouseLevelRangeEditBoxTemplate : InputBoxTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)

---@class AuctionHouseFilterDropDownMenuTemplate : UIDropDownMenuTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)

---@class AuctionHouseSearchBarTemplate : Frame
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)
---@field FilterButton DropDownToggleButton
---@field SearchBox EditBox
---@field FavoritesSearchButton Button
---@field SearchButton Button

---@class AuctionHouseLevelRangeFrameTemplate : UIDropDownCustomMenuEntryTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)
---@field MaxLevel EditBox
---@field MinLevel EditBox

---@class AuctionHouseSearchBoxTemplate : SearchBoxTemplate
---Located in [Blizzard_AuctionHouseSearchBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSearchBar.xml)

---@class AuctionHouseSellFrameAlignedControlTemplate : Frame
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field Label FontString
---@field LabelTitle FontString
---@field Subtext FontString

---@class AuctionHouseAlignedPriceDisplayTemplate : AuctionHouseSellFrameAlignedControlTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field MoneyDisplayFrame Frame

---@class AuctionHouseAlignedDurationDropDownTemplate : AuctionHouseSellFrameAlignedControlTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field DropDown Frame

---@class AuctionHouseAlignedQuantityInputFrameTemplate : AuctionHouseSellFrameAlignedControlTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field InputBox EditBox
---@field MaxButton Button

---@class AuctionHouseSellFrameOverlayTemplate : Button
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)

---@class AuctionHouseSellFrameTemplate : VerticalLayoutFrame, AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field CreateAuctionTabRight Texture
---@field PostButton Button
---@field TotalPrice Frame
---@field CreateAuctionTabLeft Texture
---@field DurationDropDown Frame
---@field CreateAuctionTabMiddle Texture
---@field ItemDisplay Button
---@field Overlay Button
---@field Deposit Frame
---@field QuantityInput Frame
---@field PriceInput Frame
---@field CreateAuctionLabel FontString

---@class AuctionHouseAlignedPriceInputFrameTemplate : AuctionHouseSellFrameAlignedControlTemplate
---Located in [Blizzard_AuctionHouseSellFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSellFrame.xml)
---@field MoneyInputFrame Frame
---@field PriceError Frame
---@field PerItemPostfix FontString

---@class FavoriteDropDownTemplate : UIDropDownMenuTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)

---@class AuctionHouseInteractableItemDisplayTemplate : AuctionHouseItemDisplayBaseTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field ItemButton Button
---@field Name FontString

---@class AuctionHouseRefreshFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field RefreshButton Button
---@field TotalQuantity FontString

---@class AuctionHouseItemDisplayTemplate : AuctionHouseItemDisplayBaseTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field Name FontString
---@field ItemButton Button

---@class AuctionHouseBidFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field BidButton Button
---@field BidAmount Frame

---@class AuctionHouseBackgroundTemplate : Frame
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field Background Texture
---@field NineSlice Frame

---@class AuctionHouseBuyoutFrameTemplate : Frame
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)
---@field BuyoutButton Button

---@class AuctionHouseQuantityInputEditBoxTemplate : LargeInputBoxTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)

---@class AuctionHouseItemDisplayBaseTemplate : AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseSharedTemplates.xml)

---@class AuctionHouseFrameDisplayModeTabTemplate : AuctionHouseFrameTabTemplate
---Located in [Blizzard_AuctionHouseTab.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTab.xml)

---@class AuctionHouseFrameTopTabTemplate : TabButtonTemplate
---Located in [Blizzard_AuctionHouseTab.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTab.xml)

---@class AuctionHouseFrameTabTemplate : CharacterFrameTabButtonTemplate
---Located in [Blizzard_AuctionHouseTab.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTab.xml)

---@class AuctionHouseTableCellQuantityTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellOwnedCheckmarkTemplate : AuctionHouseTableImageTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAuctionsBidTemplate : AuctionHouseTableCellBidTemplate, AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableMoneyDisplayCheckmarkTemplate : AuctionHouseTableMoneyDisplayTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Checkmark Texture

---@class AuctionHouseTableCellBuyoutTemplate : AuctionHouseTableMoneyDisplayCheckmarkTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellMinPriceTemplate : AuctionHouseTableCellTextTemplate, AuctionHouseTableMoneyDisplayCheckmarkTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableEmptyTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellTextTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Text FontString

---@class AuctionHouseTableCellFavoriteTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field FavoriteButton Button

---@class AuctionHouseTableCellAuctionsCommoditiesQuantityTemplate : AuctionHouseTableCellCommoditiesQuantityTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableImageTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Icon Texture

---@class AuctionHouseTableCellOwnersTemplate : AuctionHouseTableCellTextTooltipTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellItemDisplayTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field IconBorder Texture
---@field Text FontString
---@field Icon Texture

---@class AuctionHouseTableMoneyDisplayTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field MoneyDisplay Frame

---@class AuctionHouseTableCellBidTemplate : AuctionHouseTableMoneyDisplayCheckmarkTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAllAuctionsBidTemplate : AuctionHouseTableCellBidTemplate, AuctionHouseTableCellTextTemplate, AuctionHouseTableCellAllAuctionsPriceTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAuctionsOwnersTemplate : AuctionHouseTableCellOwnersTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAuctionsItemDisplayTemplate : AuctionHouseTableCellItemDisplayTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Prefix FontString

---@class AuctionHouseTableCellAuctionsBuyoutTemplate : AuctionHouseTableCellBuyoutTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAllAuctionsPriceTemplate : Frame
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellItemQuantityLeftTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellCommoditiesQuantityTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellTextTooltipTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellExtraInfoTemplate : AuctionHouseTableCellTextTemplate, AuctionHouseTableImageTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellItemQuantityRightTemplate : AuctionHouseTableCellItemQuantityLeftTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellItemSellBuyoutTemplate : AuctionHouseTableCellTextTemplate, AuctionHouseTableCellBuyoutTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAuctionsItemLevelTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellAuctionsUnitPriceTemplate : AuctionHouseTableCellUnitPriceTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellTimeLeftBandTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableHeaderStringTemplate : ColumnDisplayButtonShortTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)
---@field Arrow Texture

---@class AuctionHouseTableCellAllAuctionsBuyoutTemplate : AuctionHouseTableCellBuyoutTemplate, AuctionHouseTableCellAllAuctionsPriceTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellLevelTemplate : AuctionHouseTableCellTextTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellUnitPriceTemplate : AuctionHouseTableMoneyDisplayCheckmarkTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellItemBuyoutTemplate : AuctionHouseTableCellBuyoutTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class AuctionHouseTableCellTimeLeftTemplate : AuctionHouseTableCellTextTooltipTemplate
---Located in [Blizzard_AuctionHouseTableBuilder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseTableBuilder.xml)

---@class WoWTokenSellFrameTemplate : AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseWoWTokenFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml)
---@field EstimatedTime FontString
---@field CreateAuctionTabRight Texture
---@field MarketPrice FontString
---@field PostButton Button
---@field InvisiblePriceFrame Frame
---@field CreateAuctionLabel FontString
---@field CreateAuctionTabMiddle Texture
---@field ItemDisplay Button
---@field BuyoutPriceLabel FontString
---@field DummyRefreshButton Button
---@field TimeToSell FontString
---@field CreateAuctionTabLeft Texture
---@field DummyItemList Frame

---@class BrowseWowTokenResultsTemplate : AuctionHouseBackgroundTemplate
---Located in [Blizzard_AuctionHouseWoWTokenFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml)
---@field BuyoutPrice FontString
---@field BuyoutLabel FontString
---@field Buyout Button
---@field DummyScrollBar Slider
---@field InvisiblePriceFrame Frame
---@field GameTimeTutorial Frame
---@field HelpButton Button
---@field TokenDisplay Button

---@class DummyScrollBarTemplate : HybridScrollBarTemplate
---Located in [Blizzard_AuctionHouseWoWTokenFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuctionHouseUI/Blizzard_AuctionHouseWoWTokenFrame.xml)
---@field Background Texture

---@class AuthChallengeButtonTemplate : Button
---Located in [Blizzard_AuthChallengeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuthChallengeUI/Blizzard_AuthChallengeUI.xml)

---@class AuthChallengeEditBoxTemplate : EditBox
---Located in [Blizzard_AuthChallengeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AuthChallengeUI/Blizzard_AuthChallengeUI.xml)
---@field Label FontString
---@field RightTexture Texture
---@field MiddleTexture Texture
---@field LeftTexture Texture

---@class AzeriteEssenceDependencyLineTemplate : PowerDependencyLineTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)

---@class AzeriteMilestoneBaseTemplate : Frame
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field EffectsModelScene ModelScene
---@field SwirlContainer Frame

---@class AzeriteMilestoneMajorSlotTemplate : AzeriteMilestoneBaseTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field UnlockedState Frame

---@class AzeriteMilestoneMinorSlotTemplate : AzeriteMilestoneBaseTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field AvailableState Frame
---@field LockedState Frame
---@field UnlockedState Frame

---@class AzeriteEssenceStarsAnimationFrameTemplate : Frame
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field Stars Texture

---@class AzeriteEssenceButtonTemplate : Button
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field PendingGlow Texture
---@field Icon Texture
---@field Glow3 Texture
---@field ActivatedMarkerMain Frame
---@field ActivatedMarkerPassive Frame
---@field Glow2 Texture
---@field Name FontString
---@field Glow Texture
---@field IconCover Texture

---@class AzeriteMilestoneStaminaTemplate : AzeriteMilestoneBaseTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field Icon Texture
---@field Glow Texture
---@field Shadow Texture

---@class AzeriteMilestoneRankedTemplate : AzeriteMilestoneBaseTemplate
---Located in [Blizzard_AzeriteEssenceUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.xml)
---@field AvailableState Frame
---@field LockedState Frame
---@field EffectsModelScene ModelScene

---@class AzeriteEmpoweredItemChannelTemplate : Frame
---Located in [AzeriteEmpoweredItemChannelMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemChannelMixin.xml)
---@field Gold Texture
---@field Wispy2 Texture
---@field Sparkles1 Texture
---@field Sparkles2 Texture
---@field FillMask MaskTexture
---@field RevealMask MaskTexture
---@field FillShine Texture
---@field Wispy1 Texture
---@field Fill Texture

---@class AzeriteEmpoweredItemPowerTemplate : Button
---Located in [AzeriteEmpoweredItemPowerMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemPowerMixin.xml)
---@field ClickEffect ModelScene
---@field IconDesaturated Texture
---@field IconOn Texture
---@field Arrow Texture
---@field CanSelectEffect ModelScene
---@field IconBorderSelectable Texture
---@field SwirlContainer Frame
---@field IconOff Texture
---@field CanSelectGlow Texture
---@field FinalEffectContainer Frame
---@field IconNotSelectableOverlay Texture
---@field PlugBg Texture
---@field CircleMask MaskTexture
---@field IconBorder Texture

---@class AzeriteEmpoweredItemSlotTemplate : Frame
---Located in [AzeriteEmpoweredItemSlotMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemSlotMixin.xml)
---@field LockedInEffect ModelScene

---@class AzeriteEmpoweredItemTierTemplate : Frame
---Located in [AzeriteEmpoweredItemTierMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/AzeriteEmpoweredItemTierMixin.xml)
---@field Bg Texture

---@class AzeriteRingGlowTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteRingBorderTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeritePlugBackgroundTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteGearBackgroundTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteUITexture : Texture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteEmpoweredItemUITemplate : Frame
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)
---@field PreviewItemOverlayFrame Frame
---@field ClipFrame Frame
---@field BorderFrame Frame

---@class AzeriteRingLightsTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteRingBackgroundTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteRankFrameTemplate : Frame
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeritePlugTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class AzeriteGearTexture : AzeriteUITexture
---Located in [Blizzard_AzeriteEmpoweredItemUITemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_AzeriteUI/Blizzard_AzeriteEmpoweredItemUITemplates.xml)

---@class BarberShopButtonTemplate : SharedButtonLargeTemplate
---Located in [Blizzard_BarberShopUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BarbershopUI/Blizzard_BarberShopUI.xml)

---@class KeybindsCancelButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)

---@class KeybindingsDefaultsButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)

---@class KeybindingsOkayButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)

---@class KeybindingsCategoryListButtonTemplate : OptionsListButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)

---@class KeyBindingFrameBindingButtonTemplate : UIMenuButtonStretchTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)
---@field selectedHighlight Texture

---@class KeybindsCharacterSpecificButtonTemplate : UICheckButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)

---@class KeyBindingFrameBindingButtonTemplateWithLabel : KeyBindingFrameBindingButtonTemplate
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)
---@field KeyLabel FontString

---@class KeyBindingFrameBindingTemplate : Frame
---Located in [Blizzard_BindingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BindingUI/Blizzard_BindingUI.xml)
---@field key1Button Button
---@field description FontString
---@field key2Button Button
---@field header FontString

---@class BlackMarketColumnButtonTemplate : Frame
---Located in [Blizzard_BlackMarketUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml)
---@field Middle Texture
---@field Left Texture
---@field Right Texture
---@field Name FontString

---@class BlackMarketItemTemplate : Button
---Located in [Blizzard_BlackMarketUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml)
---@field YourBid FontString
---@field Level FontString
---@field CurrentBid Frame
---@field Type FontString
---@field Name FontString
---@field Item Button
---@field Selection Texture
---@field Seller FontString
---@field Left Texture
---@field Right Texture
---@field TimeLeft Button

---@class WoodFrameTemplate : BaseBasicFrameTemplate
---Located in [Blizzard_BlackMarketUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_BlackMarketUI/Blizzard_BlackMarketUI.xml)
---@field WoodInsetTopRightCorner Texture
---@field LeftBorder Texture
---@field WoodInsetTopLeftCorner Texture
---@field BottomBorder Texture
---@field RightBorder Texture
---@field WoodInsetBotRightCorner Texture
---@field TopTileStreaks Texture
---@field WoodInsetBotLeftCorner Texture

---@class CalendarCreateEventInviteListButtonTemplate : CalendarEventInviteListButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventCloseButtonTemplate : CalendarCloseButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventInviteSortButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventInviteListTemplate : BackdropTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarDayButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarClassButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarMassInviteArenaButtonTemplate : CalendarEventButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarTexturePickerButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventInviteListButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarViewEventRSVPButtonTemplate : CalendarEventButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)
---@field flashTexture Texture

---@class CalendarEventButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventDescriptionScrollFrame : UIPanelScrollFrameTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarDayEventButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarModalEventOverlayTemplate : Frame
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarModalDialogTemplate : Frame
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarEventPickerButtonTemplate : Button
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarCloseButtonTemplate : UIPanelCloseButton
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class CalendarViewEventInviteListButtonTemplate : CalendarEventInviteListButtonTemplate
---Located in [Blizzard_CalendarTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Calendar/Blizzard_CalendarTemplates.xml)

---@class MythicPlusSeasonChangesNoticeTemplate : Frame
---Located in [Blizzard_ChallengesUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml)
---@field LeftHide Texture
---@field BottomBorder Texture
---@field RightHide Texture
---@field TopBorder Texture
---@field LeftBorder Texture
---@field RightHide2 Texture
---@field TopLeftFiligree Texture
---@field SeasonDescription3 FontString
---@field Leave Button
---@field TopRightCorner Texture
---@field Affix Frame
---@field BottomHide Texture
---@field BottomRightCorner Texture
---@field LeftHide2 Texture
---@field SeasonDescription FontString
---@field NewSeason FontString
---@field BottomHide2 Texture
---@field SeasonDescription2 FontString
---@field RightBorder Texture
---@field BottomLeftCorner Texture
---@field Background Texture
---@field TopLeftCorner Texture
---@field TopRightFiligree Texture

---@class ChallengesKeystoneFrameAffixTemplate : Frame
---Located in [Blizzard_ChallengesUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml)
---@field Percent FontString
---@field Border Texture
---@field Portrait Texture

---@class ChallengeModeBannerPartyMemberTemplate : Frame
---Located in [Blizzard_ChallengesUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml)
---@field Name FontString
---@field Portrait Texture
---@field Border Texture
---@field RoleIcon Texture

---@class ChallengesDungeonIconFrameTemplate : Frame
---Located in [Blizzard_ChallengesUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ChallengesUI/Blizzard_ChallengesUI.xml)
---@field Icon Texture
---@field HighestLevel FontString

---@class ChannelButtonTextTemplate : ChannelButtonTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)

---@class ChannelButtonBaseTemplate : Button
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)

---@class ChannelButtonCommunityTemplate : ChannelButtonTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)

---@class ChannelButtonHeaderTemplate : ChannelButtonBaseTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)
---@field Collapsed Texture

---@class ChannelButtonVoiceTemplate : ChannelButtonTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)

---@class VoiceChatSpeakerTemplate : Button
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)
---@field Flash Texture
---@field Muted Texture
---@field Icon Texture

---@class ChannelButtonTemplate : ChannelButtonBaseTemplate
---Located in [ChannelButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelButton.xml)
---@field Speaker Frame

---@class ChannelListTemplate : UIPanelScrollFrameCodeTemplate
---Located in [ChannelList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelList.xml)
---@field ScrollBar Slider

---@class ChannelRosterTemplate : Frame
---Located in [ChannelRoster.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/ChannelRoster.xml)
---@field ScrollFrame ScrollFrame
---@field ChannelCount FontString
---@field ChannelName FontString

---@class CreateChannelPopupEditBoxTemplate : InputBoxTemplate
---Located in [CreateChannelPopup.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml)

---@class CreateChannelPopupButtonTemplate : UIPanelButtonTemplate
---Located in [CreateChannelPopup.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/CreateChannelPopup.xml)

---@class ChannelRosterButtonTemplate : Button
---Located in [RosterButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/RosterButton.xml)
---@field MemberMuteButton Button
---@field SelfDeafenButton Button
---@field Name FontString
---@field Rank Texture
---@field SelfMuteButton Button

---@class VoiceActivityNotificationBaseTemplate : Button
---Located in [VoiceActivityNotification.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.xml)

---@class VoiceActivityNotificationTemplate : VoiceActivityNotificationBaseTemplate
---Located in [VoiceActivityNotification.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.xml)
---@field Speaker Texture
---@field PortraitFrame Texture
---@field Volume Frame
---@field Portrait Texture
---@field CircleMask MaskTexture
---@field Name FontString

---@class VoiceActivityVolumeTemplate : Frame
---Located in [VoiceActivityNotification.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Channels/VoiceActivityNotification.xml)
---@field Level2 Texture
---@field Level1 Texture
---@field Level3 Texture

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

---@class CharacterCreateRaceButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field RaceName Frame

---@class CharacterCreateNavButtonTemplate : CharCustomizeBaseButtonTemplate, GlueButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateHordeAlliedRaceButtonTemplate : CharacterCreateHordeButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateStartingZoneTemplate : Frame
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field ZoneArt Button
---@field ZoneNameButton Frame

---@class CharacterCreateVerticalLayoutFrame : VerticalLayoutFrame
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateAllianceButtonTemplate : CharacterCreateRaceButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateFrameRacialAbilityTemplate : ResizeLayoutFrame
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field CircleMask MaskTexture
---@field IconOverlay Texture
---@field Text FontString
---@field Icon Texture

---@class CharacterCreateHordeButtonTemplate : CharacterCreateRaceButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateClassButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field ClassName FontString

---@class CharacterCreateAllianceAlliedRaceButtonTemplate : CharacterCreateAllianceButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateBackgroundOverlayTexture : Texture
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)

---@class CharacterCreateSpecButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCreate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml)
---@field RoleName FontString
---@field SpecName FontString

---@class CharCustomizeOptionSelectionPopoutTemplate : SelectionPopoutWithButtonsAndLabelTemplate, CharCustomizeFrameWithTooltipTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeAlteredFormButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeTooltipTemplate : SharedTooltipTemplate, DefaultScaleFrame
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeClickOrHoldButtonTemplate : CharCustomizeSmallButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeSexButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)
---@field BlackBG Texture

---@class CharCustomizeAlteredFormSmallButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeFrameWithTooltipTemplate : Frame
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeShapeshiftFormButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeOptionSliderTemplate : SliderWithButtonsAndLabelTemplate, CharCustomizeFrameWithTooltipTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeOptionCheckButtonTemplate : CharCustomizeFrameWithTooltipTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)
---@field Label FontString
---@field Button CheckButton

---@class CharCustomizeBaseButtonTemplate : Button
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeCategoryButtonTemplate : CharCustomizeMaskedButtonTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)

---@class CharCustomizeSmallButtonTemplate : CharCustomizeBaseButtonTemplate, CharCustomizeFrameWithTooltipTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)
---@field Icon Texture

---@class CharCustomizeMaskedButtonTemplate : CharCustomizeBaseButtonTemplate, CharCustomizeFrameWithTooltipTemplate
---Located in [Blizzard_CharacterCustomize.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CharacterCustomize/Blizzard_CharacterCustomize.xml)
---@field DisabledOverlay Texture
---@field Ring Texture
---@field CircleMask MaskTexture
---@field Flash Frame

---@class ChromieTimeExpansionButtonTemplate : Button
---Located in [Blizzard_ChromieTimeUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_ChromieTimeUI/Blizzard_ChromieTimeUI.xml)
---@field Background Texture
---@field Name FontString
---@field CompletedCheck Texture

---@class CollectionsJournalTab : CharacterFrameTabButtonTemplate
---Located in [Blizzard_Collections.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Collections.xml)

---@class CollectionsPagingFrameTemplate : Frame
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)
---@field PrevPageButton Button
---@field PageText FontString
---@field NextPageButton Button

---@class CollectionsNextPageButton : Button
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)

---@class CollectionsSpellButtonTemplate : SecureFrameTemplate
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)
---@field slotFrameCollected Texture
---@field iconTextureUncollected Texture
---@field cooldownWrapper Frame
---@field new FontString
---@field slotFrameUncollectedInnerGlow Texture
---@field slotFrameUncollected Texture
---@field newGlow Texture
---@field iconTexture Texture
---@field name FontString
---@field cooldown Cooldown

---@class CollectionsBackgroundTemplate : InsetFrameTemplate
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)
---@field ShadowCornerTopLeft Texture
---@field OverlayShadowBottomRight Texture
---@field OverlayShadowTopLeft Texture
---@field ShadowCornerTopRight Texture
---@field OverlayShadowBottomLeft Texture
---@field ShadowCornerBottomRight Texture
---@field OverlayShadowTop Texture
---@field ShadowCornerTop Texture
---@field BGCornerTopRight Texture
---@field ShadowCornerRight Texture
---@field OverlayShadowLeft Texture
---@field OverlayShadowBottom Texture
---@field ShadowCornerBottom Texture
---@field ShadowLineBottom Texture
---@field BGCornerTopLeft Texture
---@field OverlayShadowTopRight Texture
---@field ShadowLineTop Texture
---@field BGCornerBottomRight Texture
---@field BGCornerFilagreeBottomRight Texture
---@field BGCornerBottomLeft Texture
---@field ShadowCornerLeft Texture
---@field BGCornerFilagreeBottomLeft Texture
---@field ShadowCornerBottomLeft Texture
---@field OverlayShadowRight Texture
---@field BackgroundTile Texture

---@class CollectionsPageTextTemplate : GameFontWhite
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)

---@class CollectionsProgressBarTemplate : StatusBar
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)
---@field text FontString
---@field border Texture

---@class CollectionsPrevPageButton : Button
---Located in [Blizzard_CollectionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_CollectionTemplates.xml)

---@class HeirloomSpellButtonTemplate : CollectionsSpellButtonTemplate
---Located in [Blizzard_HeirloomCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml)
---@field special FontString
---@field pendingUpgradeGlow Texture
---@field bling Texture
---@field level FontString
---@field levelBackground Texture
---@field glow Texture
---@field glow2 Texture

---@class HeirloomHeaderTemplate : Frame
---Located in [Blizzard_HeirloomCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_HeirloomCollection.xml)
---@field text FontString

---@class AlertMountEquipmentFeatureTemplate : NewFeatureLabelTemplate
---Located in [Blizzard_MountCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml)

---@class MountEquipmentButtonTemplate : Button
---Located in [Blizzard_MountCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml)
---@field ItemIcon Texture
---@field ItemBorder Texture
---@field NewAlert Frame
---@field SlotBorder Texture
---@field SlotBorderOpen Texture
---@field DragTargetHighlight Texture

---@class MountListButtonTemplate : Button
---Located in [Blizzard_MountCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml)
---@field factionIcon Texture
---@field DragButton Button
---@field favorite Texture
---@field newGlow Texture
---@field icon Texture
---@field new FontString
---@field iconBorder Texture
---@field background Texture
---@field name FontString
---@field selectedTexture Texture

---@class PetCardSpellButtonTemplate : Button
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field BlackCover Texture
---@field LevelRequirement FontString
---@field icon Texture

---@class CompanionListButtonTemplate : Button
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field subName FontString
---@field isDead Texture
---@field dragButton Button
---@field petTypeIcon Texture
---@field newGlow Texture
---@field icon Texture
---@field new FontString
---@field iconBorder Texture
---@field background Texture
---@field name FontString
---@field selectedTexture Texture

---@class PetSpellSelectButtonTemplate : CheckButton
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field BlackCover Texture
---@field icon Texture
---@field LevelRequirement FontString

---@class CompanionLoadOutTemplate : Button
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field levelBG Texture
---@field modelScene ModelScene
---@field qualityBorder Texture
---@field setButton Button
---@field iconBorder Texture
---@field shadows Texture
---@field xpBar StatusBar
---@field spell2 CheckButton
---@field ReadOnlyFrame Frame
---@field emptyslot Frame
---@field level FontString
---@field dragButton Button
---@field MenuRegion Button
---@field isDead Texture
---@field requirement Frame
---@field petTypeIcon Texture
---@field icon Texture
---@field spell3 CheckButton
---@field healthFrame Frame
---@field subName FontString
---@field name FontString
---@field helpFrame Frame
---@field favorite Texture
---@field spell1 CheckButton

---@class CompanionLoadOutSpellTemplate : CheckButton
---Located in [Blizzard_PetCollection.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml)
---@field LevelRequirement FontString
---@field BlackCover Texture
---@field selected Texture
---@field icon Texture
---@field FlyoutArrow Texture

---@class ToySpellButtonTemplate : CollectionsSpellButtonTemplate
---Located in [Blizzard_ToyBox.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_ToyBox.xml)

---@class WardrobeTransmogButtonTemplate : Button
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field PendingFrame Frame
---@field AnimFrame Frame
---@field NoItemTexture Texture
---@field SelectedTexture Texture
---@field Icon Texture
---@field HiddenVisualCover Texture
---@field StatusBorder Texture
---@field UndoButton Button
---@field Border Texture
---@field HiddenVisualIcon Texture

---@class WardrobeTransmogEnchantButtonTemplate : Button
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field PendingFrame Frame
---@field AnimFrame Frame
---@field NoItemTexture Texture
---@field UndoIcon Texture
---@field SelectedTexture Texture
---@field Icon Texture
---@field HiddenVisualCover Texture
---@field StatusBorder Texture
---@field Border Texture
---@field HiddenVisualIcon Texture

---@class WardrobeSetsScrollFrameButtonTemplate : Frame
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field Label FontString
---@field HighlightTexture Texture
---@field Favorite Texture
---@field Icon Texture
---@field New Texture
---@field SelectedTexture Texture
---@field Background Texture
---@field ProgressBar Texture
---@field Name FontString
---@field IconCover Texture

---@class WardrobeSlotButtonTemplate : Button
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field SelectedTexture Texture

---@class WardrobeSetsTransmogModelTemplate : DressUpModel
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field TransmogStateTexture Texture
---@field Favorite Frame
---@field Border Texture

---@class WardrobeItemsModelTemplate : DressUpModel
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field NewString FontString
---@field NewGlow Texture
---@field HideVisual Frame
---@field Favorite Frame
---@field Border Texture
---@field TransmogStateTexture Texture

---@class WardrobeSetsDetailsItemFrameTemplate : Frame
---Located in [Blizzard_Wardrobe.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Collections/Blizzard_Wardrobe.xml)
---@field IconBorder Texture
---@field New Texture
---@field Icon Texture

---@class WardrobeSmallSlotButtonTemplate : Button
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
---@field ClassOverlay Texture
---@field CCIcon Texture
---@field CCCooldown Cooldown
---@field Mask MaskTexture
---@field CCText FontString
---@field ClassIcon Texture

---@class CommentatorNPRadialCooldownTemplate : Cooldown
---Located in [Blizzard_CommentatorNamePlate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.xml)

---@class CommentatorScoreboardTemplate : Frame
---Located in [Blizzard_CommentatorScoreboard.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml)
---@field Team1Name FontString
---@field ScoreRight Frame
---@field Clock Frame
---@field ScoreLeft Frame
---@field Team2Name FontString
---@field Logo Texture
---@field Bar Texture
---@field Dampener Frame

---@class CommentatorTeamNameFontString : CommentatorTeamNameFont
---Located in [Blizzard_CommentatorScoreboard.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml)

---@class CommentatorScoreboardScoreTemplate : Frame
---Located in [Blizzard_CommentatorScoreboard.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorScoreboard.xml)
---@field Label FontString

---@class CommentatorSpellBaseTemplate : CooldownFrameTemplate
---Located in [Blizzard_CommentatorSpell.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.xml)
---@field Icon Texture
---@field Border Texture
---@field Cooldown Cooldown

---@class CommentatorDebuffTemplate : CommentatorSpellBaseTemplate
---Located in [Blizzard_CommentatorSpell.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.xml)

---@class CommentatorSpellTemplate : CommentatorSpellBaseTemplate
---Located in [Blizzard_CommentatorSpell.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.xml)
---@field ChargesText FontString
---@field Ants Texture
---@field ActiveGlow Texture
---@field Charges Cooldown

---@class CommentatorDebuffTrayTemplate : CommentatorSpellTrayTemplate
---Located in [Blizzard_CommentatorSpellTray.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpellTray.xml)

---@class CommentatorOffensiveTrayTemplate : CommentatorSpellTrayTemplate
---Located in [Blizzard_CommentatorSpellTray.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpellTray.xml)

---@class CommentatorDefensiveTrayTemplate : CommentatorSpellTrayTemplate
---Located in [Blizzard_CommentatorSpellTray.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpellTray.xml)

---@class CommentatorSpellTrayTemplate : Frame
---Located in [Blizzard_CommentatorSpellTray.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpellTray.xml)

---@class CommentatorUnitFrameStatusBar : CommentatorUFStatusBarTemplate
---Located in [Blizzard_CommentatorUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml)

---@class CommentatorUFStatusBarTemplate : StatusBar
---Located in [Blizzard_CommentatorUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml)

---@class CommentatorUnitFrameTemplate : Frame
---Located in [Blizzard_CommentatorUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml)
---@field FlagIcon Texture
---@field ModelScene ModelScene
---@field FlagIconStatic Texture
---@field DefensiveSpellTray Frame
---@field FlagIconStatic2 Texture
---@field CCRemover Frame
---@field Bars Frame
---@field Circle Frame
---@field DebuffSpellTray Frame
---@field Name FontString
---@field Role Frame
---@field OffensiveSpellTray Frame

---@class CommentatorRadialCooldownTemplate : Cooldown
---Located in [Blizzard_CommentatorUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml)

---@class CommentatorTeamOverlayTemplate : Texture
---Located in [Blizzard_CommentatorUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorUnitFrame.xml)

---@class ClubFinderGuildCardsFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field FirstCard Frame
---@field ThirdCard Frame
---@field NextPage Button
---@field SearchingSpinner Frame
---@field PreviousPage Button
---@field SecondCard Frame

---@class ClubFinderFocusDropdownTemplate : UIDropDownMenuTemplate
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field Label FontString

---@class ClubFinderFilterDropdownTemplate : UIDropDownMenuTemplate
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field Label FontString

---@class ClubFinderCommunitiesCardTemplate : Button
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field Description FontString
---@field MemberIcon Texture
---@field Focus FontString
---@field ReportedDescription FontString
---@field RequestStatus FontString
---@field RequestJoin Frame
---@field RightClickDropdown Frame
---@field MemberCount FontString
---@field Background Texture
---@field Name FontString
---@field CommunityLogo Texture
---@field CircleMask MaskTexture
---@field LogoBorder Texture

---@class ClubFinderRequestToJoinTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field ErrorDescription FontString
---@field Cancel Button
---@field ClubName FontString
---@field ClubDescription2 FontString
---@field RecruitingSpecDescriptions FontString
---@field MessageFrame Frame
---@field Apply Button
---@field BG Frame
---@field ClubDescription FontString
---@field DialogLabel FontString

---@class ClubFinderLittleSpecializationCheckBoxTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field CheckBox CheckButton
---@field SpecName FontString

---@class ClubPendingRecruitListFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field InsetFrame Frame
---@field ColumnDisplay Frame
---@field DropDown Frame
---@field ListScrollFrame ScrollFrame

---@class ClubFinderInvitationsFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field InvitationText FontString
---@field Description FontString
---@field Leader FontString
---@field IconRing Texture
---@field GuildBannerShadow Texture
---@field GuildBannerBorder Texture
---@field ApplyButton Button
---@field AcceptButton Button
---@field GuildBannerBackground Texture
---@field Type FontString
---@field Icon Texture
---@field InsetFrame Frame
---@field WarningDialog Frame
---@field MemberCount FontString
---@field Name FontString
---@field GuildBannerEmblemLogo Texture
---@field CircleMask MaskTexture
---@field DeclineButton Button

---@class ClubFinderEditBoxScrollFrameTemplate : InputScrollFrameTemplate
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)

---@class ClubFinderCheckboxTemplate : CheckButton
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)

---@class ClubFinderCommunitiesCardFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field ListScrollFrame ScrollFrame

---@class ClubFinderGuildAndCommunityFrameTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field PendingCommunityCards Frame
---@field RequestToJoinFrame Frame
---@field PendingGuildCards Frame
---@field DisabledFrame Frame
---@field ClubFinderSearchTab CheckButton
---@field InsetFrame Frame
---@field OptionsList Frame
---@field GuildCards Frame
---@field ClubFinderPendingTab CheckButton
---@field CommunityCards Frame

---@class ClubsFinderJoinClubWarningTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field BG Frame
---@field Cancel Button
---@field Accept Button
---@field DialogLabel FontString

---@class ClubsRecruitmentDialogTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field ShouldListClub Frame
---@field ClubFocusDropdown Frame
---@field Accept Button
---@field MaxLevelOnly Frame
---@field LookingForDropdown Frame
---@field Cancel Button
---@field RecruitmentMessageFrame Frame
---@field LanguageDropdown Frame
---@field BG Frame
---@field MinIlvlOnly Frame
---@field DialogLabel FontString

---@class ClubFinderBigSpecializationCheckBoxTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field CheckBox CheckButton
---@field SpecName FontString

---@class ClubFinderGuildCardTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field Description FontString
---@field CardBackground Texture
---@field MemberIcon Texture
---@field GuildBannerShadow Texture
---@field GuildBannerBorder Texture
---@field Focus FontString
---@field ReportedDescription FontString
---@field RequestStatus FontString
---@field RightClickDropdown Frame
---@field GuildBannerEmblemLogo Texture
---@field MemberCount FontString
---@field Name FontString
---@field RequestJoin Button
---@field GuildBannerBackground Texture

---@class ClubFinderRoleTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field Icon Texture

---@class ClubFinderOptionsTemplate : Frame
---Located in [ClubFinder.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinder.xml)
---@field ClubSizeDropdown Frame
---@field SearchBox EditBox
---@field PendingTextFrame Frame
---@field TankRoleFrame Frame
---@field ClubFilterDropdown Frame
---@field SortByDropdown Frame
---@field Search Button
---@field DpsRoleFrame Frame
---@field HealerRoleFrame Frame

---@class ClubFinderApplicantListFrameTemplate : Frame
---Located in [ClubFinderApplicantList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml)
---@field InsetFrame Frame
---@field ColumnDisplay Frame
---@field DropDown Frame
---@field ListScrollFrame ScrollFrame

---@class ClubFinderApplicantEntryTemplate : Button
---Located in [ClubFinderApplicantList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/ClubFinderApplicantList.xml)
---@field RoleIcon3 Texture
---@field RoleIcon1 Texture
---@field InviteButton Button
---@field AllSpec FontString
---@field Level FontString
---@field Class Texture
---@field CancelInvitationButton Button
---@field ItemLevel FontString
---@field Note FontString
---@field Name FontString
---@field RightClickDropdown Frame
---@field RequestStatus FontString
---@field RoleIcon2 Texture

---@class AvatarButtonTemplate : Button
---Located in [CommunitiesAvatarPickerDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesAvatarPickerDialog.xml)
---@field Selected Texture
---@field Icon Texture
