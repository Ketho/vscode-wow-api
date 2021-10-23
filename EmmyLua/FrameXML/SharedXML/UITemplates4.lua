---@class OptionalReagentListTemplate : SimplePanelTemplate
---Located in [Blizzard_TradeSkillOptionalReagentList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillOptionalReagentList.xml)
---@field HideUnownedButton CheckButton
---@field ScrollList Frame
---@field CloseButton Button

---@class TradeSkillRowButtonTemplate : Button
---Located in [Blizzard_TradeSkillRecipeButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillRecipeButton.xml)
---@field StarsFrame Frame
---@field LockedIcon Button
---@field SubSkillRankBar StatusBar
---@field SelectedTexture Texture
---@field SubText FontString
---@field Count FontString
---@field SkillUps Button

---@class TradeSkillRowStarTemplate : Frame
---Located in [Blizzard_TradeSkillRecipeButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillRecipeButton.xml)
---@field EarnedStar Texture
---@field UnearnedStar Texture

---@class TradeSkillRecipeListTemplate : HybridScrollFrameTemplate
---Located in [Blizzard_TradeSkillRecipeList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillRecipeList.xml)
---@field RecipeOptionsMenu Frame
---@field FilterBar Frame
---@field UnlearnedTab Button
---@field LearnedTab Button

---@class OptionalReagentButtonTemplate : LargeItemButtonTemplate
---Located in [Blizzard_TradeSkillTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillTemplates.xml)
---@field SocketGlow Texture

---@class TradeSkillStatusBarArtTemplate : StatusBar
---Located in [Blizzard_TradeSkillTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillTemplates.xml)
---@field Rank FontString
---@field BorderRight Texture
---@field BorderMid Texture
---@field BorderLeft Texture

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
---@field FullGem Texture
---@field SheenMask MaskTexture
---@field Sheen Texture

---@class UIWidgetHorizontalWidgetContainerTemplate : ResizeLayoutFrame
---Located in [Blizzard_UIWidgetManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetManager.xml)

---@class UIWidgetContainerTemplate : UIWidgetContainerNoResizeTemplate, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetManager.xml)

---@class UIWidgetContainerNoResizeTemplate : Frame
---Located in [Blizzard_UIWidgetManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetManager.xml)
---@field BackModelScene ModelScene
---@field FrontModelScene ModelScene

---@class UIWidgetBaseControlZoneTemplate : UIWidgetTemplateTooltipFrame, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Zone Texture
---@field Progress Cooldown
---@field CapturedGlowStar Texture
---@field UncapturedSection Cooldown
---@field DangerGlowOverlay Texture
---@field CapturedGlow Texture
---@field DangerGlowBackground Texture

---@class UIWidgetBaseScenarioHeaderTemplate : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field HeaderText FontString
---@field Frame Texture

---@class UIWidgetBaseTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)

---@class UIWidgetBaseCircularStatusBarTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Progress Cooldown

---@class UIWidgetInAnimation : AnimationGroup
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)

---@class UIWidgetBaseTextureAndTextTemplate : UIWidgetTemplateTooltipFrame, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Background Texture
---@field Foreground Texture
---@field Text FontString

---@class UIWidgetBaseSpellTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field DebuffBorder Texture
---@field CircleMask MaskTexture
---@field Text FontString
---@field Border Texture
---@field AmountBorder Texture
---@field IconMask MaskTexture
---@field Icon Texture
---@field StackCount FontString

---@class UIWidgetBaseStatusBarTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)

---@class UIWidgetOutAnimation : AnimationGroup
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)

---@class UIWidgetTemplateTooltipFrame : Frame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)

---@class UIWidgetBaseResourceTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Text FontString
---@field Icon Texture

---@class UIWidgetBaseStateIconTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Icon Texture

---@class UIWidgetBaseCurrencyTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Text FontString
---@field Icon Texture
---@field LeadingText FontString

---@class UIWidgetTemplateBulletTextList : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateBulletTextList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBulletTextList.xml)

---@class UIWidgetTemplateBulletTextListLine : Frame
---Located in [Blizzard_UIWidgetTemplateBulletTextList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBulletTextList.xml)
---@field Bullet FontString
---@field Text FontString

---@class UIWidgetTemplateCaptureBar : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateCaptureBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateCaptureBar.xml)
---@field NeutralBar Texture
---@field LeftArrow Texture
---@field RightLine Texture
---@field Glow1 Texture
---@field LeftBarShadow Texture
---@field Glow2 Texture
---@field Divider Texture
---@field Spark Texture
---@field LeftBar Texture
---@field RightBar Texture
---@field SparkNeutral Texture
---@field Glow3 Texture
---@field BarBackground Texture
---@field RightArrow Texture
---@field LeftLine Texture
---@field RightBarShadow Texture
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
---@field Left Frame
---@field Right Frame
---@field Label FontString

---@class UIWidgetTemplateDoubleIconAndText_IconAndTextFrame : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateDoubleIconAndText.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleIconAndText.xml)
---@field Text FontString
---@field Icon Texture

---@class UIWidgetTemplateDoubleStateIconRow : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateDoubleStateIconRow.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleStateIconRow.xml)

---@class UIWidgetTemplateDoubleStatusBar : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateDoubleStatusBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleStatusBar.xml)
---@field LeftBar StatusBar
---@field RightBar StatusBar
---@field Label FontString

