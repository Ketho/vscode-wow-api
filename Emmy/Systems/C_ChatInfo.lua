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

---@class ALTERNATIVE_DEFAULT_LANGUAGE_CHANGED
---[Documentation](https://wow.gamepedia.com/ALTERNATIVE_DEFAULT_LANGUAGE_CHANGED)
local ALTERNATIVE_DEFAULT_LANGUAGE_CHANGED = {}

---@class BN_CHAT_MSG_ADDON
---@field prefix string
---@field text string
---@field channel string
---@field senderID number
---[Documentation](https://wow.gamepedia.com/BN_CHAT_MSG_ADDON)
local BN_CHAT_MSG_ADDON = {}

---@class CHANNEL_COUNT_UPDATE
---@field displayIndex number
---@field count number
---[Documentation](https://wow.gamepedia.com/CHANNEL_COUNT_UPDATE)
local CHANNEL_COUNT_UPDATE = {}

---@class CHANNEL_FLAGS_UPDATED
---@field displayIndex number
---[Documentation](https://wow.gamepedia.com/CHANNEL_FLAGS_UPDATED)
local CHANNEL_FLAGS_UPDATED = {}

---@class CHANNEL_INVITE_REQUEST
---@field channelID string
---@field name string
---[Documentation](https://wow.gamepedia.com/CHANNEL_INVITE_REQUEST)
local CHANNEL_INVITE_REQUEST = {}

---@class CHANNEL_LEFT
---@field chatChannelID number
---@field name string
---[Documentation](https://wow.gamepedia.com/CHANNEL_LEFT)
local CHANNEL_LEFT = {}

---@class CHANNEL_PASSWORD_REQUEST
---@field channelID string
---[Documentation](https://wow.gamepedia.com/CHANNEL_PASSWORD_REQUEST)
local CHANNEL_PASSWORD_REQUEST = {}

---@class CHANNEL_ROSTER_UPDATE
---@field displayIndex number
---@field count number
---[Documentation](https://wow.gamepedia.com/CHANNEL_ROSTER_UPDATE)
local CHANNEL_ROSTER_UPDATE = {}

---@class CHANNEL_UI_UPDATE
---[Documentation](https://wow.gamepedia.com/CHANNEL_UI_UPDATE)
local CHANNEL_UI_UPDATE = {}

---@class CHAT_COMBAT_MSG_ARENA_POINTS_GAIN
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
---[Documentation](https://wow.gamepedia.com/CHAT_COMBAT_MSG_ARENA_POINTS_GAIN)
local CHAT_COMBAT_MSG_ARENA_POINTS_GAIN = {}

---@class CHAT_MSG_ACHIEVEMENT
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_ACHIEVEMENT)
local CHAT_MSG_ACHIEVEMENT = {}

---@class CHAT_MSG_ADDON
---@field prefix string
---@field text string
---@field channel string
---@field sender string
---@field target string
---@field zoneChannelID number
---@field localID number
---@field name string
---@field instanceID number
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_ADDON)
local CHAT_MSG_ADDON = {}

---@class CHAT_MSG_ADDON_LOGGED
---@field prefix string
---@field text string
---@field channel string
---@field sender string
---@field target string
---@field zoneChannelID number
---@field localID number
---@field name string
---@field instanceID number
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_ADDON_LOGGED)
local CHAT_MSG_ADDON_LOGGED = {}

---@class CHAT_MSG_AFK
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_AFK)
local CHAT_MSG_AFK = {}

---@class CHAT_MSG_BG_SYSTEM_ALLIANCE
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_BG_SYSTEM_ALLIANCE)
local CHAT_MSG_BG_SYSTEM_ALLIANCE = {}

---@class CHAT_MSG_BG_SYSTEM_HORDE
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_BG_SYSTEM_HORDE)
local CHAT_MSG_BG_SYSTEM_HORDE = {}

---@class CHAT_MSG_BG_SYSTEM_NEUTRAL
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_BG_SYSTEM_NEUTRAL)
local CHAT_MSG_BG_SYSTEM_NEUTRAL = {}

---@class CHAT_MSG_BN
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_BN)
local CHAT_MSG_BN = {}

---@class CHAT_MSG_BN_INLINE_TOAST_ALERT
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_BN_INLINE_TOAST_ALERT)
local CHAT_MSG_BN_INLINE_TOAST_ALERT = {}

---@class CHAT_MSG_BN_INLINE_TOAST_BROADCAST
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_BN_INLINE_TOAST_BROADCAST)
local CHAT_MSG_BN_INLINE_TOAST_BROADCAST = {}

