
local doc_widgets = {
	FrameAPICooldown = "Cooldown",
	-- CooldownFrameAPI = "Cooldown", -- wtf
	MinimapFrameAPI = "Minimap",
	PingPinFrameAPI = "PingPin",
	SimpleAnimAPI = "Animation",
	SimpleAnimAlphaAPI = "Alpha",
	SimpleAnimFlipBookAPI = "FlipBook",
	SimpleAnimGroupAPI = "AnimationGroup",
	SimpleAnimPathAPI = "Path",
	SimpleAnimRotationAPI = "Rotation",
	SimpleAnimScaleAPI = "Scale",
	SimpleAnimScaleLineAPI = "LineScale", -- empty
	SimpleAnimTextureCoordTranslationAPI = "TextureCoordTranslation",
	SimpleAnimTranslationAPI = "Translation",
	SimpleAnimTranslationLineAPI = "LineTranslation", -- empty
	SimpleAnimatableObjectAPI = "AnimatableObject",
	SimpleAnimVertexColorAPI = "VertexColor",
	SimpleButtonAPI = "Button",
	SimpleCheckboxAPI = "CheckButton",
	SimpleColorSelectAPI = "ColorSelect",
	SimpleControlPointAPI = "ControlPoint",
	SimpleEditBoxAPI = "EditBox",
	SimpleFontAPI = "Font",
	SimpleFontStringAPI = "FontString",
	SimpleFrameAPI = "Frame",
	SimpleFrameScriptObjectAPI = "FrameScriptObject",
	SimpleHTMLAPI = "SimpleHTML",
	SimpleLineAPI = "Line",
	SimpleMaskTextureAPI = "MaskTexture", -- empty
	SimpleMessageFrameAPI = "MessageFrame",
	SimpleModelAPI = "Model",
	SimpleMovieAPI = "MovieFrame",
	SimpleObjectAPI = "Object",
	SimpleRegionAPI = "Region",
	SimpleScriptRegionAPI = "ScriptRegion",
	SimpleScriptRegionResizingAPI = "ScriptRegionResizing",
	SimpleScrollFrameAPI = "ScrollFrame",
	SimpleSliderAPI = "Slider",
	SimpleStatusBarAPI = "StatusBar",
	SimpleTextureAPI = "Texture",
	SimpleTextureBaseAPI = "TextureBase",
	FrameAPICharacterModelBase = "CharacterModelBase", -- PlayerModel
	FrameAPIDressUpModel = "DressUpModel",
	-- ScriptRegionSharedDocumentation
	-- SharedScriptObjectModelLightDocumentation
	FrameAPICinematicModel = "CinematicModel",
	FrameAPITabardModelBase = "TabardModelBase",
	FrameAPITabardModel = "TabardModel",
	FrameAPIModelSceneFrame = "ModelScene",
	FrameAPIModelSceneFrameActorBase = "ModelSceneActorBase",
	FrameAPIModelSceneFrameActor = "ModelSceneActor",
	FrameAPIFogOfWarFrame = "FogOfWarFrame",
	FrameAPIUnitPositionFrame = "UnitPositionFrame",
	FrameAPIBlob = "Blob",
	FrameAPIArchaeologyDigsite = "ArchaeologyDigSiteFrame", -- why do I have double
	FrameAPIArchaeologyDigSiteFrame = "ArchaeologyDigSiteFrame",
	FrameAPIQuestPOI = "QuestPOIFrame",
	FrameAPIScenarioPOI = "ScenarioPOIFrame",
	FrameAPITooltip = "GameTooltip",
	-- 12.0.0
	HousingCatalogSearcherAPI = "HousingCatalogSearcher",
	HousingFixturePointFrameAPI = "HousingFixturePointFrame",
	HousingLayoutPinFrameAPI = "HousingLayoutPinFrame",
	LuaColorCurveObjectAPI = "ColorCurveObject",
	LuaCurveObjectAPI = "CurveObject",
	AbbreviateConfigAPI = "AbbreviateConfig",
	LuaDurationObjectAPI = "DurationObject",
	LuaCurveObjectBaseAPI = "CurveObjectBase",
	UnitHealPredictionCalculatorAPI = "UnitHealPredictionCalculator",

	-- special cases
	FrameAPISimpleCheckout = "SimpleCheckout",
	SimpleBrowserAPI = "Browser",
	SimpleModelFFXAPI = "ModelFFX", -- unavailable to addons
	SimpleOffScreenFrameAPI = "OffScreenFrame",
	SimpleMapSceneAPI = "SimpleMap",
}

return doc_widgets
