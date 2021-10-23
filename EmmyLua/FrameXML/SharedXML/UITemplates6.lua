---@class ManagedHorizontalLayoutFrameTemplate : HorizontalLayoutFrame
---Located in [ManagedLayoutFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ManagedLayoutFrame.xml)

---@class ManagedVerticalLayoutFrameTemplate : VerticalLayoutFrame
---Located in [ManagedLayoutFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ManagedLayoutFrame.xml)

---@class MouseDisabledModelTemplate : PlayerModel
---Located in [ModelFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelFrameTemplates.xml)

---@class ModelWithControlsTemplate : PlayerModel
---Located in [ModelFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelFrameTemplates.xml)
---@field controlFrame Frame

---@class ModelTemplate : MouseDisabledModelTemplate
---Located in [ModelFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelFrameTemplates.xml)

---@class ModelControlButtonTemplate : Button
---Located in [ModelFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelFrameTemplates.xml)
---@field bg Texture
---@field icon Texture

---@class ModelWithZoomTemplate : ModelTemplate
---Located in [ModelFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelFrameTemplates.xml)

---@class ModelSceneActorTemplate : Actor
---Located in [ModelSceneActorMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelSceneActorMixin.xml)

---@class ReversedLightingModelSceneMixinTemplate : ModelSceneMixinTemplate
---Located in [ModelSceneMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelSceneMixin.xml)

---@class NonInteractableModelSceneMixinTemplate : ModelScene
---Located in [ModelSceneMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelSceneMixin.xml)

---@class NoCameraControlModelSceneMixinTemplate : ReversedLightingModelSceneMixinTemplate
---Located in [ModelSceneMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelSceneMixin.xml)

---@class ModelSceneMixinTemplate : NonInteractableModelSceneMixinTemplate
---Located in [ModelSceneMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelSceneMixin.xml)

---@class PanningModelSceneMixinTemplate : ModelSceneMixinTemplate
---Located in [ModelSceneMixin.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelSceneMixin.xml)

---@class ModifyOrbitCameraBaseButtonTemplate : Button
---Located in [ModelSceneTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelSceneTemplates.xml)

---@class RotateOrbitCameraRightButtonTemplate : ModifyOrbitCameraBaseButtonTemplate
---Located in [ModelSceneTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelSceneTemplates.xml)

---@class RotateOrbitCameraLeftButtonTemplate : ModifyOrbitCameraBaseButtonTemplate
---Located in [ModelSceneTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelSceneTemplates.xml)

---@class WrappedAndUnwrappedModelScene : WrappedModelSceneTemplate
---Located in [ModelSceneTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelSceneTemplates.xml)

---@class ModelSceneControlFrameTemplate : Frame
---Located in [ModelSceneTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelSceneTemplates.xml)
---@field rotateLeftButton Button
---@field rotateRightButton Button

---@class NonInteractableWrappedModelSceneTemplate : NonInteractableModelSceneMixinTemplate
---Located in [ModelSceneTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelSceneTemplates.xml)

---@class WrappedModelSceneTemplate : ModelSceneMixinTemplate
---Located in [ModelSceneTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelSceneTemplates.xml)

---@class NonInteractableWrappedAndUnwrappedModelScene : NonInteractableWrappedModelSceneTemplate
---Located in [ModelSceneTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ModelSceneTemplates.xml)

---@class NewFeatureLabelTemplate : Frame
---Located in [NewFeatureLabel.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/NewFeatureLabel.xml)
---@field Glow Texture
---@field Label FontString

---@class OptionsFrameListTemplate : TooltipBorderBackdropTemplate
---Located in [OptionsFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/OptionsFrameTemplates.xml)

---@class OptionsFrameTemplate : Frame
---Located in [OptionsFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/OptionsFrameTemplates.xml)
---@field Border Frame
---@field Header Frame

---@class OptionsListButtonTemplate : Button
---Located in [OptionsFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/OptionsFrameTemplates.xml)

---@class OptionsFrameTabButtonTemplate : Button
---Located in [OptionsFrameTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/OptionsFrameTemplates.xml)