---@class CHAT_MSG_BN_INLINE_TOAST_BROADCAST_INFORM
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_BN_INLINE_TOAST_BROADCAST_INFORM)
local CHAT_MSG_BN_INLINE_TOAST_BROADCAST_INFORM = {}

---@class CHAT_MSG_BN_INLINE_TOAST_CONVERSATION
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_BN_INLINE_TOAST_CONVERSATION)
local CHAT_MSG_BN_INLINE_TOAST_CONVERSATION = {}

---@class CHAT_MSG_BN_WHISPER
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_BN_WHISPER)
local CHAT_MSG_BN_WHISPER = {}

---@class CHAT_MSG_BN_WHISPER_INFORM
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_BN_WHISPER_INFORM)
local CHAT_MSG_BN_WHISPER_INFORM = {}

---@class CHAT_MSG_BN_WHISPER_PLAYER_OFFLINE
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_BN_WHISPER_PLAYER_OFFLINE)
local CHAT_MSG_BN_WHISPER_PLAYER_OFFLINE = {}

---@class CHAT_MSG_CHANNEL
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_CHANNEL)
local CHAT_MSG_CHANNEL = {}

---@class CHAT_MSG_CHANNEL_JOIN
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_CHANNEL_JOIN)
local CHAT_MSG_CHANNEL_JOIN = {}

---@class CHAT_MSG_CHANNEL_LEAVE
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_CHANNEL_LEAVE)
local CHAT_MSG_CHANNEL_LEAVE = {}

---@class CHAT_MSG_CHANNEL_LIST
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_CHANNEL_LIST)
local CHAT_MSG_CHANNEL_LIST = {}

---@class CHAT_MSG_CHANNEL_NOTICE
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_CHANNEL_NOTICE)
local CHAT_MSG_CHANNEL_NOTICE = {}

---@class CHAT_MSG_CHANNEL_NOTICE_USER
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_CHANNEL_NOTICE_USER)
local CHAT_MSG_CHANNEL_NOTICE_USER = {}

---@class CHAT_MSG_COMBAT_FACTION_CHANGE
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_COMBAT_FACTION_CHANGE)
local CHAT_MSG_COMBAT_FACTION_CHANGE = {}

---@class CHAT_MSG_COMBAT_HONOR_GAIN
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_COMBAT_HONOR_GAIN)
local CHAT_MSG_COMBAT_HONOR_GAIN = {}

---@class CHAT_MSG_COMBAT_MISC_INFO
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_COMBAT_MISC_INFO)
local CHAT_MSG_COMBAT_MISC_INFO = {}

---@class CHAT_MSG_COMBAT_XP_GAIN
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_COMBAT_XP_GAIN)
local CHAT_MSG_COMBAT_XP_GAIN = {}

---@class CHAT_MSG_COMMUNITIES_CHANNEL
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_COMMUNITIES_CHANNEL)
local CHAT_MSG_COMMUNITIES_CHANNEL = {}

---@class CHAT_MSG_CURRENCY
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_CURRENCY)
local CHAT_MSG_CURRENCY = {}

---@class CHAT_MSG_DND
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_DND)
local CHAT_MSG_DND = {}

---@class CHAT_MSG_EMOTE
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_EMOTE)
local CHAT_MSG_EMOTE = {}

---@class CHAT_MSG_FILTERED
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_FILTERED)
local CHAT_MSG_FILTERED = {}