---@class UIWidgetTemplateDoubleStatusBar_StatusBarTemplate : UIWidgetBaseStatusBarTemplate
---Located in [Blizzard_UIWidgetTemplateDoubleStatusBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleStatusBar.xml)
---@field BG Texture
---@field BorderLeft Texture
---@field Spark Texture
---@field SparkGlow Texture
---@field BorderCenter Texture
---@field Label FontString
---@field IconGlow Texture
---@field BorderRight Texture
---@field BorderGlow Texture
---@field Icon Texture

---@class UIWidgetTemplateHorizontalCurrencies : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateHorizontalCurrencies.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateHorizontalCurrencies.xml)

---@class UIWidgetTemplateIconAndText : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateIconAndText.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateIconAndText.xml)
---@field DynamicIconButton Frame
---@field Text FontString
---@field Flash Frame
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
---@field BorderGlow1 Texture
---@field CenterEffect2 Texture
---@field BackgroundGlow Texture
---@field Border Texture
---@field BorderGlow2 Texture
---@field Background Texture
---@field TransitionGlow2 Texture
---@field TransitionGlow3 Texture
---@field BorderGlow4 Texture
---@field CenterEffect1 Texture
---@field TransitionGlow Texture
---@field CenterEffect4 Texture
---@field BorderGlow3 Texture
---@field CenterEffect3 Texture
---@field CenterEffect5 Texture

---@class UIWidgetTemplateTextWithState : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateTextWithState.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateTextWithState.xml)
---@field Text FontString

---@class UIWidgetTemplateZoneControl : UIWidgetBaseTemplate, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateZoneControl.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateZoneControl.xml)
---@field Background Texture

---@class VoidStorageItemButtonTemplate : Button
---Located in [Blizzard_VoidStorageUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml)
---@field IconBorder Texture
---@field searchOverlay Texture
---@field IconOverlay Texture
---@field icon Texture

---@class VoidStorageAntsFrameTemplate : Frame
---Located in [Blizzard_VoidStorageUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml)
---@field ants Texture
---@field innerGlow Texture
---@field outerGlow Texture

---@class VoidStorageInsetFrameTemplate : InsetFrameTemplate
---Located in [Blizzard_VoidStorageUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml)

---@class VoidStorageTabTemplate : CheckButton
---Located in [Blizzard_VoidStorageUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml)

---@class WeeklyRewardActivityTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field SelectedTexture Texture
---@field LockIcon Texture
---@field Border Texture
---@field ItemGlow Texture
---@field Sheen Texture
---@field Orb Texture
---@field Progress FontString
---@field ItemFrame Button
---@field GlowBurst Texture
---@field UnselectedFrame Frame
---@field Threshold FontString

---@class WeeklyRewardOverlayTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field BackgroundTile Texture
---@field Title FontString
---@field ModelScene ModelScene
---@field Text FontString
---@field NineSlice Frame

---@class WeeklyRewardActivityTypeTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field Border Texture
---@field Background Texture
---@field Name FontString

---@class WeeklyRewardAlsoItemTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field IconBorder Texture
---@field Icon Texture

---@class WeeklyRewardActivityItemFrameTemplate : Button
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field Glow Texture
---@field GlowSpin Texture
---@field IconOverlay Texture
---@field Name Fontstring
---@field Icon Texture

---@class WeeklyRewardConfirmSelectionTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field AlsoItemsFrame Frame
---@field ItemFrame Frame
---@field CurrencyFrame Frame

---@class WeeklyRewardsNineSliceTemplate : NineSlicePanelTemplate
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)

---@class WorldMapFrameTemplate : MapCanvasFrameTemplate
---Located in [Blizzard_WorldMap.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml)
---@field TitleCanvasSpacerFrame Frame
---@field ScrollContainer ScrollFrame

---@class WorldMapNavBarTemplate : NavBarTemplate
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field InsetBorderLeft Texture
---@field InsetBorderBottomRight Texture
---@field InsetBorderBottomLeft Texture
---@field InsetBorderRight Texture
---@field InsetBorderBottom Texture

---@class WorldMapTrackingOptionsButtonTemplate : DropDownToggleButton
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field Background Texture
---@field DropDown Frame
---@field Border Texture
---@field IconOverlay Texture
---@field Icon Texture

---@class WorldMapThreatFrameTemplate : Frame
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field Background Texture
---@field ModelSceneBottom ModelScene
---@field ModelSceneTop ModelScene
---@field Eye Frame

---@class WorldMapFloorNavigationFrameTemplate : UIDropDownMenuTemplate
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)

---@class WorldMapTrackingPinButtonTemplate : Button
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field Background Texture
---@field DropDown Frame
---@field ActiveTexture Texture
---@field Border Texture
---@field IconOverlay Texture
---@field Icon Texture

---@class WorldMapZoneTimerTemplate : Frame
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field TimeLabel FontString

---@class WorldMapSidePanelToggleTemplate : Frame
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field CloseButton Button
---@field OpenButton Button

---@class WorldMap_DebugObjectPinTemplate : Frame
---Located in [WM_DebugDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.xml)
---@field Texture Texture

---@class WorldMap_DebugPortLocPinTemplate : BaseMapPoiPinTemplate
---Located in [WM_DebugDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.xml)

---@class WorldMapInvasionOverlayPinTemplate : Frame
---Located in [WM_EventOverlayDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/WM_EventOverlayDataProvider.xml)

