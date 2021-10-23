---@class OptionalReagentListLineTemplate : ScrollListLineTemplate, OptionalReagentButtonTemplate
---Located in [Blizzard_TradeSkillOptionalReagentList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillOptionalReagentList.xml)
---@field SelectedTexture Texture

---@class TradeSkillRowButtonTemplate : Button
---Located in [Blizzard_TradeSkillRecipeButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillRecipeButton.xml)
---@field SubText FontString
---@field SubSkillRankBar StatusBar
---@field SelectedTexture Texture
---@field Count FontString
---@field LockedIcon Button
---@field StarsFrame Frame
---@field SkillUps Button

---@class TradeSkillRowStarTemplate : Frame
---Located in [Blizzard_TradeSkillRecipeButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillRecipeButton.xml)
---@field EarnedStar Texture
---@field UnearnedStar Texture

---@class TradeSkillRecipeListTemplate : HybridScrollFrameTemplate
---Located in [Blizzard_TradeSkillRecipeList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillRecipeList.xml)
---@field FilterBar Frame
---@field RecipeOptionsMenu Frame
---@field LearnedTab Button
---@field UnlearnedTab Button

---@class TradeSkillStatusBarArtTemplate : StatusBar
---Located in [Blizzard_TradeSkillTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillTemplates.xml)
---@field BorderLeft Texture
---@field BorderMid Texture
---@field Rank FontString
---@field BorderRight Texture

---@class OptionalReagentButtonTemplate : LargeItemButtonTemplate
---Located in [Blizzard_TradeSkillTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillTemplates.xml)
---@field SocketGlow Texture

---@class ClassTrainerSkillButtonTemplate : UIServiceButtonTemplate
---Located in [Blizzard_TrainerUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TrainerUI/Blizzard_TrainerUI.xml)

---@class NPE_TutorialCallout : Frame
---Located in [Blizzard_TutorialCalloutFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Tutorial/Blizzard_TutorialCalloutFrame.xml)
---@field Animator Frame

---@class NPE_TutorialLine : Texture
---Located in [Blizzard_TutorialMainFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Tutorial/Blizzard_TutorialMainFrame.xml)

---@class UIFrameManager_ManagedFrame : Frame
---Located in [Blizzard_UIFrameManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIFrameManager/Blizzard_UIFrameManager.xml)

---@class TorghastGemsAnimationTemplate : Frame
---Located in [Blizzard_UIWidgetAnimationTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetAnimationTemplates.xml)
---@field Glow Texture
---@field Sheen Texture
---@field FullGem Texture
---@field SheenMask MaskTexture

---@class UIWidgetContainerNoResizeTemplate : Frame
---Located in [Blizzard_UIWidgetManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetManager.xml)
---@field BackModelScene ModelScene
---@field FrontModelScene ModelScene

---@class UIWidgetContainerTemplate : UIWidgetContainerNoResizeTemplate, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetManager.xml)

---@class UIWidgetHorizontalWidgetContainerTemplate : ResizeLayoutFrame
---Located in [Blizzard_UIWidgetManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetManager.xml)

---@class UIWidgetBaseScenarioHeaderTemplate : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field HeaderText FontString
---@field Frame Texture

---@class UIWidgetBaseCircularStatusBarTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Progress Cooldown

---@class UIWidgetTemplateTooltipFrame : Frame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)

---@class UIWidgetBaseControlZoneTemplate : UIWidgetTemplateTooltipFrame, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field UncapturedSection Cooldown
---@field Zone Texture
---@field Progress Cooldown
---@field DangerGlowOverlay Texture
---@field CapturedGlow Texture
---@field DangerGlowBackground Texture
---@field CapturedGlowStar Texture

---@class UIWidgetBaseSpellTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Text FontString
---@field Border Texture
---@field CircleMask MaskTexture
---@field AmountBorder Texture
---@field DebuffBorder Texture
---@field StackCount FontString
---@field Icon Texture
---@field IconMask MaskTexture

---@class UIWidgetBaseCurrencyTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Text FontString
---@field Icon Texture
---@field LeadingText FontString

---@class UIWidgetBaseStateIconTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Icon Texture

---@class UIWidgetBaseTextureAndTextTemplate : UIWidgetTemplateTooltipFrame, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Foreground Texture
---@field Text FontString
---@field Background Texture

---@class UIWidgetBaseTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)

---@class UIWidgetOutAnimation : AnimationGroup
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)

---@class UIWidgetInAnimation : AnimationGroup
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)

---@class UIWidgetBaseStatusBarTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)

---@class UIWidgetBaseResourceTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Text FontString
---@field Icon Texture

---@class UIWidgetTemplateBulletTextListLine : Frame
---Located in [Blizzard_UIWidgetTemplateBulletTextList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBulletTextList.xml)
---@field Bullet FontString
---@field Text FontString

---@class UIWidgetTemplateBulletTextList : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateBulletTextList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBulletTextList.xml)

---@class UIWidgetTemplateCaptureBar : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateCaptureBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateCaptureBar.xml)
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

---@class UIWidgetTemplateCaptureZone : UIWidgetBaseTemplate, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateCaptureZone.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateCaptureZone.xml)
---@field Zone Frame

---@class UIWidgetTemplateDiscreteProgressSteps : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateDiscreteProgressSteps.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDiscreteProgressSteps.xml)
---@field Steps Frame
---@field Background Texture
---@field Bar Frame

---@class UIWidgetTemplateDoubleIconAndText : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateDoubleIconAndText.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleIconAndText.xml)
---@field Label FontString
---@field Right Frame
---@field Left Frame

---@class UIWidgetTemplateDoubleIconAndText_IconAndTextFrame : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateDoubleIconAndText.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleIconAndText.xml)
---@field Text FontString
---@field Icon Texture

