---@class OptionalReagentListTemplate : SimplePanelTemplate
---Located in [Blizzard_TradeSkillOptionalReagentList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillOptionalReagentList.xml)
---@field HideUnownedButton CheckButton
---@field ScrollList Frame
---@field CloseButton Button

---@class TradeSkillRowStarTemplate : Frame
---Located in [Blizzard_TradeSkillRecipeButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillRecipeButton.xml)
---@field UnearnedStar Texture
---@field EarnedStar Texture

---@class TradeSkillRowButtonTemplate : Button
---Located in [Blizzard_TradeSkillRecipeButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillRecipeButton.xml)
---@field LockedIcon Button
---@field SubText FontString
---@field Count FontString
---@field StarsFrame Frame
---@field SelectedTexture Texture
---@field SubSkillRankBar StatusBar
---@field SkillUps Button

---@class TradeSkillRecipeListTemplate : HybridScrollFrameTemplate
---Located in [Blizzard_TradeSkillRecipeList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillRecipeList.xml)
---@field FilterBar Frame
---@field UnlearnedTab Button
---@field LearnedTab Button
---@field RecipeOptionsMenu Frame

---@class OptionalReagentButtonTemplate : LargeItemButtonTemplate
---Located in [Blizzard_TradeSkillTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillTemplates.xml)
---@field SocketGlow Texture

---@class TradeSkillStatusBarArtTemplate : StatusBar
---Located in [Blizzard_TradeSkillTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_TradeSkillUI/Blizzard_TradeSkillTemplates.xml)
---@field BorderRight Texture
---@field Rank FontString
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
---@field FullGem Texture
---@field Sheen Texture
---@field Glow Texture
---@field SheenMask MaskTexture

---@class UIWidgetContainerTemplate : UIWidgetContainerNoResizeTemplate, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetManager.xml)

---@class UIWidgetHorizontalWidgetContainerTemplate : ResizeLayoutFrame
---Located in [Blizzard_UIWidgetManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetManager.xml)

---@class UIWidgetContainerNoResizeTemplate : Frame
---Located in [Blizzard_UIWidgetManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetManager.xml)
---@field BackModelScene ModelScene
---@field FrontModelScene ModelScene

---@class UIWidgetBaseControlZoneTemplate : UIWidgetTemplateTooltipFrame, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Progress Cooldown
---@field CapturedGlow Texture
---@field UncapturedSection Cooldown
---@field CapturedGlowStar Texture
---@field DangerGlowOverlay Texture
---@field DangerGlowBackground Texture
---@field Zone Texture

---@class UIWidgetOutAnimation : AnimationGroup
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)

---@class UIWidgetBaseStateIconTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Icon Texture

---@class UIWidgetBaseCircularStatusBarTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Progress Cooldown

---@class UIWidgetInAnimation : AnimationGroup
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)

---@class UIWidgetBaseStatusBarTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)

---@class UIWidgetBaseTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)

---@class UIWidgetBaseCurrencyTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field LeadingText FontString
---@field Text FontString
---@field Icon Texture

---@class UIWidgetBaseTextureAndTextTemplate : UIWidgetTemplateTooltipFrame, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Background Texture
---@field Text FontString
---@field Foreground Texture

---@class UIWidgetTemplateTooltipFrame : Frame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)

---@class UIWidgetBaseScenarioHeaderTemplate : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field HeaderText FontString
---@field Frame Texture

---@class UIWidgetBaseSpellTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field DebuffBorder Texture
---@field StackCount FontString
---@field Text FontString
---@field Icon Texture
---@field IconMask MaskTexture
---@field Border Texture
---@field CircleMask MaskTexture
---@field AmountBorder Texture

---@class UIWidgetBaseResourceTemplate : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBase.xml)
---@field Text FontString
---@field Icon Texture

---@class UIWidgetTemplateBulletTextList : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateBulletTextList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBulletTextList.xml)

---@class UIWidgetTemplateBulletTextListLine : Frame
---Located in [Blizzard_UIWidgetTemplateBulletTextList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateBulletTextList.xml)
---@field Bullet FontString
---@field Text FontString

---@class UIWidgetTemplateCaptureBar : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateCaptureBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateCaptureBar.xml)
---@field RightLine Texture
---@field RightBarShadow Texture
---@field Glow1 Texture
---@field Divider Texture
---@field LeftLine Texture
---@field LeftBar Texture
---@field RightBar Texture
---@field RightArrow Texture
---@field Glow3 Texture
---@field Spark Texture
---@field LeftArrow Texture
---@field SparkNeutral Texture
---@field Glow2 Texture
---@field BarBackground Texture
---@field Bar Texture
---@field NeutralBar Texture
---@field LeftBarShadow Texture

---@class UIWidgetTemplateCaptureZone : UIWidgetBaseTemplate, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateCaptureZone.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateCaptureZone.xml)
---@field Zone Frame

---@class UIWidgetTemplateDiscreteProgressSteps : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateDiscreteProgressSteps.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDiscreteProgressSteps.xml)
---@field Bar Frame
---@field Background Texture
---@field Steps Frame

---@class UIWidgetTemplateDoubleIconAndText : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateDoubleIconAndText.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleIconAndText.xml)
---@field Label FontString
---@field Left Frame
---@field Right Frame

---@class UIWidgetTemplateDoubleIconAndText_IconAndTextFrame : UIWidgetTemplateTooltipFrame
---Located in [Blizzard_UIWidgetTemplateDoubleIconAndText.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleIconAndText.xml)
---@field Text FontString
---@field Icon Texture

---@class UIWidgetTemplateDoubleStateIconRow : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateDoubleStateIconRow.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleStateIconRow.xml)

---@class UIWidgetTemplateDoubleStatusBar : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateDoubleStatusBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleStatusBar.xml)
---@field Label FontString
---@field RightBar StatusBar
---@field LeftBar StatusBar