---@class OptionsSliderTemplate : HorizontalSliderTemplate
---Located in [OptionsPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/OptionsPanelTemplates.xml)
---@field High FontString
---@field Text FontString
---@field Low FontString

---@class OptionsBaseCheckButtonTemplate : CheckButton
---Located in [OptionsPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/OptionsPanelTemplates.xml)

---@class OptionsSmallCheckButtonTemplate : OptionsBaseCheckButtonTemplate
---Located in [OptionsPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/OptionsPanelTemplates.xml)
---@field Text FontString

---@class OptionsCheckButtonTemplate : OptionsBaseCheckButtonTemplate
---Located in [OptionsPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/OptionsPanelTemplates.xml)

---@class OptionsButtonTemplate : UIPanelButtonTemplate
---Located in [OptionsPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/OptionsPanelTemplates.xml)

---@class OptionsDropdownTemplate : UIDropDownMenuTemplate
---Located in [OptionsPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/OptionsPanelTemplates.xml)

---@class OptionsBoxTemplate : TooltipBorderBackdropTemplate
---Located in [OptionsPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/OptionsPanelTemplates.xml)

---@class PagedListControlButtonTemplate : Button
---Located in [PagedList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/PagedList.xml)

---@class PagedListTemplate : TemplatedListTemplate
---Located in [PagedList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/PagedList.xml)

---@class PagedListHorizontalControlTemplate : HorizontalLayoutFrame
---Located in [PagedList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/PagedList.xml)
---@field BackwardButton Button
---@field ForwardButton Button
---@field PageText FontString

---@class PropertyButtonTemplate : Button
---Located in [PropertyButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/PropertyButton.xml)

---@class PropertyFontStringTemplate : Frame
---Located in [PropertyFontString.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/PropertyFontString.xml)
---@field Text FontString

---@class PropertySliderTemplate : HorizontalSliderTemplate
---Located in [PropertySlider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/PropertySlider.xml)

---@class ScriptAnimatedModelSceneTemplate : NonInteractableModelSceneMixinTemplate
---Located in [ScriptAnimatedModelScene.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ScriptedAnimations/ScriptAnimatedModelScene.xml)

---@class ScrollBarBaseTemplate : EventFrame
---Located in [ScrollBar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/Scroll/ScrollBar.xml)

---@class ScrollBoxBaseTemplate : Frame
---Located in [ScrollBox.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/Scroll/ScrollBox.xml)
---@field Shadows Frame
---@field ScrollTarget EventFrame

---@class OribosScrollBar : VerticalScrollBarTemplate
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/Scroll/ScrollTemplates.xml)
---@field Back EventButton
---@field Track Frame
---@field Forward EventButton

---@class WowScrollBox : ScrollBoxBaseTemplate
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/Scroll/ScrollTemplates.xml)

---@class WowScrollBarThumbButtonScripts : Frame
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/Scroll/ScrollTemplates.xml)

---@class WowScrollBoxList : ScrollBoxBaseTemplate
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/Scroll/ScrollTemplates.xml)

---@class VerticalScrollBarTemplate : ScrollBarBaseTemplate
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/Scroll/ScrollTemplates.xml)

---@class ScrollingFontTemplate : Frame
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/Scroll/ScrollTemplates.xml)
---@field ScrollBox Frame

---@class ScrollingEditBoxTemplate : Frame
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/Scroll/ScrollTemplates.xml)
---@field ScrollBox Frame

---@class HorizontalScrollBarTemplate : ScrollBarBaseTemplate
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/Scroll/ScrollTemplates.xml)

---@class WowScrollBarStepperButtonScripts : Frame
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/Scroll/ScrollTemplates.xml)

---@class OribosScrollBarButtonScripts : Frame
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/Scroll/ScrollTemplates.xml)

---@class WowTrimHorizontalScrollBar : HorizontalScrollBarTemplate
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/Scroll/ScrollTemplates.xml)
---@field Track Frame
---@field Background Frame
---@field Forward EventButton
---@field Back EventButton

---@class WowTrimScrollBar : VerticalScrollBarTemplate
---Located in [ScrollTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/Scroll/ScrollTemplates.xml)
---@field Track Frame
---@field Background Frame
---@field Forward EventButton
---@field Back EventButton

