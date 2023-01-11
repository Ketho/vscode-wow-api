local Empty = {
	{ Name = "missing_structure", Type = "bool", EnumValue = 0 },
}

local Missing =
{
	Tables =
	{
		{ Name = "FramePoint", Type = "Structure", Fields = Empty },
		{ Name = "InventorySlots", Type = "Structure", Fields = Empty },
		-- { Name = "ScriptObject", Type = "Structure", Fields = Empty },
		-- { Name = "uiRect", Type = "Structure", Fields = Empty },
	},
}

APIDocumentation:AddDocumentationTable(Missing)