---@class UIWidgetTemplateDoubleStateIconRow : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateDoubleStateIconRow.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleStateIconRow.xml)

---@class UIWidgetTemplateDoubleStatusBar_StatusBarTemplate : UIWidgetBaseStatusBarTemplate
---Located in [Blizzard_UIWidgetTemplateDoubleStatusBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleStatusBar.xml)
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

---@class UIWidgetTemplateDoubleStatusBar : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateDoubleStatusBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleStatusBar.xml)
---@field RightBar StatusBar
---@field Label FontString
---@field LeftBar StatusBar

---@class UIWidgetTemplateHorizontalCurrencies : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateHorizontalCurrencies.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateHorizontalCurrencies.xml)

---@class UIWidgetTemplateIconAndText : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateIconAndText.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateIconAndText.xml)
---@field Text FontString
---@field Flash Frame
---@field DynamicIconButton Frame
---@field Icon Texture

---@class UIWidgetTemplateIconTextAndBackground : UIWidgetBaseTemplate, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateIconTextAndBackground.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateIconTextAndBackground.xml)
---@field Glow Texture
---@field Icon Texture
---@field Text FontString

---@class UIWidgetTemplateIconTextAndCurrencies : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateIconTextAndCurrencies.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateIconTextAndCurrencies.xml)
---@field Description FontString
---@field Text FontString
---@field Icon Texture

---@class UIWidgetTemplateScenarioHeaderCurrenciesAndBackground : UIWidgetBaseScenarioHeaderTemplate
---Located in [Blizzard_UIWidgetTemplateScenarioHeaderCurrenciesAndBackground.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateScenarioHeaderCurrenciesAndBackground.xml)
---@field CurrencyContainer Frame

---@class UIWidgetTemplateScenarioHeaderTimer : UIWidgetBaseScenarioHeaderTemplate
---Located in [Blizzard_UIWidgetTemplateScenarioHeaderTimer.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateScenarioHeaderTimer.xml)
---@field Timer Frame
---@field TimerBar StatusBar

---@class UIWidgetTemplateSpacer : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateSpacer.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateSpacer.xml)

---@class UIWidgetTemplateSpellDisplay : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateSpellDisplay.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateSpellDisplay.xml)
---@field Spell Frame

---@class UIWidgetTemplateStackedResourceTracker : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateStackedResourceTracker.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateStackedResourceTracker.xml)
---@field Frame Texture

---@class UIWidgetTemplateStatusBar : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateStatusBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateStatusBar.xml)
---@field Label FontString
---@field Bar StatusBar

---@class UIWidgetTemplateTextColumnRow : UIWidgetBaseTemplate, HorizontalLayoutFrame
---Located in [Blizzard_UIWidgetTemplateTextColumnRow.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateTextColumnRow.xml)
---@field HighlightCenter Texture
---@field HighlightLeft Texture
---@field HighlightRight Texture

---@class UIWidgetTemplateTextColumnRowColumnTemplate : ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateTextColumnRow.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateTextColumnRow.xml)
---@field Text FontString

---@class UIWidgetTemplateTextureAndText : UIWidgetBaseTemplate, UIWidgetBaseTextureAndTextTemplate
---Located in [Blizzard_UIWidgetTemplateTextureAndText.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateTextureAndText.xml)

---@class UIWidgetTemplateTextureAndTextRow : UIWidgetBaseTemplate, HorizontalLayoutFrame
---Located in [Blizzard_UIWidgetTemplateTextureAndTextRow.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateTextureAndTextRow.xml)

---@class UIWidgetTemplateTextureWithAnimation : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateTextureWithAnimation.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateTextureWithAnimation.xml)
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

---@class UIWidgetTemplateTextWithState : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateTextWithState.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateTextWithState.xml)
---@field Text FontString

---@class UIWidgetTemplateZoneControl : UIWidgetBaseTemplate, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateZoneControl.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateZoneControl.xml)
---@field Background Texture

---@class VoidStorageItemButtonTemplate : Button
---Located in [Blizzard_VoidStorageUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml)
---@field IconOverlay Texture
---@field IconBorder Texture
---@field searchOverlay Texture
---@field icon Texture

---@class VoidStorageAntsFrameTemplate : Frame
---Located in [Blizzard_VoidStorageUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml)
---@field ants Texture
---@field outerGlow Texture
---@field innerGlow Texture

---@class VoidStorageTabTemplate : CheckButton
---Located in [Blizzard_VoidStorageUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml)

---@class VoidStorageInsetFrameTemplate : InsetFrameTemplate
---Located in [Blizzard_VoidStorageUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml)

---@class WeeklyRewardOverlayTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field NineSlice Frame
---@field BackgroundTile Texture
---@field Text FontString
---@field Title FontString
---@field ModelScene ModelScene

---@class WeeklyRewardConfirmSelectionTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field ItemFrame Frame
---@field AlsoItemsFrame Frame
---@field CurrencyFrame Frame

---@class WeeklyRewardActivityTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field ItemFrame Button
---@field Sheen Texture
---@field Border Texture
---@field SelectedTexture Texture
---@field UnselectedFrame Frame
---@field Orb Texture
---@field ItemGlow Texture
---@field Threshold FontString
---@field LockIcon Texture
---@field GlowBurst Texture
---@field Progress FontString

---@class WeeklyRewardsNineSliceTemplate : NineSlicePanelTemplate
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)

---@class WeeklyRewardAlsoItemTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field IconBorder Texture
---@field Icon Texture

---@class WeeklyRewardActivityTypeTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field Name FontString
---@field Background Texture
---@field Border Texture

---@class WeeklyRewardActivityItemFrameTemplate : Button
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field Glow Texture
---@field IconOverlay Texture
---@field Name Fontstring
---@field GlowSpin Texture
---@field Icon Texture