---@class ScrollListTemplate : TemplatedListTemplate
---Located in [ScrollList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ScrollList.xml)
---@field InsetFrame Frame
---@field ScrollFrame ScrollFrame

---@class ScrollListLineTextTemplate : ScrollListLineTemplate
---Located in [ScrollList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ScrollList.xml)
---@field Text FontString

---@class ScrollListLineTemplate : TemplatedListElementTemplate
---Located in [ScrollList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/ScrollList.xml)

---@class InputBoxTemplate : InputBoxScriptTemplate
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)
---@field Left Texture
---@field Middle Texture
---@field Right Texture

---@class SecureDialogBorderNoCenterTemplate : Frame
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)
---@field BottomEdge Texture
---@field TopEdge Texture
---@field BottomRightCorner Texture
---@field BottomLeftCorner Texture
---@field TopLeftCorner Texture
---@field RightEdge Texture
---@field TopRightCorner Texture
---@field LeftEdge Texture

---@class SecureDialogBorderTemplate : SecureDialogBorderNoCenterTemplate
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)
---@field Bg Texture

---@class InputScrollFrameTemplate : UIPanelScrollFrameTemplate
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)
---@field MiddleTex Texture
---@field LeftTex Texture
---@field BottomRightTex Texture
---@field TopLeftTex Texture
---@field RightTex Texture
---@field TopRightTex Texture
---@field BottomTex Texture
---@field CharCount FontString
---@field TopTex Texture
---@field BottomLeftTex Texture

---@class SecureDialogBorderDarkTemplate : SecureDialogBorderNoCenterTemplate
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)
---@field Bg Texture

---@class UIPanelScrollFrameTemplate : UIPanelScrollFrameCodeTemplate
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)
---@field ScrollBar Slider

---@class SecureDialogBorderOpaqueTemplate : SecureDialogBorderNoCenterTemplate
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)
---@field Bg Texture

---@class UIPanelButtonNoTooltipResizeToFitTemplate : UIPanelButtonNoTooltipTemplate,ResizeLayoutFrame
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)

---@class UIPanelScrollFrameCodeTemplate : ScrollFrame
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)

---@class SelectionFrameTemplate : Frame
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)
---@field CancelButton Button
---@field OkayButton Button
---@field BottomRight Texture
---@field BottomLeft Texture
---@field TopLeft Texture
---@field TopRight Texture

---@class UIPanelScrollBarButton : Texture
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)

---@class UIPanelScrollDownButtonTemplate : Button
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)

---@class ListScrollFrameTemplate : FauxScrollFrameTemplate
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)
---@field ScrollBarTop Texture
---@field ScrollBarBottom Texture

---@class LargeInputBoxTemplate : InputBoxScriptTemplate
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)
---@field Left Texture
---@field Right Texture
---@field Middle Texture

---@class UIPanelButtonNoTooltipTemplate : Button
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)
---@field Left Texture
---@field Right Texture
---@field Middle Texture

---@class UIPanelScrollBarTemplate : Slider
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)
---@field ScrollUpButton Button
---@field ScrollDownButton Button

---@class InputBoxScriptTemplate : EditBox
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)

---@class FauxScrollFrameTemplate : UIPanelScrollFrameTemplate
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)

---@class UIPanelScrollUpButtonTemplate : Button
---Located in [SecureUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SecureUIPanelTemplates.xml)

---@class SelectableButtonTemplate : Button
---Located in [SelectableButton.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SelectableButton.xml)

---@class DialogButtonHighlightTexture : Texture
---Located in [SharedBasicControls.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedBasicControls.xml)

---@class DialogButtonNormalTexture : Texture
---Located in [SharedBasicControls.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedBasicControls.xml)

---@class DialogButtonDisabledTexture : Texture
---Located in [SharedBasicControls.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedBasicControls.xml)

---@class UIPanelDialogTemplate : Frame
---Located in [SharedBasicControls.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedBasicControls.xml)
---@field Title FontString

---@class DialogBoxFrame : BackdropTemplate
---Located in [SharedBasicControls.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedBasicControls.xml)

---@class BaseExpandableDialog : Frame
---Located in [SharedBasicControls.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedBasicControls.xml)
---@field CloseButtonBG Texture
---@field Top Texture
---@field CloseButton Button
---@field Bottom Texture
---@field Middle Texture

