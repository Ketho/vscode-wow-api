local Missing =
{
	Tables =
	{
		{
			-- C_Calendar
			Name = "CalendarTime",
			Type = "Structure",
			Fields =
			{
				{ Name = "year", Type = "number" },
				{ Name = "month", Type = "number" },
				{ Name = "monthDay", Type = "number" },
				{ Name = "weekday", Type = "number" },
				{ Name = "hour", Type = "number" },
				{ Name = "minute", Type = "number" },
			},
		},
		{
			-- C_GuildInfo
			Name = "GuildTabardInfo",
			Type = "Structure",
			Fields =
			{
				{ Name = "backgroundColor", Type = "table", Mixin = "ColorMixin" },
				{ Name = "borderColor", Type = "table", Mixin = "ColorMixin" },
				{ Name = "emblemColor", Type = "table", Mixin = "ColorMixin" },
				{ Name = "emblemFileID", Type = "number" },
				{ Name = "emblemStyle", Type = "number" },
			},
		},
		{
			-- C_TransmogCollection
			Name = "AppearanceSourceInfo",
			Type = "Structure",
			Fields =
			{
				{ Name = "categoryID", Type = "number" },
				{ Name = "invType", Type = "number" },
				{ Name = "isCollected", Type = "bool" },
				{ Name = "isHideVisual", Type = "bool", Nilable = true },
				{ Name = "itemID", Type = "number" },
				{ Name = "itemModID", Type = "number" },
				{ Name = "name", Type = "string", Nilable = true },
				{ Name = "quality", Type = "number", Nilable = true },
				{ Name = "sourceID", Type = "number" },
				{ Name = "sourceType", Type = "number", Nilable = true },
				{ Name = "visualID", Type = "number" },
			},
		},
		-- undocumented
		{ Name = "CachedRewardType", Type = "Enumeration", Fields = {} }, -- WeeklyRewardsDocumentation.lua
		{ Name = "CharacterAlternateFormData", Type = "Structure", Fields = {} }, -- BarberShopDocumentation.lua
		{ Name = "CurrencyCost", Type = "Structure", Fields = {} }, -- LegendaryCraftingDocumentation.lua
		{ Name = "GarrisonTalentTreeInfo", Type = "Structure", Fields = {} }, -- GarrisonInfoDocumentation.lua
		{ Name = "OptionalReagentInfo", Type = "Structure", Fields = {} }, -- TradeSkillUIDocumentation.lua
		{ Name = "QueueSpecificInfo", Type = "Structure", Fields = {} }, -- PartyInfoDocumentation.lua, SocialQueueDocumentation.lua
		{ Name = "RuneforgeLegendaryComponentInfo", Type = "Structure", Fields = {} }, -- LegendaryCraftingDocumentation.lua
		{ Name = "RuneforgeLegendaryCraftDescription", Type = "Structure", Fields = {} }, -- LegendaryCraftingDocumentation.lua
		{ Name = "RuneforgePower", Type = "Structure", Fields = {} }, -- LegendaryCraftingDocumentation.lua
		{ Name = "SoulbindConduitInstallResult", Type = "Enumeration", Fields = {} }, -- SoulbindsDocumentation.lua
		{ Name = "SoulbindConduitType", Type = "Enumeration", Fields = {} }, -- SoulbindsDocumentation.lua
		{ Name = "SoulbindNodeState", Type = "Enumeration", Fields = {} }, -- SoulbindsDocumentation.lua
		{ Name = "TradeSkillRecipeInfo", Type = "Structure", Fields = {} }, -- MissingDocumentation.lua
		{ Name = "WeeklyRewardChestThresholdType", Type = "Enumeration", Fields = {} }, -- WeeklyRewardsDocumentation.lua
		-- undocumented enums which are not used in another structure
		{ Name = "CharacterServiceInfoFlag", Type = "Enumeration", Fields = {} },
		{ Name = "ManipulatorEventType", Type = "Enumeration", Fields = {} },
		{ Name = "VasPurchaseProgress", Type = "Enumeration", Fields = {} },
		-- defined from FrameXML
		{ Name = "QuestPOIQuestTypes", Type = "Enumeration", Fields = {} }, -- QuestPOI.lua
	},
}

APIDocumentation:AddDocumentationTable(Missing)

--- empty docs
-- ActionDocumentation.lua
-- AppearanceSourceDocumentation.lua
-- BaseDocumentation.lua
-- ClubSharedDocumentation.lua
-- ColorDocumentation.lua
-- GarrisonSharedDocumentation.lua
-- GuildInfoSharedDocumentation.lua
-- ItemLocationSharedDocumentation.lua
-- ItemSharedDocumentation.lua
-- ModelSceneDocumentation.lua
-- NamePlateDocumentation.lua
-- PlayerDocumentation.lua
-- QueueSpecificDocumentation.lua
-- TextureSharedDocumentation.lua
-- TimeDocumentation.lua
-- UnitSharedDocumentation.lua
-- VectorSharedDocumentation.lua