---@class WorldMapFrameTemplate : MapCanvasFrameTemplate
---Located in [Blizzard_WorldMap.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml)
---@field ScrollContainer ScrollFrame
---@field TitleCanvasSpacerFrame Frame

---@class WorldMapFloorNavigationFrameTemplate : UIDropDownMenuTemplate
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)

---@class WorldMapThreatFrameTemplate : Frame
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field ModelSceneBottom ModelScene
---@field ModelSceneTop ModelScene
---@field Eye Frame
---@field Background Texture

---@class WorldMapNavBarTemplate : NavBarTemplate
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field InsetBorderBottom Texture
---@field InsetBorderRight Texture
---@field InsetBorderBottomLeft Texture
---@field InsetBorderLeft Texture
---@field InsetBorderBottomRight Texture

---@class WorldMapZoneTimerTemplate : Frame
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field TimeLabel FontString

---@class WorldMapTrackingPinButtonTemplate : Button
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field IconOverlay Texture
---@field Border Texture
---@field ActiveTexture Texture
---@field DropDown Frame
---@field Background Texture
---@field Icon Texture

---@class WorldMapSidePanelToggleTemplate : Frame
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field CloseButton Button
---@field OpenButton Button

---@class WorldMapTrackingOptionsButtonTemplate : DropDownToggleButton
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field IconOverlay Texture
---@field Border Texture
---@field DropDown Frame
---@field Background Texture
---@field Icon Texture

---@class WorldMap_DebugPortLocPinTemplate : BaseMapPoiPinTemplate
---Located in [WM_DebugDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.xml)

---@class WorldMap_DebugObjectPinTemplate : Frame
---Located in [WM_DebugDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.xml)
---@field Texture Texture

---@class WorldMapThreatOverlayPinTemplate : Frame
---Located in [WM_EventOverlayDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/WM_EventOverlayDataProvider.xml)

---@class WorldMapInvasionOverlayPinTemplate : Frame
---Located in [WM_EventOverlayDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/WM_EventOverlayDataProvider.xml)

---@class WorldMap_WorldQuestPinTemplate : WorldQuestPinTemplate
---Located in [WM_WorldQuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/WM_WorldQuestDataProvider.xml)

---@class WowTokenButtonTemplate : Button
---Located in [Blizzard_WowTokenUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WowTokenUI/Blizzard_WowTokenUI.xml)
---@field Right Texture
---@field Left Texture
---@field Middle Texture

---@class AchievementDisplayTemplate : Frame
---Located in [AchievementDisplayFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AchievementDisplayFrame.xml)
---@field Description FontString
---@field HeaderBackground Texture
---@field DescriptionBG Texture
---@field Title FontString
---@field DescriptionBGBottom Texture

---@class AchievementDisplayOverviewBulletTemplate : Frame
---Located in [AchievementDisplayFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AchievementDisplayFrame.xml)
---@field Dash FontString
---@field Text FontString
---@field Check Texture

---@class ActionBarButtonCodeTemplate : SecureActionButtonTemplate, QuickKeybindButtonTemplate
---Located in [ActionBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ActionBarFrame.xml)

---@class ActionBarButtonSpellActivationAlert : Frame
---Located in [ActionBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ActionBarFrame.xml)
---@field spark Texture
---@field outerGlowOver Texture
---@field innerGlow Texture
---@field outerGlow Texture
---@field innerGlowOver Texture
---@field ants Texture

---@class ActionBarButtonTemplate : ActionBarButtonCodeTemplate, ActionButtonTemplate
---Located in [ActionBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ActionBarFrame.xml)

---@class ActionButtonTemplate : CheckButton
---Located in [ActionButtonTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ActionButtonTemplate.xml)
---@field FlyoutBorderShadow Texture
---@field HotKey FontString
---@field NewActionTexture Texture
---@field Border Texture
---@field Flash Texture
---@field icon Texture
---@field AutoCastable Texture
---@field SpellHighlightTexture Texture
---@field Name FontString
---@field Count FontString
---@field AutoCastShine Frame
---@field LevelLinkLockIcon Texture
---@field FlyoutArrow Texture
---@field cooldown Cooldown
---@field FlyoutBorder Texture

---@class AdventuresLevelPortraitTemplate : Frame
---Located in [AdventuresFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AdventuresFollowerTooltip.xml)
---@field CircleMask MaskTexture
---@field LevelDisplayFrame Frame
---@field PuckBorder Texture
---@field Portrait Texture

---@class AlertFrameTemplate : ContainedAlertFrame
---Located in [AlertFrames.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrames.xml)

---@class AlertContainerTemplate : Frame
---Located in [AlertFrames.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrames.xml)

---@class InvasionAlertFrameRewardTemplate : DungeonCompletionAlertFrameRewardTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)

---@class EntitlementDeliveredAlertFrameTemplate : EntitlementDeliveredAlertFrameBaseTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Description FontString
---@field Background Texture
---@field Icon Texture
---@field Title FontString

---@class GuildChallengeAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field EmblemBorder Texture
---@field Type FontString
---@field EmblemIcon Texture
---@field Count FontString
---@field shine Texture
---@field EmblemBackground Texture

---@class LootWonAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
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

---@class LegendaryItemAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
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

---@class LootUpgradeFrame_ItemNameTemplate : GameFontNormalMed3
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)

---@class NewToyAlertFrameTemplate : ItemAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Background Texture

---@class NewMountAlertFrameTemplate : ItemAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Background Texture

---@class ScenarioAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field BonusStar Texture
---@field dungeonTexture Texture
---@field dungeonName FontString
---@field glowFrame Frame
---@field shine Texture

---@class HonorAwardedAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Label FontString
---@field IconBorder Texture
---@field Amount FontString
---@field Background Texture
---@field Icon Texture