---@class UIWidgetTemplateDoubleStatusBar_StatusBarTemplate : UIWidgetBaseStatusBarTemplate
---Located in [Blizzard_UIWidgetTemplateDoubleStatusBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateDoubleStatusBar.xml)
---@field BorderRight Texture
---@field IconGlow Texture
---@field Spark Texture
---@field BorderGlow Texture
---@field Icon Texture
---@field SparkGlow Texture
---@field BorderCenter Texture
---@field Label FontString
---@field BG Texture
---@field BorderLeft Texture

---@class UIWidgetTemplateHorizontalCurrencies : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateHorizontalCurrencies.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateHorizontalCurrencies.xml)

---@class UIWidgetTemplateIconAndText : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateIconAndText.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateIconAndText.xml)
---@field Flash Frame
---@field DynamicIconButton Frame
---@field Text FontString
---@field Icon Texture

---@class UIWidgetTemplateIconTextAndBackground : UIWidgetBaseTemplate, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateIconTextAndBackground.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateIconTextAndBackground.xml)
---@field Text FontString
---@field Icon Texture
---@field Glow Texture

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
---@field Bar StatusBar
---@field Label FontString

---@class UIWidgetTemplateTextColumnRowColumnTemplate : ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateTextColumnRow.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateTextColumnRow.xml)
---@field Text FontString

---@class UIWidgetTemplateTextColumnRow : UIWidgetBaseTemplate, HorizontalLayoutFrame
---Located in [Blizzard_UIWidgetTemplateTextColumnRow.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateTextColumnRow.xml)
---@field HighlightLeft Texture
---@field HighlightCenter Texture
---@field HighlightRight Texture

---@class UIWidgetTemplateTextureAndText : UIWidgetBaseTemplate, UIWidgetBaseTextureAndTextTemplate
---Located in [Blizzard_UIWidgetTemplateTextureAndText.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateTextureAndText.xml)

---@class UIWidgetTemplateTextureAndTextRow : UIWidgetBaseTemplate, HorizontalLayoutFrame
---Located in [Blizzard_UIWidgetTemplateTextureAndTextRow.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateTextureAndTextRow.xml)

---@class UIWidgetTemplateTextureWithAnimation : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateTextureWithAnimation.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateTextureWithAnimation.xml)
---@field CenterEffect1 Texture
---@field TransitionGlow2 Texture
---@field CenterEffect5 Texture
---@field BorderGlow2 Texture
---@field TransitionGlow Texture
---@field BackgroundGlow Texture
---@field TransitionGlow3 Texture
---@field BorderGlow1 Texture
---@field BorderGlow4 Texture
---@field BorderGlow3 Texture
---@field Background Texture
---@field CenterEffect4 Texture
---@field CenterEffect3 Texture
---@field Border Texture
---@field CenterEffect2 Texture

---@class UIWidgetTemplateTextWithState : UIWidgetBaseTemplate
---Located in [Blizzard_UIWidgetTemplateTextWithState.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateTextWithState.xml)
---@field Text FontString

---@class UIWidgetTemplateZoneControl : UIWidgetBaseTemplate, ResizeLayoutFrame
---Located in [Blizzard_UIWidgetTemplateZoneControl.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_UIWidgets/Blizzard_UIWidgetTemplateZoneControl.xml)
---@field Background Texture

---@class VoidStorageTabTemplate : CheckButton
---Located in [Blizzard_VoidStorageUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml)

---@class VoidStorageAntsFrameTemplate : Frame
---Located in [Blizzard_VoidStorageUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml)
---@field ants Texture
---@field outerGlow Texture
---@field innerGlow Texture

---@class VoidStorageItemButtonTemplate : Button
---Located in [Blizzard_VoidStorageUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml)
---@field searchOverlay Texture
---@field icon Texture
---@field IconBorder Texture
---@field IconOverlay Texture

---@class VoidStorageInsetFrameTemplate : InsetFrameTemplate
---Located in [Blizzard_VoidStorageUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml)

---@class WeeklyRewardActivityTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field ItemGlow Texture
---@field Orb Texture
---@field GlowBurst Texture
---@field LockIcon Texture
---@field Progress FontString
---@field ItemFrame Button
---@field Sheen Texture
---@field Threshold FontString
---@field UnselectedFrame Frame
---@field Border Texture
---@field SelectedTexture Texture

---@class WeeklyRewardAlsoItemTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field IconBorder Texture
---@field Icon Texture

---@class WeeklyRewardActivityTypeTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field Background Texture
---@field Name FontString
---@field Border Texture

---@class WeeklyRewardsNineSliceTemplate : NineSlicePanelTemplate
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)

---@class WeeklyRewardConfirmSelectionTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field AlsoItemsFrame Frame
---@field CurrencyFrame Frame
---@field ItemFrame Frame

---@class WeeklyRewardOverlayTemplate : Frame
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field ModelScene ModelScene
---@field BackgroundTile Texture
---@field Text FontString
---@field NineSlice Frame
---@field Title FontString

---@class WeeklyRewardActivityItemFrameTemplate : Button
---Located in [Blizzard_WeeklyRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml)
---@field Icon Texture
---@field GlowSpin Texture
---@field Name Fontstring
---@field Glow Texture
---@field IconOverlay Texture

---@class WorldMapFrameTemplate : MapCanvasFrameTemplate
---Located in [Blizzard_WorldMap.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMap.xml)
---@field TitleCanvasSpacerFrame Frame
---@field ScrollContainer ScrollFrame

---@class WorldMapFloorNavigationFrameTemplate : UIDropDownMenuTemplate
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)

---@class WorldMapThreatFrameTemplate : Frame
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field ModelSceneBottom ModelScene
---@field Background Texture
---@field ModelSceneTop ModelScene
---@field Eye Frame

---@class WorldMapTrackingPinButtonTemplate : Button
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field Icon Texture
---@field DropDown Frame
---@field Background Texture
---@field ActiveTexture Texture
---@field Border Texture
---@field IconOverlay Texture

---@class WorldMapNavBarTemplate : NavBarTemplate
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field InsetBorderBottomRight Texture
---@field InsetBorderBottom Texture
---@field InsetBorderLeft Texture
---@field InsetBorderRight Texture
---@field InsetBorderBottomLeft Texture