---@class WorldMapThreatOverlayPinTemplate : Frame
---Located in [WM_EventOverlayDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/WM_EventOverlayDataProvider.xml)

---@class WorldMap_WorldQuestPinTemplate : WorldQuestPinTemplate
---Located in [WM_WorldQuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/WM_WorldQuestDataProvider.xml)

---@class WowTokenButtonTemplate : Button
---Located in [Blizzard_WowTokenUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WowTokenUI/Blizzard_WowTokenUI.xml)
---@field Left Texture
---@field Right Texture
---@field Middle Texture

---@class AchievementDisplayOverviewBulletTemplate : Frame
---Located in [AchievementDisplayFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AchievementDisplayFrame.xml)
---@field Text FontString
---@field Check Texture
---@field Dash FontString

---@class AchievementDisplayTemplate : Frame
---Located in [AchievementDisplayFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AchievementDisplayFrame.xml)
---@field DescriptionBG Texture
---@field HeaderBackground Texture
---@field DescriptionBGBottom Texture
---@field Title FontString
---@field Description FontString

---@class ActionBarButtonCodeTemplate : SecureActionButtonTemplate, QuickKeybindButtonTemplate
---Located in [ActionBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ActionBarFrame.xml)

---@class ActionBarButtonTemplate : ActionBarButtonCodeTemplate, ActionButtonTemplate
---Located in [ActionBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ActionBarFrame.xml)

---@class ActionBarButtonSpellActivationAlert : Frame
---Located in [ActionBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ActionBarFrame.xml)
---@field innerGlowOver Texture
---@field spark Texture
---@field innerGlow Texture
---@field ants Texture
---@field outerGlow Texture
---@field outerGlowOver Texture

---@class ActionButtonTemplate : CheckButton
---Located in [ActionButtonTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ActionButtonTemplate.xml)
---@field SpellHighlightTexture Texture
---@field NewActionTexture Texture
---@field Border Texture
---@field Flash Texture
---@field icon Texture
---@field FlyoutArrow Texture
---@field cooldown Cooldown
---@field AutoCastable Texture
---@field AutoCastShine Frame
---@field LevelLinkLockIcon Texture
---@field HotKey FontString
---@field Name FontString
---@field FlyoutBorderShadow Texture
---@field Count FontString
---@field FlyoutBorder Texture

---@class AdventuresLevelPortraitTemplate : Frame
---Located in [AdventuresFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AdventuresFollowerTooltip.xml)
---@field LevelDisplayFrame Frame
---@field CircleMask MaskTexture
---@field PuckBorder Texture
---@field Portrait Texture

---@class AlertContainerTemplate : Frame
---Located in [AlertFrames.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrames.xml)

---@class AlertFrameTemplate : ContainedAlertFrame
---Located in [AlertFrames.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrames.xml)

---@class RafRewardDeliveredAlertFrameTemplate : EntitlementDeliveredAlertFrameBaseTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Title FontString
---@field StandardBackground Texture
---@field Description FontString
---@field Icon Texture
---@field FancyBackground Texture

---@class LegendaryItemAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Starglow Texture
---@field Background3 Texture
---@field Ring1 Texture
---@field Icon Texture
---@field Background2 Texture
---@field shine Texture
---@field Background Texture
---@field ItemName FontString
---@field Particles1 Texture
---@field Particles3 Texture
---@field Particles2 Texture

---@class ScenarioAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field shine Texture
---@field dungeonName FontString
---@field glowFrame Frame
---@field BonusStar Texture
---@field dungeonTexture Texture

---@class NewMountAlertFrameTemplate : ItemAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Background Texture

---@class NewPetAlertFrameTemplate : ItemAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Background Texture

---@class EntitlementDeliveredAlertFrameBaseTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field shine Texture

---@class NewToyAlertFrameTemplate : ItemAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Background Texture

---@class GarrisonBuildingAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Title FontString
---@field shine Texture
---@field Name FontString
---@field Icon Texture

---@class LootUpgradeFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Arrow4 Texture
---@field BaseQualityBorder Texture
---@field BaseQualityItemName FontString
---@field Arrow2 Texture
---@field WhiteText2 FontString
---@field BorderGlow Texture
---@field Arrow3 Texture
---@field Background Texture
---@field UpgradeQualityItemName FontString
---@field Sheen Texture
---@field WhiteText FontString
---@field Arrow5 Texture
---@field TitleText FontString
---@field UpgradeQualityBorder Texture
---@field Arrow1 Texture
---@field Icon Texture

---@class LootWonAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field RollValue FontString
---@field lootItem Frame
---@field RollTypeIcon Texture
---@field BGAtlas Texture
---@field ItemName FontString
---@field PvPBackground Texture
---@field shine Texture
---@field Background Texture
---@field RatedPvPBackground Texture
---@field Label FontString

---@class LootUpgradeFrame_ItemNameTemplate : GameFontNormalMed3
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)

---@class GarrisonStandardMissionAlertFrameTemplate : GarrisonMissionAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field IconBG Texture
---@field Background Texture
---@field Name FontString
---@field EncounterIcon Frame

---@class MoneyWonAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Amount FontString
---@field Background Texture
---@field IconBorder Texture
---@field Label FontString
---@field Icon Texture

---@class WorldQuestCompleteAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field QuestName FontString
---@field ToastText FontString
---@field shine Texture
---@field QuestTexture Texture
---@field ToastBackground Texture

