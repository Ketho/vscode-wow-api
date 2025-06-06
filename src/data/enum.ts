interface LuaEnumInterface {
	[key: string]: number
}

export const data: LuaEnumInterface = {
	LE_ACTIONBAR_STATE_MAIN: 1,
	LE_ACTIONBAR_STATE_OVERRIDE: 2,
	LE_AURORA_STATE_NONE: 1,
	LE_AURORA_STATE_CONNECTING: 2,
	LE_AURORA_STATE_CONNECTED: 3,
	LE_AURORA_STATE_DISCONNECTING: 4,
	LE_AURORA_STATE_LEGAL_AGREEMENT: 5,
	LE_AURORA_STATE_SELECT_ACCOUNT: 6,
	LE_AURORA_STATE_ENTER_CAPTCHA: 7,
	LE_AURORA_STATE_ENTER_EXTRA_AUTH: 8,
	LE_AUTH_NONE: 1,
	LE_AUTH_AUTHENTICATOR: 2,
	LE_AUTOCOMPLETE_PRIORITY_OTHER: 1,
	LE_AUTOCOMPLETE_PRIORITY_INTERACTED: 2,
	LE_AUTOCOMPLETE_PRIORITY_IN_GROUP: 3,
	LE_AUTOCOMPLETE_PRIORITY_GUILD: 4,
	LE_AUTOCOMPLETE_PRIORITY_FRIEND: 5,
	LE_AUTOCOMPLETE_PRIORITY_ACCOUNT_CHARACTER: 6,
	LE_AUTOCOMPLETE_PRIORITY_ACCOUNT_CHARACTER_SAME_REALM: 7,
	LE_CHARACTER_UNDELETE_RESULT_OK: 1,
	LE_CHARACTER_UNDELETE_RESULT_ERROR_COOLDOWN: 2,
	LE_CHARACTER_UNDELETE_RESULT_ERROR_CHAR_CREATE: 3,
	LE_CHARACTER_UNDELETE_RESULT_ERROR_DISABLED: 4,
	LE_CHARACTER_UNDELETE_RESULT_ERROR_NAME_TAKEN_BY_THIS_ACCOUNT: 5,
	LE_CHARACTER_UNDELETE_RESULT_ERROR_DRACTHYR_LEVEL_REQUIREMENT: 6,
	LE_CHARACTER_UNDELETE_RESULT_ERROR_UNKNOWN: 7,
	LE_CHARACTER_UPGRADE_RESULT_OK: 1,
	LE_CHARACTER_UPGRADE_RESULT_DB_ERROR: 2,
	LE_CHARACTER_UPGRADE_RESULT_TRIAL_THROTTLE_HOUR: 3,
	LE_CHARACTER_UPGRADE_RESULT_TRIAL_THROTTLE_DAY: 4,
	LE_CHARACTER_UPGRADE_RESULT_TRIAL_THROTTLE_WEEK: 5,
	LE_CHARACTER_UPGRADE_RESULT_TRIAL_THROTTLE_ACCOUNT: 6,
	LE_CHARACTER_UPGRADE_RESULT_BOX_LEVEL: 7,
	LE_CHARACTER_UPGRADE_RESULT_TRIAL_BOOST_DISABLED: 8,
	LE_CHARACTER_UPGRADE_RESULT_TRIAL_ACCOUNT: 9,
	LE_CHARACTER_UPGRADE_RESULT_UPGRADE_PENDING: 10,
	LE_CHARACTER_UPGRADE_RESULT_INVALID_CHARACTER: 11,
	LE_CHARACTER_UPGRADE_RESULT_NOT_FRESH_CHARACTER: 12,
	LE_EXPANSION_CLASSIC: 0,
	LE_EXPANSION_BURNING_CRUSADE: 1,
	LE_EXPANSION_WRATH_OF_THE_LICH_KING: 2,
	LE_EXPANSION_CATACLYSM: 3,
	LE_EXPANSION_MISTS_OF_PANDARIA: 4,
	LE_EXPANSION_WARLORDS_OF_DRAENOR: 5,
	LE_EXPANSION_LEGION: 6,
	LE_EXPANSION_BATTLE_FOR_AZEROTH: 7,
	LE_EXPANSION_SHADOWLANDS: 8,
	LE_EXPANSION_DRAGONFLIGHT: 9,
	LE_EXPANSION_LEVEL_PREVIOUS: 9,
	LE_EXPANSION_LEVEL_CURRENT: 10,
	LE_EXPANSION_WAR_WITHIN: 10,
	LE_FRAME_TUTORIAL_TALENT: 1,
	LE_FRAME_TUTORIAL_SPEC: 2,
	LE_FRAME_TUTORIAL_GLYPH: 3,
	LE_FRAME_TUTORIAL_SPELLBOOK: 4,
	LE_FRAME_TUTORIAL_PROFESSIONS: 5,
	LE_FRAME_TUTORIAL_CORE_ABILITITES: 6,
	LE_FRAME_TUTORIAL_PET_JOURNAL: 7,
	LE_FRAME_TUTORIAL_WHAT_HAS_CHANGED: 8,
	LE_FRAME_TUTORIAL_GARRISON_BUILDING: 9,
	LE_FRAME_TUTORIAL_GARRISON_MISSION_LIST: 10,
	LE_FRAME_TUTORIAL_GARRISON_MISSION_PAGE: 11,
	LE_FRAME_TUTORIAL_BIND_TO_ACCOUNT_UNTIL_EQUIP: 12,
	LE_FRAME_TUTORIAL_GARRISON_LANDING: 12,
	LE_FRAME_TUTORIAL_GARRISON_ZONE_ABILITY: 13,
	LE_FRAME_TUTORIAL_WORLD_MAP_FRAME: 14,
	LE_FRAME_TUTORIAL_CLEAN_UP_BAGS: 15,
	LE_FRAME_TUTORIAL_BAG_SETTINGS: 16,
	LE_FRAME_TUTORIAL_REAGENT_BANK_UNLOCK: 17,
	LE_FRAME_TUTORIAL_TOYBOX_FAVORITE: 18,
	LE_FRAME_TUTORIAL_TOYBOX_MOUSEWHEEL_PAGING: 19,
	LE_FRAME_TUTORIAL_LFG_LIST: 20,
	LE_FRAME_TUTORIAL_TOYBOX: 21,
	LE_FRAME_TUTORIAL_HEIRLOOM_JOURNAL: 22,
	LE_FRAME_TUTORIAL_HEIRLOOM_JOURNAL_TAB: 23,
	LE_FRAME_TUTORIAL_HEIRLOOM_JOURNAL_LEVEL: 24,
	LE_FRAME_TUTORIAL_GAME_TIME_AUCTION_HOUSE: 25,
	LE_FRAME_TUTORIAL_BOOSTED_SPELL_BOOK: 26,
	LE_FRAME_TUTORIAL_ARTIFACT_KNOWLEDGE_LEVEL_LIMIT: 27,
	LE_FRAME_TUTORIAL_WRAPPED_COLLECTION_ITEMS: 28,
	LE_FRAME_TUTORIAL_VIEWABLE_ARTIFACT: 29,
	LE_FRAME_TUTORIAL_ARTIFACT_APPEARANCE_TAB: 30,
	LE_FRAME_TUTORIAL_ARTIFACT_RELIC_MATCH: 31,
	LE_FRAME_TUTORIAL_BOUNTY_INTRO: 32,
	LE_FRAME_TUTORIAL_BOUNTY_FINISHED: 33,
	LE_FRAME_TUTORIAL_IGNORE_QUEST: 34,
	LE_FRAME_TUTORIAL_TRANSMOG_JOURNAL_TAB: 35,
	LE_FRAME_TUTORIAL_TRANSMOG_MODEL_CLICK: 36,
	LE_FRAME_TUTORIAL_TRANSMOG_SPECS_BUTTON: 37,
	LE_FRAME_TUTORIAL_TRANSMOG_OUTFIT_DROPDOWN: 38,
	LE_FRAME_TUTORIAL_HONOR_TALENT_FIRST_TALENT: 39,
	LE_FRAME_TUTORIAL_HONOR_TALENT_HONOR_LEVELS: 40,
	LE_FRAME_TUTORIAL_ARTIFACT_KNOWLEDGE: 41,
	LE_FRAME_TUTORIAL_INVENTORY_FIXUP_EXPANSION_LEGION: 42,
	LE_FRAME_TUTORIAL_INVENTORY_FIXUP_CHECK_EXPANSION_LEGION: 43,
	LE_FRAME_TUTORIAL_BONUS_ROLL_ENCOUNTER_JOURNAL_LINK: 44,
	LE_FRAME_TUTORIAL_FRIENDS_LIST_QUICK_JOIN: 45,
	LE_FRAME_TUTORIAL_REPUTATION_EXALTED_PLUS: 46,
	LE_FRAME_TUTORIAL_TRANSMOG_SETS_TAB: 47,
	LE_FRAME_TUTORIAL_TRANSMOG_SETS_VENDOR_TAB: 48,
	LE_FRAME_TUTORIAL_BRAWL: 49,
	LE_FRAME_TUTORIAL_RELIC_FORGE_LEARN_TRAIT: 50,
	LE_FRAME_TUTORIAL_RELIC_FORGE_SOCKETED_RELIC: 51,
	LE_FRAME_TUTORIAL_RELIC_FORGE_PREVIEW_RELIC: 52,
	LE_FRAME_TUTORIAL_BAG_SLOTS_AUTHENTICATOR: 53,
	LE_FRAME_TUTORIAL_TRIAL_BANKED_XP: 54,
	LE_FRAME_TUTORIAL_TRADESKILL_UNLEARNED_TAB: 55,
	LE_FRAME_TUTORIAL_TRADESKILL_RANK_STAR: 56,
	LE_FRAME_TUTORIAL_AZERITE_RESPEC: 57,
	LE_FRAME_TUTORIAL_PVP_TALENTS_FIRST_UNLOCK: 58,
	LE_FRAME_TUTORIAL_PVP_WARMODE_UNLOCK: 59,
	LE_FRAME_TUTORIAL_WARFRONT_RESOURCES: 60,
	LE_FRAME_TUTORIAL_WARFRONT_CONSTRUCTION: 61,
	LE_FRAME_TUTORIAL_AZERITE_ITEM_IN_BAG: 62,
	LE_FRAME_TUTORIAL_AZERITE_ITEM_IN_SLOT: 63,
	LE_FRAME_TUTORIAL_AZERITE_FIRST_POWER_LOCKED_IN: 64,
	LE_FRAME_TUTORIAL_CHAT_CHANNELS: 65,
	LE_FRAME_TUTORIAL_ISLANDS_QUEUE_BUTTON: 66,
	LE_FRAME_TUTORIAL_ISLANDS_QUEUE_INFO_FRAME: 67,
	LE_FRAME_TUTORIAL_MOUNT_EQUIPMENT_SLOT_FRAME: 68,
	LE_FRAME_TUTORIAL_QUEST_SESSION: 69,
	LE_FRAME_TUTORIAL_CLUB_FINDER_NEW_GUILD_LEADER: 70,
	LE_FRAME_TUTORIAL_CLUB_FINDER_NEW_COMMUNITY_LEADER: 71,
	LE_FRAME_TUTORIAL_CLUB_FINDER_NEW_APPLICANTS_GUILD_LEADER: 72,
	LE_FRAME_TUTORIAL_CLUB_FINDER_LINKING: 73,
	LE_FRAME_TUTORIAL_PVP_SPECIAL_EVENT: 74,
	LE_FRAME_TUTORIAL_WORLD_MAP_THREAT_ICON: 75,
	LE_FRAME_TUTORIAL_CORRUPTION_CLEANSER: 76,
	LE_FRAME_TUTORIAL_RUNECARVER_SCRAPPING: 77,
	LE_FRAME_TUTORIAL_CLUB_FINDER_NEW_LANGUAGE_FILTER: 78,
	LE_FRAME_TUTORIAL_OPTIONAL_REAGENT_CRAFTING: 79,
	LE_FRAME_TUTORIAL_CAMPAIGN_LORE_TEXT: 80,
	LE_FRAME_TUTORIAL_NEWCOMER_GRADUATION: 81,
	LE_FRAME_TUTORIAL_NEWCOMER_GRADUATION_REMINDER: 82,
	LE_FRAME_TUTORIAL_RUNEFORGE_LEGENDARY_CRAFT: 83,
	LE_FRAME_TUTORIAL_ANIMA_DIVERSION_SPEND_ANIMA: 84,
	LE_FRAME_TUTORIAL_ANIMA_DIVERSION_FILL_BAR: 85,
	LE_FRAME_TUTORIAL_ANIMA_DIVERSION_ACTIVATE_LOCATION: 86,
	LE_FRAME_TUTORIAL_ANIMA_DIVERSION_REINFORCE_LOCATION: 87,
	LE_FRAME_TUTORIAL_9_0_GRRISON_LANDING_PAGE_BUTTON_CALLINGS: 88,
	LE_FRAME_TUTORIAL_9_0_GRRISON_LANDING_PAGE_CALLINGS: 89,
	LE_FRAME_TUTORIAL_9_0_JAILERS_TOWER_BUFFS: 90,
	LE_FRAME_TUTORIAL_EMBER_COURT_MAP: 91,
	LE_FRAME_TUTORIAL_EYE_OF_JAILER: 92,
	LE_FRAME_TUTORIAL_SOULBIND_PATH_SELECT: 93,
	LE_FRAME_TUTORIAL_SOULBIND_CONDUIT_INSTALL: 94,
	LE_FRAME_TUTORIAL_SOULBIND_CONDUIT_LEARN: 95,
	LE_FRAME_TUTORIAL_FIRST_RUNEFORGE_LEGENDARY_POWER: 96,
	LE_FRAME_TUTORIAL_COVENANT_RENOWN_REWARDS: 97,
	LE_FRAME_TUTORIAL_COVENANT_RENOWN_PROGRESS: 98,
	LE_FRAME_TUTORIAL_COVENANT_RESERVOIR_DEPOSIT: 99,
	LE_FRAME_TUTORIAL_COVENANT_RESERVOIR_FEATURES: 100,
	LE_FRAME_TUTORIAL_TEXT_TO_SPEECH: 101,
	LE_FRAME_TUTORIAL_SPEECH_TO_TEXT: 102,
	LE_FRAME_TUTORIAL_SOULBIND_ENHANCED_CONDUIT: 103,
	LE_FRAME_TUTORIAL_TORGHAST_REROLL: 104,
	LE_FRAME_TUTORIAL_TORGHAST_EARN_TOWER_KNOWLEDGE: 105,
	LE_FRAME_TUTORIAL_TORGHAST_SPEND_TOWER_KNOWLEDGE: 106,
	LE_FRAME_TUTORIAL_TORGHAST_DOMINANCE_BAR: 107,
	LE_FRAME_TUTORIAL_TORGHAST_DOMINANCE_BAR_CUTOFF: 108,
	LE_FRAME_TUTORIAL_UPGRADEABLE_ITEM_IN_SLOT: 109,
	LE_FRAME_TUTORIAL_LINK_TRANSMOG_OUTFIT: 110,
	LE_FRAME_TUTORIAL_GREAT_VAULT_CLASS_SETS: 111,
	LE_FRAME_TUTORIAL_CROSS_FACTION_INVITE: 112,
	LE_FRAME_TUTORIAL_CROSS_FACTION_GROUP_FINDER: 113,
	LE_FRAME_TUTORIAL_CROSS_FACTION_COMMUNITY: 114,
	LE_FRAME_TUTORIAL_MOUNT_COLLECTION_DRAGONRIDING: 115,
	LE_FRAME_TUTORIAL_MAJOR_FACTION_RENOWN_PROGRESS: 116,
	LE_FRAME_TUTORIAL_HUD_REVAMP_TRACKING_CHANGES: 117,
	LE_FRAME_TUTORIAL_HUD_REVAMP_UNIT_FRAME_CHANGES: 118,
	LE_FRAME_TUTORIAL_HUD_REVAMP_BAG_CHANGES: 119,
	LE_FRAME_TUTORIAL_HUD_REVAMP_LFG_QUEUE_CHANGES: 120,
	LE_FRAME_TUTORIAL_SPEC_CHANGES: 121,
	LE_FRAME_TUTORIAL_TALENT_CHANGES: 122,
	LE_FRAME_TUTORIAL_TALENT_STARTER_HELP: 123,
	LE_FRAME_TUTORIAL_EQUIP_REAGENT_BAG: 124,
	LE_FRAME_TUTORIAL_DRACTHYR_ESSENCE: 125,
	LE_FRAME_TUTORIAL_DRACTHYR_EMPOWERED: 126,
	LE_FRAME_TUTORIAL_DRACTHYR_LOW_HEALTH: 127,
	LE_FRAME_TUTORIAL_DRAGON_RIDING_GLYPHS: 128,
	LE_FRAME_TUTORIAL_SETTINGS_SEARCH: 129,
	LE_FRAME_TUTORIAL_PROFESSIONS_SPEC_CHOICE: 130,
	LE_FRAME_TUTORIAL_WORLD_MAP_ACTIVITY_TRACKER_LIST: 131,
	LE_FRAME_TUTORIAL_PROFESSIONS_CO_QUALITY_REAGENTS: 132,
	LE_FRAME_TUTORIAL_PROFESSIONS_CO_OPTIONAL_REAGENTS: 133,
	LE_FRAME_TUTORIAL_PROFESSIONS_CO_ORDER_PLACED: 134,
	LE_FRAME_TUTORIAL_PROFESSIONS_RECRAFT: 135,
	LE_FRAME_TUTORIAL_FIRST_PROFESSION: 136,
	LE_FRAME_TUTORIAL_PROFESSION_QUALITY_REAGENTS: 137,
	LE_FRAME_TUTORIAL_PROFESSION_OPTIONAL_REAGENTS_NEW: 138,
	LE_FRAME_TUTORIAL_PROFESSION_QUALITY_BAR: 139,
	LE_FRAME_TUTORIAL_PROFESSION_FINISHING_REAGENTS: 140,
	LE_FRAME_TUTORIAL_EDIT_MODE_MANAGER: 141,
	LE_FRAME_TUTORIAL_DRAGON_RIDING_SKILLS: 142,
	LE_FRAME_TUTORIAL_DRAGON_RIDING_ACTIONBAR: 143,
	LE_FRAME_TUTORIAL_PERKS_PROGRAM_FREEZE_ITEM: 144,
	LE_FRAME_TUTORIAL_PERKS_PROGRAM_OVERWRITE_FROZEN_ITEM: 145,
	LE_FRAME_TUTORIAL_PERKS_PROGRAM_HIDE_ARMOR: 146,
	LE_FRAME_TUTORIAL_PERKS_PROGRAM_NEW_COLLECTION_ITEM: 147,
	LE_FRAME_TUTORIAL_PERKS_PROGRAM_ACTIVITIES_OPEN: 148,
	LE_FRAME_TUTORIAL_PERKS_PROGRAM_ACTIVITIES_INTRO: 149,
	LE_FRAME_TUTORIAL_PERKS_PROGRAM_ACTIVITIES_MAX_INFLUENCE: 150,
	LE_FRAME_TUTORIAL_PERKS_PROGRAM_ACTIVITIES_TRACKING: 151,
	LE_FRAME_TUTORIAL_LOOT_HISTORY_ROLL: 152,
	LE_FRAME_TUTORIAL_WARDROBE_TRACKING_INTERFACE: 153,
	LE_FRAME_TUTORIAL_FOLLOWER_DUNGEON_SEEN: 154,
	LE_FRAME_TUTORIAL_KEY_RANGE_GROUP_FINDER: 155,
	LE_FRAME_TUTORIAL_HERO_TALENT_NONE_SPENT: 156,
	LE_FRAME_TUTORIAL_PLAYER_SPELLS_MINIMIZE: 157,
	LE_FRAME_TUTORIAL_HOW_TO_SUPERTRACK: 158,
	LE_FRAME_TUTORIAL_DRIVE_TURBO_METER: 159,
	LE_FRAME_TUTORIAL_DRIVE_START_JOB: 160,
	LE_FRAME_TUTORIAL_ACCOUNT_PERKS_PROGRAM_ACTIVITIES_OPEN: 1,
	LE_FRAME_TUTORIAL_ACCOUNT_HUD_REVAMP_BAG_CHANGES: 2,
	LE_FRAME_TUTORIAL_ACCOUNT_PERKS_PROGRAM_ACTIVITIES_INTRO: 3,
	LE_FRAME_TUTORIAL_ACCOUNT_EDIT_MODE_MANAGER: 4,
	LE_FRAME_TUTORIAL_ACCOUNT_TRANSMOG_SETS_TAB: 5,
	LE_FRAME_TUTORIAL_ACCOUNT_MOUNT_COLLECTION_DRAGONRIDING: 6,
	LE_FRAME_TUTORIAL_ACCOUNT_LFG_LIST: 7,
	LE_FRAME_TUTORIAL_ACCOUNT_HEIRLOOM_JOURNAL_LEVEL: 8,
	LE_FRAME_TUTORIAL_ACCOUNT_TIMERUNNERS_ADVANTAGE: 9,
	LE_FRAME_TUTORIAL_ACCOUNT_WIDE_REPUTATION: 10,
	LE_FRAME_TUTORIAL_ACCOUNT_TRANSFERABLE_CURRENCIES: 11,
	LE_FRAME_TUTORIAL_ACCOUNT_COMPLETED_QUESTS_FILTER: 13,
	LE_FRAME_TUTORIAL_ACCOUNT_COMPLETED_QUESTS_FILTER_SEEN: 14,
	LE_FRAME_TUTORIAL_ACCOUNT_CONCENTRATION_CURRENCY: 15,
	LE_FRAME_TUTORIAL_ACCOUNT_MAP_LEGEND_OPENED: 16,
	LE_FRAME_TUTORIAL_ACCOUNT_NPC_CRAFTING_ORDERS: 17,
	LE_FRAME_TUTORIAL_ACCOUNT_NPC_CRAFTING_ORDER_CREATE_BUTTON: 18,
	LE_FRAME_TUTORIAL_ACCOUNT_NPC_CRAFTING_ORDER_TAB_NEW: 19,
	LE_FRAME_TUTORIAL_ACCOUNT_LOCAL_STORIES_FILTER_SEEN: 20,
	LE_FRAME_TUTORIAL_ACCOUNT_EVENT_SCHEDULER_TAB_SEEN: 21,
	LE_FRAME_TUTORIAL_ACCOUNT_ASSISTED_COMBAT_ROTATION_DRAG_SPELL: 22,
	LE_FRAME_TUTORIAL_ACCOUNT_ASSISTED_COMBAT_ROTATION_ACTION_BUTTON: 23,
	LE_INVITE_CONFIRMATION_REQUEST: 1,
	LE_INVITE_CONFIRMATION_SUGGEST: 2,
	LE_INVITE_CONFIRMATION_QUEUE_WARNING: 3,
	LE_LFG_CATEGORY_LFD: 1,
	LE_LFG_CATEGORY_LFR: 2,
	LE_LFG_CATEGORY_RF: 3,
	LE_LFG_CATEGORY_SCENARIO: 4,
	LE_LFG_CATEGORY_FLEXRAID: 5,
	LE_LFG_CATEGORY_WORLDPVP: 6,
	LE_LFG_CATEGORY_BATTLEFIELD: 7,
	LE_LFG_LIST_DISPLAY_TYPE_ROLE_COUNT: 1,
	LE_LFG_LIST_DISPLAY_TYPE_ROLE_ENUMERATE: 2,
	LE_LFG_LIST_DISPLAY_TYPE_CLASS_ENUMERATE: 3,
	LE_LFG_LIST_DISPLAY_TYPE_HIDE_ALL: 4,
	LE_LFG_LIST_DISPLAY_TYPE_PLAYER_COUNT: 5,
	LE_LOOT_FILTER_ALL: 1,
	LE_LOOT_FILTER_CLASS: 2,
	LE_LOOT_FILTER_SPEC1: 3,
	LE_LOOT_FILTER_SPEC2: 4,
	LE_LOOT_FILTER_SPEC3: 5,
	LE_LOOT_FILTER_SPEC4: 6,
	LE_LOOT_FILTER_BOE: 7,
	LE_MOUNT_JOURNAL_FILTER_COLLECTED: 1,
	LE_MOUNT_JOURNAL_FILTER_NOT_COLLECTED: 2,
	LE_MOUNT_JOURNAL_FILTER_UNUSABLE: 3,
	LE_NUM_BONUS_ACTION_PAGES: 5,
	LE_NUM_NORMAL_ACTION_PAGES: 6,
	LE_NUM_ACTIONS_PER_PAGE: 12,
	LE_NUM_CHARACTER_UPGRADE_RESULT: 13,
	LE_PAN_STEADY: 1,
	LE_PAN_NONE: 2,
	LE_PAN_NONE_RANGED: 3,
	LE_PAN_FAST_SLOW: 4,
	LE_PAN_SLOW_FAST: 5,
	LE_PAN_AND_JUMP: 6,
	LE_PARTY_CATEGORY_HOME: 1,
	LE_PARTY_CATEGORY_INSTANCE: 2,
	LE_PET_JOURNAL_FILTER_COLLECTED: 1,
	LE_PET_JOURNAL_FILTER_NOT_COLLECTED: 2,
	LE_QUEST_FACTION_ALLIANCE: 1,
	LE_QUEST_FACTION_HORDE: 2,
	LE_REALM_RELATION_SAME: 1,
	LE_REALM_RELATION_COALESCED: 2,
	LE_REALM_RELATION_VIRTUAL: 3,
	LE_SCENARIO_TYPE_DEFAULT: 0,
	LE_SCENARIO_TYPE_CHALLENGE_MODE: 1,
	LE_SCENARIO_TYPE_PROVING_GROUNDS: 2,
	LE_SCENARIO_TYPE_USE_DUNGEON_DISPLAY: 3,
	LE_SCENARIO_TYPE_LEGION_INVASION: 4,
	LE_SCENARIO_TYPE_BOOST_TUTORIAL: 5,
	LE_SCENARIO_TYPE_WARFRONT: 6,
	LE_SCRIPT_BINDING_TYPE_INTRINSIC_PRECALL: 0,
	LE_SCRIPT_BINDING_TYPE_EXTRINSIC: 1,
	LE_SCRIPT_BINDING_TYPE_INTRINSIC_POSTCALL: 2,
	LE_SORT_BY_NAME: 1,
	LE_SORT_BY_LEVEL: 2,
	LE_SORT_BY_RARITY: 3,
	LE_SORT_BY_PETTYPE: 4,
	LE_SPELL_CONFIRMATION_PROMPT_TYPE_STATIC_TEXT: 0,
	LE_SPELL_CONFIRMATION_PROMPT_TYPE_BONUS_ROLL: 1,
	LE_SPELL_CONFIRMATION_PROMPT_TYPE_SIMPLE_WARNING: 2,
	LE_SPELL_CONFIRMATION_PROMPT_TYPE_STATIC_TEXT_ALERT: 3,
	LE_SPELL_CONFIRMATION_PROMPT_TYPE_SIMPLE_WARNING_ALERT: 4,
	LE_SUMMON_REASON_SPELL: 0,
	LE_SUMMON_REASON_SCENARIO: 1,
	LE_TICKET_STATUS_OPEN: 1,
	LE_TICKET_STATUS_SURVEY: 2,
	LE_TICKET_STATUS_NMI: 3,
	LE_TICKET_STATUS_RESPONSE: 4,
	LE_TOKEN_CHOICE_SUBSCRIPTION: 1,
	LE_TOKEN_CHOICE_BALANCE: 2,
	LE_TOKEN_RESULT_SUCCESS: 1,
	LE_TOKEN_RESULT_ERROR_DISABLED: 2,
	LE_TOKEN_RESULT_ERROR_OTHER: 3,
	LE_TOKEN_RESULT_ERROR_NONE_FOR_SALE: 4,
	LE_TOKEN_RESULT_ERROR_TOO_MANY_TOKENS: 5,
	LE_TOKEN_RESULT_SUCCESS_NO: 6,
	LE_TOKEN_RESULT_ERROR_TRANSACTION_IN_PROGRESS: 7,
	LE_TOKEN_RESULT_ERROR_AUCTIONABLE_TOKEN_OWNED: 8,
	LE_TOKEN_RESULT_ERROR_TRIAL_RESTRICTED: 9,
	LE_TOKEN_RESULT_ERROR_NOT_ENOUGH_PURCHASED_GAME_TIME: 11,
	LE_TRACKER_SORTING_MANUAL: 1,
	LE_TRACKER_SORTING_PROXIMITY: 2,
	LE_TRACKER_SORTING_DIFFICULTY_LOW: 3,
	LE_TRACKER_SORTING_DIFFICULTY_HIGH: 4,
	LE_TRANSMOG_SET_FILTER_COLLECTED: 1,
	LE_TRANSMOG_SET_FILTER_UNCOLLECTED: 2,
	LE_TRANSMOG_SET_FILTER_PVE: 3,
	LE_TRANSMOG_SET_FILTER_PVP: 4,
	LE_UNIT_STAT_STRENGTH: 1,
	LE_UNIT_STAT_AGILITY: 2,
	LE_UNIT_STAT_STAMINA: 3,
	LE_UNIT_STAT_INTELLECT: 4,
	LE_VAS_PURCHASE_STATE_INVALID: 0,
	LE_VAS_PURCHASE_STATE_PRE_PURCHASE: 1,
	LE_VAS_PURCHASE_STATE_PAYMENT_PENDING: 2,
	LE_VAS_PURCHASE_STATE_APPLYING_LICENSE: 3,
	LE_VAS_PURCHASE_STATE_READY: 5,
	LE_VAS_PURCHASE_STATE_PROCESSING_FACTION_CHANGE: 6,
	LE_VAS_PURCHASE_STATE_PROCESSING_COMPLETE: 7,
	LE_WORLD_ELAPSED_TIMER_TYPE_NONE: 1,
	LE_WORLD_ELAPSED_TIMER_TYPE_CHALLENGE_MODE: 2,
	LE_WORLD_ELAPSED_TIMER_TYPE_PROVING_GROUND: 3,
	LE_WOW_CONNECTION_STATE_NONE: 1,
	LE_WOW_CONNECTION_STATE_CONNECTING: 2,
	LE_WOW_CONNECTION_STATE_IN_QUEUE: 3,
};