---@class TitleDragAreaTemplate : Frame
---Located in [SharedBasicControls.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedBasicControls.xml)

---@class NewCallout : ResizeLayoutFrame
---Located in [SharedBasicControls.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedBasicControls.xml)
---@field Glow Texture
---@field Text FontString

---@class BaseTextTimer : Frame
---Located in [SharedBasicControls.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedBasicControls.xml)

---@class BaseNineSliceDialog : ResizeLayoutFrame, DefaultScaleFrame
---Located in [SharedBasicControls.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedBasicControls.xml)
---@field CenterBackground Texture
---@field Contents Frame
---@field Underlay Frame
---@field Border Frame

---@class DialogButtonPushedTexture : Texture
---Located in [SharedBasicControls.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedBasicControls.xml)

---@class QuestFont_Large : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class Tooltip_Med : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class Game30Font : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Small : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Med1 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class Game72Font : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Small : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class Game52Font_Shadow2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class Game40Font_Shadow2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class Tooltip_Small : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Huge2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class Game72Font_Shadow : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Med2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Med1_Outline : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class Game46Font_Shadow2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Tiny2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class NumberFont_Shadow_Small : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Huge1 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Tiny : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class QuestFont_Huge : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class Game10Font_o1 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Large_Outline : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class Game32Font_Shadow2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Outline_Huge3 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Med2_Outline : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Med3 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class NumberFont_Shadow_Med : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Huge3 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class ConsoleFontNormal : NumberFont_Shadow_Med
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Huge2_Outline : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class Game58Font_Shadow2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Med3_Outline : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class GameTooltipHeader : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Med3 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class Game36Font_Shadow2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Med2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class System_IME : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Huge4_Outline : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class Game17Font_Shadow : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Large : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class ChatFontNormal : NumberFont_Shadow_Med
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont22_Outline : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class NumberFont_Shadow_Large : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont22_Shadow_Outline : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class NumberFont_Shadow_Tiny : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Small2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Outline_WTF2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Huge4 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Large : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Huge4 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Huge2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_World_ThickOutline : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_WTF2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_World : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class ChatFontSmall : NumberFont_Shadow_Small
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class Game69Font_Shadow2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class System15Font : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Small2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class QuestFont_30 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Large2 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class ConsoleFontSmall : NumberFont_Shadow_Small
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class QuestFont_39 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class SystemFont_Shadow_Med1 : FontFamily
---Located in [SharedFonts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFonts.xml)