---@class EntitlementDeliveredAlertFrameTemplate : EntitlementDeliveredAlertFrameBaseTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Title FontString
---@field Background Texture
---@field Icon Texture
---@field Description FontString

---@class ScenarioLegionInvasionAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field ZoneName FontString
---@field BonusStar Texture

---@class GarrisonTalentAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Title FontString
---@field shine Texture
---@field Name FontString
---@field Icon Texture

---@class GarrisonMissionAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Title FontString
---@field shine Texture
---@field MissionType Texture

---@class GarrisonFollowerAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field shine Texture
---@field Arrows Frame
---@field DieIcon Texture
---@field FollowerBG Texture

---@class GarrisonShipFollowerAlertFrameTemplate : GarrisonFollowerAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Class FontString
---@field Title FontString
---@field Background Texture
---@field Portrait Texture
---@field Name FontString

---@class GarrisonShipMissionAlertFrameTemplate : GarrisonMissionAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Background Texture
---@field Name FontString

---@class LootUpgradeFrame_ArrowTemplate : Texture
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)

---@class AchievementAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field GuildBanner Texture
---@field Icon Frame
---@field GuildName FontString
---@field shine Texture
---@field Shield Frame
---@field Unlocked FontString
---@field GuildBorder Texture
---@field Name FontString
---@field Background Texture

---@class DungeonCompletionAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field completionText FontString
---@field heroicIcon Texture
---@field dungeonTexture Texture
---@field dungeonArt Texture
---@field shine Texture
---@field instanceName FontString
---@field raidArt Texture
---@field glowFrame Frame

---@class GuildChallengeAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Type FontString
---@field EmblemIcon Texture
---@field shine Texture
---@field EmblemBorder Texture
---@field Count FontString
---@field EmblemBackground Texture

---@class DungeonCompletionAlertFrameRewardTemplate : Button
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field texture Texture

---@class GarrisonRandomMissionAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field MissionType Texture
---@field ItemLevel FontString
---@field Blank Texture
---@field shine Texture
---@field Level FontString
---@field Rare FontString
---@field IconBG Texture
---@field Background Texture

---@class CriteriaAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Background Texture
---@field Name FontString
---@field Unlocked FontString
---@field shine Texture
---@field Icon Frame

---@class DigsiteCompleteToastFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field DigsiteTypeTexture Texture
---@field Title FontString
---@field shine Texture
---@field glow Texture
---@field DigsiteType FontString

---@class GarrisonStandardFollowerAlertFrameTemplate : GarrisonFollowerAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Title FontString
---@field Name FontString
---@field PortraitFrame Frame

---@class NewRuneforgePowerAlertFrameTemplate : ItemAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Background Texture

---@class InvasionAlertFrameRewardTemplate : DungeonCompletionAlertFrameRewardTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)

---@class NewRecipeLearnedAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Title FontString
---@field shine Texture
---@field Name FontString
---@field Icon Texture

---@class WorldQuestFrameRewardTemplate : DungeonCompletionAlertFrameRewardTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)

---@class HonorAwardedAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Amount FontString
---@field Background Texture
---@field IconBorder Texture
---@field Label FontString
---@field Icon Texture

---@class ItemAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field shine Texture
---@field IconOverlay Texture
---@field IconBorder Texture
---@field Name FontString
---@field Label FontString
---@field Icon Texture

---@class AlternatePowerBarTemplate : TextStatusBar
---Located in [AlternatePowerBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlternatePowerBar.xml)
---@field DefaultBorderRight Texture
---@field MonkBorder Texture
---@field DefaultBackground Texture
---@field MonkBackground Texture
---@field DefaultBorderLeft Texture
---@field RightText FontString
---@field LeftText FontString
---@field DefaultBorder Texture

---@class AnimatedStatusBarTemplate : StatusBar
---Located in [AnimatedStatusBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AnimatedStatusBar.xml)
---@field SparkBurstMove Texture
---@field BarGain Texture
---@field BarTrailGlow Texture
---@field BarGlow Texture

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
---@field BigWhirls Texture
---@field LightRune Texture
---@field WhiteStarBurst Texture
---@field SpinningGlows2 Texture
---@field SpinningGlows Texture
---@field Ring Texture
---@field StarBurst Texture

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
---@field IconBorder Texture
---@field IconOverlay Texture
---@field icon Texture

---@class PaperDollAzeriteItemOverlayTemplate : Frame
---Located in [AzeritePaperDollItemOverlay.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AzeritePaperDollItemOverlay.xml)
---@field AzeriteTexture Texture
---@field AvailableTraitFrame Frame
---@field RankFrame Frame
---@field CorruptedHighlightTexture Texture

---@class ReagentBankItemButtonGenericTemplate : BankItemButtonGenericTemplate
---Located in [BankFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BankFrame.xml)

---@class BankAutoSortButtonTemplate : Button
---Located in [BankFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BankFrame.xml)

---@class BankItemButtonGenericTemplate : ItemButton
---Located in [BankFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BankFrame.xml)
---@field IconQuestTexture Texture
---@field Cooldown Cooldown

---@class BankItemButtonBagTemplate : ItemButton
---Located in [BankFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BankFrame.xml)
---@field Cooldown Cooldown
---@field SlotHighlightTexture Texture

---@class BossBannerLootFrameTemplate : Frame
---Located in [BossBannerToast.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BossBannerToast.xml)
---@field IconHitBox Frame
---@field Background Texture
---@field SetName FontString
---@field PlayerName FontString
---@field ItemName FontString
---@field Count FontString
---@field Icon Texture

