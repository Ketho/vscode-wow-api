local LobbyMatchmakerInfo =
{
	Name = "LobbyMatchmakerInfo",
	Type = "System",
	Namespace = "C_LobbyMatchmakerInfo",

	Functions =
	{
		{
			Name = "AbandonQueue",
			Type = "Function",
		},
		{
			Name = "EnterQueue",
			Type = "Function",

			Arguments =
			{
				{ Name = "playlistEntry", Type = "PartyPlaylistEntry", Nilable = false },
			},
		},
		{
			Name = "GetCurrQueuePlaylistEntry",
			Type = "Function",

			Returns =
			{
				{ Name = "playlistEntry", Type = "PartyPlaylistEntry", Nilable = false },
			},
		},
		{
			Name = "GetCurrQueueState",
			Type = "Function",

			Returns =
			{
				{ Name = "queueState", Type = "PlunderstormQueueState", Nilable = false },
			},
		},
		{
			Name = "GetQueueFromMainlineEnabled",
			Type = "Function",

			Returns =
			{
				{ Name = "queueFromMainlineEnabled", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "GetQueueStartTime",
			Type = "Function",

			Returns =
			{
				{ Name = "queueStartTime", Type = "number", Nilable = false },
			},
		},
		{
			Name = "IsInQueue",
			Type = "Function",

			Returns =
			{
				{ Name = "isInQueue", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "RespondToQueuePop",
			Type = "Function",

			Arguments =
			{
				{ Name = "acceptQueue", Type = "bool", Nilable = false },
			},
		},
	},

	Events =
	{
		{
			Name = "LobbyMatchmakerQueueAbandoned",
			Type = "Event",
			LiteralName = "LOBBY_MATCHMAKER_QUEUE_ABANDONED",
		},
		{
			Name = "LobbyMatchmakerQueueError",
			Type = "Event",
			LiteralName = "LOBBY_MATCHMAKER_QUEUE_ERROR",
		},
		{
			Name = "LobbyMatchmakerQueueExpired",
			Type = "Event",
			LiteralName = "LOBBY_MATCHMAKER_QUEUE_EXPIRED",
		},
		{
			Name = "LobbyMatchmakerQueuePopped",
			Type = "Event",
			LiteralName = "LOBBY_MATCHMAKER_QUEUE_POPPED",
		},
		{
			Name = "LobbyMatchmakerQueueStatusUpdate",
			Type = "Event",
			LiteralName = "LOBBY_MATCHMAKER_QUEUE_STATUS_UPDATE",
		},
	},

	Tables =
	{
		{
			Name = "PlunderstormQueueState",
			Type = "Enumeration",
			NumValues = 4,
			MinValue = 0,
			MaxValue = 3,
			Fields =
			{
				{ Name = "None", Type = "PlunderstormQueueState", EnumValue = 0 },
				{ Name = "Queued", Type = "PlunderstormQueueState", EnumValue = 1 },
				{ Name = "Proposed", Type = "PlunderstormQueueState", EnumValue = 2 },
				{ Name = "Suspended", Type = "PlunderstormQueueState", EnumValue = 3 },
			},
		},
		{
			Name = "LobbyMatchmakerQueueInfo",
			Type = "Structure",
			Fields =
			{
				{ Name = "isQueueActive", Type = "bool", Nilable = false, Default = false },
				{ Name = "playlistEntryID", Type = "PartyPlaylistEntry", Nilable = false },
				{ Name = "queueState", Type = "PlunderstormQueueState", Nilable = false },
				{ Name = "queueStartTime", Type = "number", Nilable = false },
			},
		},
	},
};

APIDocumentation:AddDocumentationTable(LobbyMatchmakerInfo);