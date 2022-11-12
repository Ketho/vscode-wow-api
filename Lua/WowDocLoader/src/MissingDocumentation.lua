local Empty = {
	{ Name = "missing_structure", Type = "bool", EnumValue = 0 },
}

local Missing =
{
	Tables =
	{
		{ Name = "FramePoint", Type = "Structure", Fields = Empty },
		{ Name = "InventorySlots", Type = "Structure", Fields = Empty },
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
		{
			-- SoundDocumentation.lua (10.0.2)
			Name = "ItemSoundType",
			Type = "Enumeration",
			Fields = {
				{ Name = "Pickup", Type = "ItemSoundType ", EnumValue = 0 },
				{ Name = "Drop", Type = "ItemSoundType ", EnumValue = 1 },
				{ Name = "Use", Type = "ItemSoundType ", EnumValue = 2 },
				{ Name = "Close", Type = "ItemSoundType ", EnumValue = 3 },
			}
		},
	},
}

APIDocumentation:AddDocumentationTable(Missing)

--[[
	{ Name = "CharacterAlternateFormData", Type = "Structure", Fields = Empty }, -- BarberShopDocumentation.lua
	{ Name = "CurrencyCost", Type = "Structure", Fields = Empty }, -- LegendaryCraftingDocumentation.lua
	{ Name = "OptionalReagentInfo", Type = "Structure", Fields = Empty }, -- TradeSkillUIDocumentation.lua
	{ Name = "QueueSpecificInfo", Type = "Structure", Fields = Empty }, -- PartyInfoDocumentation.lua, SocialQueueDocumentation.lua
	{ Name = "RuneforgeItemPreviewInfo", Type = "Structure", Fields = Empty }, -- LegendaryCraftingDocumentation.lua
	{ Name = "RuneforgeLegendaryComponentInfo", Type = "Structure", Fields = Empty }, -- LegendaryCraftingDocumentation.lua
	{ Name = "RuneforgeLegendaryCraftDescription", Type = "Structure", Fields = Empty }, -- LegendaryCraftingDocumentation.lua
	{ Name = "RuneforgePower", Type = "Structure", Fields = Empty }, -- LegendaryCraftingDocumentation.lua
	9.1.5
	{ Name = "MythicPlusRatingLinkInfo", Type = "Structure", Fields = Empty }, -- ChallengeModeInfoDocumentation.lua
	{ Name = "ChatChannelInfo", Type = "Structure", Fields = Empty }, -- ChatInfoDocumentation.lua
	9.2.0
	{ Name = "ClickBindingInfo", Type = "Structure", Fields = Empty }, -- ClickBindingsDocumentation.lua
	9.2.5
	{ Name = "UnitAuraUpdateInfo", Type = "Structure", Fields = Empty }, -- UnitAuraDocumentation.lua
	10.0.2 beta
	{ Name = "CraftingItemResultData", Type = "Structure", Fields = Empty },
	{ Name = "CraftingItemSlotModification", Type = "Structure", Fields = Empty },
	{ Name = "CraftingOperationInfo", Type = "Structure", Fields = Empty },
	{ Name = "CraftingOrderCustomerCategory", Type = "Structure", Fields = Empty },
	{ Name = "CraftingOrderCustomerSearchParams", Type = "Structure", Fields = Empty },
	{ Name = "CraftingOrderCustomerSearchResults", Type = "Structure", Fields = Empty },
	{ Name = "CraftingReagentInfo", Type = "Structure", Fields = Empty },
	{ Name = "CraftingRecipeOutputInfo", Type = "Structure", Fields = Empty },
	{ Name = "CraftingRecipeSchematic", Type = "Structure", Fields = Empty },
	{ Name = "GatheringOperationInfo", Type = "Structure", Fields = Empty },
	{ Name = "HTMLContentNode", Type = "Structure", Fields = Empty },
	{ Name = "ModelLight", Type = "Structure", Fields = Empty },
	{ Name = "ProfessionInfo", Type = "Structure", Fields = Empty },
	{ Name = "ProfTabInfo", Type = "Structure", Fields = Empty },
	{ Name = "ScriptObject", Type = "Structure", Fields = Empty },
	{ Name = "SpecializationTabInfo", Type = "Structure", Fields = Empty },
	{ Name = "uiRect", Type = "Structure", Fields = Empty },
	{ Name = "QuestReputationRewardInfo", Type = "Structure", Fields = Empty },

	structures
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
		-- C_MythicPlus; MythicPlusInfoDocumentation.lua; definition was removed from 9.1.5 but its still used
		Name = "MythicPlusAffixScoreInfo",
		Type = "Structure",
		Documentation = { "Information about a specific M+ run" },
		Fields =
		{
			{ Name = "name", Type = "string", Nilable = false },
			{ Name = "score", Type = "number", Nilable = false },
			{ Name = "level", Type = "number", Nilable = false },
			{ Name = "durationSec", Type = "number", Nilable = false },
			{ Name = "overTime", Type = "bool", Nilable = false },
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
	structures which are not copied to the new file, but only exist in the old file which is not loaded from TOC
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
	enums used in apidocs
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
		-- GamePadDocumentation.lua
		Name = "GamePadPowerLevel",
		Type = "Enumeration",
		Fields = {
			{ Name = "Critical", Type = "GamePadPowerLevel", EnumValue = 0 },
			{ Name = "Low", Type = "GamePadPowerLevel", EnumValue = 1 },
			{ Name = "Medium", Type = "GamePadPowerLevel", EnumValue = 2 },
			{ Name = "High", Type = "GamePadPowerLevel", EnumValue = 3 },
			{ Name = "Wired", Type = "GamePadPowerLevel", EnumValue = 4 },
			{ Name = "Unknown", Type = "GamePadPowerLevel", EnumValue = 5 },
		}
	},
]]
