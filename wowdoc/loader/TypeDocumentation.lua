local Types =
{
	Tables =
	{
		-- defined: AnchorBinding

		-- UI_shared.xsd
		-- <xs:simpleType name="FRAMEPOINT">, SetPoint
		{ Name = "FramePoint", Type = "string", Values = {"TOPLEFT", "TOPRIGHT", "BOTTOMLEFT", "BOTTOMRIGHT", "TOP", "BOTTOM", "LEFT", "RIGHT", "CENTER"} },
		-- <xs:simpleType name="FRAMESTRATA">, SetFrameStrata
		{ Name = "FrameStrata", Type = "string", Values = {"PARENT", "BACKGROUND", "LOW", "MEDIUM", "HIGH", "DIALOG", "FULLSCREEN", "FULLSCREEN_DIALOG", "TOOLTIP", "BLIZZARD"} },
		-- <xs:simpleType name="DRAWLAYER">, SetDrawLayer
		{ Name = "DrawLayer", Type = "string", Values = {"BACKGROUND", "BORDER", "ARTWORK", "OVERLAY", "HIGHLIGHT"} },
		-- <xs:simpleType name="ANIMCURVETYPE">, SetCurveType
		{ Name = "CurveType", Type = "string", Values = {"NONE", "SMOOTH"} },
		-- <xs:simpleType name="JUSTIFYVTYPE">, SetJustifyV
		-- <xs:simpleType name="JUSTIFYHTYPE">, SetJustifyH
		{ Name = "TBFStyleFlags", Type = "string", Values = {"CENTER", "LEFT", "RIGHT", "TOP", "BOTTOM"} },
		-- SetFont
		{ Name = "TBFFlags", Type = "string", Values = {"OUTLINE", "THICK", "MONOCHROME"} },
		-- <xs:simpleType name="ORIENTATION"> SetOrientation
		{ Name = "Orientation", Type = "string", Values = {"HORIZONTAL", "VERTICAL"} },
		-- <xs:simpleType name="ALPHAMODE">, SetBlendMode
		{ Name = "BlendMode", Type = "string", Values = {"DISABLE", "BLEND", "ALPHAKEY", "ADD", "MOD"} },
		-- <xs:simpleType name="INSERTMODE">, SetInsertMode, (number or string?, see framexml usage)
		{ Name = "InsertMode", Type = "string", Values = {"TOP", "BOTTOM"} },
		-- <xs:simpleType name="ANIMSMOOTHTYPE">
		{ Name = "SmoothingType", Type = "string", Values = {"NONE", "IN", "OUT", "IN_OUT", "OUT_IN"} },
		-- <xs:simpleType name="ANIMLOOPTYPE">
		{ Name = "LoopType", Type = "string", Values = {"NONE", "REPEAT", "BOUNCE"} },

		{ Name = "StatusBarFillStyle", Type = "string", Values = {"STANDARD", "STANDARD_NO_RANGE_FILL", "CENTER", "REVERSE"} },
		{ Name = "SimpleButtonStateToken", Type = "string", Values = {"NORMAL", "PUSHED"} },
		{ Name = "UnitToken", Type = "string", Values = {"player", "target", "focus", "mouseover" , "pet" , "vehicle" , "npc" , "questnpc" , "none" , "party1" , "raid1" , "nameplate1" , "arena1" , "boss1"} },
		-- SetAtlas, SetTexture
		{ Name = "FilterMode", Type = "string", Values = {"LINEAR", "TRILINEAR", "NEAREST"} },

		-- basic types
		{ Name = "cstring", Type = "string", Common = true },
		{ Name = "luaIndex", Type = "number", Common = true },
		{ Name = "luaFunction", Type = "function", Common = true },
		{ Name = "LuaValueVariant", Type = "table", Common = true },
		-- BigInteger in RecruitingClubInfo.lastUpdatedTime (unix time)
		  -- /dump C_ClubFinder.GetRecruitingClubInfoFromFinderGUID(C_ClubFinder.ReturnMatchingGuildList()[1].clubFinderGUID)
		{ Name = "BigInteger", Type = "number" },
		{ Name = "BigUInteger", Type = "number" },
		{ Name = "normalizedValue", Type = "number" }, -- [0.0 - 1.0]
		{ Name = "SingleColorValue", Type = "number" }, -- [0.0 - 1.0], used mainly for alpha
		-- multiple types
		{ Name = "uiAddon", Type = "number|string" },
		{ Name = "ItemInfo", Type = "number|string" }, -- item id, link, name
		-- IDs
		{ Name = "fileID", Type = "number" },
		{ Name = "CalendarEventID", Type = "number" }, -- (used to be a string according to previous docs?)
		{ Name = "InventorySlots", Type = "number" }, -- InventorySlotId
		-- GUIDs
		{ Name = "WOWGUID", Type = "string" },
		{ Name = "ClubId", Type = "string" },
		{ Name = "ClubStreamId", Type = "string" },
		{ Name = "ClubInvitationId", Type = "string" },
		{ Name = "GarrisonFollower", Type = "string" },
		{ Name = "RecruitAcceptanceID", Type = "string" },
		-- base units
		{ Name = "size", Type = "number" }, -- only used for Texture:GetNumMaskTextures
		{ Name = "time_t", Type = "number" }, -- time in seconds
		{ Name = "uiUnit", Type = "number" }, -- user interface units
		{ Name = "uiFontHeight", Type = "number" }, -- font height
		{ Name = "WOWMONEY", Type = "number" }, -- money in copper
		-- assets
		{ Name = "FileAsset", Type = "string" }, -- texture path
		{ Name = "ModelAsset", Type = "string" },
		{ Name = "TextureAsset", Type = "string|number|Texture" },
		{ Name = "textureAtlas", Type = "string" }, -- texture atlas
		{ Name = "textureKit", Type = "string" }, -- (what happened to textureKitID as a number?)
		-- kstrings
		{ Name = "kstringLfgListApplicant", Type = "string" },
		{ Name = "kstringLfgListChat", Type = "string" },
		{ Name = "kstringClubMessage", Type = "string" },
		{ Name = "kstringLfgListSearch", Type = "string" },
		-- used in widget api
		{ Name = "AnimationDataEnum", Type = "number" },
		{ Name = "IDOrLink", Type = "number|string" },
		{ Name = "uiRect", Type = "list", list = {"left", "bottom", "width", "height"} },
		{ Name = "TextureAssetDisk", Type = "string|number" },

		{ Name = "HTMLTextType", Type = "string" },
		{ Name = "NotificationDbId", Type = "string" },
		-- WeeklyRewardItemDBID in WeeklyRewardActivityRewardInfo
		  -- /dump C_WeeklyRewards.GetActivities()[1].rewards
		{ Name = "WeeklyRewardItemDBID", Type = "string" },

		-- 10.2.7
		{ Name = "JustifyHorizontal", Type = "string" }, -- LEFT, RIGHT, CENTER
		{ Name = "JustifyVertical", Type = "string" },
		-- 10.2.0
		{ Name = "stringView", Type = "string" },
		{ Name = "SimpleWindow", Type = "unk" },
		{ Name = "mouseButton", Type = "string", Values = {"LeftButton", "RightButton", "MiddleButton", "Button4", "Button5"} },

		-- 10.2.6
		{ Name = "ConnectionIptype", Type = "number" }, -- 1=IPv4, 2=IPv6

		-- 10.2.7
		{ Name = "SpellIdentifier", Type = "number" }, -- spellID
		{ Name = "ArtifactTiers", Type = "number" },

		-- 11.1.0
		{ Name = "FontAlphabet", Type = "string", Values = {"roman", "korean", "simplifiedchinese", "traditionalchinese", "russian"} },
		{ Name = "QuestObjectiveType", Type = "number"} ,

		-- 11.2.0
		{ Name = "MouseButton", Type = "string", Values = {"LeftButton", "RightButton", "MiddleButton", "Button4", "Button5"} },
		{ Name = "ClickButton", Type = "string", Values = {"AnyUp", "AnyDown", "LeftButtonUp", "LeftButtonDown", "RightButtonUp", "RightButtonDown", "MiddleButtonUp", "MiddleButtonDown", "Button4Up", "Button4Down", "Button5Up", "Button5Down"} },
		{ Name = "SendChatMessageType", Type = "string", Values = {"SAY", "EMOTE", "YELL", "PARTY", "RAID", "RAID_WARNING", "INSTANCE_CHAT", "GUILD", "OFFICER", "WHISPER", "CHANNEL", "AFK", "DND", "VOICE_TEXT"} },

		-- 11.2.5
		{ Name = "StoreError", Type = "number"},
		{ Name = "LuaValueReference", Type = "any"}, -- used in the `table` library for tables

		-- 12.0.0
		{ Name = "DurationSeconds", Type = "number"},
		{ Name = "EncounterTimelineEventID", Type = "number"},
		{ Name = "UnitTokenVariant", Type = "string"},
		{ Name = "HousingFixturePointFrame", Type = "Frame"},
		{ Name = "HousingCatalogSearcher", Type = "HousingCatalogSearcher"},
		{ Name = "HousingLayoutPinFrame", Type = "HousingLayoutPin"},
		{ Name = "UISoundSubType", Type = "string"},
		{ Name = "SoundHandle", Type = "number"},
		{ Name = "AuraFilters", Type = "string"},

		-- widgets
		-- defined: ScriptObject
		{ Name = "CScriptObject", Type = "FrameScriptObject", Replace = true },
		{ Name = "ModelSceneFrame", Type = "ModelScene", Replace = true },
		{ Name = "ModelSceneFrameActor", Type = "ModelSceneActor", Replace = true },
		{ Name = "ScriptRegion", Type = "ScriptRegion", Replace = true },
		{ Name = "SimpleRegion", Type = "ScriptRegion", Replace = true }, -- 11.2.0
		{ Name = "SimpleAnim", Type = "Animation", Replace = true },
		{ Name = "SimpleAnimGroup", Type = "AnimationGroup", Replace = true },
		{ Name = "SimpleControlPoint", Type = "ControlPoint", Replace = true },
		{ Name = "SimpleFont", Type = "Font", Replace = true },
		{ Name = "SimpleFontString", Type = "FontString", Replace = true },
		{ Name = "SimpleFrame", Type = "Frame", Replace = true },
		{ Name = "SimpleLine", Type = "Line", Replace = true },
		{ Name = "SimpleMaskTexture", Type = "MaskTexture", Replace = true },
		{ Name = "SimplePathAnim", Type = "Path", Replace = true },
		{ Name = "SimpleTexture", Type = "Texture", Replace = true },
		-- frame widgets
		{ Name = "ChatBubbleFrame", Type = "Frame" },
		{ Name = "NamePlateFrame", Type = "Frame", Mixin = "NamePlateBaseMixin" },

		-- mixins
		{ Name = "vector2", Type = "Mixin", Mixin = "Vector2DMixin" },
		{ Name = "vector3", Type = "Mixin", Mixin = "Vector3DMixin" },
		{ Name = "colorRGB", Type = "Mixin", Mixin = "ColorMixin" },
		{ Name = "colorRGBA", Type = "Mixin", Mixin = "ColorMixin" },
		{ Name = "ItemLocation", Type = "Mixin", Mixin = "ItemLocationMixin" },
		{ Name = "EmptiableItemLocation", Type = "Mixin", Mixin = "ItemLocationMixin" },
		{ Name = "AzeriteItemLocation", Type = "Mixin", Mixin = "ItemLocationMixin" },
		{ Name = "AzeriteEmpoweredItemLocation", Type = "Mixin", Mixin = "ItemLocationMixin" },
		{ Name = "PlayerLocation", Type = "Mixin", Mixin = "PlayerLocationMixin" },
		{ Name = "TransmogLocation", Type = "Mixin", Mixin = "TransmogLocationMixin" },
		{ Name = "ItemTransmogInfo", Type = "Mixin", Mixin = "ItemTransmogInfoMixin" },
		{ Name = "TransmogPendingInfo", Type = "Mixin", Mixin = "TransmogPendingInfoMixin" },
		{ Name = "ReportInfo", Type = "Mixin", Mixin = "ReportInfoMixin" },
	},
}

APIDocumentation:AddDocumentationTable(Types)
TypeDocumentation = Types