---@class CHAT_MSG_GUILD
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_GUILD)
local CHAT_MSG_GUILD = {}

---@class CHAT_MSG_GUILD_ACHIEVEMENT
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_GUILD_ACHIEVEMENT)
local CHAT_MSG_GUILD_ACHIEVEMENT = {}

---@class CHAT_MSG_GUILD_ITEM_LOOTED
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_GUILD_ITEM_LOOTED)
local CHAT_MSG_GUILD_ITEM_LOOTED = {}

---@class CHAT_MSG_IGNORED
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_IGNORED)
local CHAT_MSG_IGNORED = {}

---@class CHAT_MSG_INSTANCE_CHAT
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_INSTANCE_CHAT)
local CHAT_MSG_INSTANCE_CHAT = {}

---@class CHAT_MSG_INSTANCE_CHAT_LEADER
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_INSTANCE_CHAT_LEADER)
local CHAT_MSG_INSTANCE_CHAT_LEADER = {}

---@class CHAT_MSG_LOOT
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_LOOT)
local CHAT_MSG_LOOT = {}

---@class CHAT_MSG_MONEY
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_MONEY)
local CHAT_MSG_MONEY = {}

---@class CHAT_MSG_MONSTER_EMOTE
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_MONSTER_EMOTE)
local CHAT_MSG_MONSTER_EMOTE = {}

---@class CHAT_MSG_MONSTER_PARTY
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_MONSTER_PARTY)
local CHAT_MSG_MONSTER_PARTY = {}

---@class CHAT_MSG_MONSTER_SAY
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_MONSTER_SAY)
local CHAT_MSG_MONSTER_SAY = {}

---@class CHAT_MSG_MONSTER_WHISPER
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_MONSTER_WHISPER)
local CHAT_MSG_MONSTER_WHISPER = {}

---@class CHAT_MSG_MONSTER_YELL
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_MONSTER_YELL)
local CHAT_MSG_MONSTER_YELL = {}

---@class CHAT_MSG_OFFICER
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_OFFICER)
local CHAT_MSG_OFFICER = {}

---@class CHAT_MSG_OPENING
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_OPENING)
local CHAT_MSG_OPENING = {}

---@class CHAT_MSG_PARTY
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_PARTY)
local CHAT_MSG_PARTY = {}

---@class CHAT_MSG_PARTY_LEADER
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_PARTY_LEADER)
local CHAT_MSG_PARTY_LEADER = {}

---@class CHAT_MSG_PET_BATTLE_COMBAT_LOG
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_PET_BATTLE_COMBAT_LOG)
local CHAT_MSG_PET_BATTLE_COMBAT_LOG = {}

---@class CHAT_MSG_PET_BATTLE_INFO
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_PET_BATTLE_INFO)
local CHAT_MSG_PET_BATTLE_INFO = {}

---@class CHAT_MSG_PET_INFO
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_PET_INFO)
local CHAT_MSG_PET_INFO = {}

---@class CHAT_MSG_RAID
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_RAID)
local CHAT_MSG_RAID = {}

---@class CHAT_MSG_RAID_BOSS_EMOTE
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_RAID_BOSS_EMOTE)
local CHAT_MSG_RAID_BOSS_EMOTE = {}

---@class CHAT_MSG_RAID_BOSS_WHISPER
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_RAID_BOSS_WHISPER)
local CHAT_MSG_RAID_BOSS_WHISPER = {}

---@class CHAT_MSG_RAID_LEADER
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_RAID_LEADER)
local CHAT_MSG_RAID_LEADER = {}

---@class CHAT_MSG_RAID_WARNING
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_RAID_WARNING)
local CHAT_MSG_RAID_WARNING = {}

---@class CHAT_MSG_RESTRICTED
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_RESTRICTED)
local CHAT_MSG_RESTRICTED = {}

---@class CHAT_MSG_SAY
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_SAY)
local CHAT_MSG_SAY = {}

---@class CHAT_MSG_SKILL
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_SKILL)
local CHAT_MSG_SKILL = {}

