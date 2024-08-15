interface Param {
	Name: string,
	Type: string,
	Nilable?: boolean,
	Documentation?: string,
}

interface EventInterface {
	[key: string]: {
		Documentation?: string,
		Payload?: Param[],
	}
}

export const data: EventInterface = {
	ACCOUNT_CHARACTER_CURRENCY_DATA_RECEIVED: {},
	ACCOUNT_MONEY: {},
	ACHIEVEMENT_EARNED: {
		Payload: [
			{Name: "achievementID", Type: "number"},
			{Name: "alreadyEarned", Type: "boolean", Nilable: true},
		],
	},
	ACHIEVEMENT_PLAYER_NAME: {
		Payload: [
			{Name: "achievementID", Type: "number"},
		],
	},
	ACHIEVEMENT_SEARCH_UPDATED: {},
	ACTIONBAR_HIDEGRID: {},
	ACTIONBAR_PAGE_CHANGED: {},
	ACTIONBAR_SHOWGRID: {},
	ACTIONBAR_SHOW_BOTTOMLEFT: {},
	ACTIONBAR_SLOT_CHANGED: {
		Payload: [
			{Name: "slot", Type: "number"},
		],
	},
	ACTIONBAR_UPDATE_COOLDOWN: {},
	ACTIONBAR_UPDATE_STATE: {},
	ACTIONBAR_UPDATE_USABLE: {},
	ACTION_RANGE_CHECK_UPDATE: {
		Payload: [
			{Name: "slot", Type: "number"},
			{Name: "isInRange", Type: "boolean"},
			{Name: "checksRange", Type: "boolean"},
		],
	},
	ACTION_USABLE_CHANGED: {
		Payload: [
			{Name: "changes", Type: "ActionUsableState[]"},
		],
	},
	ACTION_WILL_BIND_ITEM: {},
	ACTIVATE_GLYPH: {
		Payload: [
			{Name: "spellID", Type: "number"},
		],
	},
	ACTIVE_COMBAT_CONFIG_CHANGED: {
		Payload: [
			{Name: "configID", Type: "number"},
		],
	},
	ACTIVE_DELVE_DATA_UPDATE: {
		Documentation: "Signaled when SpellScript calls change the data for players/parties owning a delve or when the delve is shut down.",
	},
	ACTIVE_PLAYER_SPECIALIZATION_CHANGED: {},
	ACTIVE_TALENT_GROUP_CHANGED: {
		Payload: [
			{Name: "curr", Type: "number"},
			{Name: "prev", Type: "number"},
		],
	},
	ADAPTER_LIST_CHANGED: {},
	ADDONS_UNLOADING: {
		Payload: [
			{Name: "closingClient", Type: "boolean"},
		],
	},
	ADDON_ACTION_BLOCKED: {
		Payload: [
			{Name: "isTainted", Type: "string"},
			{Name: "function", Type: "string"},
		],
	},
	ADDON_ACTION_FORBIDDEN: {
		Payload: [
			{Name: "isTainted", Type: "string"},
			{Name: "function", Type: "string"},
		],
	},
	ADDON_LOADED: {
		Payload: [
			{Name: "addOnName", Type: "string"},
			{Name: "containsBindings", Type: "boolean"},
		],
	},
	ADVENTURE_MAP_CLOSE: {},
	ADVENTURE_MAP_OPEN: {
		Payload: [
			{Name: "followerTypeID", Type: "number"},
		],
	},
	ADVENTURE_MAP_QUEST_UPDATE: {
		Payload: [
			{Name: "questID", Type: "number"},
		],
	},
	ADVENTURE_MAP_UPDATE_INSETS: {},
	ADVENTURE_MAP_UPDATE_POIS: {},
	AJ_DUNGEON_ACTION: {
		Payload: [
			{Name: "lfgDungeonID", Type: "number"},
		],
	},
	AJ_OPEN: {},
	AJ_OPEN_COLLECTIONS_ACTION: {},
	AJ_PVE_LFG_ACTION: {},
	AJ_PVP_ACTION: {
		Payload: [
			{Name: "battleMasterListID", Type: "number"},
		],
	},
	AJ_PVP_LFG_ACTION: {},
	AJ_PVP_RBG_ACTION: {},
	AJ_PVP_SKIRMISH_ACTION: {},
	AJ_QUEST_LOG_OPEN: {
		Payload: [
			{Name: "questID", Type: "number"},
			{Name: "uiMapID", Type: "number"},
		],
	},
	AJ_RAID_ACTION: {
		Payload: [
			{Name: "lfgDungeonID", Type: "number"},
		],
	},
	AJ_REFRESH_DISPLAY: {
		Payload: [
			{Name: "newAdventureNotice", Type: "boolean"},
		],
	},
	AJ_REWARD_DATA_RECEIVED: {},
	ALERT_REGIONAL_CHAT_DISABLED: {},
	ALLIED_RACE_CLOSE: {},
	ALLIED_RACE_OPEN: {
		Payload: [
			{Name: "raceID", Type: "number"},
		],
	},
	ALTERNATIVE_DEFAULT_LANGUAGE_CHANGED: {},
	ANIMA_DIVERSION_CLOSE: {},
	ANIMA_DIVERSION_OPEN: {
		Payload: [
			{Name: "info", Type: "AnimaDiversionFrameInfo"},
		],
	},
	ANIMA_DIVERSION_TALENT_UPDATED: {},
	ARCHAEOLOGY_CLOSED: {},
	ARCHAEOLOGY_FIND_COMPLETE: {
		Payload: [
			{Name: "numFindsCompleted", Type: "number"},
			{Name: "totalFinds", Type: "number"},
			{Name: "researchBranchID", Type: "number"},
		],
	},
	ARCHAEOLOGY_SURVEY_CAST: {
		Payload: [
			{Name: "numFindsCompleted", Type: "number"},
			{Name: "totalFinds", Type: "number"},
			{Name: "researchBranchID", Type: "number"},
			{Name: "successfulFind", Type: "number"},
		],
	},
	ARCHAEOLOGY_TOGGLE: {},
	AREA_POIS_UPDATED: {},
	AREA_SPIRIT_HEALER_IN_RANGE: {},
	AREA_SPIRIT_HEALER_OUT_OF_RANGE: {},
	ARENA_COOLDOWNS_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	ARENA_CROWD_CONTROL_SPELL_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "spellID", Type: "number"},
		],
	},
	ARENA_OPPONENT_UPDATE: {
		Payload: [
			{Name: "unitToken", Type: "string"},
			{Name: "updateReason", Type: "string"},
		],
	},
	ARENA_PREP_OPPONENT_SPECIALIZATIONS: {},
	ARENA_SEASON_WORLD_STATE: {},
	ARTIFACT_CLOSE: {},
	ARTIFACT_DIGSITE_COMPLETE: {
		Payload: [
			{Name: "researchBranchID", Type: "number"},
		],
	},
	ARTIFACT_ENDGAME_REFUND: {
		Payload: [
			{Name: "numRefundedPowers", Type: "number"},
			{Name: "refundedTier", Type: "ArtifactTiers"},
			{Name: "bagOrSlotIndex", Type: "number"},
			{Name: "slotIndex", Type: "number", Nilable: true},
		],
	},
	ARTIFACT_RELIC_FORGE_CLOSE: {},
	ARTIFACT_RELIC_FORGE_PREVIEW_RELIC_CHANGED: {},
	ARTIFACT_RELIC_FORGE_UPDATE: {},
	ARTIFACT_RELIC_INFO_RECEIVED: {},
	ARTIFACT_RESPEC_PROMPT: {},
	ARTIFACT_TIER_CHANGED: {
		Payload: [
			{Name: "newTier", Type: "number"},
			{Name: "bagOrSlotIndex", Type: "number"},
			{Name: "slotIndex", Type: "number", Nilable: true},
		],
	},
	ARTIFACT_UPDATE: {
		Payload: [
			{Name: "newItem", Type: "boolean"},
		],
	},
	ARTIFACT_XP_UPDATE: {},
	AUCTION_CANCELED: {
		Payload: [
			{Name: "auctionID", Type: "number"},
		],
	},
	AUCTION_HOUSE_AUCTIONS_EXPIRED: {
		Payload: [
			{Name: "auctionID", Type: "number"},
		],
	},
	AUCTION_HOUSE_AUCTION_CREATED: {
		Documentation: "This signal is not used in the base UI but is included for AddOn ease-of-use.",
		Payload: [
			{Name: "auctionID", Type: "number"},
		],
	},
	AUCTION_HOUSE_BROWSE_FAILURE: {},
	AUCTION_HOUSE_BROWSE_RESULTS_ADDED: {
		Payload: [
			{Name: "addedBrowseResults", Type: "BrowseResultInfo[]"},
		],
	},
	AUCTION_HOUSE_BROWSE_RESULTS_UPDATED: {},
	AUCTION_HOUSE_CLOSED: {},
	AUCTION_HOUSE_DISABLED: {},
	AUCTION_HOUSE_FAVORITES_UPDATED: {},
	AUCTION_HOUSE_ITEM_DELIVERY_DELAY_UPDATE: {
		Payload: [
			{Name: "purchasedItemDeliveryDelay", Type: "number"},
			{Name: "cancelledItemDeliveryDelay", Type: "number"},
		],
	},
	AUCTION_HOUSE_NEW_BID_RECEIVED: {
		Payload: [
			{Name: "auctionID", Type: "number"},
		],
	},
	AUCTION_HOUSE_NEW_RESULTS_RECEIVED: {
		Documentation: "This signal is not used in the base UI but is included for AddOn ease-of-use. Payload is nil for browse queries.",
		Payload: [
			{Name: "itemKey", Type: "ItemKey", Nilable: true},
		],
	},
	AUCTION_HOUSE_POST_ERROR: {},
	AUCTION_HOUSE_POST_WARNING: {},
	AUCTION_HOUSE_PURCHASE_COMPLETED: {
		Payload: [
			{Name: "auctionID", Type: "number"},
		],
	},
	AUCTION_HOUSE_SCRIPT_DEPRECATED: {},
	AUCTION_HOUSE_SHOW: {},
	AUCTION_HOUSE_SHOW_COMMODITY_WON_NOTIFICATION: {
		Payload: [
			{Name: "commodityName", Type: "string"},
			{Name: "commodityQuantity", Type: "number"},
		],
	},
	AUCTION_HOUSE_SHOW_ERROR: {
		Payload: [
			{Name: "error", Type: "AuctionHouseError"},
		],
	},
	AUCTION_HOUSE_SHOW_FORMATTED_NOTIFICATION: {
		Payload: [
			{Name: "notification", Type: "AuctionHouseNotification"},
			{Name: "text", Type: "string"},
			{Name: "auctionID", Type: "number", Nilable: true},
		],
	},
	AUCTION_HOUSE_SHOW_NOTIFICATION: {
		Payload: [
			{Name: "notification", Type: "AuctionHouseNotification"},
		],
	},
	AUCTION_HOUSE_THROTTLED_MESSAGE_DROPPED: {},
	AUCTION_HOUSE_THROTTLED_MESSAGE_QUEUED: {},
	AUCTION_HOUSE_THROTTLED_MESSAGE_RESPONSE_RECEIVED: {},
	AUCTION_HOUSE_THROTTLED_MESSAGE_SENT: {},
	AUCTION_HOUSE_THROTTLED_SYSTEM_READY: {},
	AUCTION_MULTISELL_FAILURE: {},
	AUCTION_MULTISELL_START: {
		Payload: [
			{Name: "numRepetitions", Type: "number"},
		],
	},
	AUCTION_MULTISELL_UPDATE: {
		Payload: [
			{Name: "createdCount", Type: "number"},
			{Name: "totalToCreate", Type: "number"},
		],
	},
	AUTOFOLLOW_BEGIN: {
		Payload: [
			{Name: "name", Type: "string"},
		],
	},
	AUTOFOLLOW_END: {},
	AVATAR_LIST_UPDATED: {
		Payload: [
			{Name: "clubType", Type: "ClubType"},
		],
	},
	AVOIDANCE_UPDATE: {},
	AZERITE_EMPOWERED_ITEM_EQUIPPED_STATUS_CHANGED: {
		Payload: [
			{Name: "isHeartEquipped", Type: "boolean"},
		],
	},
	AZERITE_EMPOWERED_ITEM_LOOTED: {
		Payload: [
			{Name: "itemLink", Type: "string"},
		],
	},
	AZERITE_EMPOWERED_ITEM_SELECTION_UPDATED: {
		Payload: [
			{Name: "azeriteEmpoweredItemLocation", Type: "ItemLocationMixin"},
		],
	},
	AZERITE_ESSENCE_ACTIVATED: {
		Payload: [
			{Name: "slot", Type: "AzeriteEssenceSlot"},
			{Name: "essenceID", Type: "number"},
		],
	},
	AZERITE_ESSENCE_ACTIVATION_FAILED: {
		Payload: [
			{Name: "slot", Type: "AzeriteEssenceSlot"},
			{Name: "essenceID", Type: "number"},
		],
	},
	AZERITE_ESSENCE_CHANGED: {
		Payload: [
			{Name: "essenceID", Type: "number"},
			{Name: "newRank", Type: "number"},
		],
	},
	AZERITE_ESSENCE_FORGE_CLOSE: {},
	AZERITE_ESSENCE_FORGE_OPEN: {},
	AZERITE_ESSENCE_MILESTONE_UNLOCKED: {
		Payload: [
			{Name: "milestoneID", Type: "number"},
		],
	},
	AZERITE_ESSENCE_UPDATE: {},
	AZERITE_ITEM_ENABLED_STATE_CHANGED: {
		Payload: [
			{Name: "enabled", Type: "boolean"},
		],
	},
	AZERITE_ITEM_EXPERIENCE_CHANGED: {
		Payload: [
			{Name: "azeriteItemLocation", Type: "ItemLocationMixin"},
			{Name: "oldExperienceAmount", Type: "number"},
			{Name: "newExperienceAmount", Type: "number"},
		],
	},
	AZERITE_ITEM_POWER_LEVEL_CHANGED: {
		Payload: [
			{Name: "azeriteItemLocation", Type: "ItemLocationMixin"},
			{Name: "oldPowerLevel", Type: "number"},
			{Name: "newPowerLevel", Type: "number"},
			{Name: "unlockedEmpoweredItemsInfo", Type: "UnlockedAzeriteEmpoweredItems[]"},
			{Name: "azeriteItemID", Type: "number"},
		],
	},
	BAG_CLOSED: {
		Payload: [
			{Name: "bagID", Type: "BagIndex"},
		],
	},
	BAG_CONTAINER_UPDATE: {},
	BAG_NEW_ITEMS_UPDATED: {},
	BAG_OPEN: {
		Payload: [
			{Name: "bagID", Type: "number"},
		],
	},
	BAG_OVERFLOW_WITH_FULL_INVENTORY: {},
	BAG_SLOT_FLAGS_UPDATED: {
		Payload: [
			{Name: "slot", Type: "number"},
		],
	},
	BAG_UPDATE: {
		Payload: [
			{Name: "bagID", Type: "BagIndex"},
		],
	},
	BAG_UPDATE_COOLDOWN: {},
	BAG_UPDATE_DELAYED: {},
	BANKFRAME_CLOSED: {},
	BANKFRAME_OPENED: {},
	BANK_BAG_SLOT_FLAGS_UPDATED: {
		Payload: [
			{Name: "slot", Type: "number"},
		],
	},
	BANK_TABS_CHANGED: {
		Payload: [
			{Name: "bankType", Type: "BankType"},
		],
	},
	BANK_TAB_SETTINGS_UPDATED: {
		Payload: [
			{Name: "bankType", Type: "BankType"},
		],
	},
	BARBER_SHOP_APPEARANCE_APPLIED: {},
	BARBER_SHOP_CAMERA_VALUES_UPDATED: {},
	BARBER_SHOP_CLOSE: {},
	BARBER_SHOP_COST_UPDATE: {},
	BARBER_SHOP_FORCE_CUSTOMIZATIONS_UPDATE: {},
	BARBER_SHOP_OPEN: {},
	BARBER_SHOP_RESULT: {
		Payload: [
			{Name: "success", Type: "boolean"},
		],
	},
	BATTLEFIELDS_CLOSED: {},
	BATTLEFIELDS_SHOW: {
		Payload: [
			{Name: "isArena", Type: "boolean", Nilable: true},
			{Name: "battleMasterListID", Type: "number", Nilable: true},
		],
	},
	BATTLEFIELD_AUTO_QUEUE: {},
	BATTLEFIELD_AUTO_QUEUE_EJECT: {},
	BATTLEFIELD_QUEUE_TIMEOUT: {},
	BATTLEGROUND_OBJECTIVES_UPDATE: {},
	BATTLEGROUND_POINTS_UPDATE: {},
	BATTLEPET_FORCE_NAME_DECLENSION: {
		Payload: [
			{Name: "name", Type: "string"},
			{Name: "battlePetGUID", Type: "WOWGUID"},
		],
	},
	BATTLETAG_INVITE_SHOW: {
		Payload: [
			{Name: "name", Type: "string"},
		],
	},
	BATTLE_PET_CURSOR_CLEAR: {},
	BEHAVIORAL_NOTIFICATION: {
		Payload: [
			{Name: "notificationType", Type: "string"},
			{Name: "dbId", Type: "NotificationDbId"},
		],
	},
	BIDS_UPDATED: {},
	BID_ADDED: {
		Payload: [
			{Name: "bidID", Type: "number"},
		],
	},
	BIND_ENCHANT: {},
	BLACK_MARKET_BID_RESULT: {
		Payload: [
			{Name: "marketID", Type: "number"},
			{Name: "resultCode", Type: "number"},
		],
	},
	BLACK_MARKET_CLOSE: {},
	BLACK_MARKET_ITEM_UPDATE: {},
	BLACK_MARKET_OPEN: {},
	BLACK_MARKET_OUTBID: {
		Payload: [
			{Name: "marketID", Type: "number"},
			{Name: "itemID", Type: "number"},
		],
	},
	BLACK_MARKET_UNAVAILABLE: {},
	BLACK_MARKET_WON: {
		Payload: [
			{Name: "marketID", Type: "number"},
			{Name: "itemID", Type: "number"},
		],
	},
	BNET_REQUEST_INVITE_CONFIRMATION: {
		Payload: [
			{Name: "gameAccountID", Type: "number"},
			{Name: "questSessionActive", Type: "boolean"},
			{Name: "tank", Type: "boolean"},
			{Name: "healer", Type: "boolean"},
			{Name: "dps", Type: "boolean"},
		],
	},
	BN_BLOCK_FAILED_TOO_MANY: {
		Payload: [
			{Name: "blockType", Type: "string"},
		],
	},
	BN_BLOCK_LIST_UPDATED: {},
	BN_CHAT_MSG_ADDON: {
		Payload: [
			{Name: "prefix", Type: "string"},
			{Name: "text", Type: "string"},
			{Name: "channel", Type: "string"},
			{Name: "senderID", Type: "number"},
		],
	},
	BN_CHAT_WHISPER_UNDELIVERABLE: {
		Payload: [
			{Name: "senderID", Type: "number"},
		],
	},
	BN_CONNECTED: {
		Payload: [
			{Name: "suppressNotification", Type: "boolean"},
		],
	},
	BN_CUSTOM_MESSAGE_CHANGED: {
		Payload: [
			{Name: "id", Type: "number", Nilable: true},
		],
	},
	BN_CUSTOM_MESSAGE_LOADED: {},
	BN_DISCONNECTED: {
		Payload: [
			{Name: "result", Type: "boolean"},
			{Name: "suppressNotification", Type: "boolean"},
		],
	},
	BN_FRIEND_ACCOUNT_OFFLINE: {
		Payload: [
			{Name: "friendId", Type: "number"},
			{Name: "isCompanionApp", Type: "boolean"},
		],
	},
	BN_FRIEND_ACCOUNT_ONLINE: {
		Payload: [
			{Name: "friendId", Type: "number"},
			{Name: "isCompanionApp", Type: "boolean"},
		],
	},
	BN_FRIEND_INFO_CHANGED: {
		Payload: [
			{Name: "friendIndex", Type: "number", Nilable: true},
		],
	},
	BN_FRIEND_INVITE_ADDED: {
		Payload: [
			{Name: "accountID", Type: "number"},
		],
	},
	BN_FRIEND_INVITE_LIST_INITIALIZED: {
		Payload: [
			{Name: "listSize", Type: "number"},
		],
	},
	BN_FRIEND_INVITE_REMOVED: {},
	BN_FRIEND_LIST_SIZE_CHANGED: {
		Payload: [
			{Name: "accountID", Type: "number", Nilable: true},
		],
	},
	BN_INFO_CHANGED: {},
	BN_REQUEST_FOF_SUCCEEDED: {},
	BONUS_ROLL_ACTIVATE: {},
	BONUS_ROLL_DEACTIVATE: {},
	BONUS_ROLL_FAILED: {},
	BONUS_ROLL_RESULT: {
		Payload: [
			{Name: "typeIdentifier", Type: "string"},
			{Name: "itemLink", Type: "string"},
			{Name: "quantity", Type: "number"},
			{Name: "specID", Type: "number"},
			{Name: "sex", Type: "number"},
			{Name: "personalLootToast", Type: "boolean"},
			{Name: "currencyID", Type: "number", Nilable: true},
			{Name: "isSecondaryResult", Type: "boolean"},
			{Name: "corrupted", Type: "boolean"},
		],
	},
	BONUS_ROLL_STARTED: {},
	BOSS_KILL: {
		Payload: [
			{Name: "encounterID", Type: "number"},
			{Name: "encounterName", Type: "string"},
		],
	},
	CALENDAR_ACTION_PENDING: {
		Payload: [
			{Name: "pending", Type: "boolean"},
		],
	},
	CALENDAR_CLOSE_EVENT: {},
	CALENDAR_EVENT_ALARM: {
		Payload: [
			{Name: "title", Type: "string"},
			{Name: "hour", Type: "number"},
			{Name: "minute", Type: "number"},
		],
	},
	CALENDAR_NEW_EVENT: {
		Payload: [
			{Name: "isCopy", Type: "boolean"},
		],
	},
	CALENDAR_OPEN_EVENT: {
		Payload: [
			{Name: "calendarType", Type: "string"},
		],
	},
	CALENDAR_UPDATE_ERROR: {
		Payload: [
			{Name: "errorReason", Type: "string"},
		],
	},
	CALENDAR_UPDATE_ERROR_WITH_COUNT: {
		Payload: [
			{Name: "errorReason", Type: "string"},
			{Name: "count", Type: "number"},
		],
	},
	CALENDAR_UPDATE_ERROR_WITH_PLAYER_NAME: {
		Payload: [
			{Name: "errorReason", Type: "string"},
			{Name: "playerName", Type: "string"},
		],
	},
	CALENDAR_UPDATE_EVENT: {},
	CALENDAR_UPDATE_EVENT_LIST: {},
	CALENDAR_UPDATE_GUILD_EVENTS: {},
	CALENDAR_UPDATE_INVITE_LIST: {
		Payload: [
			{Name: "hasCompleteList", Type: "boolean", Nilable: true},
		],
	},
	CALENDAR_UPDATE_PENDING_INVITES: {},
	CANCEL_ALL_LOOT_ROLLS: {},
	CANCEL_GLYPH_CAST: {},
	CANCEL_LOOT_ROLL: {
		Payload: [
			{Name: "rollID", Type: "number"},
		],
	},
	CANCEL_PLAYER_COUNTDOWN: {
		Payload: [
			{Name: "initiatedBy", Type: "WOWGUID"},
			{Name: "informChat", Type: "boolean"},
			{Name: "initiatedByName", Type: "string", Nilable: true},
		],
	},
	CANCEL_SUMMON: {},
	CAN_LOCAL_WHISPER_TARGET_RESPONSE: {
		Payload: [
			{Name: "whisperTarget", Type: "WOWGUID"},
			{Name: "status", Type: "ChatWhisperTargetStatus"},
		],
	},
	CAN_PLAYER_SPEAK_LANGUAGE_CHANGED: {
		Payload: [
			{Name: "languageId", Type: "number"},
			{Name: "canSpeakLanguage", Type: "boolean"},
		],
	},
	CAPTUREFRAMES_FAILED: {},
	CAPTUREFRAMES_SUCCEEDED: {},
	CEMETERY_PREFERENCE_UPDATED: {},
	CHALLENGE_MODE_COMPLETED: {},
	CHALLENGE_MODE_DEATH_COUNT_UPDATED: {},
	CHALLENGE_MODE_KEYSTONE_RECEPTABLE_OPEN: {},
	CHALLENGE_MODE_KEYSTONE_SLOTTED: {
		Payload: [
			{Name: "keystoneID", Type: "number"},
		],
	},
	CHALLENGE_MODE_LEADERS_UPDATE: {},
	CHALLENGE_MODE_MAPS_UPDATE: {},
	CHALLENGE_MODE_MEMBER_INFO_UPDATED: {},
	CHALLENGE_MODE_RESET: {
		Payload: [
			{Name: "mapID", Type: "number"},
		],
	},
	CHALLENGE_MODE_START: {
		Payload: [
			{Name: "mapID", Type: "number"},
		],
	},
	CHANNEL_COUNT_UPDATE: {
		Payload: [
			{Name: "displayIndex", Type: "number"},
			{Name: "count", Type: "number"},
		],
	},
	CHANNEL_FLAGS_UPDATED: {
		Payload: [
			{Name: "displayIndex", Type: "number"},
		],
	},
	CHANNEL_INVITE_REQUEST: {
		Payload: [
			{Name: "channelID", Type: "string"},
			{Name: "name", Type: "string"},
		],
	},
	CHANNEL_LEFT: {
		Payload: [
			{Name: "chatChannelID", Type: "number"},
			{Name: "name", Type: "string"},
		],
	},
	CHANNEL_PASSWORD_REQUEST: {
		Payload: [
			{Name: "channelID", Type: "string"},
		],
	},
	CHANNEL_ROSTER_UPDATE: {
		Payload: [
			{Name: "displayIndex", Type: "number"},
			{Name: "count", Type: "number"},
		],
	},
	CHANNEL_UI_UPDATE: {},
	CHARACTER_ITEM_FIXUP_NOTIFICATION: {
		Payload: [
			{Name: "fixupVersion", Type: "number"},
		],
	},
	CHARACTER_POINTS_CHANGED: {
		Payload: [
			{Name: "change", Type: "number"},
		],
	},
	CHARACTER_UPGRADE_SPELL_TIER_SET: {
		Payload: [
			{Name: "tierIndex", Type: "number"},
		],
	},
	CHAT_COMBAT_MSG_ARENA_POINTS_GAIN: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_DISABLED_CHANGED: {
		Payload: [
			{Name: "disabled", Type: "boolean"},
		],
	},
	CHAT_DISABLED_CHANGE_FAILED: {
		Payload: [
			{Name: "disabled", Type: "boolean"},
		],
	},
	CHAT_MSG_ACHIEVEMENT: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_ADDON: {
		Payload: [
			{Name: "prefix", Type: "string"},
			{Name: "text", Type: "string"},
			{Name: "channel", Type: "string"},
			{Name: "sender", Type: "string"},
			{Name: "target", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "localID", Type: "number"},
			{Name: "name", Type: "string"},
			{Name: "instanceID", Type: "number"},
		],
	},
	CHAT_MSG_ADDON_LOGGED: {
		Payload: [
			{Name: "prefix", Type: "string"},
			{Name: "text", Type: "string"},
			{Name: "channel", Type: "string"},
			{Name: "sender", Type: "string"},
			{Name: "target", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "localID", Type: "number"},
			{Name: "name", Type: "string"},
			{Name: "instanceID", Type: "number"},
		],
	},
	CHAT_MSG_AFK: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_BG_SYSTEM_ALLIANCE: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_BG_SYSTEM_HORDE: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_BG_SYSTEM_NEUTRAL: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_BN: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_BN_INLINE_TOAST_ALERT: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_BN_INLINE_TOAST_BROADCAST: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_BN_INLINE_TOAST_BROADCAST_INFORM: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_BN_INLINE_TOAST_CONVERSATION: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_BN_WHISPER: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_BN_WHISPER_INFORM: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_BN_WHISPER_PLAYER_OFFLINE: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_CHANNEL: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_CHANNEL_JOIN: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_CHANNEL_LEAVE: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_CHANNEL_LEAVE_PREVENTED: {
		Payload: [
			{Name: "channelName", Type: "string"},
		],
	},
	CHAT_MSG_CHANNEL_LIST: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_CHANNEL_NOTICE: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_CHANNEL_NOTICE_USER: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_COMBAT_FACTION_CHANGE: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_COMBAT_HONOR_GAIN: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_COMBAT_MISC_INFO: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_COMBAT_XP_GAIN: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_COMMUNITIES_CHANNEL: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_CURRENCY: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_DND: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_EMOTE: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_FILTERED: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_GUILD: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_GUILD_ACHIEVEMENT: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_GUILD_ITEM_LOOTED: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_IGNORED: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_INSTANCE_CHAT: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_INSTANCE_CHAT_LEADER: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_LOOT: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_MONEY: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_MONSTER_EMOTE: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_MONSTER_PARTY: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_MONSTER_SAY: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_MONSTER_WHISPER: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_MONSTER_YELL: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_OFFICER: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_OPENING: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_PARTY: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_PARTY_LEADER: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_PET_BATTLE_COMBAT_LOG: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_PET_BATTLE_INFO: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_PET_INFO: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_PING: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_RAID: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_RAID_BOSS_EMOTE: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_RAID_BOSS_WHISPER: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_RAID_LEADER: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_RAID_WARNING: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_RESTRICTED: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_SAY: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_SKILL: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_SYSTEM: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_TARGETICONS: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_TEXT_EMOTE: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_TRADESKILLS: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_VOICE_TEXT: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_WHISPER: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_WHISPER_INFORM: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_MSG_YELL: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "languageName", Type: "string"},
			{Name: "channelName", Type: "string"},
			{Name: "playerName2", Type: "string"},
			{Name: "specialFlags", Type: "string"},
			{Name: "zoneChannelID", Type: "number"},
			{Name: "channelIndex", Type: "number"},
			{Name: "channelBaseName", Type: "string"},
			{Name: "languageID", Type: "number"},
			{Name: "lineID", Type: "number"},
			{Name: "guid", Type: "WOWGUID"},
			{Name: "bnSenderID", Type: "number"},
			{Name: "isMobile", Type: "boolean"},
			{Name: "isSubtitle", Type: "boolean"},
			{Name: "hideSenderInLetterbox", Type: "boolean"},
			{Name: "supressRaidIcons", Type: "boolean"},
		],
	},
	CHAT_REGIONAL_SEND_FAILED: {},
	CHAT_REGIONAL_STATUS_CHANGED: {
		Payload: [
			{Name: "isServiceAvailable", Type: "boolean"},
		],
	},
	CHAT_SERVER_DISCONNECTED: {
		Payload: [
			{Name: "isInitialMessage", Type: "boolean", Nilable: true},
		],
	},
	CHAT_SERVER_RECONNECTED: {},
	CHEST_REWARDS_UPDATED_FROM_SERVER: {},
	CINEMATIC_START: {
		Payload: [
			{Name: "canBeCancelled", Type: "boolean"},
			{Name: "forcedAspectRatio", Type: "CameraModeAspectRatio"},
		],
	},
	CINEMATIC_STOP: {},
	CLASS_TRIAL_TIMER_START: {},
	CLASS_TRIAL_UPGRADE_COMPLETE: {},
	CLEAR_BOSS_EMOTES: {},
	CLICKBINDINGS_SET_HIGHLIGHTS_SHOWN: {
		Payload: [
			{Name: "showHighlights", Type: "boolean"},
		],
	},
	CLIENT_SCENE_CLOSED: {},
	CLIENT_SCENE_OPENED: {
		Payload: [
			{Name: "sceneType", Type: "ClientSceneType"},
		],
	},
	CLOSE_INBOX_ITEM: {
		Payload: [
			{Name: "mailIndex", Type: "number"},
		],
	},
	CLOSE_TABARD_FRAME: {},
	CLUB_ADDED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
		],
	},
	CLUB_ERROR: {
		Payload: [
			{Name: "action", Type: "ClubActionType"},
			{Name: "error", Type: "ClubErrorType"},
			{Name: "clubType", Type: "ClubType"},
		],
	},
	CLUB_FINDER_APPLICANT_INVITE_RECIEVED: {
		Payload: [
			{Name: "clubFinderGUIDs", Type: "WOWGUID[]"},
		],
	},
	CLUB_FINDER_APPLICATIONS_UPDATED: {
		Payload: [
			{Name: "type", Type: "ClubFinderRequestType"},
			{Name: "clubFinderGUIDs", Type: "WOWGUID[]"},
		],
	},
	CLUB_FINDER_CAN_WHISPER_APPLICANT: {
		Payload: [
			{Name: "applicant", Type: "WOWGUID"},
		],
	},
	CLUB_FINDER_CLUB_LIST_RETURNED: {
		Documentation: "Signals when we recieve club data that can be used",
		Payload: [
			{Name: "type", Type: "ClubFinderRequestType"},
		],
	},
	CLUB_FINDER_CLUB_REPORTED: {
		Documentation: "Sends an update to the UI about a reported guild or community.",
		Payload: [
			{Name: "type", Type: "ClubFinderRequestType"},
			{Name: "clubFinderGUID", Type: "WOWGUID"},
		],
	},
	CLUB_FINDER_COMMUNITY_OFFLINE_JOIN: {
		Documentation: "Signals to the UI that you (the player) have joined a community offline.",
		Payload: [
			{Name: "clubId", Type: "ClubId"},
		],
	},
	CLUB_FINDER_ENABLED_OR_DISABLED: {
		Documentation: "Sends an update to the UI that the club finder feature has been enabled or disabled.",
	},
	CLUB_FINDER_GUILD_REALM_NAME_UPDATED: {
		Documentation: "Sends an update to the UI if the realm name of a guild was found asynchronously.",
		Payload: [
			{Name: "clubFinderGUID", Type: "WOWGUID"},
			{Name: "realmName", Type: "string"},
		],
	},
	CLUB_FINDER_LINKED_CLUB_RETURNED: {
		Documentation: "When a player clicks a club link, this returns that information back about the club they clicked on",
		Payload: [
			{Name: "clubInfo", Type: "RecruitingClubInfo"},
		],
	},
	CLUB_FINDER_MEMBERSHIP_LIST_CHANGED: {},
	CLUB_FINDER_PLAYER_PENDING_LIST_RECIEVED: {
		Payload: [
			{Name: "type", Type: "ClubFinderRequestType"},
		],
	},
	CLUB_FINDER_POST_UPDATED: {
		Payload: [
			{Name: "clubFinderGUIDs", Type: "WOWGUID[]"},
		],
	},
	CLUB_FINDER_RECRUITMENT_POST_RETURNED: {
		Documentation: "Signals when our recruitment post we just requested is returned back to us",
		Payload: [
			{Name: "type", Type: "ClubFinderRequestType"},
		],
	},
	CLUB_FINDER_RECRUITS_UPDATED: {
		Documentation: "Signals when we recieve the recruits list",
		Payload: [
			{Name: "type", Type: "ClubFinderRequestType"},
		],
	},
	CLUB_FINDER_RECRUIT_LIST_CHANGED: {},
	CLUB_INVITATIONS_RECEIVED_FOR_CLUB: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
		],
	},
	CLUB_INVITATION_ADDED_FOR_SELF: {
		Payload: [
			{Name: "invitation", Type: "ClubSelfInvitationInfo"},
		],
	},
	CLUB_INVITATION_REMOVED_FOR_SELF: {
		Payload: [
			{Name: "invitationId", Type: "ClubInvitationId"},
		],
	},
	CLUB_MEMBER_ADDED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
			{Name: "memberId", Type: "number"},
		],
	},
	CLUB_MEMBER_PRESENCE_UPDATED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
			{Name: "memberId", Type: "number"},
			{Name: "presence", Type: "ClubMemberPresence"},
		],
	},
	CLUB_MEMBER_REMOVED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
			{Name: "memberId", Type: "number"},
		],
	},
	CLUB_MEMBER_ROLE_UPDATED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
			{Name: "memberId", Type: "number"},
			{Name: "roleId", Type: "number"},
		],
	},
	CLUB_MEMBER_UPDATED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
			{Name: "memberId", Type: "number"},
		],
	},
	CLUB_MESSAGE_ADDED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
			{Name: "streamId", Type: "ClubStreamId"},
			{Name: "messageId", Type: "ClubMessageIdentifier"},
		],
	},
	CLUB_MESSAGE_HISTORY_RECEIVED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
			{Name: "streamId", Type: "ClubStreamId"},
			{Name: "downloadedRange", Type: "ClubMessageRange", Documentation: "Range of history messages received."},
			{Name: "contiguousRange", Type: "ClubMessageRange", Documentation: "Range of contiguous messages that the received messages are in."},
		],
	},
	CLUB_MESSAGE_UPDATED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
			{Name: "streamId", Type: "ClubStreamId"},
			{Name: "messageId", Type: "ClubMessageIdentifier"},
		],
	},
	CLUB_REMOVED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
		],
	},
	CLUB_REMOVED_MESSAGE: {
		Payload: [
			{Name: "clubName", Type: "string"},
			{Name: "clubRemovedReason", Type: "ClubRemovedReason"},
		],
	},
	CLUB_SELF_MEMBER_ROLE_UPDATED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
			{Name: "roleId", Type: "number"},
		],
	},
	CLUB_STREAMS_LOADED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
		],
	},
	CLUB_STREAM_ADDED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
			{Name: "streamId", Type: "ClubStreamId"},
		],
	},
	CLUB_STREAM_REMOVED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
			{Name: "streamId", Type: "ClubStreamId"},
		],
	},
	CLUB_STREAM_SUBSCRIBED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
			{Name: "streamId", Type: "ClubStreamId"},
		],
	},
	CLUB_STREAM_UNSUBSCRIBED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
			{Name: "streamId", Type: "ClubStreamId"},
		],
	},
	CLUB_STREAM_UPDATED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
			{Name: "streamId", Type: "ClubStreamId"},
		],
	},
	CLUB_TICKETS_RECEIVED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
		],
	},
	CLUB_TICKET_CREATED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
			{Name: "ticketInfo", Type: "ClubTicketInfo"},
		],
	},
	CLUB_TICKET_RECEIVED: {
		Payload: [
			{Name: "ticket", Type: "string"},
		],
	},
	CLUB_UPDATED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
		],
	},
	COMBAT_LOG_EVENT: {},
	COMBAT_LOG_EVENT_UNFILTERED: {},
	COMBAT_RATING_UPDATE: {},
	COMBAT_TEXT_UPDATE: {
		Payload: [
			{Name: "combatTextType", Type: "string"},
		],
	},
	COMBO_TARGET_CHANGED: {},
	COMMENTATOR_ENTER_WORLD: {},
	COMMENTATOR_HISTORY_FLUSHED: {},
	COMMENTATOR_IMMEDIATE_FOV_UPDATE: {
		Payload: [
			{Name: "fov", Type: "number"},
		],
	},
	COMMENTATOR_MAP_UPDATE: {},
	COMMENTATOR_PLAYER_NAME_OVERRIDE_UPDATE: {
		Payload: [
			{Name: "nameToOverride", Type: "string"},
			{Name: "overrideName", Type: "string", Nilable: true},
		],
	},
	COMMENTATOR_PLAYER_UPDATE: {},
	COMMENTATOR_RESET_SETTINGS: {},
	COMMENTATOR_TEAMS_SWAPPED: {
		Payload: [
			{Name: "swapped", Type: "boolean"},
		],
	},
	COMMENTATOR_TEAM_NAME_UPDATE: {
		Payload: [
			{Name: "teamName", Type: "string"},
		],
	},
	COMMODITY_PRICE_UNAVAILABLE: {},
	COMMODITY_PRICE_UPDATED: {
		Payload: [
			{Name: "updatedUnitPrice", Type: "BigUInteger"},
			{Name: "updatedTotalPrice", Type: "BigUInteger"},
		],
	},
	COMMODITY_PURCHASED: {
		Payload: [
			{Name: "itemID", Type: "number"},
			{Name: "quantity", Type: "number"},
		],
	},
	COMMODITY_PURCHASE_FAILED: {},
	COMMODITY_PURCHASE_SUCCEEDED: {},
	COMMODITY_SEARCH_RESULTS_ADDED: {
		Payload: [
			{Name: "itemID", Type: "number"},
		],
	},
	COMMODITY_SEARCH_RESULTS_RECEIVED: {},
	COMMODITY_SEARCH_RESULTS_UPDATED: {
		Payload: [
			{Name: "itemID", Type: "number"},
		],
	},
	COMPACT_UNIT_FRAME_PROFILES_LOADED: {},
	COMPANION_LEARNED: {},
	COMPANION_UNLEARNED: {},
	COMPANION_UPDATE: {
		Payload: [
			{Name: "companionType", Type: "string", Nilable: true},
		],
	},
	CONFIG_COMMIT_FAILED: {
		Payload: [
			{Name: "configID", Type: "number"},
		],
	},
	CONFIRM_BEFORE_USE: {},
	CONFIRM_BINDER: {
		Payload: [
			{Name: "areaName", Type: "string"},
		],
	},
	CONFIRM_DISENCHANT_ROLL: {
		Payload: [
			{Name: "rollID", Type: "number"},
			{Name: "rollType", Type: "number"},
		],
	},
	CONFIRM_LOOT_ROLL: {
		Payload: [
			{Name: "rollID", Type: "number"},
			{Name: "rollType", Type: "number"},
			{Name: "confirmReason", Type: "string"},
		],
	},
	CONFIRM_SUMMON: {
		Payload: [
			{Name: "summonReason", Type: "number"},
			{Name: "skippingStartExperience", Type: "boolean"},
		],
	},
	CONFIRM_TALENT_WIPE: {
		Payload: [
			{Name: "cost", Type: "number"},
			{Name: "respecType", Type: "number"},
		],
	},
	CONFIRM_XP_LOSS: {},
	CONSOLE_CLEAR: {},
	CONSOLE_COLORS_CHANGED: {},
	CONSOLE_FONT_SIZE_CHANGED: {},
	CONSOLE_LOG: {
		Payload: [
			{Name: "message", Type: "string"},
		],
	},
	CONSOLE_MESSAGE: {
		Payload: [
			{Name: "message", Type: "string"},
			{Name: "colorType", Type: "number"},
		],
	},
	CONTENT_TRACKING_IS_ENABLED_UPDATE: {
		Payload: [
			{Name: "isEnabled", Type: "boolean"},
		],
	},
	CONTENT_TRACKING_LIST_UPDATE: {},
	CONTENT_TRACKING_UPDATE: {
		Payload: [
			{Name: "type", Type: "ContentTrackingType"},
			{Name: "id", Type: "number"},
			{Name: "isTracked", Type: "boolean"},
		],
	},
	CONTRIBUTION_CHANGED: {
		Payload: [
			{Name: "state", Type: "ContributionState"},
			{Name: "result", Type: "ContributionResult"},
			{Name: "name", Type: "string"},
			{Name: "contributionID", Type: "number"},
		],
	},
	CONTRIBUTION_COLLECTOR_PENDING: {
		Payload: [
			{Name: "contributionID", Type: "number"},
			{Name: "isPending", Type: "boolean"},
			{Name: "result", Type: "number"},
		],
	},
	CONTRIBUTION_COLLECTOR_UPDATE: {},
	CONTRIBUTION_COLLECTOR_UPDATE_SINGLE: {
		Payload: [
			{Name: "contributionID", Type: "number"},
		],
	},
	CONVERT_TO_BIND_TO_ACCOUNT_CONFIRM: {},
	CONVERT_TO_RAID_CONFIRMATION: {},
	CORPSE_IN_INSTANCE: {},
	CORPSE_IN_RANGE: {},
	CORPSE_OUT_OF_RANGE: {},
	COVENANT_CALLINGS_UPDATED: {
		Payload: [
			{Name: "callings", Type: "BountyInfo[]"},
		],
	},
	COVENANT_CHOSEN: {
		Payload: [
			{Name: "covenantID", Type: "number"},
		],
	},
	COVENANT_PREVIEW_CLOSE: {},
	COVENANT_PREVIEW_OPEN: {
		Payload: [
			{Name: "previewInfo", Type: "CovenantPreviewInfo"},
		],
	},
	COVENANT_RENOWN_CATCH_UP_STATE_UPDATE: {},
	COVENANT_SANCTUM_RENOWN_LEVEL_CHANGED: {
		Payload: [
			{Name: "newRenownLevel", Type: "number"},
			{Name: "oldRenownLevel", Type: "number"},
		],
	},
	CRAFTINGORDERS_CAN_REQUEST: {},
	CRAFTINGORDERS_CLAIMED_ORDER_ADDED: {},
	CRAFTINGORDERS_CLAIMED_ORDER_REMOVED: {},
	CRAFTINGORDERS_CLAIMED_ORDER_UPDATED: {
		Payload: [
			{Name: "orderID", Type: "BigUInteger"},
		],
	},
	CRAFTINGORDERS_CLAIM_ORDER_RESPONSE: {
		Payload: [
			{Name: "result", Type: "CraftingOrderResult"},
			{Name: "orderID", Type: "BigUInteger"},
		],
	},
	CRAFTINGORDERS_CRAFT_ORDER_RESPONSE: {
		Payload: [
			{Name: "result", Type: "CraftingOrderResult"},
			{Name: "orderID", Type: "BigUInteger"},
		],
	},
	CRAFTINGORDERS_CUSTOMER_FAVORITES_CHANGED: {},
	CRAFTINGORDERS_CUSTOMER_OPTIONS_PARSED: {},
	CRAFTINGORDERS_DISPLAY_CRAFTER_FULFILLED_MSG: {
		Payload: [
			{Name: "orderTypeString", Type: "string"},
			{Name: "itemNameString", Type: "string"},
			{Name: "playerNameString", Type: "string"},
			{Name: "tipAmount", Type: "WOWMONEY"},
			{Name: "quantityCrafted", Type: "number"},
		],
	},
	CRAFTINGORDERS_FULFILL_ORDER_RESPONSE: {
		Payload: [
			{Name: "result", Type: "CraftingOrderResult"},
			{Name: "orderID", Type: "BigUInteger"},
		],
	},
	CRAFTINGORDERS_HIDE_CRAFTER: {},
	CRAFTINGORDERS_HIDE_CUSTOMER: {},
	CRAFTINGORDERS_ORDER_CANCEL_RESPONSE: {
		Payload: [
			{Name: "result", Type: "CraftingOrderResult"},
		],
	},
	CRAFTINGORDERS_ORDER_PLACEMENT_RESPONSE: {
		Payload: [
			{Name: "result", Type: "CraftingOrderResult"},
		],
	},
	CRAFTINGORDERS_REJECT_ORDER_RESPONSE: {
		Payload: [
			{Name: "result", Type: "CraftingOrderResult"},
			{Name: "orderID", Type: "BigUInteger"},
		],
	},
	CRAFTINGORDERS_RELEASE_ORDER_RESPONSE: {
		Payload: [
			{Name: "result", Type: "CraftingOrderResult"},
			{Name: "orderID", Type: "BigUInteger"},
		],
	},
	CRAFTINGORDERS_SHOW_CRAFTER: {},
	CRAFTINGORDERS_SHOW_CUSTOMER: {},
	CRAFTINGORDERS_UNEXPECTED_ERROR: {},
	CRAFTINGORDERS_UPDATE_CUSTOMER_NAME: {
		Payload: [
			{Name: "customerName", Type: "string"},
			{Name: "orderID", Type: "BigUInteger"},
		],
	},
	CRAFTINGORDERS_UPDATE_ORDER_COUNT: {
		Payload: [
			{Name: "orderType", Type: "CraftingOrderType"},
			{Name: "numOrders", Type: "number"},
		],
	},
	CRAFTINGORDERS_UPDATE_PERSONAL_ORDER_COUNTS: {},
	CRAFTINGORDERS_UPDATE_REWARDS: {
		Payload: [
			{Name: "npcOrderRewards", Type: "CraftingOrderRewardInfo[]"},
			{Name: "orderID", Type: "BigUInteger"},
		],
	},
	CRAFTING_DETAILS_UPDATE: {},
	CRAFTING_HOUSE_DISABLED: {},
	CRITERIA_COMPLETE: {
		Payload: [
			{Name: "criteriaID", Type: "number"},
		],
	},
	CRITERIA_EARNED: {
		Payload: [
			{Name: "achievementID", Type: "number"},
			{Name: "description", Type: "string"},
		],
	},
	CRITERIA_UPDATE: {},
	CURRENCY_DISPLAY_UPDATE: {
		Payload: [
			{Name: "currencyType", Type: "number", Nilable: true},
			{Name: "quantity", Type: "number", Nilable: true},
			{Name: "quantityChange", Type: "number", Nilable: true},
			{Name: "quantityGainSource", Type: "number", Nilable: true},
			{Name: "destroyReason", Type: "number", Nilable: true},
		],
	},
	CURRENCY_TRANSFER_FAILED: {},
	CURRENCY_TRANSFER_LOG_UPDATE: {},
	CURRENT_SPELL_CAST_CHANGED: {
		Payload: [
			{Name: "cancelledCast", Type: "boolean"},
		],
	},
	CURSOR_CHANGED: {
		Payload: [
			{Name: "isDefault", Type: "boolean"},
			{Name: "newCursorType", Type: "UICursorType"},
			{Name: "oldCursorType", Type: "UICursorType"},
			{Name: "oldCursorVirtualID", Type: "number"},
		],
	},
	CVAR_UPDATE: {
		Payload: [
			{Name: "eventName", Type: "string"},
			{Name: "value", Type: "string"},
		],
	},
	DAILY_RESET_INSTANCE_WELCOME: {
		Payload: [
			{Name: "mapname", Type: "string"},
			{Name: "timeLeft", Type: "number"},
		],
	},
	DELETE_ITEM_CONFIRM: {
		Payload: [
			{Name: "itemName", Type: "string"},
			{Name: "qualityID", Type: "number"},
			{Name: "bonding", Type: "number"},
			{Name: "questWarn", Type: "number"},
		],
	},
	DELVES_ACCOUNT_DATA_ELEMENT_CHANGED: {
		Documentation: "Signaled when player account data element(s) have changed. This drives curio ranks, and the UI should update when this is sent.",
	},
	DISABLE_DECLINE_GUILD_INVITE: {},
	DISABLE_LOW_LEVEL_RAID: {},
	DISABLE_TAXI_BENCHMARK: {},
	DISABLE_XP_GAIN: {},
	DISPLAY_EVENT_TOASTS: {},
	DISPLAY_EVENT_TOAST_LINK: {
		Payload: [
			{Name: "link", Type: "string"},
		],
	},
	DISPLAY_SIZE_CHANGED: {},
	DUEL_FINISHED: {},
	DUEL_INBOUNDS: {},
	DUEL_OUTOFBOUNDS: {},
	DUEL_REQUESTED: {
		Payload: [
			{Name: "playerName", Type: "string"},
		],
	},
	DUEL_TO_THE_DEATH_REQUESTED: {
		Payload: [
			{Name: "playerName", Type: "string"},
		],
	},
	DYNAMIC_GOSSIP_POI_UPDATED: {},
	ECLIPSE_DIRECTION_CHANGE: {
		Payload: [
			{Name: "direction", Type: "string"},
		],
	},
	EDIT_MODE_LAYOUTS_UPDATED: {
		Payload: [
			{Name: "layoutInfo", Type: "EditModeLayouts"},
			{Name: "reconcileLayouts", Type: "boolean"},
		],
	},
	EJ_DIFFICULTY_UPDATE: {
		Payload: [
			{Name: "difficultyID", Type: "number"},
		],
	},
	EJ_LOOT_DATA_RECIEVED: {
		Payload: [
			{Name: "itemID", Type: "number", Nilable: true},
		],
	},
	ENABLE_DECLINE_GUILD_INVITE: {},
	ENABLE_LOW_LEVEL_RAID: {},
	ENABLE_TAXI_BENCHMARK: {},
	ENABLE_XP_GAIN: {},
	ENCHANT_SPELL_COMPLETED: {
		Payload: [
			{Name: "successful", Type: "boolean"},
			{Name: "enchantedItem", Type: "ItemLocationMixin", Nilable: true},
		],
	},
	ENCHANT_SPELL_SELECTED: {},
	ENCOUNTER_END: {
		Payload: [
			{Name: "encounterID", Type: "number"},
			{Name: "encounterName", Type: "string"},
			{Name: "difficultyID", Type: "number"},
			{Name: "groupSize", Type: "number"},
			{Name: "success", Type: "number"},
		],
	},
	ENCOUNTER_LOOT_RECEIVED: {
		Payload: [
			{Name: "encounterID", Type: "number"},
			{Name: "itemID", Type: "number"},
			{Name: "itemLink", Type: "string"},
			{Name: "quantity", Type: "number"},
			{Name: "itemName", Type: "string"},
			{Name: "fileName", Type: "string"},
		],
	},
	ENCOUNTER_START: {
		Payload: [
			{Name: "encounterID", Type: "number"},
			{Name: "encounterName", Type: "string"},
			{Name: "difficultyID", Type: "number"},
			{Name: "groupSize", Type: "number"},
		],
	},
	END_BOUND_TRADEABLE: {
		Payload: [
			{Name: "reason", Type: "string"},
		],
	},
	ENTERED_DIFFERENT_INSTANCE_FROM_PARTY: {},
	ENTITLEMENT_DELIVERED: {
		Payload: [
			{Name: "entitlementType", Type: "WoWEntitlementType"},
			{Name: "textureID", Type: "number"},
			{Name: "name", Type: "string"},
			{Name: "payloadID", Type: "number", Nilable: true},
			{Name: "showFancyToast", Type: "boolean"},
		],
	},
	EQUIPMENT_SETS_CHANGED: {},
	EQUIPMENT_SWAP_FINISHED: {
		Payload: [
			{Name: "result", Type: "boolean"},
			{Name: "setID", Type: "number", Nilable: true},
		],
	},
	EQUIPMENT_SWAP_PENDING: {},
	EQUIP_BIND_CONFIRM: {
		Payload: [
			{Name: "slot", Type: "number"},
			{Name: "itemLocation", Type: "ItemLocationMixin"},
		],
	},
	EQUIP_BIND_REFUNDABLE_CONFIRM: {
		Payload: [
			{Name: "slot", Type: "number"},
			{Name: "itemLocation", Type: "ItemLocationMixin"},
		],
	},
	EQUIP_BIND_TRADEABLE_CONFIRM: {
		Payload: [
			{Name: "slot", Type: "number"},
			{Name: "itemLocation", Type: "ItemLocationMixin"},
		],
	},
	EXPAND_BAG_BAR_CHANGED: {
		Payload: [
			{Name: "expandBagBar", Type: "boolean"},
		],
	},
	EXTRA_BROWSE_INFO_RECEIVED: {
		Payload: [
			{Name: "itemID", Type: "number"},
		],
	},
	FIRST_FRAME_RENDERED: {},
	FOG_OF_WAR_UPDATED: {},
	FORBIDDEN_NAME_PLATE_CREATED: {
		Payload: [
			{Name: "namePlateFrame", Type: "NamePlateFrame"},
		],
	},
	FORBIDDEN_NAME_PLATE_UNIT_ADDED: {
		Payload: [
			{Name: "unitToken", Type: "string"},
		],
	},
	FORBIDDEN_NAME_PLATE_UNIT_REMOVED: {
		Payload: [
			{Name: "unitToken", Type: "string"},
		],
	},
	FRAME_MANAGER_UPDATE_ALL: {},
	FRAME_MANAGER_UPDATE_FRAME: {
		Payload: [
			{Name: "type", Type: "UIFrameType"},
			{Name: "show", Type: "boolean"},
		],
	},
	FRIENDLIST_UPDATE: {},
	GAME_ENVIRONMENT_SWITCHED: {
		Payload: [
			{Name: "gameEnvironment", Type: "GameEnvironment"},
		],
	},
	GAME_PAD_ACTIVE_CHANGED: {
		Payload: [
			{Name: "isActive", Type: "boolean"},
		],
	},
	GAME_PAD_CONFIGS_CHANGED: {},
	GAME_PAD_CONNECTED: {},
	GAME_PAD_DISCONNECTED: {},
	GAME_PAD_POWER_CHANGED: {
		Payload: [
			{Name: "powerLevel", Type: "GamePadPowerLevel"},
		],
	},
	GARRISON_ARCHITECT_CLOSED: {},
	GARRISON_ARCHITECT_OPENED: {
		Payload: [
			{Name: "followerTypeID", Type: "number"},
		],
	},
	GARRISON_BUILDING_ACTIVATABLE: {
		Payload: [
			{Name: "buildingName", Type: "string"},
			{Name: "garrisonType", Type: "number"},
		],
	},
	GARRISON_BUILDING_ACTIVATED: {
		Payload: [
			{Name: "garrisonPlotInstanceID", Type: "number"},
			{Name: "garrisonBuildingID", Type: "number"},
		],
	},
	GARRISON_BUILDING_ERROR: {},
	GARRISON_BUILDING_LIST_UPDATE: {
		Payload: [
			{Name: "categoryID", Type: "number"},
		],
	},
	GARRISON_BUILDING_PLACED: {
		Payload: [
			{Name: "garrisonPlotInstanceID", Type: "number"},
			{Name: "newPlacement", Type: "boolean"},
		],
	},
	GARRISON_BUILDING_REMOVED: {
		Payload: [
			{Name: "garrPlotInstanceID", Type: "number"},
			{Name: "garrBuildingID", Type: "number"},
		],
	},
	GARRISON_BUILDING_UPDATE: {
		Payload: [
			{Name: "garrisonBuildingID", Type: "number"},
			{Name: "garrPlotInstanceID", Type: "number", Nilable: true},
		],
	},
	GARRISON_FOLLOWER_ADDED: {
		Payload: [
			{Name: "followerDbID", Type: "GarrisonFollower"},
			{Name: "followerName", Type: "string"},
			{Name: "followerClassName", Type: "string"},
			{Name: "followerLevel", Type: "number"},
			{Name: "followerQuality", Type: "number"},
			{Name: "isUpgraded", Type: "boolean"},
			{Name: "textureKit", Type: "textureKit"},
			{Name: "followerTypeID", Type: "number"},
		],
	},
	GARRISON_FOLLOWER_CATEGORIES_UPDATED: {},
	GARRISON_FOLLOWER_DURABILITY_CHANGED: {
		Payload: [
			{Name: "garrFollowerTypeID", Type: "number"},
			{Name: "followerDbID", Type: "GarrisonFollower"},
			{Name: "followerDurability", Type: "number"},
		],
	},
	GARRISON_FOLLOWER_HEALED: {
		Payload: [
			{Name: "followerID", Type: "GarrisonFollower"},
		],
	},
	GARRISON_FOLLOWER_LIST_UPDATE: {
		Payload: [
			{Name: "followerTypeID", Type: "number"},
		],
	},
	GARRISON_FOLLOWER_REMOVED: {
		Payload: [
			{Name: "followerTypeID", Type: "number"},
		],
	},
	GARRISON_FOLLOWER_UPGRADED: {
		Payload: [
			{Name: "followerDbID", Type: "GarrisonFollower"},
		],
	},
	GARRISON_FOLLOWER_XP_CHANGED: {
		Payload: [
			{Name: "garrFollowerTypeID", Type: "number"},
			{Name: "followerDbID", Type: "GarrisonFollower"},
			{Name: "xpChange", Type: "number"},
			{Name: "oldFollowerXp", Type: "number"},
			{Name: "oldFollowerLevel", Type: "number"},
			{Name: "oldFollowerQuality", Type: "number"},
		],
	},
	GARRISON_HIDE_LANDING_PAGE: {},
	GARRISON_INVASION_AVAILABLE: {},
	GARRISON_INVASION_UNAVAILABLE: {},
	GARRISON_LANDINGPAGE_SHIPMENTS: {},
	GARRISON_MISSION_AREA_BONUS_ADDED: {
		Payload: [
			{Name: "garrisonMissonBonusAbilityID", Type: "number"},
		],
	},
	GARRISON_MISSION_BONUS_ROLL_COMPLETE: {
		Payload: [
			{Name: "missionID", Type: "number"},
			{Name: "success", Type: "boolean"},
		],
	},
	GARRISON_MISSION_BONUS_ROLL_LOOT: {
		Payload: [
			{Name: "itemID", Type: "number"},
			{Name: "quantity", Type: "number"},
		],
	},
	GARRISON_MISSION_COMPLETE_RESPONSE: {
		Payload: [
			{Name: "missionID", Type: "number"},
			{Name: "canComplete", Type: "boolean"},
			{Name: "success", Type: "boolean"},
			{Name: "bonusRollSuccess", Type: "boolean"},
			{Name: "followerDeaths", Type: "GarrisonFollowerDeathInfo[]"},
			{Name: "autoCombatResult", Type: "AutoCombatResult", Nilable: true},
		],
	},
	GARRISON_MISSION_FINISHED: {
		Payload: [
			{Name: "followerTypeID", Type: "number"},
			{Name: "missionID", Type: "number"},
		],
	},
	GARRISON_MISSION_LIST_UPDATE: {
		Payload: [
			{Name: "garrFollowerTypeID", Type: "number"},
		],
	},
	GARRISON_MISSION_NPC_CLOSED: {},
	GARRISON_MISSION_NPC_OPENED: {
		Payload: [
			{Name: "followerTypeID", Type: "number"},
		],
	},
	GARRISON_MISSION_REWARD_INFO: {
		Payload: [
			{Name: "missionID", Type: "number"},
			{Name: "followerDbID", Type: "GarrisonFollower"},
		],
	},
	GARRISON_MISSION_STARTED: {
		Payload: [
			{Name: "garrFollowerTypeID", Type: "number"},
			{Name: "missionID", Type: "number"},
		],
	},
	GARRISON_MONUMENT_CLOSE_UI: {},
	GARRISON_MONUMENT_LIST_LOADED: {
		Payload: [
			{Name: "success", Type: "boolean"},
		],
	},
	GARRISON_MONUMENT_REPLACED: {
		Payload: [
			{Name: "success", Type: "boolean"},
		],
	},
	GARRISON_MONUMENT_SELECTED_TROPHY_ID_LOADED: {
		Payload: [
			{Name: "success", Type: "boolean"},
		],
	},
	GARRISON_MONUMENT_SHOW_UI: {},
	GARRISON_RANDOM_MISSION_ADDED: {
		Payload: [
			{Name: "followerTypeID", Type: "number"},
			{Name: "missionID", Type: "number"},
		],
	},
	GARRISON_RECALL_PORTAL_LAST_USED_TIME: {
		Payload: [
			{Name: "success", Type: "boolean"},
			{Name: "recallPortalLastUsedTime", Type: "number"},
		],
	},
	GARRISON_RECALL_PORTAL_USED: {
		Payload: [
			{Name: "success", Type: "boolean"},
		],
	},
	GARRISON_RECRUITMENT_FOLLOWERS_GENERATED: {},
	GARRISON_RECRUITMENT_NPC_CLOSED: {},
	GARRISON_RECRUITMENT_NPC_OPENED: {
		Payload: [
			{Name: "followerTypeID", Type: "number"},
		],
	},
	GARRISON_RECRUITMENT_READY: {},
	GARRISON_RECRUIT_FOLLOWER_RESULT: {},
	GARRISON_SHIPMENT_RECEIVED: {},
	GARRISON_SHIPYARD_NPC_CLOSED: {},
	GARRISON_SHIPYARD_NPC_OPENED: {
		Payload: [
			{Name: "followerTypeID", Type: "number"},
		],
	},
	GARRISON_SHOW_LANDING_PAGE: {},
	GARRISON_SPEC_GROUPS_CLEARED: {
		Payload: [
			{Name: "garrTypeID", Type: "number"},
		],
	},
	GARRISON_SPEC_GROUP_UPDATED: {
		Payload: [
			{Name: "garrTypeID", Type: "number"},
			{Name: "specID", Type: "number"},
		],
	},
	GARRISON_TALENT_COMPLETE: {
		Payload: [
			{Name: "garrTypeID", Type: "number"},
			{Name: "doAlert", Type: "boolean"},
		],
	},
	GARRISON_TALENT_EVENT_UPDATE: {
		Payload: [
			{Name: "eventType", Type: "number"},
			{Name: "eventID", Type: "number"},
		],
	},
	GARRISON_TALENT_NPC_CLOSED: {},
	GARRISON_TALENT_NPC_OPENED: {
		Payload: [
			{Name: "garrisonTypeID", Type: "number"},
			{Name: "garrisonTalentTreeID", Type: "number"},
		],
	},
	GARRISON_TALENT_RESEARCH_STARTED: {
		Payload: [
			{Name: "garrTypeID", Type: "number"},
			{Name: "garrisonTalentTreeID", Type: "number"},
			{Name: "garrTalentID", Type: "number"},
		],
	},
	GARRISON_TALENT_UNLOCKS_RESULT: {},
	GARRISON_TALENT_UPDATE: {
		Payload: [
			{Name: "garrTypeID", Type: "number"},
		],
	},
	GARRISON_TRADESKILL_NPC_CLOSED: {},
	GARRISON_UPDATE: {},
	GARRISON_UPGRADEABLE_RESULT: {
		Payload: [
			{Name: "garrisonUpgradeable", Type: "boolean"},
		],
	},
	GARRISON_USE_PARTY_GARRISON_CHANGED: {},
	GDF_SIM_COMPLETE: {},
	GENERIC_ERROR: {
		Payload: [
			{Name: "errorMessage", Type: "string"},
		],
	},
	GENERIC_WIDGET_DISPLAY_SHOW: {
		Payload: [
			{Name: "info", Type: "GenericWidgetDisplayFrameInfo"},
		],
	},
	GET_ITEM_INFO_RECEIVED: {
		Payload: [
			{Name: "itemID", Type: "number"},
			{Name: "success", Type: "boolean"},
		],
	},
	GLOBAL_MOUSE_DOWN: {
		Payload: [
			{Name: "button", Type: "string"},
		],
	},
	GLOBAL_MOUSE_UP: {
		Payload: [
			{Name: "button", Type: "string"},
		],
	},
	GLUE_CONSOLE_LOG: {
		Payload: [
			{Name: "message", Type: "string"},
		],
	},
	GLUE_SCREENSHOT_FAILED: {},
	GLUE_SCREENSHOT_STARTED: {},
	GLUE_SCREENSHOT_SUCCEEDED: {},
	GM_PLAYER_INFO: {
		Payload: [
			{Name: "name", Type: "string"},
			{Name: "info", Type: "string"},
		],
	},
	GOSSIP_CLOSED: {
		Payload: [
			{Name: "interactionIsContinuing", Type: "boolean"},
		],
	},
	GOSSIP_CONFIRM: {
		Payload: [
			{Name: "gossipID", Type: "number"},
			{Name: "text", Type: "string"},
			{Name: "cost", Type: "number"},
		],
	},
	GOSSIP_CONFIRM_CANCEL: {},
	GOSSIP_ENTER_CODE: {
		Payload: [
			{Name: "gossipID", Type: "number"},
		],
	},
	GOSSIP_OPTIONS_REFRESHED: {},
	GOSSIP_SHOW: {
		Payload: [
			{Name: "uiTextureKit", Type: "textureKit", Nilable: true},
		],
	},
	GROUP_FORMED: {
		Payload: [
			{Name: "category", Type: "number"},
			{Name: "partyGUID", Type: "WOWGUID"},
		],
	},
	GROUP_INVITE_CONFIRMATION: {},
	GROUP_JOINED: {
		Payload: [
			{Name: "category", Type: "number"},
			{Name: "partyGUID", Type: "WOWGUID"},
		],
	},
	GROUP_LEFT: {
		Payload: [
			{Name: "category", Type: "number"},
			{Name: "partyGUID", Type: "WOWGUID"},
		],
	},
	GROUP_ROSTER_UPDATE: {},
	GUILDBANKBAGSLOTS_CHANGED: {},
	GUILDBANKFRAME_CLOSED: {},
	GUILDBANKFRAME_OPENED: {},
	GUILDBANKLOG_UPDATE: {},
	GUILDBANK_ITEM_LOCK_CHANGED: {},
	GUILDBANK_TEXT_CHANGED: {
		Payload: [
			{Name: "guildBankTab", Type: "number"},
		],
	},
	GUILDBANK_UPDATE_MONEY: {},
	GUILDBANK_UPDATE_TABS: {},
	GUILDBANK_UPDATE_TEXT: {
		Payload: [
			{Name: "guildBankTab", Type: "number"},
		],
	},
	GUILDBANK_UPDATE_WITHDRAWMONEY: {},
	GUILDTABARD_UPDATE: {},
	GUILD_CHALLENGE_COMPLETED: {
		Payload: [
			{Name: "challengeType", Type: "number"},
			{Name: "currentCount", Type: "number"},
			{Name: "maxCount", Type: "number"},
			{Name: "goldAwarded", Type: "number"},
		],
	},
	GUILD_CHALLENGE_UPDATED: {},
	GUILD_EVENT_LOG_UPDATE: {},
	GUILD_INVITE_CANCEL: {},
	GUILD_INVITE_REQUEST: {
		Payload: [
			{Name: "inviter", Type: "string"},
			{Name: "guildName", Type: "string"},
			{Name: "guildAchievementPoints", Type: "number"},
			{Name: "oldGuildName", Type: "string"},
			{Name: "isNewGuild", Type: "boolean", Nilable: true},
			{Name: "tabardInfo", Type: "GuildTabardInfo", Nilable: true},
		],
	},
	GUILD_MOTD: {
		Payload: [
			{Name: "motdText", Type: "string"},
		],
	},
	GUILD_NEWS_UPDATE: {},
	GUILD_PARTY_STATE_UPDATED: {
		Payload: [
			{Name: "inGuildParty", Type: "boolean"},
		],
	},
	GUILD_RANKS_UPDATE: {},
	GUILD_RECIPE_KNOWN_BY_MEMBERS: {},
	GUILD_REGISTRAR_CLOSED: {},
	GUILD_REGISTRAR_SHOW: {},
	GUILD_RENAME_REQUIRED: {
		Payload: [
			{Name: "flagSet", Type: "boolean"},
		],
	},
	GUILD_REWARDS_LIST: {},
	GUILD_ROSTER_UPDATE: {
		Payload: [
			{Name: "canRequestRosterUpdate", Type: "boolean"},
		],
	},
	GUILD_TRADESKILL_UPDATE: {},
	GX_RESTARTED: {},
	HARDCORE_DEATHS: {
		Payload: [
			{Name: "memberName", Type: "string"},
		],
	},
	HEARTHSTONE_BOUND: {},
	HEIRLOOMS_UPDATED: {
		Payload: [
			{Name: "itemID", Type: "number", Nilable: true},
			{Name: "updateReason", Type: "string", Nilable: true},
			{Name: "hideUntilLearned", Type: "boolean", Nilable: true},
		],
	},
	HEIRLOOM_UPGRADE_TARGETING_CHANGED: {
		Payload: [
			{Name: "pendingHeirloomUpgradeSpellcast", Type: "boolean"},
		],
	},
	HIDE_HYPERLINK_TOOLTIP: {},
	HIDE_SUBTITLE: {},
	HONOR_LEVEL_UPDATE: {
		Payload: [
			{Name: "isHigherLevel", Type: "boolean"},
		],
	},
	HONOR_XP_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	IGNORELIST_UPDATE: {},
	IMMERSIVE_INTERACTION_BEGIN: {},
	IMMERSIVE_INTERACTION_END: {},
	INCOMING_RESURRECT_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	INCOMING_SUMMON_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	INITIAL_CLUBS_LOADED: {},
	INITIAL_HOTFIXES_APPLIED: {},
	INSPECT_ACHIEVEMENT_READY: {
		Payload: [
			{Name: "guid", Type: "WOWGUID"},
		],
	},
	INSPECT_HONOR_UPDATE: {},
	INSPECT_READY: {
		Payload: [
			{Name: "inspecteeGUID", Type: "WOWGUID"},
		],
	},
	INSTANCE_BOOT_START: {},
	INSTANCE_BOOT_STOP: {},
	INSTANCE_ENCOUNTER_ADD_TIMER: {
		Payload: [
			{Name: "timeRemaining", Type: "number"},
		],
	},
	INSTANCE_ENCOUNTER_ENGAGE_UNIT: {},
	INSTANCE_ENCOUNTER_OBJECTIVE_COMPLETE: {
		Payload: [
			{Name: "objectiveID", Type: "number"},
		],
	},
	INSTANCE_ENCOUNTER_OBJECTIVE_START: {
		Payload: [
			{Name: "objectiveID", Type: "number"},
			{Name: "objectiveProgress", Type: "number"},
		],
	},
	INSTANCE_ENCOUNTER_OBJECTIVE_UPDATE: {
		Payload: [
			{Name: "objectiveID", Type: "number"},
			{Name: "objectiveProgress", Type: "number"},
		],
	},
	INSTANCE_GROUP_SIZE_CHANGED: {},
	INSTANCE_LOCK_START: {},
	INSTANCE_LOCK_STOP: {},
	INSTANCE_LOCK_WARNING: {},
	INSTANCE_RESET_WARNING: {
		Payload: [
			{Name: "warningMessage", Type: "string"},
			{Name: "timeLeft", Type: "number"},
		],
	},
	INVENTORY_SEARCH_UPDATE: {},
	INVITE_TO_PARTY_CONFIRMATION: {
		Payload: [
			{Name: "targetName", Type: "string"},
			{Name: "willConvertToRaid", Type: "boolean"},
			{Name: "questSessionActive", Type: "boolean"},
		],
	},
	INVITE_TRAVEL_PASS_CONFIRMATION: {
		Payload: [
			{Name: "targetName", Type: "string"},
			{Name: "targetGUID", Type: "WOWGUID"},
			{Name: "willConvertToRaid", Type: "boolean"},
			{Name: "questSessionActive", Type: "boolean"},
		],
	},
	ISLANDS_QUEUE_CLOSE: {},
	ISLANDS_QUEUE_OPEN: {},
	ISLAND_AZERITE_GAIN: {
		Payload: [
			{Name: "amount", Type: "number"},
			{Name: "gainedByPlayer", Type: "boolean"},
			{Name: "factionIndex", Type: "number"},
			{Name: "gainedBy", Type: "WOWGUID"},
			{Name: "gainedFrom", Type: "WOWGUID"},
		],
	},
	ISLAND_COMPLETED: {
		Payload: [
			{Name: "mapID", Type: "number"},
			{Name: "winner", Type: "number"},
		],
	},
	ITEM_CHANGED: {
		Payload: [
			{Name: "previousHyperlink", Type: "string"},
			{Name: "newHyperlink", Type: "string"},
		],
	},
	ITEM_CONVERSION_DATA_READY: {
		Payload: [
			{Name: "itemGUID", Type: "WOWGUID"},
		],
	},
	ITEM_COUNT_CHANGED: {
		Payload: [
			{Name: "itemID", Type: "number"},
		],
	},
	ITEM_DATA_LOAD_RESULT: {
		Payload: [
			{Name: "itemID", Type: "number"},
			{Name: "success", Type: "boolean"},
		],
	},
	ITEM_INTERACTION_CHARGE_INFO_UPDATED: {},
	ITEM_INTERACTION_ITEM_SELECTION_UPDATED: {
		Payload: [
			{Name: "itemLocation", Type: "ItemLocationMixin", Nilable: true},
		],
	},
	ITEM_KEY_ITEM_INFO_RECEIVED: {
		Payload: [
			{Name: "itemID", Type: "number"},
		],
	},
	ITEM_LOCKED: {
		Payload: [
			{Name: "bagOrSlotIndex", Type: "BagIndex"},
			{Name: "slotIndex", Type: "number", Nilable: true},
		],
	},
	ITEM_LOCK_CHANGED: {
		Payload: [
			{Name: "bagOrSlotIndex", Type: "BagIndex"},
			{Name: "slotIndex", Type: "number", Nilable: true},
		],
	},
	ITEM_PURCHASED: {
		Payload: [
			{Name: "itemID", Type: "number"},
		],
	},
	ITEM_PUSH: {
		Payload: [
			{Name: "bagSlot", Type: "number"},
			{Name: "iconFileID", Type: "number"},
		],
	},
	ITEM_RESTORATION_BUTTON_STATUS: {},
	ITEM_SEARCH_RESULTS_ADDED: {
		Payload: [
			{Name: "itemKey", Type: "ItemKey"},
		],
	},
	ITEM_SEARCH_RESULTS_UPDATED: {
		Payload: [
			{Name: "itemKey", Type: "ItemKey"},
			{Name: "newAuctionID", Type: "number", Nilable: true},
		],
	},
	ITEM_TEXT_BEGIN: {},
	ITEM_TEXT_CLOSED: {},
	ITEM_TEXT_READY: {},
	ITEM_TEXT_TRANSLATION: {
		Payload: [
			{Name: "delay", Type: "number"},
		],
	},
	ITEM_UNLOCKED: {
		Payload: [
			{Name: "bagOrSlotIndex", Type: "BagIndex"},
			{Name: "slotIndex", Type: "number", Nilable: true},
		],
	},
	ITEM_UPGRADE_FAILED: {},
	ITEM_UPGRADE_MASTER_SET_ITEM: {},
	JAILERS_TOWER_LEVEL_UPDATE: {
		Payload: [
			{Name: "level", Type: "number"},
			{Name: "type", Type: "JailersTowerType"},
		],
	},
	KNOWN_TITLES_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	LANGUAGE_LIST_CHANGED: {},
	LEARNED_SPELL_IN_SKILL_LINE: {
		Payload: [
			{Name: "spellID", Type: "number"},
			{Name: "skillLineIndex", Type: "number"},
			{Name: "isGuildPerkSpell", Type: "boolean"},
		],
	},
	LEARNED_SPELL_IN_TAB: {
		Payload: [
			{Name: "spellID", Type: "number"},
			{Name: "skillInfoIndex", Type: "number"},
			{Name: "isGuildPerkSpell", Type: "boolean"},
		],
	},
	LEAVE_PARTY_CONFIRMATION: {},
	LEAVING_TUTORIAL_AREA: {},
	LFG_BOOT_PROPOSAL_UPDATE: {},
	LFG_COMPLETION_REWARD: {},
	LFG_ENABLED_STATE_CHANGED: {},
	LFG_GROUP_DELISTED_LEADERSHIP_CHANGE: {
		Payload: [
			{Name: "listingName", Type: "string"},
			{Name: "automaticDelistTimeRemaining", Type: "number"},
		],
	},
	LFG_INVALID_ERROR_MESSAGE: {
		Payload: [
			{Name: "reason", Type: "number"},
			{Name: "subReason1", Type: "number"},
			{Name: "subReason2", Type: "number"},
		],
	},
	LFG_LIST_ACTIVE_ENTRY_UPDATE: {
		Payload: [
			{Name: "created", Type: "boolean", Nilable: true},
		],
	},
	LFG_LIST_APPLICANT_LIST_UPDATED: {
		Payload: [
			{Name: "newPendingEntry", Type: "boolean", Nilable: true},
			{Name: "newPendingEntryWithData", Type: "boolean", Nilable: true},
		],
	},
	LFG_LIST_APPLICANT_UPDATED: {
		Payload: [
			{Name: "applicantID", Type: "number"},
		],
	},
	LFG_LIST_APPLICATION_STATUS_UPDATED: {
		Payload: [
			{Name: "searchResultID", Type: "number"},
			{Name: "newStatus", Type: "string"},
			{Name: "oldStatus", Type: "string"},
			{Name: "groupName", Type: "kstringLfgListChat"},
		],
	},
	LFG_LIST_AVAILABILITY_UPDATE: {},
	LFG_LIST_ENTRY_CREATION_FAILED: {},
	LFG_LIST_ENTRY_EXPIRED_TIMEOUT: {},
	LFG_LIST_ENTRY_EXPIRED_TOO_MANY_PLAYERS: {},
	LFG_LIST_JOINED_GROUP: {
		Payload: [
			{Name: "searchResultID", Type: "number"},
			{Name: "groupName", Type: "kstringLfgListChat"},
		],
	},
	LFG_LIST_SEARCH_FAILED: {
		Payload: [
			{Name: "reason", Type: "string", Nilable: true},
		],
	},
	LFG_LIST_SEARCH_RESULTS_RECEIVED: {},
	LFG_LIST_SEARCH_RESULT_UPDATED: {
		Payload: [
			{Name: "searchResultID", Type: "number"},
		],
	},
	LFG_LOCK_INFO_RECEIVED: {},
	LFG_OFFER_CONTINUE: {
		Payload: [
			{Name: "name", Type: "string"},
			{Name: "lfgDungeonsID", Type: "number"},
			{Name: "typeID", Type: "number"},
		],
	},
	LFG_OPEN_FROM_GOSSIP: {
		Payload: [
			{Name: "dungeonID", Type: "number"},
		],
	},
	LFG_PROPOSAL_DONE: {},
	LFG_PROPOSAL_FAILED: {},
	LFG_PROPOSAL_SHOW: {},
	LFG_PROPOSAL_SUCCEEDED: {},
	LFG_PROPOSAL_UPDATE: {},
	LFG_QUEUE_STATUS_UPDATE: {},
	LFG_READY_CHECK_DECLINED: {
		Payload: [
			{Name: "name", Type: "string"},
		],
	},
	LFG_READY_CHECK_HIDE: {},
	LFG_READY_CHECK_PLAYER_IS_READY: {
		Payload: [
			{Name: "name", Type: "string"},
		],
	},
	LFG_READY_CHECK_SHOW: {
		Payload: [
			{Name: "isRequeue", Type: "boolean"},
		],
	},
	LFG_READY_CHECK_UPDATE: {},
	LFG_ROLE_CHECK_DECLINED: {},
	LFG_ROLE_CHECK_HIDE: {},
	LFG_ROLE_CHECK_ROLE_CHOSEN: {
		Payload: [
			{Name: "name", Type: "string"},
			{Name: "isTank", Type: "boolean"},
			{Name: "isHealer", Type: "boolean"},
			{Name: "isDamage", Type: "boolean"},
		],
	},
	LFG_ROLE_CHECK_SHOW: {
		Payload: [
			{Name: "isRequeue", Type: "boolean"},
		],
	},
	LFG_ROLE_CHECK_UPDATE: {},
	LFG_ROLE_UPDATE: {},
	LFG_UPDATE: {},
	LFG_UPDATE_RANDOM_INFO: {},
	LIFESTEAL_UPDATE: {},
	LOADING_SCREEN_DISABLED: {},
	LOADING_SCREEN_ENABLED: {},
	LOCALPLAYER_PET_RENAMED: {},
	LOC_RESULT: {
		Payload: [
			{Name: "result", Type: "string"},
		],
	},
	LOGOUT_CANCEL: {},
	LOOT_BIND_CONFIRM: {
		Payload: [
			{Name: "lootSlot", Type: "number"},
		],
	},
	LOOT_CLOSED: {},
	LOOT_HISTORY_CLEAR_HISTORY: {},
	LOOT_HISTORY_GO_TO_ENCOUNTER: {
		Payload: [
			{Name: "encounterID", Type: "number"},
		],
	},
	LOOT_HISTORY_ONE_HUNDRED_ROLL: {
		Payload: [
			{Name: "encounterID", Type: "number"},
			{Name: "lootListID", Type: "number"},
		],
	},
	LOOT_HISTORY_UPDATE_DROP: {
		Payload: [
			{Name: "encounterID", Type: "number"},
			{Name: "lootListID", Type: "number"},
		],
	},
	LOOT_HISTORY_UPDATE_ENCOUNTER: {
		Payload: [
			{Name: "encounterID", Type: "number"},
		],
	},
	LOOT_ITEM_AVAILABLE: {
		Payload: [
			{Name: "itemTooltip", Type: "string"},
			{Name: "lootHandle", Type: "number"},
		],
	},
	LOOT_ITEM_ROLL_WON: {
		Payload: [
			{Name: "itemLink", Type: "string"},
			{Name: "rollQuantity", Type: "number"},
			{Name: "rollType", Type: "number"},
			{Name: "roll", Type: "number"},
			{Name: "upgraded", Type: "boolean"},
		],
	},
	LOOT_JOURNAL_ITEM_UPDATE: {},
	LOOT_OPENED: {
		Payload: [
			{Name: "autoLoot", Type: "boolean"},
			{Name: "isFromItem", Type: "boolean"},
		],
	},
	LOOT_READY: {
		Payload: [
			{Name: "autoloot", Type: "boolean"},
		],
	},
	LOOT_ROLLS_COMPLETE: {
		Payload: [
			{Name: "lootHandle", Type: "number"},
		],
	},
	LOOT_SLOT_CHANGED: {
		Payload: [
			{Name: "lootSlot", Type: "number"},
		],
	},
	LOOT_SLOT_CLEARED: {
		Payload: [
			{Name: "lootSlot", Type: "number"},
		],
	},
	LORE_TEXT_UPDATED_CAMPAIGN: {
		Payload: [
			{Name: "campaignID", Type: "number"},
			{Name: "textEntries", Type: "LoreTextEntry[]"},
		],
	},
	LOSS_OF_CONTROL_ADDED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "effectIndex", Type: "number"},
		],
	},
	LOSS_OF_CONTROL_COMMENTATOR_ADDED: {
		Payload: [
			{Name: "victim", Type: "WOWGUID"},
			{Name: "effectIndex", Type: "number"},
		],
	},
	LOSS_OF_CONTROL_COMMENTATOR_UPDATE: {
		Payload: [
			{Name: "victim", Type: "WOWGUID"},
		],
	},
	LOSS_OF_CONTROL_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	LUA_WARNING: {
		Payload: [
			{Name: "warnType", Type: "number"},
			{Name: "warningText", Type: "string"},
		],
	},
	MACRO_ACTION_BLOCKED: {
		Payload: [
			{Name: "function", Type: "string"},
		],
	},
	MACRO_ACTION_FORBIDDEN: {
		Payload: [
			{Name: "function", Type: "string"},
		],
	},
	MAIL_CLOSED: {},
	MAIL_FAILED: {
		Payload: [
			{Name: "itemID", Type: "number", Nilable: true},
		],
	},
	MAIL_INBOX_UPDATE: {},
	MAIL_LOCK_SEND_ITEMS: {
		Payload: [
			{Name: "attachSlot", Type: "number"},
			{Name: "itemLink", Type: "string"},
		],
	},
	MAIL_SEND_INFO_UPDATE: {},
	MAIL_SEND_SUCCESS: {},
	MAIL_SHOW: {},
	MAIL_SUCCESS: {
		Payload: [
			{Name: "itemID", Type: "number", Nilable: true},
		],
	},
	MAIL_UNLOCK_SEND_ITEMS: {},
	MAIN_SPEC_NEED_ROLL: {
		Payload: [
			{Name: "rollID", Type: "number"},
			{Name: "roll", Type: "number"},
			{Name: "isWinning", Type: "boolean"},
		],
	},
	MAJOR_FACTION_INTERACTION_ENDED: {},
	MAJOR_FACTION_INTERACTION_STARTED: {},
	MAJOR_FACTION_RENOWN_LEVEL_CHANGED: {
		Payload: [
			{Name: "majorFactionID", Type: "number"},
			{Name: "newRenownLevel", Type: "number"},
			{Name: "oldRenownLevel", Type: "number"},
		],
	},
	MAJOR_FACTION_UNLOCKED: {
		Payload: [
			{Name: "majorFactionID", Type: "number"},
		],
	},
	MAP_EXPLORATION_UPDATED: {},
	MASTERY_UPDATE: {},
	MAX_EXPANSION_LEVEL_UPDATED: {},
	MAX_SPELL_START_RECOVERY_OFFSET_CHANGED: {
		Payload: [
			{Name: "clampedNewQueueWindowMs", Type: "number"},
		],
	},
	MENTORSHIP_STATUS_CHANGED: {},
	MERCHANT_CLOSED: {},
	MERCHANT_CONFIRM_TRADE_TIMER_REMOVAL: {
		Payload: [
			{Name: "itemLink", Type: "string"},
		],
	},
	MERCHANT_FILTER_ITEM_UPDATE: {
		Payload: [
			{Name: "itemID", Type: "number"},
		],
	},
	MERCHANT_SHOW: {},
	MERCHANT_UPDATE: {},
	MINIMAP_PING: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "y", Type: "number"},
			{Name: "x", Type: "number"},
		],
	},
	MINIMAP_UPDATE_TRACKING: {},
	MINIMAP_UPDATE_ZOOM: {},
	MIN_EXPANSION_LEVEL_UPDATED: {},
	MIRROR_TIMER_PAUSE: {
		Payload: [
			{Name: "timerName", Type: "string"},
			{Name: "paused", Type: "number"},
		],
	},
	MIRROR_TIMER_START: {
		Payload: [
			{Name: "timerName", Type: "string"},
			{Name: "value", Type: "number"},
			{Name: "maxValue", Type: "number"},
			{Name: "scale", Type: "number"},
			{Name: "paused", Type: "number"},
			{Name: "timerLabel", Type: "string"},
		],
	},
	MIRROR_TIMER_STOP: {
		Payload: [
			{Name: "timerName", Type: "string"},
		],
	},
	MODIFIER_STATE_CHANGED: {
		Payload: [
			{Name: "key", Type: "string"},
			{Name: "down", Type: "number"},
		],
	},
	MOUNT_CURSOR_CLEAR: {},
	MOUNT_EQUIPMENT_APPLY_RESULT: {
		Payload: [
			{Name: "success", Type: "boolean"},
		],
	},
	MOUNT_JOURNAL_SEARCH_UPDATED: {},
	MOUNT_JOURNAL_USABILITY_CHANGED: {},
	MUTELIST_UPDATE: {},
	MYTHIC_PLUS_CURRENT_AFFIX_UPDATE: {},
	MYTHIC_PLUS_NEW_WEEKLY_RECORD: {
		Payload: [
			{Name: "mapChallengeModeID", Type: "number"},
			{Name: "completionMilliseconds", Type: "number"},
			{Name: "level", Type: "number"},
		],
	},
	NAME_PLATE_CREATED: {
		Payload: [
			{Name: "namePlateFrame", Type: "NamePlateFrame"},
		],
	},
	NAME_PLATE_UNIT_ADDED: {
		Payload: [
			{Name: "unitToken", Type: "string"},
		],
	},
	NAME_PLATE_UNIT_REMOVED: {
		Payload: [
			{Name: "unitToken", Type: "string"},
		],
	},
	NAVIGATION_FRAME_CREATED: {
		Payload: [
			{Name: "region", Type: "ScriptRegion"},
		],
	},
	NAVIGATION_FRAME_DESTROYED: {},
	NEUTRAL_FACTION_SELECT_RESULT: {
		Payload: [
			{Name: "success", Type: "boolean"},
		],
	},
	NEWCOMER_GRADUATION: {},
	NEW_MATCHMAKING_PARTY_INVITE: {},
	NEW_MOUNT_ADDED: {
		Payload: [
			{Name: "mountID", Type: "number"},
		],
	},
	NEW_PET_ADDED: {
		Payload: [
			{Name: "battlePetGUID", Type: "WOWGUID"},
		],
	},
	NEW_RECIPE_LEARNED: {
		Payload: [
			{Name: "recipeID", Type: "number"},
			{Name: "recipeLevel", Type: "number", Nilable: true},
			{Name: "baseRecipeID", Type: "number", Nilable: true},
		],
	},
	NEW_RUNEFORGE_POWER_ADDED: {
		Payload: [
			{Name: "powerID", Type: "number"},
		],
	},
	NEW_TOY_ADDED: {
		Payload: [
			{Name: "itemID", Type: "number"},
		],
	},
	NEW_WMO_CHUNK: {},
	NOTCHED_DISPLAY_MODE_CHANGED: {},
	NOTIFY_CHAT_SUPPRESSED: {},
	NOTIFY_PVP_AFK_RESULT: {
		Payload: [
			{Name: "offender", Type: "string"},
			{Name: "numBlackMarksOnOffender", Type: "number"},
			{Name: "numPlayersIHaveReported", Type: "number"},
		],
	},
	NPE_TUTORIAL_UPDATE: {},
	OBJECT_ENTERED_AOI: {
		Payload: [
			{Name: "guid", Type: "WOWGUID"},
		],
	},
	OBJECT_LEFT_AOI: {
		Payload: [
			{Name: "guid", Type: "WOWGUID"},
		],
	},
	OBLITERUM_FORGE_PENDING_ITEM_CHANGED: {},
	OPEN_MASTER_LOOT_LIST: {},
	OPEN_RECIPE_RESPONSE: {
		Payload: [
			{Name: "recipeID", Type: "number"},
			{Name: "skillLineID", Type: "number"},
			{Name: "expansionSkillLineID", Type: "number"},
		],
	},
	OPEN_SPLASH_SCREEN: {
		Payload: [
			{Name: "info", Type: "SplashScreenInfo", Nilable: true},
		],
	},
	OPEN_TABARD_FRAME: {},
	OWNED_AUCTIONS_UPDATED: {},
	OWNED_AUCTION_BIDDER_INFO_RECEIVED: {
		Payload: [
			{Name: "auctionID", Type: "number"},
			{Name: "bidderName", Type: "string"},
		],
	},
	PARTY_ELIGIBILITY_FOR_DELVE_TIERS_CHANGED: {
		Documentation: "Signaled when responses come in from RequestPartyEligibilityForDelveTiers.",
		Payload: [
			{Name: "playerName", Type: "string"},
			{Name: "maxEligibleLevel", Type: "number"},
		],
	},
	PARTY_INVITE_CANCEL: {},
	PARTY_INVITE_REQUEST: {
		Payload: [
			{Name: "name", Type: "string"},
			{Name: "isTank", Type: "boolean"},
			{Name: "isHealer", Type: "boolean"},
			{Name: "isDamage", Type: "boolean"},
			{Name: "isNativeRealm", Type: "boolean"},
			{Name: "allowMultipleRoles", Type: "boolean"},
			{Name: "inviterGUID", Type: "WOWGUID"},
			{Name: "questSessionActive", Type: "boolean"},
		],
	},
	PARTY_LEADER_CHANGED: {},
	PARTY_LFG_RESTRICTED: {},
	PARTY_LOOT_METHOD_CHANGED: {},
	PARTY_MEMBER_DISABLE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	PARTY_MEMBER_ENABLE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	PENDING_AZERITE_ESSENCE_CHANGED: {
		Payload: [
			{Name: "essenceID", Type: "number", Nilable: true},
		],
	},
	PERKS_ACTIVITIES_TRACKED_LIST_CHANGED: {
		Payload: [
			{Name: "perksActivityID", Type: "number"},
			{Name: "added", Type: "boolean"},
		],
	},
	PERKS_ACTIVITIES_TRACKED_UPDATED: {},
	PERKS_ACTIVITIES_UPDATED: {},
	PERKS_ACTIVITY_COMPLETED: {
		Payload: [
			{Name: "perksActivityID", Type: "number"},
		],
	},
	PERKS_PROGRAM_ADD_PENDING_SHOP_ITEM: {
		Payload: [
			{Name: "vendorItemID", Type: "number"},
		],
	},
	PERKS_PROGRAM_CLOSE: {},
	PERKS_PROGRAM_CURRENCY_AWARDED: {
		Payload: [
			{Name: "value", Type: "number"},
		],
	},
	PERKS_PROGRAM_CURRENCY_REFRESH: {
		Payload: [
			{Name: "oldValue", Type: "number"},
			{Name: "newValue", Type: "number"},
		],
	},
	PERKS_PROGRAM_DATA_REFRESH: {},
	PERKS_PROGRAM_DATA_SPECIFIC_ITEM_REFRESH: {
		Payload: [
			{Name: "vendorItemID", Type: "number"},
		],
	},
	PERKS_PROGRAM_DISABLED: {},
	PERKS_PROGRAM_OPEN: {},
	PERKS_PROGRAM_PURCHASE_SUCCESS: {
		Payload: [
			{Name: "vendorItemID", Type: "number"},
		],
	},
	PERKS_PROGRAM_REFUND_SUCCESS: {
		Payload: [
			{Name: "vendorItemID", Type: "number"},
		],
	},
	PERKS_PROGRAM_REMOVE_PENDING_SHOP_ITEM: {
		Payload: [
			{Name: "vendorItemID", Type: "number"},
		],
	},
	PERKS_PROGRAM_RESULT_ERROR: {},
	PERKS_PROGRAM_SET_FROZEN_ITEM: {
		Payload: [
			{Name: "vendorItemID", Type: "number"},
		],
	},
	PETITION_CLOSED: {},
	PETITION_SHOW: {},
	PET_ATTACK_START: {},
	PET_ATTACK_STOP: {},
	PET_BAR_HIDEGRID: {},
	PET_BAR_SHOWGRID: {},
	PET_BAR_UPDATE: {},
	PET_BAR_UPDATE_COOLDOWN: {},
	PET_BAR_UPDATE_USABLE: {},
	PET_BATTLE_ABILITY_CHANGED: {
		Payload: [
			{Name: "owner", Type: "number"},
			{Name: "petIndex", Type: "number"},
			{Name: "abilityID", Type: "number"},
		],
	},
	PET_BATTLE_ACTION_SELECTED: {},
	PET_BATTLE_AURA_APPLIED: {
		Payload: [
			{Name: "owner", Type: "number"},
			{Name: "petIndex", Type: "number"},
			{Name: "auraInstanceID", Type: "number"},
		],
	},
	PET_BATTLE_AURA_CANCELED: {
		Payload: [
			{Name: "owner", Type: "number"},
			{Name: "petIndex", Type: "number"},
			{Name: "auraInstanceID", Type: "number"},
		],
	},
	PET_BATTLE_AURA_CHANGED: {
		Payload: [
			{Name: "owner", Type: "number"},
			{Name: "petIndex", Type: "number"},
			{Name: "auraInstanceID", Type: "number"},
		],
	},
	PET_BATTLE_CAPTURED: {
		Payload: [
			{Name: "owner", Type: "number"},
			{Name: "petIndex", Type: "number"},
		],
	},
	PET_BATTLE_CLOSE: {},
	PET_BATTLE_FINAL_ROUND: {
		Payload: [
			{Name: "owner", Type: "number"},
		],
	},
	PET_BATTLE_HEALTH_CHANGED: {
		Payload: [
			{Name: "owner", Type: "number"},
			{Name: "petIndex", Type: "number"},
			{Name: "healthChange", Type: "number"},
		],
	},
	PET_BATTLE_LEVEL_CHANGED: {
		Payload: [
			{Name: "owner", Type: "number"},
			{Name: "petIndex", Type: "number"},
			{Name: "newLevel", Type: "number"},
		],
	},
	PET_BATTLE_LOOT_RECEIVED: {
		Payload: [
			{Name: "typeIdentifier", Type: "string"},
			{Name: "itemLink", Type: "string"},
			{Name: "quantity", Type: "number"},
		],
	},
	PET_BATTLE_MAX_HEALTH_CHANGED: {
		Payload: [
			{Name: "owner", Type: "number"},
			{Name: "petIndex", Type: "number"},
			{Name: "healthChange", Type: "number"},
		],
	},
	PET_BATTLE_OPENING_DONE: {},
	PET_BATTLE_OPENING_START: {},
	PET_BATTLE_OVER: {},
	PET_BATTLE_OVERRIDE_ABILITY: {
		Payload: [
			{Name: "abilityIndex", Type: "number"},
		],
	},
	PET_BATTLE_PET_CHANGED: {
		Payload: [
			{Name: "owner", Type: "number"},
		],
	},
	PET_BATTLE_PET_ROUND_PLAYBACK_COMPLETE: {
		Payload: [
			{Name: "roundNumber", Type: "number"},
		],
	},
	PET_BATTLE_PET_ROUND_RESULTS: {
		Payload: [
			{Name: "roundNumber", Type: "number"},
		],
	},
	PET_BATTLE_PET_TYPE_CHANGED: {
		Payload: [
			{Name: "owner", Type: "number"},
			{Name: "petIndex", Type: "number"},
			{Name: "stateValue", Type: "number"},
		],
	},
	PET_BATTLE_PVP_DUEL_REQUESTED: {
		Payload: [
			{Name: "fullName", Type: "string"},
		],
	},
	PET_BATTLE_PVP_DUEL_REQUEST_CANCEL: {},
	PET_BATTLE_QUEUE_PROPOSAL_ACCEPTED: {},
	PET_BATTLE_QUEUE_PROPOSAL_DECLINED: {},
	PET_BATTLE_QUEUE_PROPOSE_MATCH: {},
	PET_BATTLE_QUEUE_STATUS: {},
	PET_BATTLE_XP_CHANGED: {
		Payload: [
			{Name: "owner", Type: "number"},
			{Name: "petIndex", Type: "number"},
			{Name: "xpChange", Type: "number"},
		],
	},
	PET_DISMISS_START: {
		Payload: [
			{Name: "delay", Type: "number"},
		],
	},
	PET_FORCE_NAME_DECLENSION: {
		Payload: [
			{Name: "name", Type: "string"},
			{Name: "petNumber", Type: "number", Nilable: true},
			{Name: "declinedName1", Type: "string", Nilable: true},
			{Name: "declinedName2", Type: "string", Nilable: true},
			{Name: "declinedName3", Type: "string", Nilable: true},
			{Name: "declinedName4", Type: "string", Nilable: true},
			{Name: "declinedName5", Type: "string", Nilable: true},
		],
	},
	PET_INFO_UPDATE: {},
	PET_JOURNAL_AUTO_SLOTTED_PET: {
		Payload: [
			{Name: "slotIndex", Type: "number"},
			{Name: "battlePetGUID", Type: "WOWGUID"},
		],
	},
	PET_JOURNAL_CAGE_FAILED: {},
	PET_JOURNAL_LIST_UPDATE: {},
	PET_JOURNAL_NEW_BATTLE_SLOT: {},
	PET_JOURNAL_PETS_HEALED: {},
	PET_JOURNAL_PET_DELETED: {
		Payload: [
			{Name: "battlePetGUID", Type: "WOWGUID"},
		],
	},
	PET_JOURNAL_PET_RESTORED: {
		Payload: [
			{Name: "battlePetGUID", Type: "WOWGUID"},
		],
	},
	PET_JOURNAL_PET_REVOKED: {
		Payload: [
			{Name: "battlePetGUID", Type: "WOWGUID"},
		],
	},
	PET_JOURNAL_TRAP_LEVEL_SET: {
		Payload: [
			{Name: "trapLevel", Type: "number"},
		],
	},
	PET_SPECIALIZATION_CHANGED: {},
	PET_SPELL_POWER_UPDATE: {},
	PET_STABLE_CLOSED: {},
	PET_STABLE_FAVORITES_UPDATED: {},
	PET_STABLE_SHOW: {},
	PET_STABLE_UPDATE: {},
	PET_UI_CLOSE: {},
	PET_UI_UPDATE: {},
	PING_SYSTEM_ERROR: {
		Payload: [
			{Name: "error", Type: "string"},
		],
	},
	PLAYERBANKBAGSLOTS_CHANGED: {},
	PLAYERBANKSLOTS_CHANGED: {
		Payload: [
			{Name: "slot", Type: "number"},
		],
	},
	PLAYERREAGENTBANKSLOTS_CHANGED: {
		Payload: [
			{Name: "slot", Type: "number"},
		],
	},
	PLAYER_ACCOUNT_BANK_TAB_SLOTS_CHANGED: {
		Payload: [
			{Name: "slot", Type: "number"},
		],
	},
	PLAYER_ALIVE: {},
	PLAYER_AVG_ITEM_LEVEL_UPDATE: {},
	PLAYER_CAMPING: {},
	PLAYER_CAN_GLIDE_CHANGED: {
		Payload: [
			{Name: "canGlide", Type: "boolean"},
		],
	},
	PLAYER_CHOICE_CLOSE: {},
	PLAYER_CHOICE_UPDATE: {},
	PLAYER_CONTROL_GAINED: {},
	PLAYER_CONTROL_LOST: {},
	PLAYER_DAMAGE_DONE_MODS: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	PLAYER_DEAD: {},
	PLAYER_DIFFICULTY_CHANGED: {},
	PLAYER_ENTERING_BATTLEGROUND: {},
	PLAYER_ENTERING_WORLD: {
		Payload: [
			{Name: "isInitialLogin", Type: "boolean"},
			{Name: "isReloadingUi", Type: "boolean"},
		],
	},
	PLAYER_ENTER_COMBAT: {},
	PLAYER_EQUIPMENT_CHANGED: {
		Payload: [
			{Name: "equipmentSlot", Type: "number"},
			{Name: "hasCurrent", Type: "boolean"},
		],
	},
	PLAYER_FARSIGHT_FOCUS_CHANGED: {},
	PLAYER_FLAGS_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	PLAYER_FOCUS_CHANGED: {},
	PLAYER_GAINS_VEHICLE_DATA: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "vehicleUIIndicatorID", Type: "number"},
		],
	},
	PLAYER_GUILD_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	PLAYER_IMPULSE_APPLIED: {},
	PLAYER_INTERACTION_MANAGER_FRAME_HIDE: {
		Payload: [
			{Name: "type", Type: "PlayerInteractionType"},
		],
	},
	PLAYER_INTERACTION_MANAGER_FRAME_SHOW: {
		Payload: [
			{Name: "type", Type: "PlayerInteractionType"},
		],
	},
	PLAYER_IS_GLIDING_CHANGED: {
		Payload: [
			{Name: "isGliding", Type: "boolean"},
		],
	},
	PLAYER_JOINED_PVP_MATCH: {},
	PLAYER_LEARN_PVP_TALENT_FAILED: {},
	PLAYER_LEARN_TALENT_FAILED: {},
	PLAYER_LEAVE_COMBAT: {},
	PLAYER_LEAVING_WORLD: {},
	PLAYER_LEVEL_CHANGED: {
		Payload: [
			{Name: "oldLevel", Type: "number"},
			{Name: "newLevel", Type: "number"},
			{Name: "real", Type: "boolean"},
		],
	},
	PLAYER_LEVEL_UP: {
		Payload: [
			{Name: "level", Type: "number"},
			{Name: "healthDelta", Type: "number"},
			{Name: "powerDelta", Type: "number"},
			{Name: "numNewTalents", Type: "number"},
			{Name: "numNewPvpTalentSlots", Type: "number"},
			{Name: "strengthDelta", Type: "number"},
			{Name: "agilityDelta", Type: "number"},
			{Name: "staminaDelta", Type: "number"},
			{Name: "intellectDelta", Type: "number"},
		],
	},
	PLAYER_LOGIN: {},
	PLAYER_LOGOUT: {},
	PLAYER_LOOT_SPEC_UPDATED: {},
	PLAYER_LOSES_VEHICLE_DATA: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	PLAYER_MAP_CHANGED: {
		Payload: [
			{Name: "oldMapID", Type: "number"},
			{Name: "newMapID", Type: "number"},
		],
	},
	PLAYER_MONEY: {},
	PLAYER_MOUNT_DISPLAY_CHANGED: {},
	PLAYER_PVP_KILLS_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	PLAYER_PVP_RANK_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	PLAYER_PVP_TALENT_UPDATE: {},
	PLAYER_QUITING: {},
	PLAYER_REGEN_DISABLED: {},
	PLAYER_REGEN_ENABLED: {},
	PLAYER_REPORT_SUBMITTED: {
		Payload: [
			{Name: "invitedByGUID", Type: "WOWGUID"},
		],
	},
	PLAYER_ROLES_ASSIGNED: {},
	PLAYER_SKINNED: {
		Payload: [
			{Name: "hasFreeRepop", Type: "number"},
		],
	},
	PLAYER_SOFT_ENEMY_CHANGED: {},
	PLAYER_SOFT_FRIEND_CHANGED: {},
	PLAYER_SOFT_INTERACT_CHANGED: {
		Payload: [
			{Name: "oldTarget", Type: "WOWGUID"},
			{Name: "newTarget", Type: "WOWGUID"},
		],
	},
	PLAYER_SOFT_TARGET_INTERACTION: {},
	PLAYER_SPECIALIZATION_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	PLAYER_STARTED_LOOKING: {},
	PLAYER_STARTED_MOVING: {},
	PLAYER_STARTED_TURNING: {},
	PLAYER_STOPPED_LOOKING: {},
	PLAYER_STOPPED_MOVING: {},
	PLAYER_STOPPED_TURNING: {},
	PLAYER_TALENT_UPDATE: {},
	PLAYER_TARGET_CHANGED: {},
	PLAYER_TOTEM_UPDATE: {
		Payload: [
			{Name: "totemSlot", Type: "number"},
		],
	},
	PLAYER_TRADE_CURRENCY: {},
	PLAYER_TRADE_MONEY: {},
	PLAYER_TRIAL_XP_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	PLAYER_UNGHOST: {},
	PLAYER_UPDATE_RESTING: {},
	PLAYER_XP_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	PLAY_MOVIE: {
		Payload: [
			{Name: "movieID", Type: "number"},
		],
	},
	PORTRAITS_UPDATED: {},
	POST_MATCH_CURRENCY_REWARD_UPDATE: {
		Payload: [
			{Name: "reward", Type: "PVPPostMatchCurrencyReward"},
		],
	},
	POST_MATCH_ITEM_REWARD_UPDATE: {},
	PROFESSION_EQUIPMENT_CHANGED: {
		Payload: [
			{Name: "skillLineID", Type: "number"},
			{Name: "isTool", Type: "boolean"},
		],
	},
	PROVING_GROUNDS_SCORE_UPDATE: {
		Payload: [
			{Name: "points", Type: "number"},
		],
	},
	PVPQUEUE_ANYWHERE_SHOW: {},
	PVPQUEUE_ANYWHERE_UPDATE_AVAILABLE: {},
	PVP_BRAWL_INFO_UPDATED: {},
	PVP_MATCH_ACTIVE: {},
	PVP_MATCH_COMPLETE: {
		Payload: [
			{Name: "winner", Type: "number"},
			{Name: "duration", Type: "time_t"},
		],
	},
	PVP_MATCH_INACTIVE: {},
	PVP_MATCH_STATE_CHANGED: {},
	PVP_POWER_UPDATE: {},
	PVP_RATED_STATS_UPDATE: {},
	PVP_REWARDS_UPDATE: {},
	PVP_ROLE_POPUP_HIDE: {
		Payload: [
			{Name: "readyCheckInfo", Type: "PvpReadyCheckInfo", Nilable: true},
		],
	},
	PVP_ROLE_POPUP_SHOW: {
		Payload: [
			{Name: "readyCheckInfo", Type: "PvpReadyCheckInfo"},
		],
	},
	PVP_ROLE_UPDATE: {},
	PVP_SPECIAL_EVENT_INFO_UPDATED: {},
	PVP_TIMER_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	PVP_TYPES_ENABLED: {
		Payload: [
			{Name: "wargameBattlegrounds", Type: "boolean"},
			{Name: "ratedBattlegrounds", Type: "boolean"},
			{Name: "ratedArenas", Type: "boolean"},
			{Name: "ratedSoloShuffle", Type: "boolean"},
			{Name: "ratedBGBlitz", Type: "boolean"},
		],
	},
	PVP_VEHICLE_INFO_UPDATED: {},
	PVP_WORLDSTATE_UPDATE: {},
	QUESTLINE_UPDATE: {
		Payload: [
			{Name: "requestRequired", Type: "boolean"},
		],
	},
	QUEST_ACCEPTED: {
		Payload: [
			{Name: "questId", Type: "number"},
		],
	},
	QUEST_ACCEPT_CONFIRM: {
		Payload: [
			{Name: "name", Type: "string"},
			{Name: "questTitle", Type: "string"},
		],
	},
	QUEST_AUTOCOMPLETE: {
		Payload: [
			{Name: "questId", Type: "number"},
		],
	},
	QUEST_BOSS_EMOTE: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "displayTime", Type: "number"},
			{Name: "enableBossEmoteWarningSound", Type: "boolean"},
		],
	},
	QUEST_COMPLETE: {},
	QUEST_CURRENCY_LOOT_RECEIVED: {
		Payload: [
			{Name: "questID", Type: "number"},
			{Name: "currencyId", Type: "number"},
			{Name: "quantity", Type: "number"},
		],
	},
	QUEST_DATA_LOAD_RESULT: {
		Payload: [
			{Name: "questID", Type: "number"},
			{Name: "success", Type: "boolean"},
		],
	},
	QUEST_DETAIL: {
		Payload: [
			{Name: "questStartItemID", Type: "number", Nilable: true},
		],
	},
	QUEST_FINISHED: {},
	QUEST_GREETING: {},
	QUEST_ITEM_UPDATE: {},
	QUEST_LOG_CRITERIA_UPDATE: {
		Payload: [
			{Name: "questID", Type: "number"},
			{Name: "specificTreeID", Type: "number"},
			{Name: "description", Type: "string"},
			{Name: "numFulfilled", Type: "number"},
			{Name: "numRequired", Type: "number"},
		],
	},
	QUEST_LOG_UPDATE: {},
	QUEST_LOOT_RECEIVED: {
		Payload: [
			{Name: "questID", Type: "number"},
			{Name: "itemLink", Type: "string"},
			{Name: "quantity", Type: "number"},
		],
	},
	QUEST_POI_UPDATE: {},
	QUEST_PROGRESS: {},
	QUEST_REMOVED: {
		Payload: [
			{Name: "questID", Type: "number"},
			{Name: "wasReplayQuest", Type: "boolean"},
		],
	},
	QUEST_SESSION_CREATED: {},
	QUEST_SESSION_DESTROYED: {},
	QUEST_SESSION_ENABLED_STATE_CHANGED: {
		Payload: [
			{Name: "enabled", Type: "boolean"},
		],
	},
	QUEST_SESSION_JOINED: {},
	QUEST_SESSION_LEFT: {},
	QUEST_SESSION_MEMBER_CONFIRM: {},
	QUEST_SESSION_MEMBER_START_RESPONSE: {
		Payload: [
			{Name: "guid", Type: "WOWGUID"},
			{Name: "response", Type: "boolean"},
		],
	},
	QUEST_SESSION_NOTIFICATION: {
		Payload: [
			{Name: "result", Type: "QuestSessionResult"},
			{Name: "guid", Type: "WOWGUID"},
		],
	},
	QUEST_TURNED_IN: {
		Payload: [
			{Name: "questID", Type: "number"},
			{Name: "xpReward", Type: "number"},
			{Name: "moneyReward", Type: "number"},
		],
	},
	QUEST_WATCH_LIST_CHANGED: {
		Payload: [
			{Name: "questID", Type: "number", Nilable: true},
			{Name: "added", Type: "boolean", Nilable: true},
		],
	},
	QUEST_WATCH_UPDATE: {
		Payload: [
			{Name: "questID", Type: "number"},
		],
	},
	QUICK_TICKET_SYSTEM_STATUS: {},
	QUICK_TICKET_THROTTLE_CHANGED: {},
	RAF_ENTITLEMENT_DELIVERED: {
		Payload: [
			{Name: "entitlementType", Type: "WoWEntitlementType"},
			{Name: "textureID", Type: "number"},
			{Name: "name", Type: "string"},
			{Name: "payloadID", Type: "number", Nilable: true},
			{Name: "showFancyToast", Type: "boolean"},
			{Name: "rafVersion", Type: "RecruitAFriendRewardsVersion"},
		],
	},
	RAF_INFO_UPDATED: {
		Payload: [
			{Name: "info", Type: "RafInfo"},
		],
	},
	RAF_RECRUITING_ENABLED_STATUS: {
		Payload: [
			{Name: "enabled", Type: "boolean"},
		],
	},
	RAF_REWARD_CLAIM_FAILED: {},
	RAF_SYSTEM_ENABLED_STATUS: {
		Payload: [
			{Name: "enabled", Type: "boolean"},
		],
	},
	RAF_SYSTEM_INFO_UPDATED: {
		Payload: [
			{Name: "systemInfo", Type: "RafSystemInfo"},
		],
	},
	RAID_BOSS_EMOTE: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "displayTime", Type: "number"},
			{Name: "enableBossEmoteWarningSound", Type: "boolean"},
		],
	},
	RAID_BOSS_WHISPER: {
		Payload: [
			{Name: "text", Type: "string"},
			{Name: "playerName", Type: "string"},
			{Name: "displayTime", Type: "number"},
			{Name: "enableBossEmoteWarningSound", Type: "boolean"},
		],
	},
	RAID_INSTANCE_WELCOME: {
		Payload: [
			{Name: "mapname", Type: "string"},
			{Name: "timeLeft", Type: "number"},
			{Name: "locked", Type: "number"},
			{Name: "extended", Type: "number"},
		],
	},
	RAID_ROSTER_UPDATE: {},
	RAID_TARGET_UPDATE: {},
	RAISED_AS_GHOUL: {},
	READY_CHECK: {
		Payload: [
			{Name: "initiatorName", Type: "string"},
			{Name: "readyCheckTimeLeft", Type: "time_t"},
		],
	},
	READY_CHECK_CONFIRM: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "isReady", Type: "boolean"},
		],
	},
	READY_CHECK_FINISHED: {
		Payload: [
			{Name: "preempted", Type: "boolean"},
		],
	},
	REAGENTBANK_PURCHASED: {},
	REAGENTBANK_UPDATE: {},
	RECEIVED_ACHIEVEMENT_LIST: {},
	RECEIVED_ACHIEVEMENT_MEMBER_LIST: {
		Payload: [
			{Name: "achievementID", Type: "number"},
		],
	},
	REJECTED_MATCHMAKING_PARTY_INVITE: {
		Payload: [
			{Name: "name", Type: "string"},
		],
	},
	REMIX_END_OF_EVENT: {},
	REPLACE_ENCHANT: {
		Payload: [
			{Name: "existingStr", Type: "string"},
			{Name: "replacementStr", Type: "string"},
		],
	},
	REPLACE_TRADESKILL_ENCHANT: {
		Payload: [
			{Name: "existing", Type: "string"},
			{Name: "replacement", Type: "string"},
		],
	},
	REPLICATE_ITEM_LIST_UPDATE: {},
	REPORT_PLAYER_RESULT: {
		Payload: [
			{Name: "success", Type: "boolean"},
			{Name: "reportType", Type: "ReportType"},
		],
	},
	REQUEST_CEMETERY_LIST_RESPONSE: {
		Payload: [
			{Name: "isGossipTriggered", Type: "boolean"},
		],
	},
	REQUEST_INVITE_CONFIRMATION: {
		Payload: [
			{Name: "targetName", Type: "string"},
			{Name: "partyLevelLink", Type: "number"},
			{Name: "questSessionActive", Type: "boolean"},
			{Name: "tank", Type: "boolean", Nilable: true},
			{Name: "healer", Type: "boolean", Nilable: true},
			{Name: "dps", Type: "boolean", Nilable: true},
		],
	},
	REQUIRED_GUILD_RENAME_RESULT: {
		Payload: [
			{Name: "success", Type: "boolean"},
		],
	},
	RESEARCH_ARTIFACT_COMPLETE: {
		Payload: [
			{Name: "name", Type: "string"},
		],
	},
	RESEARCH_ARTIFACT_DIG_SITE_UPDATED: {},
	RESEARCH_ARTIFACT_UPDATE: {},
	RESURRECT_REQUEST: {
		Payload: [
			{Name: "inviter", Type: "string"},
		],
	},
	RETURNING_PLAYER_PROMPT: {},
	ROLE_CHANGED_INFORM: {
		Payload: [
			{Name: "changedName", Type: "string"},
			{Name: "fromName", Type: "string"},
			{Name: "oldRole", Type: "string"},
			{Name: "newRole", Type: "string"},
		],
	},
	ROLE_POLL_BEGIN: {
		Payload: [
			{Name: "fromName", Type: "string"},
		],
	},
	RUNEFORGE_LEGENDARY_CRAFTING_CLOSED: {},
	RUNEFORGE_LEGENDARY_CRAFTING_OPENED: {
		Payload: [
			{Name: "isUpgrade", Type: "boolean"},
		],
	},
	RUNEFORGE_POWER_INFO_UPDATED: {
		Payload: [
			{Name: "powerID", Type: "number"},
		],
	},
	RUNE_POWER_UPDATE: {
		Payload: [
			{Name: "runeIndex", Type: "number"},
			{Name: "added", Type: "boolean", Nilable: true},
		],
	},
	RUNE_TYPE_UPDATE: {
		Payload: [
			{Name: "runeIndex", Type: "number"},
		],
	},
	SAVED_VARIABLES_TOO_LARGE: {
		Payload: [
			{Name: "addOnName", Type: "string"},
		],
	},
	SCENARIO_BONUS_OBJECTIVE_COMPLETE: {
		Payload: [
			{Name: "bonusObjectiveID", Type: "number"},
		],
	},
	SCENARIO_BONUS_VISIBILITY_UPDATE: {},
	SCENARIO_COMPLETED: {
		Payload: [
			{Name: "questID", Type: "number", Nilable: true},
			{Name: "xp", Type: "number", Nilable: true},
			{Name: "money", Type: "number", Nilable: true},
		],
	},
	SCENARIO_CRITERIA_SHOW_STATE_UPDATE: {
		Payload: [
			{Name: "show", Type: "boolean"},
		],
	},
	SCENARIO_CRITERIA_UPDATE: {
		Payload: [
			{Name: "criteriaID", Type: "number"},
		],
	},
	SCENARIO_POI_UPDATE: {},
	SCENARIO_SPELL_UPDATE: {},
	SCENARIO_UPDATE: {
		Payload: [
			{Name: "newStep", Type: "boolean", Nilable: true},
		],
	},
	SCRAPPING_MACHINE_ITEM_ADDED: {
		Payload: [
			{Name: "index", Type: "number"},
		],
	},
	SCRAPPING_MACHINE_ITEM_REMOVED: {
		Payload: [
			{Name: "index", Type: "number"},
		],
	},
	SCRAPPING_MACHINE_PENDING_ITEM_CHANGED: {},
	SCRAPPING_MACHINE_SCRAPPING_FINISHED: {},
	SCREENSHOT_FAILED: {},
	SCREENSHOT_STARTED: {},
	SCREENSHOT_SUCCEEDED: {},
	SCRIPTED_ANIMATIONS_UPDATE: {},
	SEARCH_DB_LOADED: {},
	SECURE_TRANSFER_CANCEL: {},
	SECURE_TRANSFER_CONFIRM_SEND_MAIL: {},
	SECURE_TRANSFER_CONFIRM_TRADE_ACCEPT: {},
	SELECTED_LOADOUT_CHANGED: {},
	SELF_RES_SPELL_CHANGED: {},
	SEND_MAIL_COD_CHANGED: {},
	SEND_MAIL_MONEY_CHANGED: {},
	SETTINGS_LOADED: {},
	SHIPMENT_CRAFTER_CLOSED: {},
	SHIPMENT_CRAFTER_INFO: {
		Payload: [
			{Name: "success", Type: "number"},
			{Name: "shipmentCount", Type: "number"},
			{Name: "maxShipments", Type: "number"},
			{Name: "ownedShipments", Type: "number"},
			{Name: "plotInstanceID", Type: "number"},
		],
	},
	SHIPMENT_CRAFTER_OPENED: {
		Payload: [
			{Name: "charShipmentContainerID", Type: "number"},
		],
	},
	SHIPMENT_CRAFTER_REAGENT_UPDATE: {},
	SHIPMENT_UPDATE: {
		Payload: [
			{Name: "shipmentStarted", Type: "boolean", Nilable: true},
			{Name: "hasAttachedFollower", Type: "boolean", Nilable: true},
		],
	},
	SHOW_DELVES_COMPANION_CONFIGURATION_UI: {
		Documentation: "Signaled when SpellScript indicates that a curio has been learned or upgraded. Will show the companion config UI.",
	},
	SHOW_DELVES_DISPLAY_UI: {
		Documentation: "Signaled when the UI needs to display the Delves dashbaord.",
	},
	SHOW_FACTION_SELECT_UI: {},
	SHOW_HYPERLINK_TOOLTIP: {
		Payload: [
			{Name: "hyperlink", Type: "string"},
		],
	},
	SHOW_LFG_EXPAND_SEARCH_PROMPT: {},
	SHOW_LOOT_TOAST: {
		Payload: [
			{Name: "typeIdentifier", Type: "string"},
			{Name: "itemLink", Type: "string"},
			{Name: "quantity", Type: "number"},
			{Name: "specID", Type: "number"},
			{Name: "sex", Type: "number"},
			{Name: "personalLootToast", Type: "boolean"},
			{Name: "toastMethod", Type: "number"},
			{Name: "lessAwesome", Type: "boolean"},
			{Name: "upgraded", Type: "boolean"},
			{Name: "corrupted", Type: "boolean"},
		],
	},
	SHOW_LOOT_TOAST_LEGENDARY_LOOTED: {
		Payload: [
			{Name: "itemLink", Type: "string"},
		],
	},
	SHOW_LOOT_TOAST_UPGRADE: {
		Payload: [
			{Name: "itemLink", Type: "string"},
			{Name: "quantity", Type: "number"},
			{Name: "specID", Type: "number"},
			{Name: "sex", Type: "number"},
			{Name: "baseQuality", Type: "number"},
			{Name: "personalLootToast", Type: "boolean"},
			{Name: "lessAwesome", Type: "boolean"},
		],
	},
	SHOW_PARTY_POSE_UI: {
		Payload: [
			{Name: "mapID", Type: "number"},
			{Name: "won", Type: "boolean"},
		],
	},
	SHOW_PVP_FACTION_LOOT_TOAST: {
		Payload: [
			{Name: "typeIdentifier", Type: "string"},
			{Name: "itemLink", Type: "string"},
			{Name: "quantity", Type: "number"},
			{Name: "specID", Type: "number"},
			{Name: "sex", Type: "number"},
			{Name: "personalLootToast", Type: "boolean"},
			{Name: "lessAwesome", Type: "boolean"},
		],
	},
	SHOW_RATED_PVP_REWARD_TOAST: {
		Payload: [
			{Name: "typeIdentifier", Type: "string"},
			{Name: "itemLink", Type: "string"},
			{Name: "quantity", Type: "number"},
			{Name: "specID", Type: "number"},
			{Name: "sex", Type: "number"},
			{Name: "personalLootToast", Type: "boolean"},
			{Name: "lessAwesome", Type: "boolean"},
		],
	},
	SHOW_SUBSCRIPTION_INTERSTITIAL: {
		Payload: [
			{Name: "type", Type: "SubscriptionInterstitialType"},
		],
	},
	SHOW_SUBTITLE: {
		Payload: [
			{Name: "subtitle", Type: "string"},
			{Name: "sender", Type: "string", Nilable: true},
		],
	},
	SIMPLE_BROWSER_WEB_ERROR: {
		Payload: [
			{Name: "errorCode", Type: "number"},
		],
	},
	SIMPLE_BROWSER_WEB_PROXY_FAILED: {},
	SIMPLE_CHECKOUT_CLOSED: {},
	SKILL_LINES_CHANGED: {},
	SKILL_LINE_SPECS_RANKS_CHANGED: {},
	SKILL_LINE_SPECS_UNLOCKED: {
		Payload: [
			{Name: "skillLineID", Type: "number"},
			{Name: "tradeSkillID", Type: "number"},
		],
	},
	SOCIAL_QUEUE_CONFIG_UPDATED: {},
	SOCIAL_QUEUE_UPDATE: {
		Payload: [
			{Name: "groupGUID", Type: "WOWGUID"},
			{Name: "numAddedItems", Type: "number", Nilable: true},
		],
	},
	SOCKET_INFO_ACCEPT: {},
	SOCKET_INFO_BIND_CONFIRM: {},
	SOCKET_INFO_CLOSE: {},
	SOCKET_INFO_FAILURE: {},
	SOCKET_INFO_REFUNDABLE_CONFIRM: {},
	SOCKET_INFO_SUCCESS: {},
	SOCKET_INFO_UPDATE: {},
	SOULBIND_ACTIVATED: {
		Payload: [
			{Name: "soulbindID", Type: "number"},
		],
	},
	SOULBIND_CONDUIT_COLLECTION_CLEARED: {},
	SOULBIND_CONDUIT_COLLECTION_REMOVED: {
		Payload: [
			{Name: "conduitID", Type: "number"},
		],
	},
	SOULBIND_CONDUIT_COLLECTION_UPDATED: {
		Payload: [
			{Name: "collectionData", Type: "ConduitCollectionData"},
		],
	},
	SOULBIND_CONDUIT_INSTALLED: {
		Payload: [
			{Name: "nodeID", Type: "number"},
			{Name: "data", Type: "SoulbindConduitData"},
		],
	},
	SOULBIND_CONDUIT_UNINSTALLED: {
		Payload: [
			{Name: "nodeID", Type: "number"},
			{Name: "data", Type: "SoulbindConduitData"},
		],
	},
	SOULBIND_FORGE_INTERACTION_ENDED: {},
	SOULBIND_FORGE_INTERACTION_STARTED: {},
	SOULBIND_NODE_LEARNED: {
		Payload: [
			{Name: "nodeID", Type: "number"},
		],
	},
	SOULBIND_NODE_UNLEARNED: {
		Payload: [
			{Name: "nodeID", Type: "number"},
		],
	},
	SOULBIND_NODE_UPDATED: {
		Payload: [
			{Name: "nodeID", Type: "number"},
		],
	},
	SOULBIND_PATH_CHANGED: {},
	SOULBIND_PENDING_CONDUIT_CHANGED: {
		Payload: [
			{Name: "nodeID", Type: "number"},
			{Name: "conduitID", Type: "number"},
		],
	},
	SOUNDKIT_FINISHED: {
		Payload: [
			{Name: "soundHandle", Type: "number"},
		],
	},
	SOUND_DEVICE_UPDATE: {},
	SPECIALIZATION_CHANGE_CAST_FAILED: {},
	SPEC_INVOLUNTARILY_CHANGED: {
		Payload: [
			{Name: "isPet", Type: "boolean"},
		],
	},
	SPEED_UPDATE: {},
	SPELLS_CHANGED: {},
	SPELL_ACTIVATION_OVERLAY_GLOW_HIDE: {
		Payload: [
			{Name: "spellID", Type: "number"},
		],
	},
	SPELL_ACTIVATION_OVERLAY_GLOW_SHOW: {
		Payload: [
			{Name: "spellID", Type: "number"},
		],
	},
	SPELL_ACTIVATION_OVERLAY_HIDE: {
		Payload: [
			{Name: "spellID", Type: "number", Nilable: true},
		],
	},
	SPELL_ACTIVATION_OVERLAY_SHOW: {
		Payload: [
			{Name: "spellID", Type: "number"},
			{Name: "overlayFileDataID", Type: "number"},
			{Name: "locationName", Type: "string"},
			{Name: "scale", Type: "number"},
			{Name: "r", Type: "number"},
			{Name: "g", Type: "number"},
			{Name: "b", Type: "number"},
		],
	},
	SPELL_CONFIRMATION_PROMPT: {
		Payload: [
			{Name: "spellID", Type: "number"},
			{Name: "effectValue", Type: "number"},
			{Name: "message", Type: "string"},
			{Name: "duration", Type: "number"},
			{Name: "currencyTypesID", Type: "number"},
			{Name: "currencyCost", Type: "number"},
			{Name: "currentDifficulty", Type: "number"},
		],
	},
	SPELL_CONFIRMATION_TIMEOUT: {
		Payload: [
			{Name: "spellID", Type: "number"},
			{Name: "effectValue", Type: "number"},
		],
	},
	SPELL_DATA_LOAD_RESULT: {
		Payload: [
			{Name: "spellID", Type: "number"},
			{Name: "success", Type: "boolean"},
		],
	},
	SPELL_FLYOUT_UPDATE: {
		Payload: [
			{Name: "flyoutID", Type: "number", Nilable: true},
			{Name: "spellID", Type: "number", Nilable: true},
			{Name: "isLearned", Type: "boolean", Nilable: true},
		],
	},
	SPELL_POWER_CHANGED: {},
	SPELL_PUSHED_TO_ACTIONBAR: {
		Payload: [
			{Name: "spellID", Type: "number"},
			{Name: "slot", Type: "number"},
			{Name: "page", Type: "number"},
		],
	},
	SPELL_TEXT_UPDATE: {
		Payload: [
			{Name: "spellID", Type: "number"},
		],
	},
	SPELL_UPDATE_CHARGES: {},
	SPELL_UPDATE_COOLDOWN: {},
	SPELL_UPDATE_ICON: {},
	SPELL_UPDATE_USABLE: {},
	STARTER_BUILD_ACTIVATION_FAILED: {},
	START_AUTOREPEAT_SPELL: {},
	START_LOOT_ROLL: {
		Payload: [
			{Name: "rollID", Type: "number"},
			{Name: "rollTime", Type: "number"},
			{Name: "lootHandle", Type: "number", Nilable: true},
		],
	},
	START_PLAYER_COUNTDOWN: {
		Payload: [
			{Name: "initiatedBy", Type: "WOWGUID"},
			{Name: "timeRemaining", Type: "time_t"},
			{Name: "totalTime", Type: "time_t"},
			{Name: "informChat", Type: "boolean"},
			{Name: "initiatedByName", Type: "string", Nilable: true},
		],
	},
	START_TIMER: {
		Payload: [
			{Name: "timerType", Type: "StartTimerType"},
			{Name: "timeRemaining", Type: "time_t"},
			{Name: "totalTime", Type: "time_t"},
		],
	},
	STOP_AUTOREPEAT_SPELL: {},
	STOP_MOVIE: {},
	STOP_TIMER_OF_TYPE: {
		Payload: [
			{Name: "timerType", Type: "StartTimerType"},
		],
	},
	STREAMING_ICON: {
		Payload: [
			{Name: "streamingStatus", Type: "number"},
		],
	},
	STREAM_VIEW_MARKER_UPDATED: {
		Payload: [
			{Name: "clubId", Type: "ClubId"},
			{Name: "streamId", Type: "ClubStreamId"},
			{Name: "lastReadTime", Type: "BigUInteger", Nilable: true, Documentation: "nil if stream view is at current"},
		],
	},
	STURDINESS_UPDATE: {},
	SUPER_TRACKING_CHANGED: {},
	SYSMSG: {
		Payload: [
			{Name: "string", Type: "string"},
			{Name: "r", Type: "number"},
			{Name: "g", Type: "number"},
			{Name: "b", Type: "number"},
		],
	},
	SYSTEM_VISIBILITY_CHANGED: {},
	TABARD_CANSAVE_CHANGED: {},
	TABARD_SAVE_PENDING: {},
	TALENTS_INVOLUNTARILY_RESET: {
		Payload: [
			{Name: "isPetTalents", Type: "boolean"},
		],
	},
	TALKINGHEAD_CLOSE: {},
	TALKINGHEAD_REQUESTED: {},
	TASK_PROGRESS_UPDATE: {},
	TAXIMAP_CLOSED: {},
	TAXIMAP_OPENED: {
		Payload: [
			{Name: "system", Type: "number"},
		],
	},
	TAXI_NODE_STATUS_CHANGED: {},
	TIME_PLAYED_MSG: {
		Payload: [
			{Name: "totalTimePlayed", Type: "number"},
			{Name: "timePlayedThisLevel", Type: "number"},
		],
	},
	TOGGLE_CONSOLE: {
		Payload: [
			{Name: "showConsole", Type: "boolean", Nilable: true},
		],
	},
	TOKEN_AUCTION_SOLD: {},
	TOKEN_BUY_CONFIRM_REQUIRED: {},
	TOKEN_BUY_RESULT: {
		Payload: [
			{Name: "result", Type: "number"},
		],
	},
	TOKEN_CAN_VETERAN_BUY_UPDATE: {
		Payload: [
			{Name: "result", Type: "number"},
		],
	},
	TOKEN_DISTRIBUTIONS_UPDATED: {
		Payload: [
			{Name: "result", Type: "number"},
		],
	},
	TOKEN_MARKET_PRICE_UPDATED: {
		Payload: [
			{Name: "result", Type: "number"},
		],
	},
	TOKEN_REDEEM_BALANCE_UPDATED: {},
	TOKEN_REDEEM_CONFIRM_REQUIRED: {
		Payload: [
			{Name: "choiceType", Type: "number"},
		],
	},
	TOKEN_REDEEM_FRAME_SHOW: {},
	TOKEN_REDEEM_GAME_TIME_UPDATED: {},
	TOKEN_REDEEM_RESULT: {
		Payload: [
			{Name: "result", Type: "number"},
			{Name: "choiceType", Type: "number"},
		],
	},
	TOKEN_SELL_CONFIRMED: {},
	TOKEN_SELL_CONFIRM_REQUIRED: {},
	TOKEN_SELL_RESULT: {
		Payload: [
			{Name: "result", Type: "number"},
		],
	},
	TOKEN_STATUS_CHANGED: {},
	TOOLTIP_DATA_UPDATE: {
		Documentation: "Sends an update to the UI that a sparse or cache lookup has resolved",
		Payload: [
			{Name: "dataInstanceID", Type: "number", Nilable: true},
		],
	},
	TOYS_UPDATED: {
		Payload: [
			{Name: "itemID", Type: "number", Nilable: true},
			{Name: "isNew", Type: "boolean", Nilable: true},
			{Name: "hasFanfare", Type: "boolean", Nilable: true},
		],
	},
	TRACKABLE_INFO_UPDATE: {
		Payload: [
			{Name: "type", Type: "ContentTrackingType"},
			{Name: "id", Type: "number"},
		],
	},
	TRACKED_ACHIEVEMENT_LIST_CHANGED: {
		Payload: [
			{Name: "achievementID", Type: "number", Nilable: true},
			{Name: "added", Type: "boolean", Nilable: true},
		],
	},
	TRACKED_ACHIEVEMENT_UPDATE: {
		Payload: [
			{Name: "achievementID", Type: "number"},
			{Name: "criteriaID", Type: "number", Nilable: true},
			{Name: "elapsed", Type: "time_t", Nilable: true},
			{Name: "duration", Type: "number", Nilable: true},
		],
	},
	TRACKED_RECIPE_UPDATE: {
		Payload: [
			{Name: "recipeID", Type: "number"},
			{Name: "tracked", Type: "boolean"},
		],
	},
	TRACKING_TARGET_INFO_UPDATE: {
		Payload: [
			{Name: "targetType", Type: "ContentTrackingTargetType"},
			{Name: "targetID", Type: "number"},
		],
	},
	TRADE_ACCEPT_UPDATE: {
		Payload: [
			{Name: "playerAccepted", Type: "number"},
			{Name: "targetAccepted", Type: "number"},
		],
	},
	TRADE_CLOSED: {},
	TRADE_CURRENCY_CHANGED: {},
	TRADE_MONEY_CHANGED: {},
	TRADE_PLAYER_ITEM_CHANGED: {
		Payload: [
			{Name: "tradeSlotIndex", Type: "number"},
		],
	},
	TRADE_POTENTIAL_BIND_ENCHANT: {
		Payload: [
			{Name: "canBecomeBoundForTrade", Type: "boolean"},
		],
	},
	TRADE_POTENTIAL_REMOVE_TRANSMOG: {
		Payload: [
			{Name: "itemLink", Type: "string"},
			{Name: "tradeSlotIndex", Type: "number"},
		],
	},
	TRADE_REPLACE_ENCHANT: {
		Payload: [
			{Name: "existing", Type: "string"},
			{Name: "replacement", Type: "string"},
		],
	},
	TRADE_REQUEST: {
		Payload: [
			{Name: "name", Type: "string"},
		],
	},
	TRADE_REQUEST_CANCEL: {},
	TRADE_SHOW: {},
	TRADE_SKILL_CLOSE: {},
	TRADE_SKILL_CRAFTING_REAGENT_BONUS_TEXT_UPDATED: {
		Payload: [
			{Name: "itemID", Type: "number"},
		],
	},
	TRADE_SKILL_CRAFT_BEGIN: {
		Payload: [
			{Name: "recipeSpellID", Type: "number"},
		],
	},
	TRADE_SKILL_CURRENCY_REWARD_RESULT: {
		Payload: [
			{Name: "data", Type: "CraftingCurrencyResultData"},
		],
	},
	TRADE_SKILL_DATA_SOURCE_CHANGED: {},
	TRADE_SKILL_DATA_SOURCE_CHANGING: {},
	TRADE_SKILL_DETAILS_UPDATE: {},
	TRADE_SKILL_FAVORITES_CHANGED: {
		Payload: [
			{Name: "isFavorite", Type: "boolean"},
			{Name: "recipeSpellID", Type: "number"},
		],
	},
	TRADE_SKILL_ITEM_CRAFTED_RESULT: {
		Payload: [
			{Name: "data", Type: "CraftingItemResultData"},
		],
	},
	TRADE_SKILL_ITEM_UPDATE: {
		Payload: [
			{Name: "itemGUID", Type: "WOWGUID"},
		],
	},
	TRADE_SKILL_LIST_UPDATE: {},
	TRADE_SKILL_NAME_UPDATE: {},
	TRADE_SKILL_SHOW: {},
	TRADE_TARGET_ITEM_CHANGED: {
		Payload: [
			{Name: "tradeSlotIndex", Type: "number"},
		],
	},
	TRADE_UPDATE: {},
	TRAINER_CLOSED: {},
	TRAINER_DESCRIPTION_UPDATE: {},
	TRAINER_SERVICE_INFO_NAME_UPDATE: {},
	TRAINER_SHOW: {},
	TRAINER_UPDATE: {},
	TRAIT_COND_INFO_CHANGED: {
		Payload: [
			{Name: "condID", Type: "number"},
		],
	},
	TRAIT_CONFIG_CREATED: {
		Payload: [
			{Name: "configInfo", Type: "TraitConfigInfo"},
		],
	},
	TRAIT_CONFIG_DELETED: {
		Payload: [
			{Name: "configID", Type: "number"},
		],
	},
	TRAIT_CONFIG_LIST_UPDATED: {},
	TRAIT_CONFIG_UPDATED: {
		Payload: [
			{Name: "configID", Type: "number"},
		],
	},
	TRAIT_NODE_CHANGED: {
		Payload: [
			{Name: "nodeID", Type: "number"},
		],
	},
	TRAIT_NODE_CHANGED_PARTIAL: {
		Payload: [
			{Name: "ID", Type: "number"},
			{Name: "info", Type: "TraitNodeInfoPartial"},
		],
	},
	TRAIT_NODE_ENTRY_UPDATED: {
		Payload: [
			{Name: "nodeEntryID", Type: "number"},
		],
	},
	TRAIT_SUB_TREE_CHANGED: {
		Payload: [
			{Name: "subTreeID", Type: "number"},
		],
	},
	TRAIT_SYSTEM_INTERACTION_STARTED: {
		Payload: [
			{Name: "treeID", Type: "number"},
		],
	},
	TRAIT_SYSTEM_NPC_CLOSED: {},
	TRAIT_TREE_CHANGED: {
		Payload: [
			{Name: "treeID", Type: "number"},
		],
	},
	TRAIT_TREE_CURRENCY_INFO_UPDATED: {
		Payload: [
			{Name: "treeID", Type: "number"},
		],
	},
	TRANSMOGRIFY_CLOSE: {},
	TRANSMOGRIFY_ITEM_UPDATE: {},
	TRANSMOGRIFY_OPEN: {},
	TRANSMOGRIFY_SUCCESS: {
		Payload: [
			{Name: "transmogLocation", Type: "TransmogLocationMixin"},
		],
	},
	TRANSMOGRIFY_UPDATE: {
		Payload: [
			{Name: "transmogLocation", Type: "TransmogLocationMixin", Nilable: true},
			{Name: "action", Type: "string", Nilable: true},
		],
	},
	TRANSMOG_COLLECTION_CAMERA_UPDATE: {},
	TRANSMOG_COLLECTION_ITEM_FAVORITE_UPDATE: {
		Payload: [
			{Name: "itemAppearanceID", Type: "number"},
			{Name: "isFavorite", Type: "boolean"},
		],
	},
	TRANSMOG_COLLECTION_ITEM_UPDATE: {},
	TRANSMOG_COLLECTION_SOURCE_ADDED: {
		Payload: [
			{Name: "itemModifiedAppearanceID", Type: "number"},
		],
	},
	TRANSMOG_COLLECTION_SOURCE_REMOVED: {
		Payload: [
			{Name: "itemModifiedAppearanceID", Type: "number"},
		],
	},
	TRANSMOG_COLLECTION_UPDATED: {
		Payload: [
			{Name: "collectionIndex", Type: "number", Nilable: true},
			{Name: "modID", Type: "number", Nilable: true},
			{Name: "itemAppearanceID", Type: "number", Nilable: true},
			{Name: "reason", Type: "string", Nilable: true},
		],
	},
	TRANSMOG_COSMETIC_COLLECTION_SOURCE_ADDED: {
		Payload: [
			{Name: "itemModifiedAppearanceID", Type: "number"},
		],
	},
	TRANSMOG_OUTFITS_CHANGED: {},
	TRANSMOG_SEARCH_UPDATED: {
		Payload: [
			{Name: "searchType", Type: "TransmogSearchType"},
			{Name: "collectionType", Type: "TransmogCollectionType", Nilable: true},
		],
	},
	TRANSMOG_SETS_UPDATE_FAVORITE: {},
	TRANSMOG_SOURCE_COLLECTABILITY_UPDATE: {
		Payload: [
			{Name: "itemModifiedAppearanceID", Type: "number"},
			{Name: "collectable", Type: "boolean"},
		],
	},
	TREASURE_PICKER_CACHE_FLUSH: {},
	TRIAL_CAP_REACHED_MONEY: {},
	TUTORIAL_HIGHLIGHT_SPELL: {
		Payload: [
			{Name: "spellID", Type: "number"},
			{Name: "tutorialGlobalStringTag", Type: "string"},
		],
	},
	TUTORIAL_TRIGGER: {
		Payload: [
			{Name: "tutorialIndex", Type: "number"},
			{Name: "forceShow", Type: "boolean"},
		],
	},
	TUTORIAL_UNHIGHLIGHT_SPELL: {},
	UI_ERROR_MESSAGE: {
		Payload: [
			{Name: "errorType", Type: "number"},
			{Name: "message", Type: "string"},
		],
	},
	UI_ERROR_POPUP: {
		Payload: [
			{Name: "errorType", Type: "number"},
			{Name: "message", Type: "string"},
		],
	},
	UI_INFO_MESSAGE: {
		Payload: [
			{Name: "errorType", Type: "number"},
			{Name: "message", Type: "string"},
		],
	},
	UI_MODEL_SCENE_INFO_UPDATED: {},
	UI_SCALE_CHANGED: {},
	UNIT_ABSORB_AMOUNT_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_AREA_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_ATTACK: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_ATTACK_POWER: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_ATTACK_SPEED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_AURA: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "updateInfo", Type: "UnitAuraUpdateInfo"},
		],
	},
	UNIT_CHEAT_TOGGLE_EVENT: {},
	UNIT_CLASSIFICATION_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_COMBAT: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "event", Type: "string"},
			{Name: "flagText", Type: "string"},
			{Name: "amount", Type: "number"},
			{Name: "schoolMask", Type: "number"},
		],
	},
	UNIT_CONNECTION: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "isConnected", Type: "boolean"},
		],
	},
	UNIT_CTR_OPTIONS: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_DAMAGE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_DEFENSE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_DISPLAYPOWER: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_DISTANCE_CHECK_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "isInDistance", Type: "boolean"},
		],
	},
	UNIT_ENTERED_VEHICLE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "showVehicleFrame", Type: "boolean"},
			{Name: "isControlSeat", Type: "boolean"},
			{Name: "vehicleUIIndicatorID", Type: "number"},
			{Name: "vehicleGUID", Type: "WOWGUID"},
			{Name: "mayChooseExit", Type: "boolean"},
			{Name: "hasPitch", Type: "boolean"},
		],
	},
	UNIT_ENTERING_VEHICLE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "showVehicleFrame", Type: "boolean"},
			{Name: "isControlSeat", Type: "boolean"},
			{Name: "vehicleUIIndicatorID", Type: "number"},
			{Name: "vehicleGUID", Type: "WOWGUID"},
			{Name: "mayChooseExit", Type: "boolean"},
			{Name: "hasPitch", Type: "boolean"},
		],
	},
	UNIT_EXITED_VEHICLE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_EXITING_VEHICLE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_FACTION: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_FLAGS: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_FORM_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_HEALTH: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_HEAL_ABSORB_AMOUNT_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_HEAL_PREDICTION: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_INVENTORY_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_IN_RANGE_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "isInRange", Type: "boolean"},
		],
	},
	UNIT_LEVEL: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_MANA: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_MAXHEALTH: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_MAXPOWER: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "powerType", Type: "string"},
		],
	},
	UNIT_MAX_HEALTH_MODIFIERS_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "percentMaxHealthAdjusted", Type: "number"},
		],
	},
	UNIT_MODEL_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_NAME_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_OTHER_PARTY_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_PET: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_PET_EXPERIENCE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_PHASE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_PORTRAIT_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_POWER_BAR_HIDE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_POWER_BAR_SHOW: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_POWER_BAR_TIMER_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_POWER_FREQUENT: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "powerType", Type: "string"},
		],
	},
	UNIT_POWER_POINT_CHARGE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_POWER_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "powerType", Type: "string"},
		],
	},
	UNIT_QUEST_LOG_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_RANGEDDAMAGE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_RANGED_ATTACK_POWER: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_RESISTANCES: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_SPELLCAST_CHANNEL_START: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "castGUID", Type: "WOWGUID"},
			{Name: "spellID", Type: "number"},
		],
	},
	UNIT_SPELLCAST_CHANNEL_STOP: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "castGUID", Type: "WOWGUID"},
			{Name: "spellID", Type: "number"},
		],
	},
	UNIT_SPELLCAST_CHANNEL_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "castGUID", Type: "WOWGUID"},
			{Name: "spellID", Type: "number"},
		],
	},
	UNIT_SPELLCAST_DELAYED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "castGUID", Type: "WOWGUID"},
			{Name: "spellID", Type: "number"},
		],
	},
	UNIT_SPELLCAST_EMPOWER_START: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "castGUID", Type: "WOWGUID"},
			{Name: "spellID", Type: "number"},
		],
	},
	UNIT_SPELLCAST_EMPOWER_STOP: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "castGUID", Type: "WOWGUID"},
			{Name: "spellID", Type: "number"},
			{Name: "complete", Type: "boolean"},
		],
	},
	UNIT_SPELLCAST_EMPOWER_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "castGUID", Type: "WOWGUID"},
			{Name: "spellID", Type: "number"},
		],
	},
	UNIT_SPELLCAST_FAILED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "castGUID", Type: "WOWGUID"},
			{Name: "spellID", Type: "number"},
		],
	},
	UNIT_SPELLCAST_FAILED_QUIET: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "castGUID", Type: "WOWGUID"},
			{Name: "spellID", Type: "number"},
		],
	},
	UNIT_SPELLCAST_INTERRUPTED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "castGUID", Type: "WOWGUID"},
			{Name: "spellID", Type: "number"},
		],
	},
	UNIT_SPELLCAST_INTERRUPTIBLE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_SPELLCAST_NOT_INTERRUPTIBLE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_SPELLCAST_RETICLE_CLEAR: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "castGUID", Type: "WOWGUID"},
			{Name: "spellID", Type: "number"},
		],
	},
	UNIT_SPELLCAST_RETICLE_TARGET: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "castGUID", Type: "WOWGUID"},
			{Name: "spellID", Type: "number"},
		],
	},
	UNIT_SPELLCAST_SENT: {
		Payload: [
			{Name: "unit", Type: "string"},
			{Name: "target", Type: "string"},
			{Name: "castGUID", Type: "WOWGUID"},
			{Name: "spellID", Type: "number"},
		],
	},
	UNIT_SPELLCAST_START: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "castGUID", Type: "WOWGUID"},
			{Name: "spellID", Type: "number"},
		],
	},
	UNIT_SPELLCAST_STOP: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "castGUID", Type: "WOWGUID"},
			{Name: "spellID", Type: "number"},
		],
	},
	UNIT_SPELLCAST_SUCCEEDED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
			{Name: "castGUID", Type: "WOWGUID"},
			{Name: "spellID", Type: "number"},
		],
	},
	UNIT_SPELL_HASTE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_STATS: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_TARGET: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_TARGETABLE_CHANGED: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_THREAT_LIST_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UNIT_THREAT_SITUATION_UPDATE: {
		Payload: [
			{Name: "unitTarget", Type: "UnitToken"},
		],
	},
	UPDATE_ACTIVE_BATTLEFIELD: {},
	UPDATE_ALL_UI_WIDGETS: {},
	UPDATE_BATTLEFIELD_SCORE: {},
	UPDATE_BATTLEFIELD_STATUS: {
		Payload: [
			{Name: "battleFieldIndex", Type: "number"},
		],
	},
	UPDATE_BINDINGS: {},
	UPDATE_BONUS_ACTIONBAR: {},
	UPDATE_CHAT_COLOR: {
		Payload: [
			{Name: "name", Type: "string"},
			{Name: "r", Type: "number"},
			{Name: "g", Type: "number"},
			{Name: "b", Type: "number"},
		],
	},
	UPDATE_CHAT_COLOR_NAME_BY_CLASS: {
		Payload: [
			{Name: "name", Type: "string"},
			{Name: "colorNameByClass", Type: "boolean"},
		],
	},
	UPDATE_CHAT_WINDOWS: {},
	UPDATE_EXHAUSTION: {},
	UPDATE_EXTRA_ACTIONBAR: {},
	UPDATE_FACTION: {},
	UPDATE_FLOATING_CHAT_WINDOWS: {},
	UPDATE_INSTANCE_INFO: {},
	UPDATE_INVENTORY_ALERTS: {},
	UPDATE_INVENTORY_DURABILITY: {},
	UPDATE_LFG_LIST: {},
	UPDATE_MACROS: {},
	UPDATE_MASTER_LOOT_LIST: {},
	UPDATE_MOUSEOVER_UNIT: {},
	UPDATE_MULTI_CAST_ACTIONBAR: {},
	UPDATE_OVERRIDE_ACTIONBAR: {},
	UPDATE_PENDING_MAIL: {},
	UPDATE_POSSESS_BAR: {},
	UPDATE_SHAPESHIFT_COOLDOWN: {},
	UPDATE_SHAPESHIFT_FORM: {},
	UPDATE_SHAPESHIFT_FORMS: {},
	UPDATE_SHAPESHIFT_USABLE: {},
	UPDATE_SPELL_TARGET_ITEM_CONTEXT: {},
	UPDATE_STEALTH: {},
	UPDATE_SUMMONPETS_ACTION: {},
	UPDATE_TRADESKILL_CAST_STOPPED: {
		Payload: [
			{Name: "isScrapping", Type: "boolean"},
		],
	},
	UPDATE_UI_WIDGET: {
		Payload: [
			{Name: "widgetInfo", Type: "UIWidgetInfo"},
		],
	},
	UPDATE_VEHICLE_ACTIONBAR: {},
	UPDATE_WEB_TICKET: {
		Payload: [
			{Name: "hasTicket", Type: "boolean"},
			{Name: "numTickets", Type: "number", Nilable: true},
			{Name: "ticketStatus", Type: "number", Nilable: true},
			{Name: "caseIndex", Type: "number", Nilable: true},
			{Name: "waitTimeMinutes", Type: "number", Nilable: true},
			{Name: "waitMessage", Type: "string", Nilable: true},
		],
	},
	USER_WAYPOINT_UPDATED: {},
	USE_BIND_CONFIRM: {},
	USE_COMBINED_BAGS_CHANGED: {
		Payload: [
			{Name: "useCombinedBags", Type: "boolean"},
		],
	},
	USE_GLYPH: {
		Payload: [
			{Name: "spellID", Type: "number"},
		],
	},
	USE_NO_REFUND_CONFIRM: {},
	VARIABLES_LOADED: {},
	VEHICLE_ANGLE_SHOW: {
		Payload: [
			{Name: "shouldShow", Type: "number", Nilable: true},
		],
	},
	VEHICLE_ANGLE_UPDATE: {
		Payload: [
			{Name: "normalizedPitch", Type: "number"},
			{Name: "radians", Type: "number"},
		],
	},
	VEHICLE_PASSENGERS_CHANGED: {},
	VEHICLE_POWER_SHOW: {
		Payload: [
			{Name: "shouldShow", Type: "number", Nilable: true},
		],
	},
	VEHICLE_UPDATE: {},
	VIGNETTES_UPDATED: {},
	VIGNETTE_MINIMAP_UPDATED: {
		Payload: [
			{Name: "vignetteGUID", Type: "WOWGUID"},
			{Name: "onMinimap", Type: "boolean"},
		],
	},
	VOICE_CHAT_ACTIVE_INPUT_DEVICE_UPDATED: {},
	VOICE_CHAT_ACTIVE_OUTPUT_DEVICE_UPDATED: {},
	VOICE_CHAT_AUDIO_CAPTURE_ENERGY: {
		Payload: [
			{Name: "isSpeaking", Type: "boolean"},
			{Name: "energy", Type: "number"},
		],
	},
	VOICE_CHAT_AUDIO_CAPTURE_STARTED: {},
	VOICE_CHAT_AUDIO_CAPTURE_STOPPED: {},
	VOICE_CHAT_CHANNEL_ACTIVATED: {
		Payload: [
			{Name: "channelID", Type: "number"},
		],
	},
	VOICE_CHAT_CHANNEL_DEACTIVATED: {
		Payload: [
			{Name: "channelID", Type: "number"},
		],
	},
	VOICE_CHAT_CHANNEL_DISPLAY_NAME_CHANGED: {
		Payload: [
			{Name: "channelID", Type: "number"},
			{Name: "channelDisplayName", Type: "string"},
		],
	},
	VOICE_CHAT_CHANNEL_JOINED: {
		Payload: [
			{Name: "status", Type: "VoiceChatStatusCode"},
			{Name: "channelID", Type: "number"},
			{Name: "channelType", Type: "ChatChannelType"},
			{Name: "clubId", Type: "ClubId", Nilable: true},
			{Name: "streamId", Type: "ClubStreamId", Nilable: true},
		],
	},
	VOICE_CHAT_CHANNEL_MEMBER_ACTIVE_STATE_CHANGED: {
		Payload: [
			{Name: "memberID", Type: "number"},
			{Name: "channelID", Type: "number"},
			{Name: "isActive", Type: "boolean"},
		],
	},
	VOICE_CHAT_CHANNEL_MEMBER_ADDED: {
		Payload: [
			{Name: "memberID", Type: "number"},
			{Name: "channelID", Type: "number"},
		],
	},
	VOICE_CHAT_CHANNEL_MEMBER_ENERGY_CHANGED: {
		Payload: [
			{Name: "memberID", Type: "number"},
			{Name: "channelID", Type: "number"},
			{Name: "speakingEnergy", Type: "number"},
		],
	},
	VOICE_CHAT_CHANNEL_MEMBER_GUID_UPDATED: {
		Payload: [
			{Name: "memberID", Type: "number"},
			{Name: "channelID", Type: "number"},
		],
	},
	VOICE_CHAT_CHANNEL_MEMBER_MUTE_FOR_ALL_CHANGED: {
		Payload: [
			{Name: "memberID", Type: "number"},
			{Name: "channelID", Type: "number"},
			{Name: "isMutedForAll", Type: "boolean"},
		],
	},
	VOICE_CHAT_CHANNEL_MEMBER_MUTE_FOR_ME_CHANGED: {
		Payload: [
			{Name: "memberID", Type: "number"},
			{Name: "channelID", Type: "number"},
			{Name: "isMutedForMe", Type: "boolean"},
		],
	},
	VOICE_CHAT_CHANNEL_MEMBER_REMOVED: {
		Payload: [
			{Name: "memberID", Type: "number"},
			{Name: "channelID", Type: "number"},
		],
	},
	VOICE_CHAT_CHANNEL_MEMBER_SILENCED_CHANGED: {
		Payload: [
			{Name: "memberID", Type: "number"},
			{Name: "channelID", Type: "number"},
			{Name: "isSilenced", Type: "boolean"},
		],
	},
	VOICE_CHAT_CHANNEL_MEMBER_SPEAKING_STATE_CHANGED: {
		Payload: [
			{Name: "memberID", Type: "number"},
			{Name: "channelID", Type: "number"},
			{Name: "isSpeaking", Type: "boolean"},
		],
	},
	VOICE_CHAT_CHANNEL_MEMBER_STT_MESSAGE: {
		Payload: [
			{Name: "memberID", Type: "number"},
			{Name: "channelID", Type: "number"},
			{Name: "message", Type: "string"},
			{Name: "language", Type: "string"},
		],
	},
	VOICE_CHAT_CHANNEL_MEMBER_VOLUME_CHANGED: {
		Payload: [
			{Name: "memberID", Type: "number"},
			{Name: "channelID", Type: "number"},
			{Name: "volume", Type: "number"},
		],
	},
	VOICE_CHAT_CHANNEL_MUTE_STATE_CHANGED: {
		Payload: [
			{Name: "channelID", Type: "number"},
			{Name: "isMuted", Type: "boolean"},
		],
	},
	VOICE_CHAT_CHANNEL_PTT_CHANGED: {
		Payload: [
			{Name: "channelID", Type: "number"},
			{Name: "pushToTalkSetting", Type: "string"},
		],
	},
	VOICE_CHAT_CHANNEL_REMOVED: {
		Payload: [
			{Name: "channelID", Type: "number"},
		],
	},
	VOICE_CHAT_CHANNEL_TRANSCRIBING_CHANGED: {
		Payload: [
			{Name: "channelID", Type: "number"},
			{Name: "isTranscribing", Type: "boolean"},
		],
	},
	VOICE_CHAT_CHANNEL_TRANSMIT_CHANGED: {
		Payload: [
			{Name: "channelID", Type: "number"},
			{Name: "isTransmitting", Type: "boolean"},
		],
	},
	VOICE_CHAT_CHANNEL_VOLUME_CHANGED: {
		Payload: [
			{Name: "channelID", Type: "number"},
			{Name: "volume", Type: "number"},
		],
	},
	VOICE_CHAT_COMMUNICATION_MODE_CHANGED: {
		Payload: [
			{Name: "communicationMode", Type: "CommunicationMode"},
		],
	},
	VOICE_CHAT_CONNECTION_SUCCESS: {},
	VOICE_CHAT_DEAFENED_CHANGED: {
		Payload: [
			{Name: "isDeafened", Type: "boolean"},
		],
	},
	VOICE_CHAT_ERROR: {
		Payload: [
			{Name: "platformCode", Type: "number"},
			{Name: "statusCode", Type: "VoiceChatStatusCode"},
		],
	},
	VOICE_CHAT_INPUT_DEVICES_UPDATED: {},
	VOICE_CHAT_LOGIN: {
		Payload: [
			{Name: "status", Type: "VoiceChatStatusCode"},
		],
	},
	VOICE_CHAT_LOGOUT: {
		Payload: [
			{Name: "status", Type: "VoiceChatStatusCode"},
		],
	},
	VOICE_CHAT_MUTED_CHANGED: {
		Payload: [
			{Name: "isMuted", Type: "boolean"},
		],
	},
	VOICE_CHAT_OUTPUT_DEVICES_UPDATED: {},
	VOICE_CHAT_PENDING_CHANNEL_JOIN_STATE: {
		Payload: [
			{Name: "channelType", Type: "ChatChannelType"},
			{Name: "clubId", Type: "ClubId", Nilable: true},
			{Name: "streamId", Type: "ClubStreamId", Nilable: true},
			{Name: "pendingJoin", Type: "boolean"},
		],
	},
	VOICE_CHAT_PTT_BUTTON_PRESSED_STATE_CHANGED: {
		Payload: [
			{Name: "isPressed", Type: "boolean"},
		],
	},
	VOICE_CHAT_SILENCED_CHANGED: {
		Payload: [
			{Name: "isSilenced", Type: "boolean"},
		],
	},
	VOICE_CHAT_SPEAK_FOR_ME_ACTIVE_STATUS_UPDATED: {},
	VOICE_CHAT_SPEAK_FOR_ME_FEATURE_STATUS_UPDATED: {},
	VOICE_CHAT_TTS_PLAYBACK_FAILED: {
		Payload: [
			{Name: "status", Type: "VoiceTtsStatusCode"},
			{Name: "utteranceID", Type: "number"},
			{Name: "destination", Type: "VoiceTtsDestination"},
		],
	},
	VOICE_CHAT_TTS_PLAYBACK_FINISHED: {
		Payload: [
			{Name: "numConsumers", Type: "number"},
			{Name: "utteranceID", Type: "number"},
			{Name: "destination", Type: "VoiceTtsDestination"},
		],
	},
	VOICE_CHAT_TTS_PLAYBACK_STARTED: {
		Payload: [
			{Name: "numConsumers", Type: "number"},
			{Name: "utteranceID", Type: "number"},
			{Name: "durationMS", Type: "number"},
			{Name: "destination", Type: "VoiceTtsDestination"},
		],
	},
	VOICE_CHAT_TTS_SPEAK_TEXT_UPDATE: {
		Payload: [
			{Name: "status", Type: "VoiceTtsStatusCode"},
			{Name: "utteranceID", Type: "number"},
		],
	},
	VOICE_CHAT_TTS_VOICES_UPDATE: {},
	VOICE_CHAT_VAD_SETTINGS_UPDATED: {},
	VOID_DEPOSIT_WARNING: {
		Payload: [
			{Name: "slot", Type: "number"},
			{Name: "link", Type: "string"},
		],
	},
	VOID_STORAGE_CONTENTS_UPDATE: {},
	VOID_STORAGE_DEPOSIT_UPDATE: {
		Payload: [
			{Name: "slot", Type: "number"},
		],
	},
	VOID_STORAGE_UPDATE: {},
	VOID_TRANSFER_DONE: {},
	VOID_TRANSFER_SUCCESS: {},
	VOTE_KICK_REASON_NEEDED: {
		Payload: [
			{Name: "name", Type: "string"},
			{Name: "resultGUID", Type: "WOWGUID"},
		],
	},
	WALK_IN_DATA_UPDATE: {
		Documentation: "Signaled when the player or a private party member join a new walk-in instance or when the instance is shut down.",
	},
	WARFRONT_COMPLETED: {
		Payload: [
			{Name: "mapID", Type: "number"},
			{Name: "winner", Type: "number"},
		],
	},
	WARGAME_INVITE_SENT: {},
	WARGAME_REQUESTED: {
		Payload: [
			{Name: "opposingPartyMemberName", Type: "string"},
			{Name: "battlegroundName", Type: "string"},
			{Name: "timeoutSeconds", Type: "time_t"},
			{Name: "tournamentRules", Type: "boolean"},
		],
	},
	WARGAME_REQUEST_RESPONSE: {
		Payload: [
			{Name: "responderGUID", Type: "WOWGUID"},
			{Name: "responderName", Type: "string", Nilable: true},
			{Name: "accepted", Type: "boolean"},
		],
	},
	WAR_MODE_STATUS_UPDATE: {
		Payload: [
			{Name: "warModeEnabled", Type: "boolean"},
		],
	},
	WAYPOINT_UPDATE: {},
	WEAPON_ENCHANT_CHANGED: {},
	WEAPON_SLOT_CHANGED: {},
	WEEKLY_REWARDS_ITEM_CHANGED: {},
	WEEKLY_REWARDS_UPDATE: {},
	WHO_LIST_UPDATE: {},
	WORLD_CURSOR_TOOLTIP_UPDATE: {
		Documentation: "Sends an update when the mouse enters or leaves something in-world (object, unit, etc) that should display a tooltip",
		Payload: [
			{Name: "anchorType", Type: "WorldCursorAnchorType"},
		],
	},
	WORLD_LOOT_OBJECT_INFO_UPDATED: {
		Payload: [
			{Name: "guid", Type: "WOWGUID"},
		],
	},
	WORLD_LOOT_OBJECT_SWAP_INVENTORY_TYPE_UPDATED: {},
	WORLD_MAP_OPEN: {
		Payload: [
			{Name: "uiMapID", Type: "number"},
		],
	},
	WORLD_PVP_QUEUE: {},
	WORLD_QUEST_COMPLETED_BY_SPELL: {
		Payload: [
			{Name: "questID", Type: "number"},
		],
	},
	WORLD_STATE_TIMER_START: {
		Payload: [
			{Name: "timerID", Type: "number"},
		],
	},
	WORLD_STATE_TIMER_STOP: {
		Payload: [
			{Name: "timerID", Type: "number"},
		],
	},
	WOW_MOUSE_NOT_FOUND: {},
	ZONE_CHANGED: {},
	ZONE_CHANGED_INDOORS: {},
	ZONE_CHANGED_NEW_AREA: {},
};