---@class WorldMapZoneTimerTemplate : Frame
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field TimeLabel FontString

---@class WorldMapSidePanelToggleTemplate : Frame
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field OpenButton Button
---@field CloseButton Button

---@class WorldMapTrackingOptionsButtonTemplate : DropDownToggleButton
---Located in [Blizzard_WorldMapTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/Blizzard_WorldMapTemplates.xml)
---@field Icon Texture
---@field DropDown Frame
---@field Background Texture
---@field Border Texture
---@field IconOverlay Texture

---@class WorldMap_DebugPortLocPinTemplate : BaseMapPoiPinTemplate
---Located in [WM_DebugDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.xml)

---@class WorldMap_DebugObjectPinTemplate : Frame
---Located in [WM_DebugDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/WM_DebugDataProvider.xml)
---@field Texture Texture

---@class WorldMapInvasionOverlayPinTemplate : Frame
---Located in [WM_EventOverlayDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/WM_EventOverlayDataProvider.xml)

---@class WorldMapThreatOverlayPinTemplate : Frame
---Located in [WM_EventOverlayDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/WM_EventOverlayDataProvider.xml)

---@class WorldMap_WorldQuestPinTemplate : WorldQuestPinTemplate
---Located in [WM_WorldQuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WorldMap/WM_WorldQuestDataProvider.xml)

---@class WowTokenButtonTemplate : Button
---Located in [Blizzard_WowTokenUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_WowTokenUI/Blizzard_WowTokenUI.xml)
---@field Middle Texture
---@field Left Texture
---@field Right Texture

---@class AchievementDisplayTemplate : Frame
---Located in [AchievementDisplayFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AchievementDisplayFrame.xml)
---@field Description FontString
---@field HeaderBackground Texture
---@field DescriptionBGBottom Texture
---@field DescriptionBG Texture
---@field Title FontString

---@class AchievementDisplayOverviewBulletTemplate : Frame
---Located in [AchievementDisplayFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AchievementDisplayFrame.xml)
---@field Dash FontString
---@field Text FontString
---@field Check Texture

---@class ActionBarButtonSpellActivationAlert : Frame
---Located in [ActionBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ActionBarFrame.xml)
---@field ants Texture
---@field outerGlow Texture
---@field spark Texture
---@field innerGlowOver Texture
---@field innerGlow Texture
---@field outerGlowOver Texture

---@class ActionBarButtonCodeTemplate : SecureActionButtonTemplate, QuickKeybindButtonTemplate
---Located in [ActionBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ActionBarFrame.xml)

---@class ActionBarButtonTemplate : ActionBarButtonCodeTemplate, ActionButtonTemplate
---Located in [ActionBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ActionBarFrame.xml)

---@class ActionButtonTemplate : CheckButton
---Located in [ActionButtonTemplate.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ActionButtonTemplate.xml)
---@field NewActionTexture Texture
---@field SpellHighlightTexture Texture
---@field AutoCastable Texture
---@field FlyoutBorderShadow Texture
---@field cooldown Cooldown
---@field AutoCastShine Frame
---@field FlyoutBorder Texture
---@field Count FontString
---@field icon Texture
---@field Flash Texture
---@field LevelLinkLockIcon Texture
---@field Name FontString
---@field FlyoutArrow Texture
---@field Border Texture
---@field HotKey FontString

---@class AdventuresLevelPortraitTemplate : Frame
---Located in [AdventuresFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AdventuresFollowerTooltip.xml)
---@field LevelDisplayFrame Frame
---@field PuckBorder Texture
---@field Portrait Texture
---@field CircleMask MaskTexture

---@class AlertFrameTemplate : ContainedAlertFrame
---Located in [AlertFrames.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrames.xml)

---@class AlertContainerTemplate : Frame
---Located in [AlertFrames.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrames.xml)

---@class GuildChallengeAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field Type FontString
---@field Count FontString
---@field EmblemBorder Texture
---@field shine Texture
---@field EmblemBackground Texture
---@field EmblemIcon Texture

---@class ScenarioAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field dungeonName FontString
---@field dungeonTexture Texture
---@field BonusStar Texture
---@field shine Texture
---@field glowFrame Frame

---@class GarrisonRandomMissionAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Blank Texture
---@field glow Texture
---@field shine Texture
---@field ItemLevel FontString
---@field Rare FontString
---@field IconBG Texture
---@field Level FontString
---@field MissionType Texture
---@field Background Texture

---@class NewMountAlertFrameTemplate : ItemAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Background Texture

---@class ScenarioLegionInvasionAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field BonusStar Texture
---@field ZoneName FontString

---@class NewToyAlertFrameTemplate : ItemAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Background Texture

---@class RafRewardDeliveredAlertFrameTemplate : EntitlementDeliveredAlertFrameBaseTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Icon Texture
---@field Description FontString
---@field Title FontString
---@field StandardBackground Texture
---@field FancyBackground Texture

---@class LootWonAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field RollTypeIcon Texture
---@field Label FontString
---@field PvPBackground Texture
---@field ItemName FontString
---@field RatedPvPBackground Texture
---@field glow Texture
---@field shine Texture
---@field lootItem Frame
---@field Background Texture
---@field BGAtlas Texture
---@field RollValue FontString

---@class ItemAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Label FontString
---@field IconOverlay Texture
---@field Icon Texture
---@field IconBorder Texture
---@field Name FontString
---@field glow Texture
---@field shine Texture

---@class GarrisonBuildingAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Icon Texture
---@field shine Texture
---@field Title FontString
---@field Name FontString
---@field glow Texture

---@class GarrisonFollowerAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field FollowerBG Texture
---@field shine Texture
---@field DieIcon Texture
---@field Arrows Frame
---@field glow Texture

---@class MoneyWonAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Label FontString
---@field Icon Texture
---@field IconBorder Texture
---@field Background Texture
---@field Amount FontString