---@class GameFontNormalLarge : SystemFont_Shadow_Large
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontDisableLarge : GameFontNormalLarge
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class QuestFontNormalHuge : QuestFont_Huge
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalHuge2 : SystemFont_Huge2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontDisable : GameFontNormal
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlight : GameFontNormal
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalSmall2 : SystemFont_Shadow_Small2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFont72Normal : Game72Font
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlightLeft : GameFontHighlight
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalCenter : GameFontNormal
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontWhiteTiny : SystemFont_Tiny
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalHuge4Outline : SystemFont_Shadow_Huge4_Outline
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontDisableOutline22 : GameFontNormalOutline22
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalHuge3 : SystemFont_Shadow_Huge3
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalMed2 : SystemFont_Shadow_Med2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormal_NoShadow : SystemFont_Med1
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlightOutline : GameFontNormalOutline
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlightCenter : GameFontHighlight
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalMed1 : SystemFont_Med2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalTiny2 : SystemFont_Tiny2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontDisableTiny2 : SystemFont_Tiny2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFont72HighlightShadow : GameFont72NormalShadow
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlightShadowHuge2 : SystemFont_Shadow_Huge2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontDisableMed2 : GameFontNormalMed2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalOutline : SystemFont_Shadow_Med1_Outline
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontBlackTiny : SystemFont_Tiny
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalShadowOutline22 : SystemFont22_Shadow_Outline
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontBlackSmall2 : SystemFont_Small2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class QuestFontHighlightHuge : QuestFontNormalHuge
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontWhiteTiny2 : SystemFont_Tiny2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlightShadowOutline22 : SystemFont22_Shadow_Outline
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalLarge2 : SystemFont_Shadow_Large2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlightHuge : GameFontNormalHuge
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontDisableSmall2 : SystemFont_Small2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalMed2Outline : SystemFont_Shadow_Med2_Outline
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontBlackMedium : SystemFont_Med3
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlightMed2 : GameFontNormalMed2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameTooltipText : Tooltip_Med
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalLargeOutline : SystemFont_Shadow_Large_Outline
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalMed3 : SystemFont_Shadow_Med3
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFont72Highlight : GameFont72Normal
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormal : SystemFont_Shadow_Med1
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalOutline22 : SystemFont22_Outline
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontRedLarge : GameFontNormalLarge
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalHuge : SystemFont_Shadow_Huge1
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontBlackSmall : SystemFont_Small
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlightMedium : SystemFont_Shadow_Med3
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFont72NormalShadow : Game72Font_Shadow
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalWTF2Outline : SystemFont_Outline_WTF2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontDisableSmallLeft : GameFontDisableSmall
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontDisableHuge : GameFontNormalHuge
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlightSmall2 : SystemFont_Small2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class IMENormal : System_IME
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameTooltipTextSmall : Tooltip_Small
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class QuestFontNormalLarge : QuestFont_Large
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontDisableSmall : GameFontNormalSmall
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalHugeOutline : SystemFont_Shadow_Huge1
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontWhite : GameFontBlack
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontRed : GameFontNormal
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalSmall : SystemFont_Shadow_Small
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlightSmallLeft : GameFontHighlightSmall
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlightRight : GameFontHighlight
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlightSmall : GameFontNormalSmall
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalTiny : SystemFont_Tiny
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalMed3Outline : SystemFont_Shadow_Med3_Outline
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalHuge3Outline : SystemFont_Shadow_Outline_Huge3
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalWTF2 : SystemFont_WTF2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontDisableTiny : SystemFont_Tiny
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlightOutline22 : GameFontNormalOutline22
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontBlackTiny2 : SystemFont_Tiny2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontDisableMed3 : SystemFont_Shadow_Med3
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlightLarge2 : GameFontNormalLarge2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalShadowHuge2 : SystemFont_Shadow_Huge2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameTooltipHeaderText : GameTooltipHeader
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlightLarge : GameFontNormalLarge
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontHighlightHuge2 : SystemFont_Huge2
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class IMEHighlight : System_IME
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontBlack : SystemFont_Med1
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class GameFontNormalHuge4 : SystemFont_Shadow_Huge4
---Located in [SharedFontStyles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedFontStyles.xml)

---@class TooltipTextRightTemplate : GameTooltipText
---Located in [SharedTooltipTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedTooltipTemplates.xml)

---@class SharedTooltipTemplate : BackdropTemplate
---Located in [SharedTooltipTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedTooltipTemplates.xml)
---@field TextLeft1 FontString
---@field TopOverlay Texture
---@field TextLeft2 FontString
---@field BottomOverlay Texture
---@field TextRight1 FontString
---@field TextRight2 FontString

---@class SharedNoHeaderTooltipTemplate : SharedTooltipTemplate
---Located in [SharedTooltipTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedTooltipTemplates.xml)

---@class TooltipTextureTemplate : Texture
---Located in [SharedTooltipTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedTooltipTemplates.xml)

---@class TooltipTextLeftTemplate : GameTooltipText
---Located in [SharedTooltipTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedTooltipTemplates.xml)

---@class ColumnDisplayTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field TopTileStreaks Texture
---@field Background Texture

---@class UIPanelStretchableArtScrollBarTemplate : UIPanelScrollBarTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Background Texture
---@field Top Texture
---@field Middle Texture
---@field Bottom Texture

---@class UIPanelButtonTemplate : UIPanelButtonNoTooltipTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class SharedGoldRedButtonLargeTemplate : BigGoldRedThreeSliceButtonTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class ShadowOverlayTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field TopLeft Texture
---@field TopRight Texture
---@field BottomRight Texture
---@field BottomLeft Texture