---@class GarrisonTalentAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field shine Texture
---@field Name FontString
---@field Title FontString
---@field Icon Texture

---@class NewPetAlertFrameTemplate : ItemAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Background Texture

---@class LootUpgradeFrame_ArrowTemplate : Texture
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)

---@class WorldQuestFrameRewardTemplate : DungeonCompletionAlertFrameRewardTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)

---@class DungeonCompletionAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field completionText FontString
---@field raidArt Texture
---@field glowFrame Frame
---@field dungeonArt Texture
---@field heroicIcon Texture
---@field dungeonTexture Texture
---@field instanceName FontString
---@field shine Texture

---@class GarrisonMissionAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field MissionType Texture
---@field shine Texture
---@field Title FontString

---@class RafRewardDeliveredAlertFrameTemplate : EntitlementDeliveredAlertFrameBaseTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field StandardBackground Texture
---@field Title FontString
---@field Description FontString
---@field Icon Texture
---@field FancyBackground Texture

---@class AchievementAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
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

---@class WorldQuestCompleteAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field QuestName FontString
---@field QuestTexture Texture
---@field shine Texture
---@field ToastText FontString
---@field ToastBackground Texture

---@class DigsiteCompleteToastFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Title FontString
---@field DigsiteType FontString
---@field shine Texture
---@field DigsiteTypeTexture Texture

---@class GarrisonFollowerAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Arrows Frame
---@field shine Texture
---@field FollowerBG Texture
---@field DieIcon Texture

---@class GarrisonShipMissionAlertFrameTemplate : GarrisonMissionAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Name FontString
---@field Background Texture

---@class MoneyWonAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Label FontString
---@field IconBorder Texture
---@field Amount FontString
---@field Background Texture
---@field Icon Texture

---@class LootUpgradeFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
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

---@class NewRuneforgePowerAlertFrameTemplate : ItemAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Background Texture

---@class ScenarioLegionInvasionAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field BonusStar Texture
---@field ZoneName FontString

---@class GarrisonRandomMissionAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Rare FontString
---@field Background Texture
---@field ItemLevel FontString
---@field Blank Texture
---@field MissionType Texture
---@field IconBG Texture
---@field shine Texture
---@field Level FontString

---@class DungeonCompletionAlertFrameRewardTemplate : Button
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field texture Texture

---@class GarrisonStandardFollowerAlertFrameTemplate : GarrisonFollowerAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Name FontString
---@field PortraitFrame Frame
---@field Title FontString

---@class ItemAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Label FontString
---@field IconOverlay Texture
---@field Name FontString
---@field IconBorder Texture
---@field shine Texture
---@field Icon Texture

---@class GarrisonShipFollowerAlertFrameTemplate : GarrisonFollowerAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Portrait Texture
---@field Class FontString
---@field Name FontString
---@field Background Texture
---@field Title FontString

---@class NewRecipeLearnedAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Title FontString
---@field Name FontString
---@field shine Texture
---@field Icon Texture

---@class GarrisonBuildingAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field shine Texture
---@field Name FontString
---@field Title FontString
---@field Icon Texture

---@class CriteriaAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Unlocked FontString
---@field Name FontString
---@field shine Texture
---@field Background Texture
---@field Icon Frame

---@class EntitlementDeliveredAlertFrameBaseTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field shine Texture

---@class GarrisonStandardMissionAlertFrameTemplate : GarrisonMissionAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field EncounterIcon Frame
---@field IconBG Texture
---@field Background Texture
---@field Name FontString

---@class AlternatePowerBarTemplate : TextStatusBar
---Located in [AlternatePowerBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlternatePowerBar.xml)
---@field MonkBackground Texture
---@field MonkBorder Texture
---@field RightText FontString
---@field LeftText FontString
---@field DefaultBorderLeft Texture
---@field DefaultBorderRight Texture
---@field DefaultBackground Texture
---@field DefaultBorder Texture

---@class AnimatedStatusBarTemplate : StatusBar
---Located in [AnimatedStatusBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AnimatedStatusBar.xml)
---@field BarGain Texture
---@field BarGlow Texture
---@field BarTrailGlow Texture
---@field SparkBurstMove Texture

---@class AnimatedStatusBarGlowLinesTemplate : Frame
---Located in [AnimatedStatusBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AnimatedStatusBar.xml)
---@field GlowLines Texture

---@class ArtifactStatusBarTemplate : StatusTrackingBarTemplate
---Located in [ArtifactBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ArtifactBar.xml)
---@field Tick Button

---@class AutoCompleteEditBoxTemplate : EditBox
---Located in [AutoComplete.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AutoComplete.xml)

---@class AutoCompleteButtonTemplate : Button
---Located in [AutoComplete.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AutoComplete.xml)

---@class PowerSwirlAnimationTemplate : Frame
---Located in [AzeriteAnimationTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AzeriteAnimationTemplates.xml)
---@field RingBurst Texture
---@field WhiteStarBurst Texture
---@field LightRune Texture
---@field SpinningGlows2 Texture
---@field StarBurst Texture
---@field BigWhirls Texture
---@field Ring Texture
---@field SpinningGlows Texture

---@class PowerSwirlScaleTexture : Texture
---Located in [AzeriteAnimationTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AzeriteAnimationTemplates.xml)

---@class AzeriteBarTemplate : StatusTrackingBarTemplate
---Located in [AzeriteBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AzeriteBar.xml)

---@class AzeriteIslandsPlayerToastTextTemplate : Frame
---Located in [AzeriteIslandsToast.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AzeriteIslandsToast.xml)
---@field Text FontString

---@class AzeriteIslandsPartyToastTextTemplate : Frame
---Located in [AzeriteIslandsToast.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AzeriteIslandsToast.xml)
---@field Text FontString