---@class LootUpgradeFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field BaseQualityBorder Texture
---@field WhiteText2 FontString
---@field BorderGlow Texture
---@field Arrow3 Texture
---@field Sheen Texture
---@field UpgradeQualityItemName FontString
---@field Arrow4 Texture
---@field BaseQualityItemName FontString
---@field UpgradeQualityBorder Texture
---@field Icon Texture
---@field WhiteText FontString
---@field TitleText FontString
---@field Background Texture
---@field Arrow5 Texture
---@field Arrow2 Texture
---@field Arrow1 Texture

---@class LegendaryItemAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Background3 Texture
---@field Starglow Texture
---@field Particles1 Texture
---@field Ring1 Texture
---@field shine Texture
---@field Particles2 Texture
---@field Background2 Texture
---@field Icon Texture
---@field ItemName FontString
---@field Background Texture
---@field glow Texture
---@field Particles3 Texture

---@class InvasionAlertFrameRewardTemplate : DungeonCompletionAlertFrameRewardTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)

---@class DungeonCompletionAlertFrameRewardTemplate : Button
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field texture Texture

---@class GarrisonMissionAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field MissionType Texture
---@field Title FontString
---@field shine Texture
---@field glow Texture

---@class DigsiteCompleteToastFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field DigsiteTypeTexture Texture
---@field DigsiteType FontString
---@field shine Texture
---@field Title FontString
---@field glow Texture

---@class NewRecipeLearnedAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Icon Texture
---@field shine Texture
---@field Name FontString
---@field glow Texture
---@field Title FontString

---@class LootUpgradeFrame_ItemNameTemplate : GameFontNormalMed3
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)

---@class CriteriaAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Unlocked FontString
---@field shine Texture
---@field Icon Frame
---@field Background Texture
---@field Name FontString
---@field glow Texture

---@class GarrisonStandardFollowerAlertFrameTemplate : GarrisonFollowerAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field PortraitFrame Frame
---@field Name FontString
---@field Title FontString

---@class EntitlementDeliveredAlertFrameTemplate : EntitlementDeliveredAlertFrameBaseTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Background Texture
---@field Title FontString
---@field Description FontString
---@field Icon Texture

---@class GarrisonTalentAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Icon Texture
---@field shine Texture
---@field Title FontString
---@field Name FontString
---@field glow Texture

---@class GarrisonShipFollowerAlertFrameTemplate : GarrisonFollowerAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Name FontString
---@field Background Texture
---@field Portrait Texture
---@field Class FontString
---@field Title FontString

---@class AchievementAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field GuildBanner Texture
---@field Unlocked FontString
---@field GuildName FontString
---@field glow Texture
---@field GuildBorder Texture
---@field Icon Frame
---@field shine Texture
---@field Background Texture
---@field Name FontString
---@field Shield Frame

---@class LootUpgradeFrame_ArrowTemplate : Texture
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)

---@class NewRuneforgePowerAlertFrameTemplate : ItemAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Background Texture

---@class GarrisonShipMissionAlertFrameTemplate : GarrisonMissionAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Background Texture
---@field Name FontString

---@class WorldQuestCompleteAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field QuestTexture Texture
---@field ToastBackground Texture
---@field QuestName FontString
---@field shine Texture
---@field ToastText FontString

---@class EntitlementDeliveredAlertFrameBaseTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field glow Texture
---@field shine Texture

---@class NewPetAlertFrameTemplate : ItemAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Background Texture

---@class DungeonCompletionAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field dungeonArt Texture
---@field completionText FontString
---@field instanceName FontString
---@field glowFrame Frame
---@field heroicIcon Texture
---@field raidArt Texture
---@field shine Texture
---@field dungeonTexture Texture

---@class HonorAwardedAlertFrameTemplate : AlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field Label FontString
---@field Icon Texture
---@field IconBorder Texture
---@field Background Texture
---@field Amount FontString

---@class GarrisonStandardMissionAlertFrameTemplate : GarrisonMissionAlertFrameTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)
---@field EncounterIcon Frame
---@field Background Texture
---@field Name FontString
---@field IconBG Texture

---@class WorldQuestFrameRewardTemplate : DungeonCompletionAlertFrameRewardTemplate
---Located in [AlertFrameSystems.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlertFrameSystems.xml)

---@class AlternatePowerBarTemplate : TextStatusBar
---Located in [AlternatePowerBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AlternatePowerBar.xml)
---@field DefaultBorderLeft Texture
---@field DefaultBorder Texture
---@field MonkBackground Texture
---@field DefaultBackground Texture
---@field LeftText FontString
---@field MonkBorder Texture
---@field RightText FontString
---@field DefaultBorderRight Texture

---@class AnimatedStatusBarGlowLinesTemplate : Frame
---Located in [AnimatedStatusBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AnimatedStatusBar.xml)
---@field GlowLines Texture

---@class AnimatedStatusBarTemplate : StatusBar
---Located in [AnimatedStatusBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AnimatedStatusBar.xml)
---@field BarGlow Texture
---@field SparkBurstMove Texture
---@field BarTrailGlow Texture
---@field BarGain Texture

---@class ArtifactStatusBarTemplate : StatusTrackingBarTemplate
---Located in [ArtifactBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ArtifactBar.xml)
---@field Tick Button

---@class AutoCompleteEditBoxTemplate : EditBox
---Located in [AutoComplete.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AutoComplete.xml)

---@class AutoCompleteButtonTemplate : Button
---Located in [AutoComplete.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AutoComplete.xml)

---@class PowerSwirlAnimationTemplate : Frame
---Located in [AzeriteAnimationTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AzeriteAnimationTemplates.xml)
---@field SpinningGlows Texture
---@field LightRune Texture
---@field Ring Texture
---@field StarBurst Texture
---@field WhiteStarBurst Texture
---@field RingBurst Texture
---@field SpinningGlows2 Texture
---@field BigWhirls Texture

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
---@field IconOverlay Texture
---@field icon Texture
---@field IconBorder Texture
---@field AzeriteTexture Texture

---@class PaperDollAzeriteItemOverlayTemplate : Frame
---Located in [AzeritePaperDollItemOverlay.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/AzeritePaperDollItemOverlay.xml)
---@field RankFrame Frame
---@field CorruptedHighlightTexture Texture
---@field AvailableTraitFrame Frame
---@field AzeriteTexture Texture