---@class AuraButtonTemplate : Button
---Located in [BuffFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuffFrame.xml)
---@field duration FontString
---@field count FontString
---@field Icon Texture

---@class TempEnchantButtonTemplate : AuraButtonTemplate
---Located in [BuffFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuffFrame.xml)
---@field Border Texture

---@class BuffButtonTemplate : AuraButtonTemplate
---Located in [BuffFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuffFrame.xml)

---@class DebuffButtonTemplate : AuraButtonTemplate
---Located in [BuffFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuffFrame.xml)
---@field symbol FontString
---@field Border Texture

---@class FullResourcePulseFrame : Frame
---Located in [BuilderSpenderFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuilderSpenderFrame.xml)
---@field PulseFrame Frame
---@field SpikeFrame Frame

---@class BuilderSpenderFrame : Frame
---Located in [BuilderSpenderFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuilderSpenderFrame.xml)
---@field BarTexture Texture
---@field LossGlowTexture Texture
---@field GainGlowTexture Texture

---@class CampaignOverviewTemplate : Frame
---Located in [CampaignOverview.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CampaignOverview.xml)
---@field BG Texture
---@field ScrollFrame ScrollFrame
---@field Header Frame

---@class CastingBarFrameTemplate : StatusBar
---Located in [CastingBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CastingBarFrame.xml)
---@field Spark Texture
---@field Text FontString
---@field Border Texture
---@field Flash Texture
---@field Icon Texture
---@field BorderShield Texture

---@class SmallCastingBarFrameTemplate : StatusBar
---Located in [CastingBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CastingBarFrame.xml)
---@field Spark Texture
---@field Text FontString
---@field Border Texture
---@field BorderShield Texture
---@field Flash Texture
---@field Icon Texture

---@class CharacterStatFrameCategoryTemplate : Frame
---Located in [CharacterFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CharacterFrame.xml)
---@field Title FontString
---@field Background Texture

---@class CharacterStatFrameTemplate : Frame
---Located in [CharacterFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CharacterFrame.xml)
---@field Value FontString
---@field Background Texture
---@field Label FontString

---@class CharacterFrameTabButtonTemplate : Button
---Located in [CharacterFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CharacterFrameTemplates.xml)

---@class ChatBubbleTemplate : NineSlicePanelTemplate
---Located in [ChatBubbleTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatBubbleTemplates.xml)
---@field String FontString
---@field Tail Texture

---@class ChatConfigBorderBoxTemplate : TooltipBorderBackdropTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigBoxWithHeaderAndClassColorsTemplate : ChatConfigBoxWithHeaderTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigCheckBoxTemplate : ChatConfigBorderBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)
---@field CheckButton CheckButton

---@class MovableChatConfigWideCheckBoxWithSwatchTemplate : ChatConfigWideCheckBoxWithSwatchTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)
---@field ArtOverlay Frame
---@field CloseChannel Button

---@class ChatConfigBoxWithHeaderTemplate : ChatConfigBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)
---@field header FontString

---@class ChatConfigSwatchTemplate : ChatConfigBorderBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigCheckBoxWithSwatchTemplate : ChatConfigCheckBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)
---@field ColorSwatch Button

---@class ConfigCategoryButtonTemplate : Button
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigBoxTemplate : TooltipBackdropTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigBaseCheckButtonTemplate : CheckButton
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigSmallCheckButtonTemplate : ChatConfigBaseCheckButtonTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ConfigFilterButtonTemplate : ConfigCategoryButtonTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatWindowTab : ChatTabArtTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigCheckButtonTemplate : ChatConfigBaseCheckButtonTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)
---@field Text FontString

---@class ChatConfigTabTemplate : Button
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigWideCheckBoxWithSwatchTemplate : ChatConfigCheckBoxWithSwatchTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class WideChatConfigBoxWithHeaderAndClassColorsTemplate : ChatConfigBoxWithHeaderTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigCheckBoxSmallTemplate : ChatConfigCheckBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatFrameTemplate : ScrollingMessageFrame
---Located in [ChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatFrame.xml)

---@class ChatFrameEditBoxTemplate : AutoCompleteEditBoxTemplate
---Located in [ChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatFrame.xml)
---@field focusRight Texture
---@field header FontString
---@field focusLeft Texture
---@field headerSuffix FontString
---@field focusMid Texture
---@field NewcomerHint FontString
---@field prompt FontString

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
---@field PointOff Texture
---@field Star Texture
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
---@field borderFrame Frame
---@field title Button

---@class CompactBuffTemplate : CompactAuraTemplate
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)

---@class CompactUnitFrameCastBarTemplate : StatusBar
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)
---@field Spark Texture
---@field Background Texture
---@field Text FontString
---@field Flash Texture
---@field BorderShield Texture

---@class CompactUnitFrameTemplate : SecureUnitButtonTemplate
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)
---@field horizDivider Texture
---@field myHealPrediction Texture
---@field myHealAbsorbRightShadow Texture
---@field horizBottomBorder Texture
---@field horizTopBorder Texture
---@field roleIcon Texture
---@field vertLeftBorder Texture
---@field totalAbsorbOverlay Texture
---@field overAbsorbGlow Texture
---@field readyCheckIcon Texture
---@field centerStatusIcon Button
---@field powerBar StatusBar
---@field vertRightBorder Texture
---@field background Texture
---@field aggroHighlight Texture
---@field dropDown Frame
---@field statusText FontString
---@field otherHealPrediction Texture
---@field selectionHighlight Texture
---@field totalAbsorb Texture
---@field myHealAbsorbLeftShadow Texture
---@field myHealAbsorb Texture
---@field name FontString
---@field healthBar StatusBar
---@field overHealAbsorbGlow Texture