---@class AzeriteUnlockedItemTemplate : ItemButton
---Located in [AzeriteItemToasts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AzeriteItemToasts.xml)
---@field AzeriteTexture Texture
---@field IconOverlay Texture
---@field IconBorder Texture
---@field icon Texture

---@class PaperDollAzeriteItemOverlayTemplate : Frame
---Located in [AzeritePaperDollItemOverlay.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AzeritePaperDollItemOverlay.xml)
---@field CorruptedHighlightTexture Texture
---@field AvailableTraitFrame Frame
---@field RankFrame Frame
---@field AzeriteTexture Texture

---@class ReagentBankItemButtonGenericTemplate : BankItemButtonGenericTemplate
---Located in [BankFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BankFrame.xml)

---@class BankAutoSortButtonTemplate : Button
---Located in [BankFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BankFrame.xml)

---@class BankItemButtonBagTemplate : ItemButton
---Located in [BankFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BankFrame.xml)
---@field Cooldown Cooldown
---@field SlotHighlightTexture Texture

---@class BankItemButtonGenericTemplate : ItemButton
---Located in [BankFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BankFrame.xml)
---@field IconQuestTexture Texture
---@field Cooldown Cooldown

---@class BossBannerLootFrameTemplate : Frame
---Located in [BossBannerToast.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BossBannerToast.xml)
---@field ItemName FontString
---@field PlayerName FontString
---@field IconHitBox Frame
---@field SetName FontString
---@field Count FontString
---@field Background Texture
---@field Icon Texture

---@class BuffButtonTemplate : AuraButtonTemplate
---Located in [BuffFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuffFrame.xml)

---@class DebuffButtonTemplate : AuraButtonTemplate
---Located in [BuffFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuffFrame.xml)
---@field symbol FontString
---@field Border Texture

---@class AuraButtonTemplate : Button
---Located in [BuffFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuffFrame.xml)
---@field count FontString
---@field duration FontString
---@field Icon Texture

---@class TempEnchantButtonTemplate : AuraButtonTemplate
---Located in [BuffFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuffFrame.xml)
---@field Border Texture

---@class BuilderSpenderFrame : Frame
---Located in [BuilderSpenderFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuilderSpenderFrame.xml)
---@field LossGlowTexture Texture
---@field BarTexture Texture
---@field GainGlowTexture Texture

---@class FullResourcePulseFrame : Frame
---Located in [BuilderSpenderFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuilderSpenderFrame.xml)
---@field SpikeFrame Frame
---@field PulseFrame Frame

---@class CampaignOverviewTemplate : Frame
---Located in [CampaignOverview.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CampaignOverview.xml)
---@field Header Frame
---@field BG Texture
---@field ScrollFrame ScrollFrame

---@class SmallCastingBarFrameTemplate : StatusBar
---Located in [CastingBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CastingBarFrame.xml)
---@field Spark Texture
---@field Text FontString
---@field Border Texture
---@field Flash Texture
---@field BorderShield Texture
---@field Icon Texture

---@class CastingBarFrameTemplate : StatusBar
---Located in [CastingBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CastingBarFrame.xml)
---@field Spark Texture
---@field Text FontString
---@field Border Texture
---@field Flash Texture
---@field BorderShield Texture
---@field Icon Texture

---@class CharacterStatFrameCategoryTemplate : Frame
---Located in [CharacterFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CharacterFrame.xml)
---@field Background Texture
---@field Title FontString

---@class CharacterStatFrameTemplate : Frame
---Located in [CharacterFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CharacterFrame.xml)
---@field Label FontString
---@field Value FontString
---@field Background Texture

---@class CharacterFrameTabButtonTemplate : Button
---Located in [CharacterFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CharacterFrameTemplates.xml)

---@class ChatBubbleTemplate : NineSlicePanelTemplate
---Located in [ChatBubbleTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatBubbleTemplates.xml)
---@field String FontString
---@field Tail Texture

---@class ChatConfigBorderBoxTemplate : TooltipBorderBackdropTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigCheckBoxTemplate : ChatConfigBorderBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)
---@field CheckButton CheckButton

---@class ChatConfigBoxWithHeaderTemplate : ChatConfigBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)
---@field header FontString

---@class MovableChatConfigWideCheckBoxWithSwatchTemplate : ChatConfigWideCheckBoxWithSwatchTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)
---@field ArtOverlay Frame
---@field CloseChannel Button

---@class ChatConfigBoxTemplate : TooltipBackdropTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigCheckBoxWithSwatchTemplate : ChatConfigCheckBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)
---@field ColorSwatch Button

---@class ChatConfigWideCheckBoxWithSwatchTemplate : ChatConfigCheckBoxWithSwatchTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ConfigCategoryButtonTemplate : Button
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigBoxWithHeaderAndClassColorsTemplate : ChatConfigBoxWithHeaderTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigCheckBoxSmallTemplate : ChatConfigCheckBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigBaseCheckButtonTemplate : CheckButton
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigCheckButtonTemplate : ChatConfigBaseCheckButtonTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)
---@field Text FontString

---@class ChatWindowTab : ChatTabArtTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigSwatchTemplate : ChatConfigBorderBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigSmallCheckButtonTemplate : ChatConfigBaseCheckButtonTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigTabTemplate : Button
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ConfigFilterButtonTemplate : ConfigCategoryButtonTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class WideChatConfigBoxWithHeaderAndClassColorsTemplate : ChatConfigBoxWithHeaderTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatFrameEditBoxTemplate : AutoCompleteEditBoxTemplate
---Located in [ChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatFrame.xml)
---@field focusLeft Texture
---@field headerSuffix FontString
---@field NewcomerHint FontString
---@field focusMid Texture
---@field focusRight Texture
---@field prompt FontString
---@field header FontString

---@class ChatFrameTemplate : ScrollingMessageFrame
---Located in [ChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatFrame.xml)

