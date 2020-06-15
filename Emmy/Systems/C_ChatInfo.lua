C_ChatInfo = {}

---@param channelIndex number
---@param rosterIndex number
---@return string name
---@return boolean owner
---@return boolean moderator
---@return string guid
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetChannelRosterInfo)
function C_ChatInfo.GetChannelRosterInfo(channelIndex, rosterIndex) end

---@param clubID string
---@return string[] ids
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetClubStreamIDs)
function C_ChatInfo.GetClubStreamIDs(clubID) end

---@return number numChannels
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetNumActiveChannels)
function C_ChatInfo.GetNumActiveChannels() end

---@return string[] registeredPrefixes
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetRegisteredAddonMessagePrefixes)
function C_ChatInfo.GetRegisteredAddonMessagePrefixes() end

---@param prefix string
---@return boolean isRegistered
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsAddonMessagePrefixRegistered)
function C_ChatInfo.IsAddonMessagePrefixRegistered(prefix) end

---@param channelType ChatChannelType
---@return boolean isPartyChannelType
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsPartyChannelType)
function C_ChatInfo.IsPartyChannelType(channelType) end

---@param chatLine number
---@return boolean isValid
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsValidChatLine)
function C_ChatInfo.IsValidChatLine(chatLine) end

---@param prefix string
---@return boolean successfulRequest
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.RegisterAddonMessagePrefix)
---Registers interest in addon messages with this prefix, cannot be an empty string.
function C_ChatInfo.RegisterAddonMessagePrefix(prefix) end

---@param input string
---@param noIconReplacement boolean
---@param noGroupReplacement boolean
---@return string output
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.ReplaceIconAndGroupExpressions)
function C_ChatInfo.ReplaceIconAndGroupExpressions(input, noIconReplacement, noGroupReplacement) end

---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.ResetDefaultZoneChannels)
function C_ChatInfo.ResetDefaultZoneChannels() end

---@param prefix string
---@param message string
---@param chatType string
---@param target string
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.SendAddonMessage)
---Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix.
function C_ChatInfo.SendAddonMessage(prefix, message, chatType, target) end

---@param prefix string
---@param message string
---@param chatType string
---@param target string
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.SendAddonMessageLogged)
---Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix. Intended for plain text payloads; logged and throttled.
function C_ChatInfo.SendAddonMessageLogged(prefix, message, chatType, target) end

---@param firstChannelIndex number
---@param secondChannelIndex number
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.SwapChatChannelsByChannelIndex)
function C_ChatInfo.SwapChatChannelsByChannelIndex(firstChannelIndex, secondChannelIndex) end

---@class ALTERNATIVE_DEFAULT_LANGUAGE_CHANGED : Event
local ALTERNATIVE_DEFAULT_LANGUAGE_CHANGED = {}

---@class BN_CHAT_MSG_ADDON : Event
---@field prefix string
---@field text string
---@field channel string
---@field senderID number
local BN_CHAT_MSG_ADDON = {}

---@class CHANNEL_COUNT_UPDATE : Event
---@field displayIndex number
---@field count number
local CHANNEL_COUNT_UPDATE = {}

---@class CHANNEL_FLAGS_UPDATED : Event
---@field displayIndex number
local CHANNEL_FLAGS_UPDATED = {}

---@class CHANNEL_INVITE_REQUEST : Event
---@field channelID string
---@field name string
local CHANNEL_INVITE_REQUEST = {}

---@class CHANNEL_LEFT : Event
---@field chatChannelID number
---@field name string
local CHANNEL_LEFT = {}

---@class CHANNEL_PASSWORD_REQUEST : Event
---@field channelID string
local CHANNEL_PASSWORD_REQUEST = {}

---@class CHANNEL_ROSTER_UPDATE : Event
---@field displayIndex number
---@field count number
local CHANNEL_ROSTER_UPDATE = {}

---@class CHANNEL_UI_UPDATE : Event
local CHANNEL_UI_UPDATE = {}

---@class CHAT_COMBAT_MSG_ARENA_POINTS_GAIN : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_COMBAT_MSG_ARENA_POINTS_GAIN = {}

---@class CHAT_MSG_ACHIEVEMENT : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_ACHIEVEMENT = {}