---@class BankItemButtonBagTemplate : ItemButton
---Located in [BankFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BankFrame.xml)
---@field SlotHighlightTexture Texture
---@field Cooldown Cooldown

---@class BankItemButtonGenericTemplate : ItemButton
---Located in [BankFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BankFrame.xml)
---@field Cooldown Cooldown
---@field IconQuestTexture Texture

---@class ReagentBankItemButtonGenericTemplate : BankItemButtonGenericTemplate
---Located in [BankFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BankFrame.xml)

---@class BankAutoSortButtonTemplate : Button
---Located in [BankFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BankFrame.xml)

---@class BossBannerLootFrameTemplate : Frame
---Located in [BossBannerToast.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BossBannerToast.xml)
---@field PlayerName FontString
---@field Count FontString
---@field Icon Texture
---@field SetName FontString
---@field ItemName FontString
---@field Background Texture
---@field IconHitBox Frame

---@class AuraButtonTemplate : Button
---Located in [BuffFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuffFrame.xml)
---@field duration FontString
---@field count FontString
---@field Icon Texture

---@class TempEnchantButtonTemplate : AuraButtonTemplate
---Located in [BuffFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuffFrame.xml)
---@field Border Texture

---@class DebuffButtonTemplate : AuraButtonTemplate
---Located in [BuffFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuffFrame.xml)
---@field symbol FontString
---@field Border Texture

---@class BuffButtonTemplate : AuraButtonTemplate
---Located in [BuffFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuffFrame.xml)

---@class FullResourcePulseFrame : Frame
---Located in [BuilderSpenderFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuilderSpenderFrame.xml)
---@field SpikeFrame Frame
---@field PulseFrame Frame

---@class BuilderSpenderFrame : Frame
---Located in [BuilderSpenderFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/BuilderSpenderFrame.xml)
---@field LossGlowTexture Texture
---@field GainGlowTexture Texture
---@field BarTexture Texture

---@class CampaignOverviewTemplate : Frame
---Located in [CampaignOverview.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CampaignOverview.xml)
---@field ScrollFrame ScrollFrame
---@field Header Frame
---@field BG Texture

---@class CastingBarFrameTemplate : StatusBar
---Located in [CastingBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CastingBarFrame.xml)
---@field Text FontString
---@field Icon Texture
---@field Flash Texture
---@field Spark Texture
---@field Border Texture
---@field BorderShield Texture

---@class SmallCastingBarFrameTemplate : StatusBar
---Located in [CastingBarFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CastingBarFrame.xml)
---@field Text FontString
---@field Icon Texture
---@field Flash Texture
---@field Spark Texture
---@field Border Texture
---@field BorderShield Texture

---@class CharacterStatFrameCategoryTemplate : Frame
---Located in [CharacterFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CharacterFrame.xml)
---@field Background Texture
---@field Title FontString

---@class CharacterStatFrameTemplate : Frame
---Located in [CharacterFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CharacterFrame.xml)
---@field Label FontString
---@field Background Texture
---@field Value FontString

---@class CharacterFrameTabButtonTemplate : Button
---Located in [CharacterFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CharacterFrameTemplates.xml)

---@class ChatBubbleTemplate : NineSlicePanelTemplate
---Located in [ChatBubbleTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatBubbleTemplates.xml)
---@field String FontString
---@field Tail Texture

---@class ChatConfigBorderBoxTemplate : TooltipBorderBackdropTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigWideCheckBoxWithSwatchTemplate : ChatConfigCheckBoxWithSwatchTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigCheckButtonTemplate : ChatConfigBaseCheckButtonTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)
---@field Text FontString

---@class ConfigCategoryButtonTemplate : Button
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigSwatchTemplate : ChatConfigBorderBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigBoxTemplate : TooltipBackdropTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class MovableChatConfigWideCheckBoxWithSwatchTemplate : ChatConfigWideCheckBoxWithSwatchTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)
---@field ArtOverlay Frame
---@field CloseChannel Button

---@class ChatConfigTabTemplate : Button
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigCheckBoxSmallTemplate : ChatConfigCheckBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ConfigFilterButtonTemplate : ConfigCategoryButtonTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigSmallCheckButtonTemplate : ChatConfigBaseCheckButtonTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigCheckBoxTemplate : ChatConfigBorderBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)
---@field CheckButton CheckButton

---@class ChatWindowTab : ChatTabArtTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigBoxWithHeaderAndClassColorsTemplate : ChatConfigBoxWithHeaderTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatConfigBoxWithHeaderTemplate : ChatConfigBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)
---@field header FontString

---@class ChatConfigCheckBoxWithSwatchTemplate : ChatConfigCheckBoxTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)
---@field ColorSwatch Button

---@class ChatConfigBaseCheckButtonTemplate : CheckButton
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class WideChatConfigBoxWithHeaderAndClassColorsTemplate : ChatConfigBoxWithHeaderTemplate
---Located in [ChatConfigFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatConfigFrame.xml)

---@class ChatFrameEditBoxTemplate : AutoCompleteEditBoxTemplate
---Located in [ChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ChatFrame.xml)
---@field header FontString
---@field prompt FontString
---@field NewcomerHint FontString
---@field focusLeft Texture
---@field focusRight Texture
---@field headerSuffix FontString
---@field focusMid Texture

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
---@field OffTexture Texture
---@field OnTexture Texture

---@class RogueResourceOverlayComboFrame : Frame
---Located in [ClassResourceOverlayRogue.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ClassResourceOverlayRogue.xml)
---@field Point Texture

---@class ComboPointTemplate : Frame
---Located in [ComboFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ComboFrame.xml)
---@field Highlight Texture
---@field Shine Texture

---@class ComboPointPlayerTemplate : Frame
---Located in [ComboFramePlayer.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ComboFramePlayer.xml)
---@field Point Texture
---@field Star Texture
---@field PointOff Texture
---@field CircleBurst Texture

---@class ComboPointBonusPlayerTemplate : Frame
---Located in [ComboFramePlayer.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ComboFramePlayer.xml)
---@field Point Texture
---@field PointOff Texture
---@field DashBurst Texture