---@class NineSlicePanelTemplate : NineSliceCodeTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class BigRedThreeSliceButtonTemplate : ThreeSliceButtonTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class ColumnDisplayButtonShortTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Left Texture
---@field Right Texture
---@field Middle Texture

---@class SharedButtonTemplate : BigRedThreeSliceButtonTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class ButtonFrameTemplateMinimizable : ButtonFrameTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class UIRadioButtonTemplate : CheckButton
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field text FontString

---@class BigRedRefreshButtonTemplate : UIButtonTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class DialogBorderOpaqueTemplate : DialogBorderNoCenterTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Bg Texture

---@class UIPanelButtonUpTexture : Texture
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class GlowBoxTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field BG Texture
---@field ShadowBottomRight Texture
---@field GlowTopRight Texture
---@field GlowBottomLeft Texture
---@field ShadowTopLeft Texture
---@field ShadowTop Texture
---@field ShadowRight Texture
---@field ShadowBottomLeft Texture
---@field ShadowLeft Texture
---@field ShadowTopRight Texture
---@field GlowRight Texture
---@field GlowBottomRight Texture
---@field GlowTopLeft Texture
---@field GlowTop Texture
---@field GlowBottom Texture
---@field ShadowBottom Texture
---@field GlowLeft Texture

---@class ThreeSliceButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Left Texture
---@field Center Texture
---@field Right Texture
---@field Controller Frame

---@class EnumDropDownControlTemplate : DropDownControlTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class SharedButtonSmallTemplate : BigRedThreeSliceButtonTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class SimplePanelTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Bg Texture
---@field Inset Frame
---@field NineSlice Frame

---@class UIPanelScrollFrameTemplate2 : UIPanelScrollFrameTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Bottom Texture
---@field Top Texture
---@field Middle Texture

---@class UIPanelScrollBarTemplateLightBorder : Slider
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class NineSliceCodeTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class UIStaticPopupSpecialCloseButton : UIPanelCloseButtonNoScripts
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class DialogBorderTranslucentTemplate : DialogBorderNoCenterTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Bg Texture

---@class InputBoxInstructionsTemplate : InputBoxTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Instructions FontString

---@class FauxScrollFrameTemplateLight : ScrollFrame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class PortraitFrameTemplate : PortraitFrameTemplateNoCloseButton
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field CloseButton Button

---@class UIMenuButtonStretchTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field TopLeft Texture
---@field BottomRight Texture
---@field TopRight Texture
---@field MiddleRight Texture
---@field BottomMiddle Texture
---@field MiddleLeft Texture
---@field MiddleMiddle Texture
---@field BottomLeft Texture
---@field TopMiddle Texture

---@class TabButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Left Texture
---@field MiddleDisabled Texture
---@field RightDisabled Texture
---@field Middle Texture
---@field Right Texture
---@field LeftDisabled Texture

---@class MaximizeMinimizeButtonFrameTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field MinimizeButton Button
---@field MaximizeButton Button

---@class UIPanelGoldButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Left Texture
---@field Right Texture
---@field Middle Texture

---@class InsetFrameTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Bg Texture
---@field NineSlice Frame

---@class DisabledTooltipButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class TruncatedTooltipScriptTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class UIPanelButtonDisabledTexture : Texture
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class UIPanelScrollBarTrimTemplate : Slider
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field ScrollUpButton Button
---@field Top Texture
---@field Bottom Texture
---@field Middle Texture
---@field ScrollDownButton Button

---@class UIPanelButtonGrayTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class UIButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Controller Frame

---@class ResizeCheckButtonTemplate : ResizeLayoutFrame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Button CheckButton
---@field Label FontString

---@class UIPanelDynamicResizeButtonTemplate : UIPanelButtonTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class UIPanelButtonDisabledDownTexture : Texture
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class MagicButtonTemplate : UIPanelButtonTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class UIGoldBorderButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class SliderWithButtonsAndLabelTemplate : ResizeLayoutFrame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Slider Slider
---@field DecrementButton Button
---@field IncrementButton Button
---@field Label FontString

---@class DialogBorderDarkTemplate : DialogBorderNoCenterTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Bg Texture