---@class CompactDebuffTemplate : CompactAuraTemplate
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)
---@field border Texture

---@class CompactDispelDebuffTemplate : Button
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)
---@field icon Texture

---@class CompactAuraTemplate : Button
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)
---@field cooldown Cooldown
---@field count FontString
---@field icon Texture

---@class ContainerFrameTemplate : Frame
---Located in [ContainerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ContainerFrame.xml)
---@field PortraitButton DropDownToggleButton
---@field FilterIcon Button
---@field Portrait Texture
---@field FilterDropDown Frame
---@field ClickableTitleFrame Button

---@class ContainerFrameItemButtonTemplate : ItemButton
---Located in [ContainerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ContainerFrame.xml)
---@field UpgradeIcon Texture
---@field ExtendedSlot Texture
---@field BattlepayItemTexture Texture
---@field JunkIcon Texture
---@field flash Texture
---@field NewItemTexture Texture

---@class ContainerFrameExtendedItemButtonTemplate : Frame
---Located in [ContainerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ContainerFrame.xml)

---@class CooldownFrameTemplate : Cooldown
---Located in [Cooldown.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Cooldown.xml)

---@class CustomGossipFrameBaseTemplate : Frame
---Located in [CustomGossipFrameBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CustomGossipFrameBase.xml)
---@field Title FontString
---@field Background Texture
---@field GossipText FontString

---@class CustomGossipOptionButtonBaseTemplate : Button
---Located in [CustomGossipFrameBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CustomGossipFrameBase.xml)

---@class CustomGossipFrameBaseGridTemplate : CustomGossipFrameBaseTemplate
---Located in [CustomGossipFrameBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CustomGossipFrameBase.xml)
---@field GridLayoutContainer Frame

---@class DestinyButtonTemplate : Button
---Located in [DestinyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/DestinyFrame.xml)
---@field label FontString

---@class EquipmentFlyoutButtonTemplate : ItemButton
---Located in [EquipmentFlyout.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EquipmentFlyout.xml)
---@field UpgradeIcon Texture
---@field cooldown Cooldown

---@class EquipmentFlyoutTexture : Texture
---Located in [EquipmentFlyout.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EquipmentFlyout.xml)

---@class EquipmentFlyoutPopoutButtonTemplate : Button
---Located in [EquipmentFlyout.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EquipmentFlyout.xml)

---@class EventToastAnimationsTemplate : Frame
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field SubTitleMouseOverFrame Frame
---@field TitleTextMouseOverFrame Frame

---@class EventToastWithIconLargeTextTemplate : EventToastWithIconBaseTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Title FontString
---@field InstructionalText FontString
---@field SubTitle FontString

---@class EventToastWithIconWithRarityTemplate : EventToastWithIconBaseTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Title FontString
---@field InstructionalText FontString
---@field RarityIcon Texture
---@field RarityValue FontString
---@field SubTitle FontString

---@class EventToastManagerNormalSingleLineTemplate : EventToastManagerFrameTemplateNormal
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Title FontString

---@class EventToastScenarioBaseToastTemplate : ResizeLayoutFrame, EventToastAnimationsTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field BG1 Texture
---@field PaddingFrame Frame
---@field Topper Texture
---@field BannerFrame Frame
---@field Title FontString
---@field Footer Texture
---@field Background Texture
---@field BG2 Texture
---@field SubTitle FontString

---@class ShowToastAnimGroupTemplate : AnimationGroup
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field anim1 Alpha

---@class EventToastWithIconNormalTemplate : EventToastWithIconBaseTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Title FontString
---@field InstructionalText FontString
---@field SubTitle FontString

---@class EventToastWithIconBaseTemplate : ResizeLayoutFrame, EventToastAnimationsTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field SubIconRight Texture
---@field middleName FontString
---@field SubIcon Texture
---@field IconBorder Texture
---@field Icon Texture
---@field WidgetContainer Frame

---@class HideToastAnimGroupTemplate : AnimationGroup
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field anim1 Alpha

---@class EventToastManagerNormalBlockTextTemplate : EventToastManagerFrameTemplateNormal
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Title FontString

---@class EventToastChallengeModeToastTemplate : EventToastAnimationsTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field BannerFrame Frame
---@field Title FontString
---@field SubTitle FontString

---@class EventToastManagerNormalTitleAndSubtitleTemplate : EventToastManagerFrameTemplateNormal
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Title FontString
---@field SubTitle FontString

---@class EventToastManagerFrameTemplateNormal : ResizeLayoutFrame, EventToastAnimationsTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field WidgetContainer Frame

---@class EventToastScenarioToastTemplate : EventToastScenarioBaseToastTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Description FontString
---@field WidgetContainer Frame

---@class EventToastScenarioExpandToastTemplate : EventToastScenarioBaseToastTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field ExpandWidgetContainer Frame
---@field Description FontString
---@field WidgetContainer Frame

---@class ExpStatusBarTemplate : StatusTrackingBarTemplate
---Located in [ExpBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ExpBar.xml)
---@field ExhaustionTick Button
---@field ExhaustionLevelFillBar Texture