---@class CHAT_MSG_ADDON : Event
---@field prefix string
---@field text string
---@field channel string
---@field sender string
---@field target string
---@field zoneChannelID number
---@field localID number
---@field name string
---@field instanceID number
local CHAT_MSG_ADDON = {}

---@class CHAT_MSG_ADDON_LOGGED : Event
---@field prefix string
---@field text string
---@field channel string
---@field sender string
---@field target string
---@field zoneChannelID number
---@field localID number
---@field name string
---@field instanceID number
local CHAT_MSG_ADDON_LOGGED = {}

---@class CHAT_MSG_AFK : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_AFK = {}

---@class CHAT_MSG_BG_SYSTEM_ALLIANCE : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_BG_SYSTEM_ALLIANCE = {}

---@class CHAT_MSG_BG_SYSTEM_HORDE : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_BG_SYSTEM_HORDE = {}

---@class CHAT_MSG_BG_SYSTEM_NEUTRAL : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_BG_SYSTEM_NEUTRAL = {}

---@class CHAT_MSG_BN : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_BN = {}

---@class CHAT_MSG_BN_INLINE_TOAST_ALERT : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_BN_INLINE_TOAST_ALERT = {}

---@class CHAT_MSG_BN_INLINE_TOAST_BROADCAST : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_BN_INLINE_TOAST_BROADCAST = {}

---@class CHAT_MSG_BN_INLINE_TOAST_BROADCAST_INFORM : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_BN_INLINE_TOAST_BROADCAST_INFORM = {}

---@class CHAT_MSG_BN_INLINE_TOAST_CONVERSATION : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_BN_INLINE_TOAST_CONVERSATION = {}

---@class CHAT_MSG_BN_WHISPER : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_BN_WHISPER = {}

---@class CHAT_MSG_BN_WHISPER_INFORM : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_BN_WHISPER_INFORM = {}

---@class CHAT_MSG_BN_WHISPER_PLAYER_OFFLINE : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_BN_WHISPER_PLAYER_OFFLINE = {}

---@class CHAT_MSG_CHANNEL : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_CHANNEL = {}

---@class CHAT_MSG_CHANNEL_JOIN : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_CHANNEL_JOIN = {}

---@class CHAT_MSG_CHANNEL_LEAVE : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_CHANNEL_LEAVE = {}

---@class CHAT_MSG_CHANNEL_LIST : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_CHANNEL_LIST = {}

---@class CHAT_MSG_CHANNEL_NOTICE : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_CHANNEL_NOTICE = {}

---@class CHAT_MSG_CHANNEL_NOTICE_USER : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_CHANNEL_NOTICE_USER = {}

---@class CHAT_MSG_COMBAT_FACTION_CHANGE : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_COMBAT_FACTION_CHANGE = {}

---@class CHAT_MSG_COMBAT_HONOR_GAIN : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_COMBAT_HONOR_GAIN = {}

---@class CHAT_MSG_COMBAT_MISC_INFO : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_COMBAT_MISC_INFO = {}

---@class CHAT_MSG_COMBAT_XP_GAIN : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_COMBAT_XP_GAIN = {}

---@class CHAT_MSG_COMMUNITIES_CHANNEL : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_COMMUNITIES_CHANNEL = {}

---@class CHAT_MSG_CURRENCY : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_CURRENCY = {}

---@class CHAT_MSG_DND : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_DND = {}

---@class CHAT_MSG_EMOTE : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_EMOTE = {}

---@class CHAT_MSG_FILTERED : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_FILTERED = {}

---@class CHAT_MSG_GUILD : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_GUILD = {}

---@class CHAT_MSG_GUILD_ACHIEVEMENT : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_GUILD_ACHIEVEMENT = {}

---@class CHAT_MSG_GUILD_ITEM_LOOTED : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_GUILD_ITEM_LOOTED = {}

---@class CHAT_MSG_IGNORED : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_IGNORED = {}

---@class CHAT_MSG_INSTANCE_CHAT : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_INSTANCE_CHAT = {}

---@class CHAT_MSG_INSTANCE_CHAT_LEADER : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_INSTANCE_CHAT_LEADER = {}

---@class CHAT_MSG_LOOT : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_LOOT = {}

---@class CHAT_MSG_MONEY : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_MONEY = {}

---@class CHAT_MSG_MONSTER_EMOTE : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_MONSTER_EMOTE = {}