---@class TruncatedTooltipFontStringWrapperTemplate : ResizeLayoutFrame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class UIPanelButtonDownTexture : Texture
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class DropDownControlTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field DropDownMenu Frame

---@class SharedButtonLargeTemplate : BigRedThreeSliceButtonTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class _SearchBarLg : Texture
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class PortraitFrameTemplateNoCloseButton : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field TopTileStreaks Texture
---@field NineSlice Frame
---@field TitleBg Texture
---@field TitleText FontString
---@field Bg Texture
---@field portrait Texture

---@class DialogBorderTemplate : DialogBorderNoCenterTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Bg Texture

---@class DialogBorderNoCenterTemplate : NineSlicePanelTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class GreenCheckMarkTemplate : Texture
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class BigGoldRedThreeSliceButtonTemplate : ThreeSliceButtonTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class HelpPlateArrowUP : Texture
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class GlowBoxArrowTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Glow Texture
---@field Arrow Texture

---@class RefreshButtonTemplate : SquareIconButtonTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class AlphaHighlightButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class SelectionPopoutTemplate : ResizeLayoutFrame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Border Frame

---@class ColumnDisplayButtonTemplate : ColumnDisplayButtonNoScriptsTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class HelpPlateArrowDOWN : Texture
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class UIPanelHideButtonNoScripts : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class ColumnDisplayButtonNoScriptsTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Left Texture
---@field Right Texture
---@field Middle Texture

---@class MinimalScrollBarWithBorderTemplate : Slider
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field ScrollUpButton Button
---@field ScrollDownBorder Frame
---@field Track Texture
---@field Border Frame
---@field ScrollUpBorder Frame
---@field ScrollDownButton Button

---@class SquareIconButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Icon Texture

---@class PanelDragBarTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class MinimalScrollBarTemplate : Slider
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field ScrollUpButton Button
---@field trackBG Texture
---@field ScrollDownButton Button

---@class ButtonFrameTemplate : PortraitFrameTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Inset Frame

---@class DialogHeaderTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field CenterBG Texture
---@field LeftBG Texture
---@field RightBG Texture
---@field Text FontString

---@class DefaultPanelTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field TopTileStreaks Texture
---@field NineSlice Frame
---@field TitleBg Texture
---@field TitleText FontString
---@field Bg Texture

---@class SelectionPopoutEntryTemplate : ResizeLayoutFrame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field HighlightBGTex Frame
---@field SelectionDetails Frame

---@class PanelResizeButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class SharedGoldRedButtonSmallTemplate : BigGoldRedThreeSliceButtonTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class SharedGoldRedButtonTemplate : BigGoldRedThreeSliceButtonTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class SharedEditBoxTemplate : EditBox
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Left Texture
---@field Middle Texture
---@field Right Texture

---@class NumericInputSpinnerTemplate : InputBoxTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Left Texture
---@field IncrementButton Button
---@field DecrementButton Button
---@field Right Texture
---@field MouseWheelCatcher Frame
---@field Middle Texture

---@class ClickToDragTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class HorizontalSliderTemplate : BackdropTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class IconButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class UICheckButtonTemplate : CheckButton
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field text FontString

---@class SelectionPopoutWithButtonsAndLabelTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field SelectionPopoutButton Button
---@field DecrementButton Button
---@field IncrementButton Button
---@field Label FontString

---@class DefaultScaleFrame : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class TruncatedButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class UIPanelCloseButton : UIPanelCloseButtonNoScripts
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class UIPanelCloseButtonNoScripts : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class MinimalScrollFrameTemplate : UIPanelScrollFrameCodeTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field ScrollBar Slider

---@class TooltipBorderedFrameTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field BorderTopLeft Texture
---@field BorderBottomRight Texture
---@field Background Texture
---@field BorderLeft Texture
---@field BorderTop Texture
---@field BorderRight Texture
---@field BorderTopRight Texture
---@field BorderBottomLeft Texture
---@field BorderBottom Texture

---@class SelectionPopoutButtonTemplate : Button
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field SelectionDetails Frame
---@field Popout Frame

---@class SharedHorizontalSliderTemplate : Slider
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field Track Texture

