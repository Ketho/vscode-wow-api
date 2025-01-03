local PetConstants =
{
	Tables =
	{
		{
			Name = "PetActionFeedback",
			Type = "Enumeration",
			NumValues = 5,
			MinValue = 0,
			MaxValue = 4,
			Fields =
			{
				{ Name = "Success", Type = "PetActionFeedback", EnumValue = 0 },
				{ Name = "Dead", Type = "PetActionFeedback", EnumValue = 1 },
				{ Name = "InvalidTarget", Type = "PetActionFeedback", EnumValue = 2 },
				{ Name = "FriendlyTarget", Type = "PetActionFeedback", EnumValue = 3 },
				{ Name = "NoPath", Type = "PetActionFeedback", EnumValue = 4 },
			},
		},
		{
			Name = "PetActionbuttonType",
			Type = "Enumeration",
			NumValues = 20,
			MinValue = 0,
			MaxValue = 19,
			Fields =
			{
				{ Name = "None", Type = "PetActionbuttonType", EnumValue = 0 },
				{ Name = "Spell", Type = "PetActionbuttonType", EnumValue = 1 },
				{ Name = "Slot1Obsolete", Type = "PetActionbuttonType", EnumValue = 2 },
				{ Name = "Slot2Obsolete", Type = "PetActionbuttonType", EnumValue = 3 },
				{ Name = "Slot3Obsolete", Type = "PetActionbuttonType", EnumValue = 4 },
				{ Name = "Slot4Obsolete", Type = "PetActionbuttonType", EnumValue = 5 },
				{ Name = "Mode", Type = "PetActionbuttonType", EnumValue = 6 },
				{ Name = "Orders", Type = "PetActionbuttonType", EnumValue = 7 },
				{ Name = "Slot1", Type = "PetActionbuttonType", EnumValue = 8 },
				{ Name = "Slot2", Type = "PetActionbuttonType", EnumValue = 9 },
				{ Name = "Slot3", Type = "PetActionbuttonType", EnumValue = 10 },
				{ Name = "Slot4", Type = "PetActionbuttonType", EnumValue = 11 },
				{ Name = "Slot5", Type = "PetActionbuttonType", EnumValue = 12 },
				{ Name = "Slot6", Type = "PetActionbuttonType", EnumValue = 13 },
				{ Name = "Slot7", Type = "PetActionbuttonType", EnumValue = 14 },
				{ Name = "Slot8", Type = "PetActionbuttonType", EnumValue = 15 },
				{ Name = "Slot9", Type = "PetActionbuttonType", EnumValue = 16 },
				{ Name = "Slot10", Type = "PetActionbuttonType", EnumValue = 17 },
				{ Name = "Max", Type = "PetActionbuttonType", EnumValue = 18 },
				{ Name = "VehicleAction", Type = "PetActionbuttonType", EnumValue = 19 },
			},
		},
		{
			Name = "PetMode",
			Type = "Enumeration",
			NumValues = 4,
			MinValue = 0,
			MaxValue = 3,
			Fields =
			{
				{ Name = "Passive", Type = "PetMode", EnumValue = 0 },
				{ Name = "Defensive", Type = "PetMode", EnumValue = 1 },
				{ Name = "Aggressive", Type = "PetMode", EnumValue = 2 },
				{ Name = "Assist", Type = "PetMode", EnumValue = 3 },
			},
		},
		{
			Name = "PetOrders",
			Type = "Enumeration",
			NumValues = 5,
			MinValue = 0,
			MaxValue = 4,
			Fields =
			{
				{ Name = "Wait", Type = "PetOrders", EnumValue = 0 },
				{ Name = "Follow", Type = "PetOrders", EnumValue = 1 },
				{ Name = "Attack", Type = "PetOrders", EnumValue = 2 },
				{ Name = "Dismiss", Type = "PetOrders", EnumValue = 3 },
				{ Name = "MoveTo", Type = "PetOrders", EnumValue = 4 },
			},
		},
		{
			Name = "PetOverride",
			Type = "Enumeration",
			NumValues = 4,
			MinValue = 0,
			MaxValue = 4,
			Fields =
			{
				{ Name = "None", Type = "PetOverride", EnumValue = 0 },
				{ Name = "AICombatControl", Type = "PetOverride", EnumValue = 1 },
				{ Name = "AICombatPassive", Type = "PetOverride", EnumValue = 2 },
				{ Name = "OwnerMounted", Type = "PetOverride", EnumValue = 4 },
			},
		},
		{
			Name = "Pettameresult",
			Type = "Enumeration",
			NumValues = 16,
			MinValue = 0,
			MaxValue = 15,
			Fields =
			{
				{ Name = "Ok", Type = "Pettameresult", EnumValue = 0 },
				{ Name = "Invalidcreature", Type = "Pettameresult", EnumValue = 1 },
				{ Name = "Toomany", Type = "Pettameresult", EnumValue = 2 },
				{ Name = "Creaturealreadyowned", Type = "Pettameresult", EnumValue = 3 },
				{ Name = "Nottameable", Type = "Pettameresult", EnumValue = 4 },
				{ Name = "Anothersummonactive", Type = "Pettameresult", EnumValue = 5 },
				{ Name = "Unitscanttame", Type = "Pettameresult", EnumValue = 6 },
				{ Name = "Nopetavailable", Type = "Pettameresult", EnumValue = 7 },
				{ Name = "Internalerror", Type = "Pettameresult", EnumValue = 8 },
				{ Name = "Toohighlevel", Type = "Pettameresult", EnumValue = 9 },
				{ Name = "Dead", Type = "Pettameresult", EnumValue = 10 },
				{ Name = "Notdead", Type = "Pettameresult", EnumValue = 11 },
				{ Name = "Cantcontrolexotic", Type = "Pettameresult", EnumValue = 12 },
				{ Name = "Invalidslot", Type = "Pettameresult", EnumValue = 13 },
				{ Name = "EliteToohighlevel", Type = "Pettameresult", EnumValue = 14 },
				{ Name = "Numresults", Type = "Pettameresult", EnumValue = 15 },
			},
		},
		{
			Name = "UnitMirrorPetFlags",
			Type = "Enumeration",
			NumValues = 5,
			MinValue = 1,
			MaxValue = 16,
			Fields =
			{
				{ Name = "Renameable", Type = "UnitMirrorPetFlags", EnumValue = 1 },
				{ Name = "Dismissable", Type = "UnitMirrorPetFlags", EnumValue = 2 },
				{ Name = "RecentlyTamed", Type = "UnitMirrorPetFlags", EnumValue = 4 },
				{ Name = "Stampede", Type = "UnitMirrorPetFlags", EnumValue = 8 },
				{ Name = "ExtraPet", Type = "UnitMirrorPetFlags", EnumValue = 16 },
			},
		},
		{
			Name = "PetConsts",
			Type = "Constants",
			Values =
			{
				{ Name = "PETNUMBER_INVALIDSLOT", Type = "number", Value = -1 },
				{ Name = "MAX_SUMMONABLE_PETS", Type = "number", Value = 25 },
				{ Name = "PETNUMBER_INVALIDPET", Type = "number", Value = 0 },
				{ Name = "PETNUMBER_PENDINGPET", Type = "number", Value = -1 },
			},
		},
		{
			Name = "PetConsts_PostCata",
			Type = "Constants",
			Values =
			{
				{ Name = "NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL", Type = "number", Value = 5 },
				{ Name = "MAX_SUMMONABLE_HUNTER_PETS", Type = "number", Value = Constants.PetConsts_PostCata.NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL },
				{ Name = "MAX_STABLE_SLOTS", Type = "number", Value = 200 },
				{ Name = "EXTRA_PET_STABLE_SLOT", Type = "number", Value = Constants.PetConsts_PostCata.MAX_SUMMONABLE_HUNTER_PETS },
				{ Name = "STABLED_PETS_FIRST_SLOT_INDEX", Type = "number", Value = Constants.PetConsts_PostCata.EXTRA_PET_STABLE_SLOT },
				{ Name = "NUM_PET_SLOTS_HUNTER", Type = "number", Value = Constants.PetConsts_PostCata.MAX_STABLE_SLOTS + Constants.PetConsts_PostCata.NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL },
				{ Name = "NUM_PET_SLOTS_DEATHKNIGHT", Type = "number", Value = 1 },
				{ Name = "NUM_PET_SLOTS_MAGE", Type = "number", Value = 1 },
				{ Name = "NUM_PET_SLOTS_WARLOCK", Type = "number", Value = Constants.PetConsts.MAX_SUMMONABLE_PETS },
				{ Name = "MAX_NUM_PET_SLOTS", Type = "number", Value = Constants.PetConsts_PostCata.NUM_PET_SLOTS_HUNTER },
			},
		},
		{
			Name = "PetConsts_PreWrath",
			Type = "Constants",
			Values =
			{
				{ Name = "NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL", Type = "number", Value = 1 },
				{ Name = "MAX_SUMMONABLE_HUNTER_PETS", Type = "number", Value = Constants.PetConsts_PreWrath.NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL },
				{ Name = "MAX_STABLE_SLOTS", Type = "number", Value = 2 },
				{ Name = "EXTRA_PET_STABLE_SLOT", Type = "number", Value = Constants.PetConsts.PETNUMBER_INVALIDSLOT },
				{ Name = "STABLED_PETS_FIRST_SLOT_INDEX", Type = "number", Value = Constants.PetConsts_PreWrath.MAX_SUMMONABLE_HUNTER_PETS },
				{ Name = "NUM_PET_SLOTS_HUNTER", Type = "number", Value = Constants.PetConsts_PreWrath.MAX_STABLE_SLOTS + Constants.PetConsts_PreWrath.NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL },
				{ Name = "NUM_PET_SLOTS_DEATHKNIGHT", Type = "number", Value = 0 },
				{ Name = "NUM_PET_SLOTS_MAGE", Type = "number", Value = 1 },
				{ Name = "NUM_PET_SLOTS_WARLOCK", Type = "number", Value = Constants.PetConsts.MAX_SUMMONABLE_PETS },
				{ Name = "MAX_NUM_PET_SLOTS", Type = "number", Value = Constants.PetConsts.MAX_SUMMONABLE_PETS },
			},
		},
		{
			Name = "PetConsts_Wrath",
			Type = "Constants",
			Values =
			{
				{ Name = "NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL", Type = "number", Value = 1 },
				{ Name = "MAX_SUMMONABLE_HUNTER_PETS", Type = "number", Value = Constants.PetConsts_Wrath.NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL },
				{ Name = "MAX_STABLE_SLOTS", Type = "number", Value = 4 },
				{ Name = "EXTRA_PET_STABLE_SLOT", Type = "number", Value = Constants.PetConsts.PETNUMBER_INVALIDSLOT },
				{ Name = "STABLED_PETS_FIRST_SLOT_INDEX", Type = "number", Value = Constants.PetConsts_Wrath.MAX_SUMMONABLE_HUNTER_PETS },
				{ Name = "NUM_PET_SLOTS_HUNTER", Type = "number", Value = Constants.PetConsts_Wrath.MAX_STABLE_SLOTS + Constants.PetConsts_Wrath.NUM_PET_SLOTS_THAT_NEED_LEARNED_SPELL },
				{ Name = "NUM_PET_SLOTS_DEATHKNIGHT", Type = "number", Value = 1 },
				{ Name = "NUM_PET_SLOTS_MAGE", Type = "number", Value = 1 },
				{ Name = "NUM_PET_SLOTS_WARLOCK", Type = "number", Value = Constants.PetConsts.MAX_SUMMONABLE_PETS },
				{ Name = "MAX_NUM_PET_SLOTS", Type = "number", Value = Constants.PetConsts.MAX_SUMMONABLE_PETS },
			},
		},
	},
};

APIDocumentation:AddDocumentationTable(PetConstants);