---@class CinematicDialogButtonTemplate : Button
---Located in [CinematicFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CinematicFrame.xml)

---@class ClassPowerBarFrame : Frame
---Located in [ClassPowerBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ClassPowerBar.xml)

---@class ClassResourceOverlayFrame : Frame
---Located in [ClassResourceOverlay.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ClassResourceOverlay.xml)

---@class PaladinResourceOverlayRuneFrame : Frame
---Located in [ClassResourceOverlayPaladin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ClassResourceOverlayPaladin.xml)
---@field OnTexture Texture
---@field OffTexture Texture

---@class RogueResourceOverlayComboFrame : Frame
---Located in [ClassResourceOverlayRogue.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ClassResourceOverlayRogue.xml)
---@field Point Texture

---@class ComboPointTemplate : Frame
---Located in [ComboFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ComboFrame.xml)
---@field Highlight Texture
---@field Shine Texture

---@class ComboPointPlayerTemplate : Frame
---Located in [ComboFramePlayer.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ComboFramePlayer.xml)
---@field CircleBurst Texture
---@field Star Texture
---@field PointOff Texture
---@field Point Texture

---@class ComboPointBonusPlayerTemplate : Frame
---Located in [ComboFramePlayer.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ComboFramePlayer.xml)
---@field DashBurst Texture
---@field PointOff Texture
---@field Point Texture

---@class CompactPartyFrameTemplate : CompactRaidGroupTemplate
---Located in [CompactPartyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactPartyFrame.xml)

---@class CompactRaidGroupTemplate : Frame
---Located in [CompactRaidGroup.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactRaidGroup.xml)
---@field title Button
---@field borderFrame Frame

---@class CompactAuraTemplate : Button
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)
---@field count FontString
---@field cooldown Cooldown
---@field icon Texture

---@class CompactUnitFrameCastBarTemplate : StatusBar
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)
---@field Spark Texture
---@field Text FontString
---@field Flash Texture
---@field Background Texture
---@field BorderShield Texture

---@class CompactDispelDebuffTemplate : Button
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)
---@field icon Texture

---@class CompactDebuffTemplate : CompactAuraTemplate
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)
---@field border Texture

---@class CompactBuffTemplate : CompactAuraTemplate
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)

---@class CompactUnitFrameTemplate : SecureUnitButtonTemplate
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)
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

---@class ContainerFrameTemplate : Frame
---Located in [ContainerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ContainerFrame.xml)
---@field PortraitButton DropDownToggleButton
---@field Portrait Texture
---@field FilterIcon Button
---@field ClickableTitleFrame Button
---@field FilterDropDown Frame

---@class ContainerFrameExtendedItemButtonTemplate : Frame
---Located in [ContainerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ContainerFrame.xml)

---@class ContainerFrameItemButtonTemplate : ItemButton
---Located in [ContainerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ContainerFrame.xml)
---@field JunkIcon Texture
---@field BattlepayItemTexture Texture
---@field flash Texture
---@field UpgradeIcon Texture
---@field ExtendedSlot Texture
---@field NewItemTexture Texture

---@class CooldownFrameTemplate : Cooldown
---Located in [Cooldown.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Cooldown.xml)

---@class CustomGossipFrameBaseTemplate : Frame
---Located in [CustomGossipFrameBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CustomGossipFrameBase.xml)
---@field GossipText FontString
---@field Background Texture
---@field Title FontString

---@class CustomGossipFrameBaseGridTemplate : CustomGossipFrameBaseTemplate
---Located in [CustomGossipFrameBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CustomGossipFrameBase.xml)
---@field GridLayoutContainer Frame

---@class CustomGossipOptionButtonBaseTemplate : Button
---Located in [CustomGossipFrameBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CustomGossipFrameBase.xml)

---@class DestinyButtonTemplate : Button
---Located in [DestinyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/DestinyFrame.xml)
---@field label FontString

---@class EquipmentFlyoutPopoutButtonTemplate : Button
---Located in [EquipmentFlyout.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EquipmentFlyout.xml)

---@class EquipmentFlyoutButtonTemplate : ItemButton
---Located in [EquipmentFlyout.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EquipmentFlyout.xml)
---@field UpgradeIcon Texture
---@field cooldown Cooldown

---@class EquipmentFlyoutTexture : Texture
---Located in [EquipmentFlyout.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EquipmentFlyout.xml)

---@class EventToastManagerNormalBlockTextTemplate : EventToastManagerFrameTemplateNormal
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Title FontString

---@class EventToastWithIconBaseTemplate : ResizeLayoutFrame, EventToastAnimationsTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field SubIconRight Texture
---@field middleName FontString
---@field WidgetContainer Frame
---@field IconBorder Texture
---@field SubIcon Texture
---@field Icon Texture

---@class EventToastWithIconLargeTextTemplate : EventToastWithIconBaseTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field SubTitle FontString
---@field Title FontString
---@field InstructionalText FontString

---@class EventToastManagerNormalSingleLineTemplate : EventToastManagerFrameTemplateNormal
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Title FontString

---@class HideToastAnimGroupTemplate : AnimationGroup
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field anim1 Alpha

---@class EventToastManagerNormalTitleAndSubtitleTemplate : EventToastManagerFrameTemplateNormal
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field SubTitle FontString
---@field Title FontString

---@class EventToastScenarioExpandToastTemplate : EventToastScenarioBaseToastTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field WidgetContainer Frame
---@field ExpandWidgetContainer Frame
---@field Description FontString

---@class EventToastManagerFrameTemplateNormal : ResizeLayoutFrame, EventToastAnimationsTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field WidgetContainer Frame

---@class EventToastChallengeModeToastTemplate : EventToastAnimationsTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Title FontString
---@field BannerFrame Frame
---@field SubTitle FontString