---@class ExtraAbilityContainerTemplate : HorizontalLayoutFrame
---Located in [ExtraAbilityContainer.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ExtraAbilityContainer.xml)

---@class ExtraActionButtonTemplate : ActionBarButtonCodeTemplate
---Located in [ExtraActionBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ExtraActionBar.xml)
---@field style Texture
---@field cooldown Cooldown
---@field HotKey FontString
---@field Count FontString
---@field Flash Texture
---@field icon Texture

---@class FloatingBorderedFrame : Frame
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field Background Texture

---@class DockManagerOverflowListButtonTemplate : Button
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field glow Texture
---@field highlight Texture
---@field conversationIcon Texture

---@class ChatTabTemplate : ChatTabArtTemplate
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)

---@class ChatTabConversationIconTemplate : Texture
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)

---@class ChatTabArtTemplate : Button
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field glow Texture
---@field middleHighlightTexture Texture
---@field rightHighlightTexture Texture
---@field leftSelectedTexture Texture
---@field rightSelectedTexture Texture
---@field leftHighlightTexture Texture
---@field middleSelectedTexture Texture
---@field middleTexture Texture
---@field rightTexture Texture
---@field leftTexture Texture

---@class FloatingChatFrameTemplate : ChatFrameTemplate,FloatingBorderedFrame
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field ScrollBar Slider
---@field ScrollToBottomButton Button
---@field editBox EditBox
---@field buttonFrame Frame
---@field clickAnywhereButton Button
---@field ResizeButton Button

---@class DockManagerTemplate : Frame
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field overflowButton Button
---@field scrollFrame ScrollFrame
---@field insertHighlight Texture

---@class FloatingChatFrameMinimizedTemplate : Button
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field glow Texture
---@field middleHighlightTexture Texture
---@field rightHighlightTexture Texture
---@field conversationIcon Texture
---@field leftHighlightTexture Texture
---@field middleTexture Texture
---@field rightTexture Texture
---@field leftTexture Texture

---@class DockManagerOverflowListTemplate : TooltipBackdropTemplate
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field numTabs FontString

---@class GarrisonFollowerTooltipContentsTemplate : Frame
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field XPBar Texture
---@field SpecializationLabel FontString
---@field UnderBiased FontString
---@field XP FontString
---@field PortraitFrame Frame
---@field ILevel FontString
---@field Quality FontString
---@field TraitsLabel FontString
---@field AbilitiesLabel FontString
---@field ClassSpecName FontString
---@field Class Texture
---@field Name FontString
---@field XPBarBackground Texture

---@class GarrisonShipyardFollowerTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field XPBar Texture
---@field XP FontString
---@field Quality FontString
---@field Property1 Frame
---@field ClassSpecName FontString
---@field Property3 Frame
---@field Property4 Frame
---@field Property2 Frame
---@field Name FontString
---@field XPBarBackground Texture

---@class GarrisonFollowerAbilityTemplate : Frame
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field CounterIcon Texture
---@field Description FontString
---@field Border Texture
---@field Name FontString
---@field Details FontString
---@field CounterIconBorder Texture
---@field Icon Texture

---@class GarrisonFollowerAbilityTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field Details FontString
---@field Description FontString
---@field Icon Texture
---@field CounterIcon Texture
---@field CountersLabel FontString
---@field CounterIconBorder Texture
---@field Name FontString

---@class GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field Description FontString
---@field AbilityBorder Texture
---@field Name FontString
---@field Header FontString
---@field Icon Texture

---@class GarrisonFollowerAbilityWithoutCountersTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field Description FontString
---@field AbilityBorder Texture
---@field Name FontString
---@field Icon Texture

---@class GarrisonFollowerTooltipTemplate : GarrisonFollowerTooltipContentsTemplate,TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)

---@class BattlePetTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingPetBattleTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingPetBattleTooltip.xml)
---@field Level FontString
---@field Speed FontString
---@field HealthTexture Texture
---@field Owned FontString
---@field PowerTexture Texture
---@field Power FontString
---@field PetType FontString
---@field SpeedTexture Texture
---@field Health FontString
---@field PetTypeTexture Texture
---@field Name FontString
---@field BattlePet FontString

---@class FogOfWarFrameTemplate : FogOfWarFrame
---Located in [FogOfWarFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FogOfWarFrameTemplates.xml)

