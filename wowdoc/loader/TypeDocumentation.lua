-- synced to:
-- https://github.com/Ketho/WowDoc/blob/master/wowdoc/loader/TypeDocumentation.lua
-- https://github.com/Ketho/vscode-wow-api/blob/master/wowdoc/loader/TypeDocumentation.lua
-- https://warcraft.wiki.gg/wiki/Module:Apitype/data
-- https://warcraft.wiki.gg/wiki/API_types

-- fields:
-- Type: (array) shows as more specific type on the wiki
-- Description: (array) shows as a mouseover tooltip on the wiki
-- W_Link: links to another wiki page
-- W_Replace: replaces the type on the wiki
-- W_Alias: creates another entry in the table
local data = {
	-- basic types
	{ Name = "bool", Type = {"boolean"} },
	{ Name = "number", Type = {"number"} },
	{ Name = "string", Type = {"string"} },
	{ Name = "cstring", W_Replace = "string" },
	{ Name = "table", Type = {"table"} },

	-- UI_shared.xsd
	-- <xs:simpleType name="ALPHAMODE">, SetBlendMode
	{ Name = "BlendMode", Type = {"string"}, W_Link = "UITYPE_AlphaMode", Description = {"DISABLE", "BLEND", "ALPHAKEY", "ADD", "MOD"} },
	-- <xs:simpleType name="ANIMCURVETYPE">, SetCurveType
	{ Name = "CurveType", Type = {"string"}, Description = {"NONE", "SMOOTH"} },
	-- <xs:simpleType name="DRAWLAYER">, SetDrawLayer
	{ Name = "DrawLayer", Type = {"string"}, W_Link = "Layer", Description = {"BACKGROUND", "BORDER", "ARTWORK", "OVERLAY", "HIGHLIGHT"} },
	-- <xs:simpleType name="FRAMEPOINT">, SetPoint
	{ Name = "FramePoint", Type = {"string"}, Description = {"TOPLEFT", "TOPRIGHT", "BOTTOMLEFT", "BOTTOMRIGHT", "TOP", "BOTTOM", "LEFT", "RIGHT", "CENTER"} },
	-- <xs:simpleType name="FRAMESTRATA">, SetFrameStrata
	{ Name = "FrameStrata", Type = {"string"}, W_Link = "Frame_Strata", Description = {"PARENT", "BACKGROUND", "LOW", "MEDIUM", "HIGH", "DIALOG", "FULLSCREEN", "FULLSCREEN_DIALOG", "TOOLTIP", "BLIZZARD"} },
	-- <xs:simpleType name="INSERTMODE">, SetInsertMode, (number or string?, see framexml usage)
	{ Name = "InsertMode", Type = {"string"}, Description = {"TOP", "BOTTOM"} },
	-- <xs:simpleType name="JUSTIFYHTYPE">, SetJustifyH
	{ Name = "JustifyHorizontal", Type = {"string"}, Description = {"LEFT", "RIGHT", "CENTER"} },
	-- <xs:simpleType name="JUSTIFYVTYPE">, SetJustifyV
	{ Name = "JustifyVertical", Type = {"string"}, Description = {"TOP", "MIDDLE", "BOTTOM"} },
	-- <xs:simpleType name="ANIMLOOPTYPE">
	{ Name = "LoopType", Type = {"string"}, Description = {"NONE", "REPEAT", "BOUNCE"} },
	-- <xs:simpleType name="ORIENTATION"> SetOrientation
	{ Name = "Orientation", Type = {"string"}, Description = {"HORIZONTAL", "VERTICAL"} },
	-- <xs:simpleType name="ANIMSMOOTHTYPE">
	{ Name = "SmoothingType", Type = {"string"}, Description = {"NONE", "IN", "OUT", "IN_OUT", "OUT_IN"} },
	-- SetAtlas, SetTexture
	{ Name = "FilterMode", Type = {"string"}, Description = {"LINEAR", "TRILINEAR", "NEAREST"} },
	-- SetButtonState
	{ Name = "SimpleButtonStateToken", Type = {"string"}, Description = {"DISABLED", "NORMAL", "PUSHED"} },
	-- SetFont
	{ Name = "TBFFlags", Type = {"string"}, Description = {"OUTLINE", "THICK", "MONOCHROME", "SLUG"} },

	-- widgets
	{ Name = "ChatBubbleFrame", Type = {"Frame"} }, -- the only InnerType not documented
	{ Name = "CooldownFrame", Type = {"Cooldown"}, W_Replace = "Cooldown" },
	{ Name = "CScriptObject", Type = {"FrameScriptObject"}, W_Alias = "ScriptObject", W_Replace = "FrameScriptObject", W_Link = "UIOBJECT_FrameScriptObject" },
	{ Name = "FrameScriptObject", Type = {"UIObject"} },
	{ Name = "ModelSceneFrame", Type = {"ModelScene"}, W_Replace = "ModelScene", W_Link = "UIOBJECT_ModelScene" },
	{ Name = "ModelSceneFrameActor", W_Replace = "ModelSceneActor", W_Link = "UIOBJECT_ModelSceneActor" },
	{ Name = "NamePlateFrame", Mixin = "NamePlateBaseMixin" },
	{ Name = "ScriptRegion", Type = {"Region"} },
	{ Name = "SimpleAnim", W_Replace = "Animation", W_Link = "UIOBJECT_Animation" },
	{ Name = "SimpleAnimGroup", W_Replace = "AnimationGroup", W_Link = "UIOBJECT_AnimationGroup" },
	{ Name = "SimpleCheckbox", Type = {"CheckButton"} },
	{ Name = "SimpleControlPoint", W_Replace = "ControlPoint", W_Link = "UIOBJECT_ControlPoint" },
	{ Name = "SimpleFont", W_Replace = "Font", W_Link = "UIOBJECT_Font" },
	{ Name = "SimpleFontString", W_Replace = "FontString", W_Link = "UIOBJECT_FontString" },
	{ Name = "SimpleFrame", W_Replace = "Frame", W_Link = "UIOBJECT_Frame" },
	{ Name = "SimpleLine", W_Replace = "Line", W_Link = "UIOBJECT_Line" },
	{ Name = "SimpleMaskTexture", W_Replace = "MaskTexture", W_Link = "UIOBJECT_MaskTexture" },
	{ Name = "SimplePathAnim", W_Replace = "Path", W_Link = "UIOBJECT_Path" },
	{ Name = "SimpleRegion", Type = {"Region"} },
	{ Name = "SimpleTexture", W_Replace = "Texture", W_Link = "UIOBJECT_Texture" },
	{ Name = "SimpleWindow", Type = {"nil"} },
	{ Name = "Tooltip", W_Link = "UIOBJECT_GameTooltip" },
	-- scriptobjects
	{ Name = "AbbreviateConfig", W_Link = "ScriptObject_AbbreviateConfig" },
	{ Name = "HousingCatalogSearcher", W_Link = "ScriptObject_HousingCatalogSearcher" },
	{ Name = "HousingFixturePointFrame", W_Link = "ScriptObject_HousingFixturePointFrame" },
	{ Name = "HousingLayoutPinFrame", W_Link = "ScriptObject_HousingLayoutPinFrame" },
	{ Name = "LuaColorCurveObject", W_Alias = "ColorCurve", W_Replace = "ColorCurveObject", W_Link = "ScriptObject_ColorCurveObject" },
	{ Name = "LuaCurveObject", W_Alias = "Curve", W_Replace = "CurveObject", W_Link = "ScriptObject_CurveObject" },
	{ Name = "LuaCurveObjectBase", W_Replace = "CurveObjectBase", W_Link = "ScriptObject_CurveObjectBase" },
	{ Name = "LuaDurationObject", W_Replace = "DurationObject", W_Link = "ScriptObject_DurationObject" },
	{ Name = "UnitHealPredictionCalculator", W_Link = "ScriptObject_UnitHealPredictionCalculator" },
	-- types
	{ Name = "AnimationDataEnum", Type = {"number"} },
	{ Name = "ArtifactTiers", Type = {"number"} },
	{ Name = "AuraFilters", Type = {"string"}, Description = {"A list of filters separated by pipe chars or spaces"}, --[[W_Link = "API_type/AuraFilters"]] },
	{ Name = "BigInteger", Type = {"number"} }, -- in RecruitingClubInfo.lastUpdatedTime (unix time) -- /dump C_ClubFinder.GetRecruitingClubInfoFromFinderGUID(C_ClubFinder.ReturnMatchingGuildList()[1].clubFinderGUID)
	{ Name = "BigUInteger", Type = {"number"} },
	{ Name = "CalendarEventID", Type = {"number"} }, -- (used to be a string according to previous docs?)
	{ Name = "ClickButton", Type = {"string"}, Description = {"AnyUp", "AnyDown", "LeftButtonUp", "LeftButtonDown", "RightButtonUp", "RightButtonDown", "MiddleButtonUp", "MiddleButtonDown", "Button4Up", "Button4Down", "Button5Up", "Button5Down"} },
	{ Name = "ClubId", Type = {"string"} },
	{ Name = "ClubInvitationId", Type = {"string"} },
	{ Name = "ClubStreamId", Type = {"string"} },
	{ Name = "ConnectionIptype", Type = {"number"}, Description = {"1=IPv4", "2=IPv6"} },
	{ Name = "DurationSeconds", Type = {"number"} },
	{ Name = "EncounterTimelineEventID", Type = {"number"} },
	{ Name = "FileAsset", Type = {"string"} }, -- texture path
	{ Name = "fileID", Type = {"number"}, W_Link = "FileDataID" },
	{ Name = "FontAlphabet", Type = {"string"}, Description = {"roman", "korean", "simplifiedchinese", "traditionalchinese", "russian"} },
	{ Name = "FrameTime", Type = {"number"} },
	{ Name = "GarrisonFollower", Type = {"string"} },
	{ Name = "HTMLTextType", Type = {"string"} },
	{ Name = "InventorySlots", Type = {"number"}, W_Link = "InventorySlotId" },
	{ Name = "ItemInfo", Type = {"number", "string"}, W_Link = "API_types/ItemInfo" }, -- item id, link, name
	{ Name = "kstringClubMessage", Type = {"string"}, W_Link = "Kstring" },
	{ Name = "kstringLfgListApplicant", Type = {"string"}, W_Link = "Kstring" },
	{ Name = "kstringLfgListChat", Type = {"string"}, W_Link = "Kstring" },
	{ Name = "kstringLfgListSearch", Type = {"string"}, W_Link = "Kstring" },
	{ Name = "LuaCurveEvaluatedResult", W_Replace = "CurveEvaluatedResult", Type = {"number", "colorRGBA"}, W_Link = "API_types/CurveEvaluatedResult" },
	{ Name = "luaFunction", W_Replace = "function" },
	{ Name = "luaIndex", W_Replace = "number" },
	{ Name = "LuaValueReference", Type = {"any"} },
	{ Name = "LuaValueVariant", Type = {"any"} },
	{ Name = "ModelAsset", Type = {"string"} },
	{ Name = "mouseButton", Type = {"string"}, Description = {"LeftButton", "RightButton", "MiddleButton", "Button4", "Button5"} },
	{ Name = "MouseButton", Type = {"string"}, Description = {"LeftButton", "RightButton", "MiddleButton", "Button4", "Button5"} },
	{ Name = "normalizedValue", Type = {"number"} }, -- [0.0 - 1.0]
	{ Name = "NotificationDbId", Type = {"string"} },
	{ Name = "QuestObjectiveType", Type = {"number"} },
	{ Name = "RecruitAcceptanceID", Type = {"string"} },
	{ Name = "SendChatMessageType", Type = {"string"} }, -- transcluded as a table
	{ Name = "SingleColorValue", Type = {"number"} }, -- [0.0 - 1.0], used mainly for alpha
	{ Name = "size", Type = {"number"} }, -- only used for Texture:GetNumMaskTextures
	{ Name = "SoundHandle", Type = {"number"} },
	{ Name = "SpellIdentifier", Type = {"number", "string"}, W_Link = "API_types/SpellIdentifier" },
	{ Name = "StoreError", Type = {"number"} },
	{ Name = "stringView", Type = {"string"} },
	{ Name = "TextureAsset", Type = {"Texture", "string", "fileID"} },
	{ Name = "TextureAssetDisk", Type = {"string", "fileID"} },
	{ Name = "textureAtlas", Type = {"string"}, W_Link = "AtlasID" }, -- texture atlas
	{ Name = "textureKit", Type = {"string"} }, -- W_Link = "dbc:UiTextureKit" }, -- (what happened to textureKitID as a number?)
	{ Name = "time_t", Type = {"number"} }, -- time in seconds
	{ Name = "uiAddon", Type = {"string", "number"}, W_Link = "API_types/uiAddon" }, -- addon name, index
	{ Name = "uiFontHeight", Type = {"number"} }, -- font height
	{ Name = "UISoundSubType", Type = {"string"} },
	{ Name = "uiUnit", Type = {"number"} }, -- user interface units
	{ Name = "UnitToken", Type = {"string"}, W_Link = "UnitId" },
	{ Name = "UnitTokenNamePlate", Type = {"string"}, W_Link = "UnitId" },
	{ Name = "UnitTokenRestrictedForAddOns", Type = {"string"}, W_Link = "UnitId" },
	{ Name = "UnitTokenVariant", Type = {"string"}, W_Link = "UnitId" },
	{ Name = "WeeklyRewardItemDBID", Type = {"string"} }, -- in WeeklyRewardActivityRewardInfo -- /dump C_WeeklyRewards.GetActivities()[1].rewards
	{ Name = "WOWGUID", Type = {"string"}, W_Link = "GUID" },
	{ Name = "WOWMONEY", Type = {"number"}, Description = {"Amount in copper"} },
 	{ Name = "IDOrLink", Type = {"number", "string"} },
	-- mixins
	{ Name = "AzeriteEmpoweredItemLocation", Mixin = "ItemLocationMixin", W_Link = "ItemLocationMixin" },
	{ Name = "AzeriteItemLocation", Mixin = "ItemLocationMixin", W_Link = "ItemLocationMixin" },
	{ Name = "colorRGB", Mixin = "ColorMixin", W_Link = "ColorMixin" },
	{ Name = "colorRGBA", Mixin = "ColorMixin", W_Link = "ColorMixin" },
	{ Name = "EmptiableItemLocation", Mixin = "ItemLocationMixin", W_Link = "ItemLocationMixin" },
	{ Name = "ItemLocation", Mixin = "ItemLocationMixin", W_Link = "ItemLocationMixin" },
	{ Name = "ItemTransmogInfo", Mixin = "ItemTransmogInfoMixin", W_Link = "ItemTransmogInfoMixin" },
	{ Name = "PlayerLocation", Mixin = "PlayerLocationMixin", W_Link = "PlayerLocationMixin" },
	{ Name = "ReportInfo", Mixin = "ReportInfoMixin", W_Link = "ReportInfoMixin" },
	{ Name = "TransmogLocation", Mixin = "TransmogLocationMixin", W_Link = "TransmogLocationMixin" },
	{ Name = "TransmogPendingInfo", Mixin = "TransmogPendingInfoMixin", W_Link = "TransmogPendingInfoMixin" },
	{ Name = "vector2", Mixin = "Vector2DMixin", W_Link = "Vector2DMixin" },
	{ Name = "vector3", Mixin = "Vector3DMixin", W_Link = "Vector3DMixin" },
	-- custom
	{ Name = "FunctionContainer", Type = {"userdata"}, W_Link = "API_types/FunctionContainer" }, -- custom type
	{ Name = "TickerCallback", Type = {"function", "FunctionContainer"} }, -- updated type
	{ Name = "TimerCallback", Type = {"function", "FunctionContainer"} }, -- updated type
	-- lists
	{ Name = "uiRect", Type = {"list"}, Description = {"left", "bottom", "width", "height"} },
}

return data
