-- documentation for structures in blizzard format
local Missing =
{
	Tables =
	{
		{
			-- UnitAuraDocumentation.lua
			Name = "AuraData",
			Type = "Structure",
			Fields =
			{
				{ Name = "applications", Type = "number" },
				{ Name = "auraInstanceID", Type = "number" },
				{ Name = "canApplyAura", Type = "bool" },
				{ Name = "charges", Type = "number" },
				{ Name = "dispelName", Type = "string", Nilable = true },
				{ Name = "duration", Type = "number" },
				{ Name = "expirationTime", Type = "number" },
				{ Name = "icon", Type = "number" },
				{ Name = "isBossAura", Type = "bool" },
				{ Name = "isFromPlayerOrPlayerPet", Type = "bool" },
				{ Name = "isHarmful", Type = "bool" },
				{ Name = "isHelpful", Type = "bool" },
				{ Name = "isNameplateOnly", Type = "bool" },
				{ Name = "isRaid", Type = "bool" },
				{ Name = "isStealable", Type = "bool" },
				{ Name = "maxCharges", Type = "number" },
				{ Name = "name", Type = "string" },
				{ Name = "nameplateShowAll", Type = "bool" },
				{ Name = "nameplateShowPersonal", Type = "bool" },
				{ Name = "points", Type = "table", InnerType = "number" }, -- todo: check type
				{ Name = "sourceUnit", Type = "string", Nilable = true },
				{ Name = "spellId", Type = "number" },
				{ Name = "timeMod", Type = "number" },
			},
		},
		-- {
		-- 	-- PvpInfoDocumentation.lua (in mainline but not in classic)
		-- 	Name = "RoleShortageReward",
		-- 	Type = "Structure",
		-- 	Fields =
		-- 	{
		-- 		{ Name = "validRoles", Type = "table", InnerType = "cstring", Nilable = false },
		-- 		{ Name = "rewardSpellID", Type = "number", Nilable = false },
		-- 		{ Name = "rewardItemID", Type = "number", Nilable = false },
		-- 	},
		-- },
		{
			-- TooltipInfoDocumentation.lua (removed in 10.0.2)
			-- dynamic context
			Name = "TooltipData",
			Type = "Structure",
			Fields = {},
		},
		{
			-- TooltipComparisonDocumentation.lua
			Name = "TooltipComparisonItem",
			Type = "Structure",
			Fields =
			{
				{ Name = "guid", Type = "WOWGUID" },
			},
		},
		{
			-- MapDocumentation.lua
			Name = "UiMapPoint",
			Type = "Structure",
			Fields =
			{
				{ Name = "uiMapID", Type = "number" },
				{ Name = "position", Type = "vector2" },
				{ Name = "z", Type = "number", Nilable = true },
			},
		},
		{
			-- cata PvpInfoDocumentation.lua
			Name = "RoleShortageReward",
			Type = "Structure",
			Fields =
			{
			},
		},
	},
}

return Missing