---@class CompactPartyFrameTemplate : CompactRaidGroupTemplate
---Located in [CompactPartyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactPartyFrame.xml)

---@class CompactRaidGroupTemplate : Frame
---Located in [CompactRaidGroup.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactRaidGroup.xml)
---@field borderFrame Frame
---@field title Button

---@class CompactUnitFrameCastBarTemplate : StatusBar
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)
---@field Spark Texture
---@field Text FontString
---@field Background Texture
---@field BorderShield Texture
---@field Flash Texture

---@class CompactAuraTemplate : Button
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)
---@field cooldown Cooldown
---@field count FontString
---@field icon Texture

---@class CompactDispelDebuffTemplate : Button
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)
---@field icon Texture

---@class CompactBuffTemplate : CompactAuraTemplate
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)

---@class CompactDebuffTemplate : CompactAuraTemplate
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)
---@field border Texture

---@class CompactUnitFrameTemplate : SecureUnitButtonTemplate
---Located in [CompactUnitFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CompactUnitFrame.xml)
---@field totalAbsorbOverlay Texture
---@field overAbsorbGlow Texture
---@field otherHealPrediction Texture
---@field aggroHighlight Texture
---@field horizBottomBorder Texture
---@field horizDivider Texture
---@field myHealAbsorb Texture
---@field myHealPrediction Texture
---@field centerStatusIcon Button
---@field vertRightBorder Texture
---@field myHealAbsorbLeftShadow Texture
---@field healthBar StatusBar
---@field selectionHighlight Texture
---@field totalAbsorb Texture
---@field powerBar StatusBar
---@field readyCheckIcon Texture
---@field overHealAbsorbGlow Texture
---@field statusText FontString
---@field myHealAbsorbRightShadow Texture
---@field dropDown Frame
---@field background Texture
---@field name FontString
---@field vertLeftBorder Texture
---@field horizTopBorder Texture
---@field roleIcon Texture

---@class ContainerFrameItemButtonTemplate : ItemButton
---Located in [ContainerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ContainerFrame.xml)
---@field flash Texture
---@field ExtendedSlot Texture
---@field JunkIcon Texture
---@field BattlepayItemTexture Texture
---@field NewItemTexture Texture
---@field UpgradeIcon Texture

---@class ContainerFrameExtendedItemButtonTemplate : Frame
---Located in [ContainerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ContainerFrame.xml)

---@class ContainerFrameTemplate : Frame
---Located in [ContainerFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ContainerFrame.xml)
---@field ClickableTitleFrame Button
---@field FilterDropDown Frame
---@field FilterIcon Button
---@field PortraitButton DropDownToggleButton
---@field Portrait Texture

---@class CooldownFrameTemplate : Cooldown
---Located in [Cooldown.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Cooldown.xml)

---@class CustomGossipOptionButtonBaseTemplate : Button
---Located in [CustomGossipFrameBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CustomGossipFrameBase.xml)

---@class CustomGossipFrameBaseTemplate : Frame
---Located in [CustomGossipFrameBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CustomGossipFrameBase.xml)
---@field GossipText FontString
---@field Background Texture
---@field Title FontString

---@class CustomGossipFrameBaseGridTemplate : CustomGossipFrameBaseTemplate
---Located in [CustomGossipFrameBase.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/CustomGossipFrameBase.xml)
---@field GridLayoutContainer Frame

---@class DestinyButtonTemplate : Button
---Located in [DestinyFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/DestinyFrame.xml)
---@field label FontString

---@class EquipmentFlyoutPopoutButtonTemplate : Button
---Located in [EquipmentFlyout.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EquipmentFlyout.xml)

---@class EquipmentFlyoutButtonTemplate : ItemButton
---Located in [EquipmentFlyout.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EquipmentFlyout.xml)
---@field cooldown Cooldown
---@field UpgradeIcon Texture

---@class EquipmentFlyoutTexture : Texture
---Located in [EquipmentFlyout.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EquipmentFlyout.xml)

---@class EventToastAnimationsTemplate : Frame
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field TitleTextMouseOverFrame Frame
---@field SubTitleMouseOverFrame Frame

---@class HideToastAnimGroupTemplate : AnimationGroup
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field anim1 Alpha

---@class EventToastManagerNormalTitleAndSubtitleTemplate : EventToastManagerFrameTemplateNormal
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field SubTitle FontString
---@field Title FontString

---@class EventToastChallengeModeToastTemplate : EventToastAnimationsTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Title FontString
---@field SubTitle FontString
---@field BannerFrame Frame

---@class ShowToastAnimGroupTemplate : AnimationGroup
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field anim1 Alpha

---@class EventToastScenarioExpandToastTemplate : EventToastScenarioBaseToastTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Description FontString
---@field ExpandWidgetContainer Frame
---@field WidgetContainer Frame

---@class EventToastWithIconBaseTemplate : ResizeLayoutFrame, EventToastAnimationsTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field middleName FontString
---@field WidgetContainer Frame
---@field Icon Texture
---@field SubIcon Texture
---@field IconBorder Texture
---@field SubIconRight Texture

---@class EventToastWithIconWithRarityTemplate : EventToastWithIconBaseTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field InstructionalText FontString
---@field SubTitle FontString
---@field RarityValue FontString
---@field RarityIcon Texture
---@field Title FontString

---@class EventToastScenarioBaseToastTemplate : ResizeLayoutFrame, EventToastAnimationsTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field PaddingFrame Frame
---@field SubTitle FontString
---@field Title FontString
---@field Topper Texture
---@field BG2 Texture
---@field BannerFrame Frame
---@field Footer Texture
---@field Background Texture
---@field BG1 Texture

---@class EventToastManagerNormalBlockTextTemplate : EventToastManagerFrameTemplateNormal
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Title FontString

---@class EventToastManagerFrameTemplateNormal : ResizeLayoutFrame, EventToastAnimationsTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field WidgetContainer Frame

---@class EventToastScenarioToastTemplate : EventToastScenarioBaseToastTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Description FontString
---@field WidgetContainer Frame

