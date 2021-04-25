---@type string
NORMAL_FONT_COLOR_CODE = ""
---@type string
HIGHLIGHT_FONT_COLOR_CODE = ""
---@type string
RED_FONT_COLOR_CODE = ""
---@type string
GREEN_FONT_COLOR_CODE = ""
---@type string
GRAY_FONT_COLOR_CODE = ""
---@type string
YELLOW_FONT_COLOR_CODE = ""
---@type string
LIGHTYELLOW_FONT_COLOR_CODE	= ""
---@type string
ORANGE_FONT_COLOR_CODE = ""
---@type string
ACHIEVEMENT_COLOR_CODE = ""
---@type string
BATTLENET_FONT_COLOR_CODE = ""
---@type string
DISABLED_FONT_COLOR_CODE = ""
---@type string
FONT_COLOR_CODE_CLOSE = ""

---@type ColorMixin
NORMAL_FONT_COLOR = {}
---@type ColorMixin
WHITE_FONT_COLOR = {}
---@type ColorMixin
HIGHLIGHT_FONT_COLOR = {}
---@type ColorMixin
RED_FONT_COLOR = {}
---@type ColorMixin
DIM_RED_FONT_COLOR = {}
---@type ColorMixin
DULL_RED_FONT_COLOR = {}
---@type ColorMixin
BLUE_FONT_COLOR = {}
---@type ColorMixin
GREEN_FONT_COLOR = {}
---@type ColorMixin
GRAY_FONT_COLOR = {}
---@type ColorMixin
YELLOW_FONT_COLOR = {}
---@type ColorMixin
LIGHTYELLOW_FONT_COLOR = {}
---@type ColorMixin
DARKYELLOW_FONT_COLOR = {}
---@type ColorMixin
ORANGE_FONT_COLOR = {}
---@type ColorMixin
PASSIVE_SPELL_FONT_COLOR = {}
---@type ColorMixin
BATTLENET_FONT_COLOR = {}
---@type ColorMixin
TRANSMOGRIFY_FONT_COLOR = {}
---@type ColorMixin
DISABLED_FONT_COLOR = {}
---@type ColorMixin
BRIGHTBLUE_FONT_COLOR = {}
---@type ColorMixin
LIGHTBLUE_FONT_COLOR = {}
---@type ColorMixin
LIGHTGRAY_FONT_COLOR = {}
---@type ColorMixin
PAPER_FRAME_EXPANDED_COLOR = {}
---@type ColorMixin
PAPER_FRAME_COLLAPSED_COLOR = {}
---@type ColorMixin
PAPER_FRAME_DARK_COLOR = {}
---@type ColorMixin
PAPER_FRAME_TITLE_COLOR = {}
---@type ColorMixin
PAPER_FRAME_TEXT_COLOR = {}
---@type ColorMixin
INVALID_EQUIPMENT_COLOR = {}

---@type ColorMixin
ARTIFACT_BAR_COLOR = {}
---@type ColorMixin
WARBOARD_OPTION_TEXT_COLOR = {}
---@type ColorMixin
DEFAULT_CHAT_CHANNEL_COLOR = {}
---@type ColorMixin
DIM_GREEN_FONT_COLOR = {}
---@type ColorMixin
BLACK_FONT_COLOR = {}
---@type ColorMixin
LINK_FONT_COLOR = {}
---@type ColorMixin
SEPIA_COLOR = {}
---@type ColorMixin
HIGHLIGHT_LIGHT_BLUE = {}
---@type ColorMixin
CORRUPTION_COLOR = {}
---@type ColorMixin
LORE_TEXT_BODY_COLOR = {}
---@type ColorMixin
RARE_MISSION_COLOR = {}
---@type ColorMixin
TUTORIAL_FONT_COLOR = {}
---@type ColorMixin
DARKGRAY_COLOR = {}
---@type ColorMixin
SCENARIO_STAGE_COLOR = {}
---@type ColorMixin
TRADESKILL_EXPERIENCE_COLOR = {}
---@type ColorMixin
SUBSCRIPTION_INTERSTITIAL_COLOR = {}
---@type ColorMixin
GLUE_DIALOG_FONT_COLOR = {}

---@type ColorMixin
QUEST_OBJECTIVE_FONT_COLOR = {}
---@type ColorMixin
QUEST_OBJECTIVE_HIGHLIGHT_FONT_COLOR = {}
---@type ColorMixin
QUEST_OBJECTIVE_DISABLED_FONT_COLOR = {}
---@type ColorMixin
QUEST_OBJECTIVE_DISABLED_HIGHLIGHT_FONT_COLOR = {}