---@class EventToastWithIconNormalTemplate : EventToastWithIconBaseTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field SubTitle FontString
---@field Title FontString
---@field InstructionalText FontString

---@class ShowToastAnimGroupTemplate : AnimationGroup
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field anim1 Alpha

---@class EventToastScenarioBaseToastTemplate : ResizeLayoutFrame, EventToastAnimationsTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Topper Texture
---@field SubTitle FontString
---@field Background Texture
---@field PaddingFrame Frame
---@field BG2 Texture
---@field BannerFrame Frame
---@field Footer Texture
---@field BG1 Texture
---@field Title FontString

---@class EventToastScenarioToastTemplate : EventToastScenarioBaseToastTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Description FontString
---@field WidgetContainer Frame

---@class EventToastAnimationsTemplate : Frame
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field TitleTextMouseOverFrame Frame
---@field SubTitleMouseOverFrame Frame

---@class EventToastWithIconWithRarityTemplate : EventToastWithIconBaseTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field RarityValue FontString
---@field SubTitle FontString
---@field Title FontString
---@field RarityIcon Texture
---@field InstructionalText FontString

---@class ExpStatusBarTemplate : StatusTrackingBarTemplate
---Located in [ExpBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ExpBar.xml)
---@field ExhaustionTick Button
---@field ExhaustionLevelFillBar Texture

---@class ExtraAbilityContainerTemplate : HorizontalLayoutFrame
---Located in [ExtraAbilityContainer.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ExtraAbilityContainer.xml)

---@class ExtraActionButtonTemplate : ActionBarButtonCodeTemplate
---Located in [ExtraActionBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ExtraActionBar.xml)
---@field HotKey FontString
---@field Flash Texture
---@field style Texture
---@field Count FontString
---@field cooldown Cooldown
---@field icon Texture

---@class FloatingChatFrameMinimizedTemplate : Button
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field glow Texture
---@field middleTexture Texture
---@field middleHighlightTexture Texture
---@field conversationIcon Texture
---@field leftTexture Texture
---@field rightTexture Texture
---@field rightHighlightTexture Texture
---@field leftHighlightTexture Texture

---@class ChatTabConversationIconTemplate : Texture
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)

---@class DockManagerOverflowListTemplate : TooltipBackdropTemplate
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field numTabs FontString

---@class DockManagerTemplate : Frame
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field overflowButton Button
---@field scrollFrame ScrollFrame
---@field insertHighlight Texture

---@class DockManagerOverflowListButtonTemplate : Button
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field glow Texture
---@field conversationIcon Texture
---@field highlight Texture

---@class ChatTabArtTemplate : Button
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field glow Texture
---@field middleTexture Texture
---@field rightSelectedTexture Texture
---@field leftSelectedTexture Texture
---@field leftTexture Texture
---@field leftHighlightTexture Texture
---@field rightTexture Texture
---@field middleHighlightTexture Texture
---@field rightHighlightTexture Texture
---@field middleSelectedTexture Texture

---@class ChatTabTemplate : ChatTabArtTemplate
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)

---@class FloatingChatFrameTemplate : ChatFrameTemplate,FloatingBorderedFrame
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field ScrollToBottomButton Button
---@field ResizeButton Button
---@field buttonFrame Frame
---@field clickAnywhereButton Button
---@field editBox EditBox
---@field ScrollBar Slider

---@class FloatingBorderedFrame : Frame
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field Background Texture

---@class GarrisonFollowerAbilityTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field Description FontString
---@field CounterIcon Texture
---@field Icon Texture
---@field Details FontString
---@field Name FontString
---@field CounterIconBorder Texture
---@field CountersLabel FontString

---@class GarrisonFollowerAbilityWithoutCountersTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field AbilityBorder Texture
---@field Description FontString
---@field Name FontString
---@field Icon Texture

---@class GarrisonFollowerTooltipTemplate : GarrisonFollowerTooltipContentsTemplate,TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)

---@class GarrisonShipyardFollowerTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field Property4 Frame
---@field XPBar Texture
---@field Property1 Frame
---@field XP FontString
---@field ClassSpecName FontString
---@field Property3 Frame
---@field XPBarBackground Texture
---@field Quality FontString
---@field Property2 Frame
---@field Name FontString

---@class GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field AbilityBorder Texture
---@field Description FontString
---@field Name FontString
---@field Header FontString
---@field Icon Texture

---@class GarrisonFollowerAbilityTemplate : Frame
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field Description FontString
---@field Details FontString
---@field Border Texture
---@field CounterIcon Texture
---@field Name FontString
---@field CounterIconBorder Texture
---@field Icon Texture

---@class GarrisonFollowerTooltipContentsTemplate : Frame
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field PortraitFrame Frame
---@field ILevel FontString
---@field Class Texture
---@field TraitsLabel FontString
---@field XPBar Texture
---@field XP FontString
---@field ClassSpecName FontString
---@field SpecializationLabel FontString
---@field XPBarBackground Texture
---@field Name FontString
---@field UnderBiased FontString
---@field Quality FontString
---@field AbilitiesLabel FontString

---@class BattlePetTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingPetBattleTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingPetBattleTooltip.xml)
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

---@class FogOfWarFrameTemplate : FogOfWarFrame
---Located in [FogOfWarFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FogOfWarFrameTemplates.xml)

