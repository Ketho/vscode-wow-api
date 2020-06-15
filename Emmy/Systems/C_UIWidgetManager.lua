C_UIWidgetManager = {}

---@param setID number
---@return table widgets
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetAllWidgetsBySetID)
function C_UIWidgetManager.GetAllWidgetsBySetID(setID) end

---@return number setID
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetBelowMinimapWidgetSetID)
function C_UIWidgetManager.GetBelowMinimapWidgetSetID() end

---@param widgetID number
---@return BulletTextListWidgetVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetBulletTextListWidgetVisualizationInfo)
function C_UIWidgetManager.GetBulletTextListWidgetVisualizationInfo(widgetID) end

---@param widgetID number
---@return CaptureBarWidgetVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetCaptureBarWidgetVisualizationInfo)
function C_UIWidgetManager.GetCaptureBarWidgetVisualizationInfo(widgetID) end

---@param widgetID number
---@return CaptureZoneVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetCaptureZoneVisualizationInfo)
function C_UIWidgetManager.GetCaptureZoneVisualizationInfo(widgetID) end

---@param widgetID number
---@return DoubleIconAndTextWidgetVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetDoubleIconAndTextWidgetVisualizationInfo)
function C_UIWidgetManager.GetDoubleIconAndTextWidgetVisualizationInfo(widgetID) end

---@param widgetID number
---@return DoubleStateIconRowVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetDoubleStateIconRowVisualizationInfo)
function C_UIWidgetManager.GetDoubleStateIconRowVisualizationInfo(widgetID) end

---@param widgetID number
---@return DoubleStatusBarWidgetVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetDoubleStatusBarWidgetVisualizationInfo)
function C_UIWidgetManager.GetDoubleStatusBarWidgetVisualizationInfo(widgetID) end

---@param widgetID number
---@return HorizontalCurrenciesWidgetVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetHorizontalCurrenciesWidgetVisualizationInfo)
function C_UIWidgetManager.GetHorizontalCurrenciesWidgetVisualizationInfo(widgetID) end

---@param widgetID number
---@return IconAndTextWidgetVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetIconAndTextWidgetVisualizationInfo)
function C_UIWidgetManager.GetIconAndTextWidgetVisualizationInfo(widgetID) end

---@param widgetID number
---@return IconTextAndBackgroundWidgetVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetIconTextAndBackgroundWidgetVisualizationInfo)
function C_UIWidgetManager.GetIconTextAndBackgroundWidgetVisualizationInfo(widgetID) end

---@param widgetID number
---@return IconTextAndCurrenciesWidgetVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetIconTextAndCurrenciesWidgetVisualizationInfo)
function C_UIWidgetManager.GetIconTextAndCurrenciesWidgetVisualizationInfo(widgetID) end

---@return number setID
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetObjectiveTrackerWidgetSetID)
function C_UIWidgetManager.GetObjectiveTrackerWidgetSetID() end

---@return number setID
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetPowerBarWidgetSetID)
function C_UIWidgetManager.GetPowerBarWidgetSetID() end

---@param widgetID number
---@return ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo)
function C_UIWidgetManager.GetScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo(widgetID) end

---@param widgetID number
---@return SpellDisplayVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetSpellDisplayVisualizationInfo)
function C_UIWidgetManager.GetSpellDisplayVisualizationInfo(widgetID) end

---@param widgetID number
---@return StackedResourceTrackerWidgetVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetStackedResourceTrackerWidgetVisualizationInfo)
function C_UIWidgetManager.GetStackedResourceTrackerWidgetVisualizationInfo(widgetID) end

---@param widgetID number
---@return StatusBarWidgetVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetStatusBarWidgetVisualizationInfo)
function C_UIWidgetManager.GetStatusBarWidgetVisualizationInfo(widgetID) end

---@param widgetID number
---@return TextWithStateWidgetVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetTextWithStateWidgetVisualizationInfo)
function C_UIWidgetManager.GetTextWithStateWidgetVisualizationInfo(widgetID) end

---@param widgetID number
---@return TextureAndTextRowVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetTextureAndTextRowVisualizationInfo)
function C_UIWidgetManager.GetTextureAndTextRowVisualizationInfo(widgetID) end

---@param widgetID number
---@return TextureAndTextVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetTextureAndTextVisualizationInfo)
function C_UIWidgetManager.GetTextureAndTextVisualizationInfo(widgetID) end

---@return number setID
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetTopCenterWidgetSetID)
function C_UIWidgetManager.GetTopCenterWidgetSetID() end

