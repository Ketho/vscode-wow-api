---@type number
NUM_CHAT_WINDOWS = 0
---@type number
MAX_WOW_CHAT_CHANNELS = 0

--temporary as object

---@type object
---[FrameXML](https://www.townlong-yak.com/framexml/live/ChatFrame.lua)
DEFAULT_CHAT_FRAME = {}

---@type table<string, function>
---Structure: [localizedCommand] -> function
---
---[FrameXML](https://www.townlong-yak.com/framexml/live/ChatFrame.lua)
---@diagnostic disable-next-line: lowercase-global
hash_SlashCmdList = {}

---@type table<string, string>
---Structure: [localizedCommand] -> emoteToken
---
---[FrameXML](https://www.townlong-yak.com/framexml/live/ChatFrame.lua)
---@diagnostic disable-next-line: lowercase-global
hash_EmoteTokenList = {}

---@type table<string, string>
---Structure: [localizedCommand] -> identifier
---
---[FrameXML](https://www.townlong-yak.com/framexml/live/ChatFrame.lua)
---@diagnostic disable-next-line: lowercase-global
hash_ChatTypeInfoList = {}

---@class ChatTypeInfo_Subtable:table
---@field id number
---@field r number
---@field g number
---@field b number
---@field sticky number
---@field flashTab boolean
---@field flashTabOnGeneral boolean
---@field colorNameByClass boolean
local ChatTypeInfo_Subtable = {}

---@type table<string, ChatTypeInfo_Subtable>
---[FrameXML](https://www.townlong-yak.com/framexml/live/ChatFrame.lua)
ChatTypeInfo = {
	SYSTEM = {},
	SAY = {},
	PARTY = {},
	RAID = {},
	GUILD = {},
	OFFICER = {},
	YELL = {},
	WHISPER = {},
	SMART_WHISPER = {},
	WHISPER_INFORM = {},
	REPLY = {},
	EMOTE = {},
	TEXT_EMOTE = {},
	MONSTER_SAY = {},
	MONSTER_PARTY = {},
	MONSTER_YELL = {},
	MONSTER_WHISPER = {},
	MONSTER_EMOTE = {},
	CHANNEL = {},
	CHANNEL_JOIN = {},
	CHANNEL_LEAVE = {},
	CHANNEL_LIST = {},
	CHANNEL_NOTICE = {},
	CHANNEL_NOTICE_USER = {},
	TARGETICONS = {},
	AFK = {},
	DND = {},
	IGNORED = {},
	SKILL = {},
	LOOT = {},
	CURRENCY = {},
	MONEY = {},
	OPENING = {},
	TRADESKILLS = {},
	PET_INFO = {},
	COMBAT_MISC_INFO = {},
	COMBAT_XP_GAIN = {},
	COMBAT_HONOR_GAIN = {},
	COMBAT_FACTION_CHANGE = {},
	BG_SYSTEM_NEUTRAL = {},
	BG_SYSTEM_ALLIANCE = {},
	BG_SYSTEM_HORDE = {},
	RAID_LEADER = {},
	RAID_WARNING = {},
	RAID_BOSS_WHISPER = {},
	RAID_BOSS_EMOTE = {},
	QUEST_BOSS_EMOTE = {},
	FILTERED = {},
	INSTANCE_CHAT = {},
	INSTANCE_CHAT_LEADER = {},
	RESTRICTED = {},
	CHANNEL1 = {},
	CHANNEL2 = {},
	CHANNEL3 = {},
	CHANNEL4 = {},
	CHANNEL5 = {},
	CHANNEL6 = {},
	CHANNEL7 = {},
	CHANNEL8 = {},
	CHANNEL9 = {},
	CHANNEL10 = {},
	CHANNEL11 = {},
	CHANNEL12 = {},
	CHANNEL13 = {},
	CHANNEL14 = {},
	CHANNEL15 = {},
	CHANNEL16 = {},
	CHANNEL17 = {},
	CHANNEL18 = {},
	CHANNEL19 = {},
	CHANNEL20 = {},
	ACHIEVEMENT = {},
	GUILD_ACHIEVEMENT = {},
	PARTY_LEADER = {},
	BN_WHISPER = {},
	BN_WHISPER_INFORM = {},
	BN_ALERT = {},
	BN_BROADCAST = {},
	BN_BROADCAST_INFORM = {},
	BN_INLINE_TOAST_ALERT = {},
	BN_INLINE_TOAST_BROADCAST = {},
	BN_INLINE_TOAST_BROADCAST_INFORM = {},
	BN_WHISPER_PLAYER_OFFLINE = {},
	PET_BATTLE_COMBAT_LOG = {},
	PET_BATTLE_INFO = {},
	GUILD_ITEM_LOOTED = {},
	COMMUNITIES_CHANNEL = {},
}

---@type string[]
---[FrameXML](https://www.townlong-yak.com/framexml/live/ChatFrame.lua)
ICON_LIST = {}

---@type table<string, number>
---Links tags from Global Strings to indicies for entries in `ICON_LIST`. This way addons can easily replace icons
---
---[FrameXML](https://www.townlong-yak.com/framexml/live/ChatFrame.lua)
ICON_TAG_LIST = {}

---@type table<string, function>
---[FrameXML](https://www.townlong-yak.com/framexml/live/ChatFrame.lua)
SlashCmdList = {}

---@param callback function
---@param command string
---@param commandAlias string
---[FrameXML](https://www.townlong-yak.com/framexml/go/RegisterNewSlashCommand)
function RegisterNewSlashCommand(callback, command, commandAlias) end