---@class CHAT_MSG_SYSTEM
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_SYSTEM)
local CHAT_MSG_SYSTEM = {}

---@class CHAT_MSG_TARGETICONS
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_TARGETICONS)
local CHAT_MSG_TARGETICONS = {}

---@class CHAT_MSG_TEXT_EMOTE
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_TEXT_EMOTE)
local CHAT_MSG_TEXT_EMOTE = {}

---@class CHAT_MSG_TRADESKILLS
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_TRADESKILLS)
local CHAT_MSG_TRADESKILLS = {}

---@class CHAT_MSG_WHISPER
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_WHISPER)
local CHAT_MSG_WHISPER = {}

---@class CHAT_MSG_WHISPER_INFORM
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_WHISPER_INFORM)
local CHAT_MSG_WHISPER_INFORM = {}

---@class CHAT_MSG_YELL
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
---[Documentation](https://wow.gamepedia.com/CHAT_MSG_YELL)
local CHAT_MSG_YELL = {}

---@class CHAT_SERVER_DISCONNECTED
---@field isInitialMessage boolean
---[Documentation](https://wow.gamepedia.com/CHAT_SERVER_DISCONNECTED)
local CHAT_SERVER_DISCONNECTED = {}

---@class CHAT_SERVER_RECONNECTED
---[Documentation](https://wow.gamepedia.com/CHAT_SERVER_RECONNECTED)
local CHAT_SERVER_RECONNECTED = {}

---@class CLEAR_BOSS_EMOTES
---[Documentation](https://wow.gamepedia.com/CLEAR_BOSS_EMOTES)
local CLEAR_BOSS_EMOTES = {}

---@class LANGUAGE_LIST_CHANGED
---[Documentation](https://wow.gamepedia.com/LANGUAGE_LIST_CHANGED)
local LANGUAGE_LIST_CHANGED = {}

---@class QUEST_BOSS_EMOTE
---@field text string
---@field playerName string
---@field displayTime number
---@field enableBossEmoteWarningSound boolean
---[Documentation](https://wow.gamepedia.com/QUEST_BOSS_EMOTE)
local QUEST_BOSS_EMOTE = {}

---@class RAID_BOSS_EMOTE
---@field text string
---@field playerName string
---@field displayTime number
---@field enableBossEmoteWarningSound boolean
---[Documentation](https://wow.gamepedia.com/RAID_BOSS_EMOTE)
local RAID_BOSS_EMOTE = {}

---@class RAID_BOSS_WHISPER
---@field text string
---@field playerName string
---@field displayTime number
---@field enableBossEmoteWarningSound boolean
---[Documentation](https://wow.gamepedia.com/RAID_BOSS_WHISPER)
local RAID_BOSS_WHISPER = {}

---@class RAID_INSTANCE_WELCOME
---@field mapname string
---@field timeLeft number
---@field locked number
---@field extended number
---[Documentation](https://wow.gamepedia.com/RAID_INSTANCE_WELCOME)
local RAID_INSTANCE_WELCOME = {}

---@class UPDATE_CHAT_COLOR
---@field name string
---@field r number
---@field g number
---@field b number
---[Documentation](https://wow.gamepedia.com/UPDATE_CHAT_COLOR)
local UPDATE_CHAT_COLOR = {}

---@class UPDATE_CHAT_COLOR_NAME_BY_CLASS
---@field name string
---@field colorNameByClass boolean
---[Documentation](https://wow.gamepedia.com/UPDATE_CHAT_COLOR_NAME_BY_CLASS)
local UPDATE_CHAT_COLOR_NAME_BY_CLASS = {}

---@class UPDATE_CHAT_WINDOWS
---[Documentation](https://wow.gamepedia.com/UPDATE_CHAT_WINDOWS)
local UPDATE_CHAT_WINDOWS = {}

---@class UPDATE_FLOATING_CHAT_WINDOWS
---[Documentation](https://wow.gamepedia.com/UPDATE_FLOATING_CHAT_WINDOWS)
local UPDATE_FLOATING_CHAT_WINDOWS = {}