---@class EventToastManagerNormalSingleLineTemplate : EventToastManagerFrameTemplateNormal
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field Title FontString

---@class EventToastWithIconLargeTextTemplate : EventToastWithIconBaseTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field InstructionalText FontString
---@field SubTitle FontString
---@field Title FontString

---@class EventToastWithIconNormalTemplate : EventToastWithIconBaseTemplate
---Located in [EventToastManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/EventToastManager.xml)
---@field InstructionalText FontString
---@field SubTitle FontString
---@field Title FontString

---@class ExpStatusBarTemplate : StatusTrackingBarTemplate
---Located in [ExpBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ExpBar.xml)
---@field ExhaustionTick Button
---@field ExhaustionLevelFillBar Texture

---@class ExtraAbilityContainerTemplate : HorizontalLayoutFrame
---Located in [ExtraAbilityContainer.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ExtraAbilityContainer.xml)

---@class ExtraActionButtonTemplate : ActionBarButtonCodeTemplate
---Located in [ExtraActionBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/ExtraActionBar.xml)
---@field Flash Texture
---@field HotKey FontString
---@field Count FontString
---@field icon Texture
---@field cooldown Cooldown
---@field style Texture

---@class FloatingChatFrameTemplate : ChatFrameTemplate,FloatingBorderedFrame
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field buttonFrame Frame
---@field ScrollToBottomButton Button
---@field clickAnywhereButton Button
---@field ScrollBar Slider
---@field editBox EditBox
---@field ResizeButton Button

---@class DockManagerOverflowListTemplate : TooltipBackdropTemplate
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field numTabs FontString

---@class ChatTabTemplate : ChatTabArtTemplate
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)

---@class ChatTabArtTemplate : Button
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field rightSelectedTexture Texture
---@field leftTexture Texture
---@field rightTexture Texture
---@field middleHighlightTexture Texture
---@field leftSelectedTexture Texture
---@field middleTexture Texture
---@field rightHighlightTexture Texture
---@field leftHighlightTexture Texture
---@field glow Texture
---@field middleSelectedTexture Texture

---@class FloatingChatFrameMinimizedTemplate : Button
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field conversationIcon Texture
---@field leftTexture Texture
---@field rightTexture Texture
---@field leftHighlightTexture Texture
---@field middleTexture Texture
---@field rightHighlightTexture Texture
---@field middleHighlightTexture Texture
---@field glow Texture

---@class ChatTabConversationIconTemplate : Texture
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)

---@class DockManagerOverflowListButtonTemplate : Button
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field conversationIcon Texture
---@field highlight Texture
---@field glow Texture

---@class FloatingBorderedFrame : Frame
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field Background Texture

---@class DockManagerTemplate : Frame
---Located in [FloatingChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingChatFrame.xml)
---@field insertHighlight Texture
---@field scrollFrame ScrollFrame
---@field overflowButton Button

---@class GarrisonFollowerAbilityTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field Description FontString
---@field Details FontString
---@field CounterIcon Texture
---@field CountersLabel FontString
---@field CounterIconBorder Texture
---@field Name FontString
---@field Icon Texture

---@class GarrisonFollowerAbilityTemplate : Frame
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field Details FontString
---@field Description FontString
---@field Icon Texture
---@field CounterIconBorder Texture
---@field Name FontString
---@field Border Texture
---@field CounterIcon Texture

---@class GarrisonFollowerTooltipTemplate : GarrisonFollowerTooltipContentsTemplate,TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)

---@class GarrisonFollowerTooltipContentsTemplate : Frame
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field AbilitiesLabel FontString
---@field XPBarBackground Texture
---@field ClassSpecName FontString
---@field UnderBiased FontString
---@field Class Texture
---@field XP FontString
---@field PortraitFrame Frame
---@field ILevel FontString
---@field XPBar Texture
---@field Name FontString
---@field TraitsLabel FontString
---@field SpecializationLabel FontString
---@field Quality FontString

---@class GarrisonFollowerAbilityWithoutCountersTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field Description FontString
---@field Icon Texture
---@field Name FontString
---@field AbilityBorder Texture

---@class GarrisonFollowerMissionAbilityWithoutCountersTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field Header FontString
---@field Icon Texture
---@field Name FontString
---@field AbilityBorder Texture
---@field Description FontString

---@class GarrisonShipyardFollowerTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingGarrisonFollowerTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingGarrisonFollowerTooltip.xml)
---@field Property2 Frame
---@field XPBarBackground Texture
---@field Property4 Frame
---@field ClassSpecName FontString
---@field XPBar Texture
---@field XP FontString
---@field Property3 Frame
---@field Name FontString
---@field Property1 Frame
---@field Quality FontString

---@class BattlePetTooltipTemplate : TooltipBorderedFrameTemplate
---Located in [FloatingPetBattleTooltip.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FloatingPetBattleTooltip.xml)
---@field Power FontString
---@field BattlePet FontString
---@field PetType FontString
---@field HealthTexture Texture
---@field Speed FontString
---@field PetTypeTexture Texture
---@field Health FontString
---@field PowerTexture Texture
---@field SpeedTexture Texture
---@field Name FontString
---@field Level FontString
---@field Owned FontString

---@class FogOfWarFrameTemplate : FogOfWarFrame
---Located in [FogOfWarFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FogOfWarFrameTemplates.xml)