---@type ColorMixin
AREA_NAME_FONT_COLOR = {}
---@type ColorMixin
AREA_DESCRIPTION_FONT_COLOR = {}
---@type ColorMixin
INVASION_FONT_COLOR = {}
---@type ColorMixin
INVASION_DESCRIPTION_FONT_COLOR = {}

---@type number
local n = 0
---@type table<number, table<string, number>>
FACTION_BAR_COLORS = {
	[1] = {r = n, g = n, b = n},
	[2] = {r = n, g = n, b = n},
	[3] = {r = n, g = n, b = n},
	[4] = {r = n, g = n, b = n},
	[5] = {r = n, g = n, b = n},
	[6] = {r = n, g = n, b = n},
	[7] = {r = n, g = n, b = n},
	[8] = {r = n, g = n, b = n},
}

---@type table<string, number[]>
MATERIAL_TEXT_COLOR_TABLE = {
	["Default"] = {},
	["Stone"] = {},
	["Parchment"] = {},
	["Marble"] = {},
	["Silver"] = {},
	["Bronze"] = {},
	["ParchmentLarge"] = {}
}

---@type table<string, number[]>
MATERIAL_TITLETEXT_COLOR_TABLE = {
	["Default"] = {},
	["Stone"] = {},
	["Parchment"] = {},
	["Marble"] = {},
	["Silver"] = {},
	["Bronze"] = {},
	["ParchmentLarge"] = {}
}

---@type ColorMixin
FRIENDS_BNET_NAME_COLOR = {}
---@type ColorMixin
FRIENDS_BNET_BACKGROUND_COLOR = {}
---@type ColorMixin
FRIENDS_WOW_NAME_COLOR = {}
---@type ColorMixin
FRIENDS_WOW_BACKGROUND_COLOR = {}
---@type ColorMixin
FRIENDS_GRAY_COLOR = {}
---@type ColorMixin
FRIENDS_OFFLINE_BACKGROUND_COLOR = {}
---@type string
FRIENDS_BNET_NAME_COLOR_CODE = ""
---@type string
FRIENDS_BROADCAST_TIME_COLOR_CODE = ""
---@type string
FRIENDS_WOW_NAME_COLOR_CODE = ""
---@type string
FRIENDS_OTHER_NAME_COLOR_CODE = ""

---@type ColorMixin
COMMON_GRAY_COLOR = {}
---@type ColorMixin
UNCOMMON_GREEN_COLOR = {}
---@type ColorMixin
RARE_BLUE_COLOR = {}
---@type ColorMixin
EPIC_PURPLE_COLOR = {}
---@type ColorMixin
LEGENDARY_ORANGE_COLOR = {}
---@type ColorMixin
ARTIFACT_GOLD_COLOR = {}
---@type ColorMixin
HEIRLOOM_BLUE_COLOR = {}

---@type table<number, ColorMixin>
PLAYER_FACTION_COLORS = {}
---@type table<number, string>
PLAYER_FACTION_COLORS_HEX = {}

---@type ColorMixin
TOOLTIP_DEFAULT_COLOR = {}
---@type ColorMixin
TOOLTIP_DEFAULT_BACKGROUND_COLOR = {}

---@type ColorMixin
KYRIAN_BLUE_COLOR = {}
---@type ColorMixin
VENTHYR_RED_COLOR = {}
---@type ColorMixin
NIGHT_FAE_BLUE_COLOR = {}
---@type ColorMixin
NECROLORD_GREEN_COLOR = {}

---@type table<number|string, ColorMixin>
COVENANT_COLORS = {
	[1] = {},
	[2] = {},
	[3] = {},
	[4] = {},
	Kyrian = {},
	Venthyr = {},
	NightFae = {},
	Necrolord = {},
}

---@type ColorMixin
ADVENTURES_HEALING_GREEN = {}
---@type ColorMixin
ADVENTURES_BUFF_BLUE = {}
---@type ColorMixin
ADVENTURES_COMBAT_LOG_GREY = {}
---@type ColorMixin
ADVENTURES_COMBAT_LOG_BLUE = {}
---@type ColorMixin
ADVENTURES_COMBAT_LOG_ORANGE = {}
---@type ColorMixin
ADVENTURES_COMBAT_LOG_YELLOW = {}
---@type ColorMixin
ADVENTURES_BUFF_BLUE = {}

---@type ColorMixin
ENCOUNTER_JOURNAL_SCROLL_BAR_BACKGROUND_COLOR = {}
---@type ColorMixin
RUNEFORGE_LEGEDARY_SPEC_COLOR = {}