---@class CHAT_MSG_MONSTER_PARTY : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_MONSTER_PARTY = {}

---@class CHAT_MSG_MONSTER_SAY : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_MONSTER_SAY = {}

---@class CHAT_MSG_MONSTER_WHISPER : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_MONSTER_WHISPER = {}

---@class CHAT_MSG_MONSTER_YELL : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_MONSTER_YELL = {}

---@class CHAT_MSG_OFFICER : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_OFFICER = {}

---@class CHAT_MSG_OPENING : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_OPENING = {}

---@class CHAT_MSG_PARTY : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_PARTY = {}

---@class CHAT_MSG_PARTY_LEADER : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_PARTY_LEADER = {}

---@class CHAT_MSG_PET_BATTLE_COMBAT_LOG : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_PET_BATTLE_COMBAT_LOG = {}

---@class CHAT_MSG_PET_BATTLE_INFO : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_PET_BATTLE_INFO = {}

---@class CHAT_MSG_PET_INFO : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_PET_INFO = {}

---@class CHAT_MSG_RAID : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_RAID = {}

---@class CHAT_MSG_RAID_BOSS_EMOTE : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_RAID_BOSS_EMOTE = {}

---@class CHAT_MSG_RAID_BOSS_WHISPER : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_RAID_BOSS_WHISPER = {}

---@class CHAT_MSG_RAID_LEADER : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_RAID_LEADER = {}

---@class CHAT_MSG_RAID_WARNING : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_RAID_WARNING = {}

---@class CHAT_MSG_RESTRICTED : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_RESTRICTED = {}

---@class CHAT_MSG_SAY : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_SAY = {}

---@class CHAT_MSG_SKILL : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_SKILL = {}

---@class CHAT_MSG_SYSTEM : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_SYSTEM = {}

---@class CHAT_MSG_TARGETICONS : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_TARGETICONS = {}

---@class CHAT_MSG_TEXT_EMOTE : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_TEXT_EMOTE = {}

---@class CHAT_MSG_TRADESKILLS : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_TRADESKILLS = {}

---@class CHAT_MSG_WHISPER : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_WHISPER = {}

---@class CHAT_MSG_WHISPER_INFORM : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_WHISPER_INFORM = {}

---@class CHAT_MSG_YELL : Event
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field unused number
---@field lineID number
---@field guid string
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field supressRaidIcons boolean
local CHAT_MSG_YELL = {}

---@class CHAT_SERVER_DISCONNECTED : Event
---@field isInitialMessage boolean
local CHAT_SERVER_DISCONNECTED = {}

---@class CHAT_SERVER_RECONNECTED : Event
local CHAT_SERVER_RECONNECTED = {}

---@class CLEAR_BOSS_EMOTES : Event
local CLEAR_BOSS_EMOTES = {}

---@class LANGUAGE_LIST_CHANGED : Event
local LANGUAGE_LIST_CHANGED = {}

---@class QUEST_BOSS_EMOTE : Event
---@field text string
---@field playerName string
---@field displayTime number
---@field enableBossEmoteWarningSound boolean
local QUEST_BOSS_EMOTE = {}

---@class RAID_BOSS_EMOTE : Event
---@field text string
---@field playerName string
---@field displayTime number
---@field enableBossEmoteWarningSound boolean
local RAID_BOSS_EMOTE = {}

---@class RAID_BOSS_WHISPER : Event
---@field text string
---@field playerName string
---@field displayTime number
---@field enableBossEmoteWarningSound boolean
local RAID_BOSS_WHISPER = {}

---@class RAID_INSTANCE_WELCOME : Event
---@field mapname string
---@field timeLeft number
---@field locked number
---@field extended number
local RAID_INSTANCE_WELCOME = {}

---@class UPDATE_CHAT_COLOR : Event
---@field name string
---@field r number
---@field g number
---@field b number
local UPDATE_CHAT_COLOR = {}

---@class UPDATE_CHAT_COLOR_NAME_BY_CLASS : Event
---@field name string
---@field colorNameByClass boolean
local UPDATE_CHAT_COLOR_NAME_BY_CLASS = {}

---@class UPDATE_CHAT_WINDOWS : Event
local UPDATE_CHAT_WINDOWS = {}

---@class UPDATE_FLOATING_CHAT_WINDOWS : Event
local UPDATE_FLOATING_CHAT_WINDOWS = {}