---@class SystemFont_LargeNamePlate : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class DestinyFontHuge : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number12Font_o1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game11Font_o1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_NamePlate : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy24Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_OutlineThick_Huge4 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class InvoiceFont_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class FriendsFont_11 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game46Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game24Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class AchievementFont_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SpellFont_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class ChatBubbleFont : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_InverseShadow_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_OutlineThick_Mono_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SplashHeaderFont : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy27Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class ReputationDetailFont : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class InvoiceFont_Med : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Shadow_Super_Huge : QuestFont_Super_Huge
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game60Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy18Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_Outline_Huge : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game12Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class FriendsFont_UserText : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game13FontShadow : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_Huge1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_Outline_Med : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game11Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_GameNormal : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game40Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_Normal_Med : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_NamePlateCastBar : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class FriendsFont_Large : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game120Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Super_Huge : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game27Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Outline_Huge : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy48Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class GameFont_Gigantic : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Enormous : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game36Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game32Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class FriendsFont_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_OutlineThick_Huge2 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game13Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy32Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class PriceFont : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number13Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game18Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_LargeNamePlateFixed : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy30Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy20Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game15Font_o1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number18Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_Outline_Large : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Super_Huge_Outline : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game48FontShadow : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game42Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy12Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class NumberFont_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy14Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game20Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game48Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Shadow_Enormous : QuestFont_Enormous
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game15Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_Outline : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class MailFont_Large : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Shadow_Huge : QuestFont_Huge
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number15Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class FriendsFont_Normal : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class DestinyFontLarge : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class DestinyFontMed : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number16Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class QuestFont_Shadow_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy22Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game13Font_o1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number12Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game12Font_o1 : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_Outline_Small : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class CoreAbilityFont : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Fancy16Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_Huge1_Outline : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_NamePlateFixed : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class SystemFont_OutlineThick_WTF : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game11Font_Shadow : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Number11Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class Game16Font : FontFamily
---Located in [Fonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/Fonts.xml)

---@class PriceFontYellow : PriceFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalSmall : NumberFont_OutlineThick_Mono_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLargeLeftTop : GameFontNormalLargeLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalRightGreen : NumberFontNormalRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontDarkGraySmall : GameFontNormalSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestTitleFont : QuestFont_Shadow_Huge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorTeamScoreFont : SystemFont_Shadow_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ObjectiveFont : GameFontHighlight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontHighlightExtraSmallLeftTop : GameFontHighlightExtraSmallLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class VehicleMenuBarStatusBarText : SystemFont_Shadow_Med1
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalLargeRight : NumberFontNormalLarge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class BossEmoteNormalHuge : SystemFont_Shadow_Huge3
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLargeLeft : GameFontNormalLarge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class TextStatusBarTextLarge : SystemFont_Outline
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class DialogButtonNormalText : SystemFont_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ZoneTextFont : SystemFont_OutlineThick_WTF
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number13FontYellow : Number13Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontDisableLeft : GameFontDisable
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class AchievementCriteriaFont : AchievementDescriptionFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormal : NumberFont_Outline_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeft : GameFontNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontHighlightExtraSmall : GameFontHighlightSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number13FontGray : Number13Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ArtifactAppearanceSetHighlightFont : Fancy24Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorVictoryFanfare : Game120Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorTeamNameFont : SystemFont_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalSmallLeft : GameFontNormalSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftRed : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontHighlightExtraSmallLeft : GameFontHighlightExtraSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorCCFont : SystemFont_OutlineThick_WTF
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class AchievementDescriptionFont : SystemFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalRightGray : NumberFontNormalRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number13FontRed : Number13Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontHighlightSmallRight : GameFontHighlightSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class InvoiceTextFontSmall : InvoiceFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class AchievementPointsFont : SystemFont_Shadow_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number14FontGreen : NumberFont_Normal_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalRightRed : NumberFontNormalRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorDampeningFont : CommentatorTeamScoreFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_Header : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalLargeRightGray : NumberFontNormalLargeRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class MailTextFontNormal : MailFont_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftGreen : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number14FontGray : NumberFont_Normal_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalSmallBattleNetBlueLeft : GameFontNormalSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_Trivial : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class FocusFontSmall : SystemFont_Shadow_Med2
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CombatTextFont : SystemFont_World
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalHugeBlack : SystemFont_Huge1
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalHuge : NumberFont_Outline_Huge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftOrange : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class PriceFontRed : PriceFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_Difficult : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorFontSmall : SystemFont_Med1
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class AchievementPointsFontSmall : SystemFont_Shadow_Med1
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number14FontRed : NumberFont_Normal_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftLightGreen : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CommentatorVictoryFanfareTeam : Game72Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalLargeYellow : NumberFontNormalLarge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontHighlightSmallOutline : GameFontHighlightSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number14FontWhite : NumberFont_Normal_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class InvoiceTextFontNormal : InvoiceFont_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class WorldMapTextFont : SystemFont_OutlineThick_WTF
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CombatLogFont : GameFontHighlight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class MovieSubtitleFont : GameFontNormalShadowOutline22
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameNormalNumberFont : NumberFont_GameNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class WhiteNormalNumberFont : NumberFont_GameNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestFont : SystemFont_Med2
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NewSubSpellFont : SubSpellFont
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class AchievementDateFont : AchievementFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftBottom : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontSmallWhiteLeft : NumberFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class PVPInfoTextFont : SystemFont_OutlineThick_Huge2
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number15FontWhite : Number15Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class CombatTextFontOutline : SystemFont_World_ThickOutline
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontHighlightSmallLeftTop : GameFontHighlightSmallLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontSmallYellowLeft : NumberFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ArtifactAppearanceSetNormalFont : Fancy24Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalRightYellow : NumberFontNormalRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalLargeRightYellow : NumberFontNormalLargeRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ItemTextFontNormal : QuestFont_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_VeryDifficult : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class SubSpellFont : SpellFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number13FontWhite : Number13Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontGreen : GameFontNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class ErrorFont : GameFontNormalLarge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class DialogButtonHighlightText : DialogButtonNormalText
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestDifficulty_Standard : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalRight : NumberFontNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalLarge : NumberFont_Outline_Large
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontNormalLeftGrey : GameFontNormalLeft
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestFontNormalSmall : GameFontBlack
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalLargeRightRed : NumberFontNormalLargeRight
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontSmallBattleNetBlueLeft : NumberFont_Small
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontGreenSmall : GameFontNormalSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class QuestTitleFontBlackShadow : QuestFont_Shadow_Huge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontGreenLarge : GameFontNormalLarge
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class Number18FontWhite : Number18Font
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class GameFontRedSmall : GameFontNormalSmall
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalGray : NumberFont_Outline_Med
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class NumberFontNormalYellow : NumberFontNormal
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)

---@class SubZoneTextFont : SystemFont_OutlineThick_Huge4
---Located in [FontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/FrameXML/FontStyles.xml)