---@param widgetID number
---@return ZoneControlVisualizationInfo widgetInfo
---[Documentation](https://wow.gamepedia.com/API_C_UIWidgetManager.GetZoneControlVisualizationInfo)
function C_UIWidgetManager.GetZoneControlVisualizationInfo(widgetID) end

---@class CaptureBarWidgetFillDirectionType
local CaptureBarWidgetFillDirectionType = {
	RightToLeft = 0,
	LeftToRight = 1,
}

---@class CaptureBarWidgetGlowAnimType
local CaptureBarWidgetGlowAnimType = {
	None = 0,
	Pulse = 1,
}

---@class IconAndTextWidgetState
local IconAndTextWidgetState = {
	Hidden = 0,
	Shown = 1,
	ShownWithDynamicIconFlashing = 2,
	ShownWithDynamicIconNotFlashing = 3,
}

---@class IconState
local IconState = {
	Hidden = 0,
	ShowState1 = 1,
	ShowState2 = 2,
}

---@class SpellDisplayIconDisplayType
local SpellDisplayIconDisplayType = {
	Buff = 0,
	Debuff = 1,
}

---@class SpellDisplayIconSizeType
local SpellDisplayIconSizeType = {
	Small = 0,
	Medium = 1,
	Large = 2,
}

---@class StatusBarOverrideBarTextShownType
local StatusBarOverrideBarTextShownType = {
	Never = 0,
	Always = 1,
	OnlyOnMouseover = 2,
	OnlyNotOnMouseover = 3,
}

---@class StatusBarValueTextType
local StatusBarValueTextType = {
	Hidden = 0,
	Percentage = 1,
	Value = 2,
	Time = 3,
	TimeShowOneLevelOnly = 4,
	ValueOverMax = 5,
	ValueOverMaxNormalized = 6,
}

---@class UIWidgetTextSizeType
local UIWidgetTextSizeType = {
	Small = 0,
	Medium = 1,
	Large = 2,
	Huge = 3,
}

---@class UIWidgetVisualizationType
local UIWidgetVisualizationType = {
	IconAndText = 0,
	CaptureBar = 1,
	StatusBar = 2,
	DoubleStatusBar = 3,
	IconTextAndBackground = 4,
	DoubleIconAndText = 5,
	StackedResourceTracker = 6,
	IconTextAndCurrencies = 7,
	TextWithState = 8,
	HorizontalCurrencies = 9,
	BulletTextList = 10,
	ScenarioHeaderCurrenciesAndBackground = 11,
	TextureAndText = 12,
	SpellDisplay = 13,
	DoubleStateIconRow = 14,
	TextureAndTextRow = 15,
	ZoneControl = 16,
	CaptureZone = 17,
}

---@class UiwIdgetFlag
local UiwIdgetFlag = {
	UniversalWidget = 1,
}

---@class WidgetAnimationType
local WidgetAnimationType = {
	None = 0,
	Fade = 1,
}

---@class WidgetCurrencyClass
local WidgetCurrencyClass = {
	Currency = 0,
	Item = 1,
}

---@class WidgetEnabledState
local WidgetEnabledState = {
	Disabled = 0,
	Enabled = 1,
	Red = 2,
	Highlight = 3,
}

---@class WidgetShownState
local WidgetShownState = {
	Hidden = 0,
	Shown = 1,
}

---@class ZoneControlActiveState
local ZoneControlActiveState = {
	Inactive = 0,
	Active = 1,
}

---@class ZoneControlDangerFlashType
local ZoneControlDangerFlashType = {
	ShowOnGoodStates = 0,
	ShowOnBadStates = 1,
	ShowOnBoth = 2,
	ShowOnNeither = 3,
}

---@class ZoneControlFillType
local ZoneControlFillType = {
	SingleFillClockwise = 0,
	SingleFillCounterClockwise = 1,
	DoubleFillClockwise = 2,
	DoubleFillCounterClockwise = 3,
}

---@class ZoneControlLeadingEdgeType
local ZoneControlLeadingEdgeType = {
	NoLeadingEdge = 0,
	UseLeadingEdge = 1,
}

---@class ZoneControlMode
local ZoneControlMode = {
	BothStatesAreGood = 0,
	State1IsGood = 1,
	State2IsGood = 2,
	NeitherStateIsGood = 3,
}

---@class ZoneControlState
local ZoneControlState = {
	State1 = 0,
	State2 = 1,
}

---@class BulletTextListWidgetVisualizationInfo
---@field shownState WidgetShownState
---@field enabledState WidgetEnabledState
---@field lines table
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local BulletTextListWidgetVisualizationInfo = {}

---@class CaptureBarWidgetVisualizationInfo
---@field shownState WidgetShownState
---@field barValue number
---@field barMinValue number
---@field barMaxValue number
---@field neutralZoneSize number
---@field neutralZoneCenter number
---@field tooltip string
---@field glowAnimType CaptureBarWidgetGlowAnimType
---@field fillDirectionType CaptureBarWidgetFillDirectionType
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local CaptureBarWidgetVisualizationInfo = {}

---@class CaptureZoneVisualizationInfo
---@field shownState WidgetShownState
---@field mode ZoneControlMode
---@field leadingEdgeType ZoneControlLeadingEdgeType
---@field dangerFlashType ZoneControlDangerFlashType
---@field zoneInfo ZoneEntry
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local CaptureZoneVisualizationInfo = {}

---@class DoubleIconAndTextWidgetVisualizationInfo
---@field shownState WidgetShownState
---@field label string
---@field leftText string
---@field leftTooltip string
---@field rightText string
---@field rightTooltip string
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local DoubleIconAndTextWidgetVisualizationInfo = {}

---@class DoubleStateIconRowVisualizationInfo
---@field shownState WidgetShownState
---@field leftIcons table
---@field rightIcons table
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local DoubleStateIconRowVisualizationInfo = {}

---@class DoubleStatusBarWidgetVisualizationInfo
---@field shownState WidgetShownState
---@field leftBarMin number
---@field leftBarMax number
---@field leftBarValue number
---@field leftBarTooltip string
---@field rightBarMin number
---@field rightBarMax number
---@field rightBarValue number
---@field rightBarTooltip string
---@field barValueTextType StatusBarValueTextType
---@field text string
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local DoubleStatusBarWidgetVisualizationInfo = {}

---@class HorizontalCurrenciesWidgetVisualizationInfo
---@field shownState WidgetShownState
---@field currencies table
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local HorizontalCurrenciesWidgetVisualizationInfo = {}

---@class IconAndTextWidgetVisualizationInfo
---@field state IconAndTextWidgetState
---@field text string
---@field tooltip string
---@field dynamicTooltip string
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local IconAndTextWidgetVisualizationInfo = {}

---@class IconTextAndBackgroundWidgetVisualizationInfo
---@field shownState WidgetShownState
---@field text string
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local IconTextAndBackgroundWidgetVisualizationInfo = {}

---@class IconTextAndCurrenciesWidgetVisualizationInfo
---@field shownState WidgetShownState
---@field enabledState WidgetEnabledState
---@field descriptionShownState WidgetShownState
---@field descriptionEnabledState WidgetEnabledState
---@field text string
---@field description string
---@field currencies table
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local IconTextAndCurrenciesWidgetVisualizationInfo = {}

---@class ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo
---@field shownState WidgetShownState
---@field currencies table
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo = {}

---@class SpellDisplayVisualizationInfo
---@field shownState WidgetShownState
---@field enabledState WidgetEnabledState
---@field spellInfo UIWidgetSpellInfo
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local SpellDisplayVisualizationInfo = {}

---@class StackedResourceTrackerWidgetVisualizationInfo
---@field shownState WidgetShownState
---@field resources table
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local StackedResourceTrackerWidgetVisualizationInfo = {}

---@class StatusBarWidgetVisualizationInfo
---@field shownState WidgetShownState
---@field barMin number
---@field barMax number
---@field barValue number
---@field text string
---@field tooltip string
---@field barValueTextType StatusBarValueTextType
---@field overrideBarText string
---@field overrideBarTextShownType StatusBarOverrideBarTextShownType
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local StatusBarWidgetVisualizationInfo = {}

---@class TextWithStateWidgetVisualizationInfo
---@field shownState WidgetShownState
---@field enabledState WidgetEnabledState
---@field text string
---@field tooltip string
---@field textSizeType UIWidgetTextSizeType
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local TextWithStateWidgetVisualizationInfo = {}

---@class TextureAndTextEntryInfo
---@field text string
---@field tooltip string
local TextureAndTextEntryInfo = {}

---@class TextureAndTextRowVisualizationInfo
---@field shownState WidgetShownState
---@field entries table
---@field textSizeType UIWidgetTextSizeType
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local TextureAndTextRowVisualizationInfo = {}

---@class TextureAndTextVisualizationInfo
---@field shownState WidgetShownState
---@field text string
---@field tooltip string
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local TextureAndTextVisualizationInfo = {}

---@class UIWidgetCurrencyInfo
---@field iconFileID number
---@field leadingText string
---@field text string
---@field tooltip string
---@field isCurrencyMaxed boolean
local UIWidgetCurrencyInfo = {}

---@class UIWidgetInfo
---@field widgetID number
---@field widgetSetID number
---@field widgetType UIWidgetVisualizationType
local UIWidgetInfo = {}

---@class UIWidgetSpellInfo
---@field spellID number
---@field tooltip string
---@field text string
---@field stackDisplay number
---@field iconSizeType SpellDisplayIconSizeType
---@field iconDisplayType SpellDisplayIconDisplayType
local UIWidgetSpellInfo = {}

---@class UIWidgetStateIconInfo
---@field iconState IconState
---@field state1Tooltip string
---@field state2Tooltip string
local UIWidgetStateIconInfo = {}

---@class ZoneControlVisualizationInfo
---@field shownState WidgetShownState
---@field mode ZoneControlMode
---@field leadingEdgeType ZoneControlLeadingEdgeType
---@field dangerFlashType ZoneControlDangerFlashType
---@field zoneEntries table
---@field widgetSizeSetting number
---@field textureKitID number
---@field frameTextureKitID number
---@field hasTimer boolean
---@field orderIndex number
---@field widgetTag string
---@field inAnimType WidgetAnimationType
---@field outAnimType WidgetAnimationType
local ZoneControlVisualizationInfo = {}

---@class ZoneEntry
---@field state ZoneControlState
---@field activeState ZoneControlActiveState
---@field fillType ZoneControlFillType
---@field min number
---@field max number
---@field current number
---@field capturePoint number
---@field tooltip string
local ZoneEntry = {}