---@class Fancy12Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game42Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy27Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class FriendsFont_Normal : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy18Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_NamePlate : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game11Font_Shadow : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Shadow_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game36Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game13Font_o1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Outline_Huge : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class GameFont_Gigantic : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number13Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game13Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game20Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class FriendsFont_Large : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_Outline : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game27Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Super_Huge_Outline : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game60Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number11Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_Outline_Huge : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game15Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy30Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game12Font_o1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy32Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class ReputationDetailFont : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game46Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_InverseShadow_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_NamePlateCastBar : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class CoreAbilityFont : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_Normal_Med : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_OutlineThick_Huge2 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class DestinyFontHuge : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class DestinyFontLarge : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game11Font_o1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number18Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game15Font_o1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number12Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class FriendsFont_11 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy22Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_Outline_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class DestinyFontMed : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy20Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_NamePlateFixed : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SpellFont_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number12Font_o1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class ChatBubbleFont : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game16Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_Huge1_Outline : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game13FontShadow : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game32Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_LargeNamePlateFixed : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game24Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game48FontShadow : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_GameNormal : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game12Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_Outline_Large : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Shadow_Enormous : QuestFont_Enormous
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_LargeNamePlate : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game120Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class AchievementFont_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Enormous : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class InvoiceFont_Med : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Super_Huge : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy14Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class InvoiceFont_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game48Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_OutlineThick_WTF : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Shadow_Super_Huge : QuestFont_Super_Huge
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy48Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game40Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SplashHeaderFont : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Shadow_Huge : QuestFont_Huge
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_OutlineThick_Mono_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class MailFont_Large : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class PriceFont : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game18Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy24Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class FriendsFont_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number16Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class FriendsFont_UserText : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number15Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy16Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_Outline_Med : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_OutlineThick_Huge4 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game11Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_Huge1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class AchievementCriteriaFont : AchievementDescriptionFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ArtifactAppearanceSetNormalFont : Fancy24Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class MovieSubtitleFont : GameFontNormalShadowOutline22
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class TextStatusBarTextLarge : SystemFont_Outline
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number14FontGray : NumberFont_Normal_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontDisableLeft : GameFontDisable
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number13FontGray : Number13Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CombatTextFontOutline : SystemFont_World_ThickOutline
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontGreenSmall : GameFontNormalSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class InvoiceTextFontSmall : InvoiceFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class PriceFontRed : PriceFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class AchievementDateFont : AchievementFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftGreen : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestTitleFont : QuestFont_Shadow_Huge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalRightGreen : NumberFontNormalRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class PriceFontWhite : PriceFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalLargeYellow : NumberFontNormalLarge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ArtifactAppearanceSetHighlightFont : Fancy24Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_Standard : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorDampeningFont : CommentatorTeamScoreFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class MissionCombatTextFontOutline : SystemFont_Outline_WTF2
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class WhiteNormalNumberFont : NumberFont_GameNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class AchievementPointsFontSmall : SystemFont_Shadow_Med1
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_Difficult : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftLightGreen : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorFontMedium : SystemFont_Shadow_Large2
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestFontLeft : QuestFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontHighlightSmallLeftTop : GameFontHighlightSmallLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class PriceFontYellow : PriceFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class BossEmoteNormalHuge : SystemFont_Shadow_Huge3
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontSmallBattleNetBlueLeft : NumberFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalSmallLeft : GameFontNormalSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CombatTextFont : SystemFont_World
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontGreen : GameFontNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontHighlightExtraSmall : GameFontHighlightSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class AchievementPointsFont : SystemFont_Shadow_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalYellow : NumberFontNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ObjectiveFont : GameFontHighlight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number13FontWhite : Number13Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class PVPInfoTextFont : SystemFont_OutlineThick_Huge2
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number11FontWhite : Number11Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class SubSpellFont : SpellFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class DialogButtonHighlightText : DialogButtonNormalText
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class VehicleMenuBarStatusBarText : SystemFont_Shadow_Med1
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorVictoryFanfareTeam : Game72Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalLargeRightGray : NumberFontNormalLargeRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorTeamNameFont : SystemFont_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class TextStatusBarText : SystemFont_Outline_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeft : GameFontNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number15FontWhite : Number15Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontRedSmall : GameFontNormalSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class PriceFontGreen : PriceFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorCCFont : SystemFont_OutlineThick_WTF
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class FocusFontSmall : SystemFont_Shadow_Med2
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorVictoryFanfare : Game120Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftYellow : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ErrorFont : GameFontNormalLarge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalSmall : NumberFont_OutlineThick_Mono_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number14FontGreen : NumberFont_Normal_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftGrey : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontHighlightExtraSmallLeft : GameFontHighlightExtraSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalLargeRight : NumberFontNormalLarge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalHuge : NumberFont_Outline_Huge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number13FontRed : Number13Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ZoneTextFont : SystemFont_OutlineThick_WTF
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class MailTextFontNormal : MailFont_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameNormalNumberFont : NumberFont_GameNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontHighlightSmallOutline : GameFontHighlightSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormal : NumberFont_Outline_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontDarkGraySmall : GameFontNormalSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalHugeBlack : SystemFont_Huge1
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class DialogButtonNormalText : SystemFont_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CombatLogFont : GameFontHighlight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalRightGray : NumberFontNormalRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestFont : SystemFont_Med2
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class WorldMapTextFont : SystemFont_OutlineThick_WTF
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_Header : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestFontNormalSmall : GameFontBlack
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_Trivial : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontWhiteSmall : GameFontBlackSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_VeryDifficult : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftBottom : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_Impossible : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalGraySmall : GameFontNormalSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number14FontWhite : NumberFont_Normal_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestTitleFontBlackShadow : QuestFont_Shadow_Huge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ItemTextFontNormal : QuestFont_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontSmallYellowLeft : NumberFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftOrange : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalRight : NumberFontNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLargeLeft : GameFontNormalLarge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number18FontWhite : Number18Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalLargeRightRed : NumberFontNormalLargeRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class SubZoneTextFont : SystemFont_OutlineThick_Huge4
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontHighlightSmallRight : GameFontHighlightSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLargeLeftTop : GameFontNormalLargeLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalRightRed : NumberFontNormalRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalSmallBattleNetBlueLeft : GameFontNormalSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class AchievementDescriptionFont : SystemFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NewSubSpellFont : SubSpellFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalRight : GameFontNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalGray : NumberFont_Outline_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class InvoiceTextFontNormal : InvoiceFont_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)