---@class Number18Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game20Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game27Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy18Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy27Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy12Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_Huge1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Shadow_Super_Huge : QuestFont_Super_Huge
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Shadow_Huge : QuestFont_Huge
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_Huge1_Outline : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Shadow_Enormous : QuestFont_Enormous
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_NamePlateFixed : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_NamePlate : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class MailFont_Large : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number15Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game42Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_Outline_Med : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_Normal_Med : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number13Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game12Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_OutlineThick_Huge2 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game13Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game120Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy32Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_NamePlateCastBar : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Super_Huge : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class InvoiceFont_Med : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game48FontShadow : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game48Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game11Font_Shadow : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Outline_Huge : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game40Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game12Font_o1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_OutlineThick_Huge4 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game16Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Enormous : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class DestinyFontLarge : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game15Font_o1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class ChatBubbleFont : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game11Font_o1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_Outline_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy48Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_Outline_Huge : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_InverseShadow_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game36Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class FriendsFont_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_OutlineThick_WTF : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class FriendsFont_Large : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_Outline : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class DestinyFontHuge : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class AchievementFont_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Super_Huge_Outline : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy14Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SpellFont_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number12Font_o1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number16Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class FriendsFont_11 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy20Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_OutlineThick_Mono_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class InvoiceFont_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class GameFont_Gigantic : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy30Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SplashHeaderFont : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Shadow_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game32Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game24Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class ReputationDetailFont : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class FriendsFont_Normal : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class CoreAbilityFont : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number12Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_LargeNamePlateFixed : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number11Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game46Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class FriendsFont_UserText : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class DestinyFontMed : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_GameNormal : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game60Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class PriceFont : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game11Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy22Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_Outline_Large : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game13Font_o1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy24Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy16Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game18Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game15Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game13FontShadow : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_LargeNamePlate : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number13FontWhite : Number13Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class TextStatusBarText : SystemFont_Outline_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ErrorFont : GameFontNormalLarge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontSmallBattleNetBlueLeft : NumberFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorFontMedium : SystemFont_Shadow_Large2
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftGreen : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class PriceFontYellow : PriceFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number15FontWhite : Number15Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorTeamNameFont : SystemFont_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontWhiteSmall : GameFontBlackSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number14FontGray : NumberFont_Normal_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number13FontYellow : Number13Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class BossEmoteNormalHuge : SystemFont_Shadow_Huge3
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormal : NumberFont_Outline_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorDampeningFont : CommentatorTeamScoreFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontDarkGraySmall : GameFontNormalSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class MissionCombatTextFontOutline : SystemFont_Outline_WTF2
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorVictoryFanfare : Game120Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class InvoiceTextFontNormal : InvoiceFont_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class PriceFontGray : PriceFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontHighlightSmallLeftTop : GameFontHighlightSmallLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontGreen : GameFontNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number13FontGray : Number13Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalRightRed : NumberFontNormalRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalHuge : NumberFont_Outline_Huge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontHighlightExtraSmallLeft : GameFontHighlightExtraSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class AchievementDateFont : AchievementFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestTitleFont : QuestFont_Shadow_Huge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number14FontWhite : NumberFont_Normal_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameNormalNumberFont : NumberFont_GameNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ObjectiveFont : GameFontHighlight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontHighlightExtraSmall : GameFontHighlightSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class PVPInfoTextFont : SystemFont_OutlineThick_Huge2
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorFontSmall : SystemFont_Med1
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class SubSpellFont : SpellFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number18FontWhite : Number18Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class TextStatusBarTextLarge : SystemFont_Outline
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftLightGreen : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeft : GameFontNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalSmallGray : NumberFontNormalSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontSmallYellowLeft : NumberFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorVictoryFanfareTeam : Game72Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_Header : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CombatLogFont : GameFontHighlight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalRightGreen : NumberFontNormalRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontDisableLeft : GameFontDisable
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CombatTextFontOutline : SystemFont_World_ThickOutline
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalSmallLeft : GameFontNormalSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class PriceFontWhite : PriceFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalSmall : NumberFont_OutlineThick_Mono_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalSmallBattleNetBlueLeft : GameFontNormalSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_Standard : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ArtifactAppearanceSetNormalFont : Fancy24Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ArtifactAppearanceSetHighlightFont : Fancy24Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalRightYellow : NumberFontNormalRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class WhiteNormalNumberFont : NumberFont_GameNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalYellow : NumberFontNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_Trivial : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number14FontGreen : NumberFont_Normal_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_Impossible : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorCCFont : SystemFont_OutlineThick_WTF
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class AchievementPointsFontSmall : SystemFont_Shadow_Med1
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CombatTextFont : SystemFont_World
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class VehicleMenuBarStatusBarText : SystemFont_Shadow_Med1
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftBottom : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestFontNormalSmall : GameFontBlack
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class AchievementCriteriaFont : AchievementDescriptionFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class MailTextFontNormal : MailFont_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class AchievementPointsFont : SystemFont_Shadow_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class WorldMapTextFont : SystemFont_OutlineThick_WTF
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalGray : NumberFont_Outline_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalLargeRight : NumberFontNormalLarge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontSmallWhiteLeft : NumberFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NewSubSpellFont : SubSpellFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftYellow : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalRight : NumberFontNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestFont : SystemFont_Med2
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class AchievementDescriptionFont : SystemFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalLargeRightRed : NumberFontNormalLargeRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLargeLeft : GameFontNormalLarge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number14FontRed : NumberFont_Normal_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class InvoiceTextFontSmall : InvoiceFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class FocusFontSmall : SystemFont_Shadow_Med2
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ZoneTextFont : SystemFont_OutlineThick_WTF
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalLargeRightGray : NumberFontNormalLargeRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalRightGray : NumberFontNormalRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftGrey : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestFontLeft : QuestFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class MovieSubtitleFont : GameFontNormalShadowOutline22
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftOrange : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalLarge : NumberFont_Outline_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontGreenLarge : GameFontNormalLarge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class DialogButtonHighlightText : DialogButtonNormalText
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftRed : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ItemTextFontNormal : QuestFont_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontHighlightSmallOutline : GameFontHighlightSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_VeryDifficult : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number11FontWhite : Number11Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class PriceFontRed : PriceFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalGraySmall : GameFontNormalSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLargeLeftTop : GameFontNormalLargeLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_Difficult : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class DialogButtonNormalText : SystemFont_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)