---@class UIPanelButtonHighlightTexture : Texture
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class SearchBoxTemplate : InputBoxInstructionsTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field clearButton Button
---@field searchIcon Texture

---@class SelectionPopoutDetails : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field SelectionNumber FontString
---@field ColorSwatch2 Texture
---@field ColorSwatch1Glow Texture
---@field ColorSwatch1 Texture
---@field ColorSelected Texture
---@field ColorSwatch2Glow Texture
---@field SelectionName FontString

---@class LoadingSpinnerTemplate : Frame
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)
---@field BackgroundFrame Frame
---@field AnimFrame Frame

---@class PortraitFrameTemplateMinimizable : PortraitFrameTemplate
---Located in [SharedUIPanelTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/SharedUIPanelTemplates.xml)

---@class TemplatedListElementTemplate : Button
---Located in [TemplatedList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/TemplatedList.xml)

---@class TemplatedListTemplate : Frame
---Located in [TemplatedList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/TemplatedList.xml)
---@field ArtOverlay Frame

---@class ColorSwatchTemplate : Button
---Located in [UIDropDownMenuTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/UIDropDownMenuTemplates.xml)
---@field Color Texture
---@field SwatchBg Texture
---@field InnerBorder Texture

---@class UIDropDownCustomMenuEntryTemplate : Frame
---Located in [UIDropDownMenuTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/UIDropDownMenuTemplates.xml)

---@class UIDropDownMenuButtonTemplate : Button
---Located in [UIDropDownMenuTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/UIDropDownMenuTemplates.xml)
---@field invisibleButton Button
---@field Highlight Texture
---@field Icon Texture

---@class UIDropDownMenuButtonScriptTemplate : DropDownToggleButton
---Located in [UIDropDownMenuTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/UIDropDownMenuTemplates.xml)

---@class LargeUIDropDownMenuTemplate : Frame
---Located in [UIDropDownMenuTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/UIDropDownMenuTemplates.xml)
---@field Text FontString
---@field Right Texture
---@field Left Texture
---@field Middle Texture
---@field Button DropDownToggleButton
---@field Icon Texture

---@class UIDropDownMenuTemplate : Frame
---Located in [UIDropDownMenuTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/UIDropDownMenuTemplates.xml)
---@field Left Texture
---@field Text FontString
---@field Button DropDownToggleButton
---@field Right Texture
---@field Middle Texture
---@field Icon Texture

---@class UIDropDownListTemplate : Button
---Located in [UIDropDownMenuTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/UIDropDownMenuTemplates.xml)
---@field Border Frame

---@class VideoOptionsSliderTemplate : OptionsSliderTemplate
---Located in [VideoOptionsPanels.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/VideoOptionsPanels.xml)

---@class VideoOptionsWarningTemplate : Frame
---Located in [VideoOptionsPanels.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/VideoOptionsPanels.xml)

---@class AdvancedVideoOptionsDropDownMenuTemplate : VideoOptionsDropDownMenuTemplate
---Located in [VideoOptionsPanels.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/VideoOptionsPanels.xml)

---@class VideoOptionsSmallCheckButtonTemplate : OptionsSmallCheckButtonTemplate
---Located in [VideoOptionsPanels.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/VideoOptionsPanels.xml)

---@class videoSubUnderline : Texture
---Located in [VideoOptionsPanels.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/VideoOptionsPanels.xml)

---@class videoUnderline : Texture
---Located in [VideoOptionsPanels.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/VideoOptionsPanels.xml)

---@class RaidVideoOptionsDropDownMenuTemplate : VideoOptionsDropDownMenuTemplate
---Located in [VideoOptionsPanels.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/VideoOptionsPanels.xml)

---@class RaidVideoOptionsSmallCheckButtonTemplate : VideoOptionsSmallCheckButtonTemplate
---Located in [VideoOptionsPanels.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/VideoOptionsPanels.xml)

---@class VideoOptionsDropDownMenuTemplate : UIDropDownMenuTemplate
---Located in [VideoOptionsPanels.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/VideoOptionsPanels.xml)

---@class RaidVideoOptionsSliderTemplate : VideoOptionsSliderTemplate
---Located in [VideoOptionsPanels.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/SharedXML/VideoOptionsPanels.xml)

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
