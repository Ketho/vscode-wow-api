local Empty = {
	{ Name = "Undocumented", Type = "bool", EnumValue = 0 },
}

local Missing =
{
	Tables =
	{
		-- placeholder structures
		{ Name = "CharacterAlternateFormData", Type = "Structure", Fields = Empty }, -- BarberShopDocumentation.lua
		{ Name = "CurrencyCost", Type = "Structure", Fields = Empty }, -- LegendaryCraftingDocumentation.lua
		{ Name = "OptionalReagentInfo", Type = "Structure", Fields = Empty }, -- TradeSkillUIDocumentation.lua
		{ Name = "QueueSpecificInfo", Type = "Structure", Fields = Empty }, -- PartyInfoDocumentation.lua, SocialQueueDocumentation.lua
		{ Name = "RuneforgeItemPreviewInfo", Type = "Structure", Fields = Empty }, -- LegendaryCraftingDocumentation.lua
		{ Name = "RuneforgeLegendaryComponentInfo", Type = "Structure", Fields = Empty }, -- LegendaryCraftingDocumentation.lua
		{ Name = "RuneforgeLegendaryCraftDescription", Type = "Structure", Fields = Empty }, -- LegendaryCraftingDocumentation.lua
		{ Name = "RuneforgePower", Type = "Structure", Fields = Empty }, -- LegendaryCraftingDocumentation.lua
		-- placeholder enums, unused in apidocs
		{ Name = "AddSoulbindConduitReason", Type = "Enumeration", Fields = Empty },
		{ Name = "CharacterServiceInfoFlag", Type = "Enumeration", Fields = Empty },
		{ Name = "ManipulatorEventType", Type = "Enumeration", Fields = Empty },
		{ Name = "QuestPOIQuestTypes", Type = "Enumeration", Fields = Empty },
		{ Name = "ScriptedAnimationTransformation", Type = "Enumeration", Fields = Empty },
		{ Name = "ScriptedAnimationTransformationTiming", Type = "Enumeration", Fields = Empty },
		{ Name = "SoulbindConduitInstallResult", Type = "Enumeration", Fields = Empty },
		{ Name = "VasPurchaseProgress", Type = "Enumeration", Fields = Empty },
		-- structures
		{
			-- C_Calendar; CalendarDocumentation.lua
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
			-- C_Garrison; GarrisonInfoDocumentation.lua
			Name = "GarrisonTalentTreeInfo",
			Type = "Structure",
			Fields =
			{
				{ Name = "featureSubtype", Type = "number" },
				{ Name = "featureType", Type = "number" },
				{ Name = "isClassAgnostic", Type = "bool" },
				{ Name = "isThemed", Type = "bool" },
				{ Name = "talents", Type = "table" },
				{ Name = "title", Type = "string" },
				{ Name = "treeID", Type = "number" },
			},
		},
		{
			-- C_GuildInfo; GuildInfoDocumentation.lua
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
			-- C_TradeSkillUI; TradeSkillUIDocumentation.lua
			Name = "TradeSkillRecipeInfo",
			Type = "Structure",
			Fields =
			{
				{ Name = "alternateVerb", Type = "string", Nilable = true },
				{ Name = "categoryID", Type = "number" },
				{ Name = "craftable", Type = "bool" },
				{ Name = "difficulty", Type = "string" },
				{ Name = "disabled", Type = "bool" },
				{ Name = "favorite", Type = "bool" },
				{ Name = "hiddenUnlessLearned", Type = "bool" },
				{ Name = "icon", Type = "number" },
				{ Name = "learned", Type = "bool" },
				{ Name = "name", Type = "string" },
				{ Name = "nextRecipeID", Type = "number", Nilable = true },
				{ Name = "numAvailable", Type = "number" },
				{ Name = "numIndents", Type = "number" },
				{ Name = "numSkillUps", Type = "number" },
				{ Name = "previousRecipeID", Type = "number", Nilable = true },
				{ Name = "productQuality", Type = "number" },
				{ Name = "recipeID", Type = "number" },
				{ Name = "sourceType", Type = "number" },
				{ Name = "type", Type = "string" },
			},
		},
		{
			-- C_TransmogCollection; TransmogItemsDocumentation.lua
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
		-- structures which are not copied to the new file, but only exist in the old file which is not loaded from TOC
		{
			-- BountiesDocumentation.lua -> QuestLogDocumentation.lua; 9.0.1 (34615)
			Name = "BountyInfo",
			Type = "Structure",
			Fields =
			{
				{ Name = "questID", Type = "number", Nilable = false },
				{ Name = "factionID", Type = "number", Nilable = false },
				{ Name = "icon", Type = "number", Nilable = false },
				{ Name = "numObjectives", Type = "number", Nilable = false },
				{ Name = "turninRequirementText", Type = "string", Nilable = true },
			},
		},
		{
			-- CharacterCustomizationDocumentation.lua -> Blizzard_APIDocumentation\BarberShopDocumentation.lua; 9.0.1 (34615)
			Name = "CharCustomizationCategory",
			Type = "Structure",
			Fields =
			{
				{ Name = "id", Type = "number", Nilable = false },
				{ Name = "orderIndex", Type = "number", Nilable = false },
				{ Name = "name", Type = "string", Nilable = false },
				{ Name = "icon", Type = "string", Nilable = false },
				{ Name = "selectedIcon", Type = "string", Nilable = false },
				{ Name = "options", Type = "table", InnerType = "CharCustomizationOption", Nilable = false },
			},
		},
		-- enums used in apidocs
		{
			-- WeeklyRewardsDocumentation.lua
			Name = "CachedRewardType",
			Type = "Enumeration",
			Fields =
			{
				{ Name = "None", Type = "CachedRewardType", EnumValue = 0 },
				{ Name = "Item", Type = "CachedRewardType", EnumValue = 1 },
				{ Name = "Currency", Type = "CachedRewardType", EnumValue = 2 },
				{ Name = "Quest", Type = "CachedRewardType", EnumValue = 3 },
			},
		},
		{
			-- CurrencyConstantsDocumentation.lua
			Name = "SoulbindConduitTransactionType",
			Type = "Enumeration",
			Fields =
			{
				{ Name = "Install", Type = "SoulbindConduitTransactionType", EnumValue = 0 },
				{ Name = "Uninstall", Type = "SoulbindConduitTransactionType", EnumValue = 1 },
			},
		},
		{
			-- SoulbindsDocumentation.lua
			Name = "SoulbindConduitType",
			Type = "Enumeration",
			Fields =
			{
				{ Name = "Finesse", Type = "SoulbindConduitType", EnumValue = 0 },
				{ Name = "Potency", Type = "SoulbindConduitType", EnumValue = 1 },
				{ Name = "Endurance", Type = "SoulbindConduitType", EnumValue = 2 },
				{ Name = "Flex", Type = "SoulbindConduitType", EnumValue = 3 },
			},
		},
		{
			-- SoulbindsDocumentation.lua
			Name = "SoulbindNodeState",
			Type = "Enumeration",
			Fields =
			{
				{ Name = "Unavailable", Type = "SoulbindNodeState", EnumValue = 0 },
				{ Name = "Unselected", Type = "SoulbindNodeState", EnumValue = 1 },
				{ Name = "Selectable", Type = "SoulbindNodeState", EnumValue = 2 },
				{ Name = "Selected", Type = "SoulbindNodeState", EnumValue = 3 },
			},
		},
		{
			-- WeeklyRewardsDocumentation.lua
			Name = "WeeklyRewardChestThresholdType",
			Type = "Enumeration",
			Fields =
			{
				{ Name = "None", Type = "WeeklyRewardChestThresholdType", EnumValue = 0 },
				{ Name = "MythicPlus", Type = "WeeklyRewardChestThresholdType", EnumValue = 1 },
				{ Name = "RankedPvP", Type = "WeeklyRewardChestThresholdType", EnumValue = 2 },
				{ Name = "Raid", Type = "WeeklyRewardChestThresholdType", EnumValue = 3 },
				{ Name = "AlsoReceive", Type = "WeeklyRewardChestThresholdType", EnumValue = 4 },
				{ Name = "Concession", Type = "WeeklyRewardChestThresholdType", EnumValue = 5 },
			},
		},
	},
}

APIDocumentation:AddDocumentationTable(Missing)
