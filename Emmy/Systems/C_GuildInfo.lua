C_GuildInfo = {}

---@return boolean canEditOfficerNote
---[Documentation](https://wow.gamepedia.com/API_C_GuildInfo.CanEditOfficerNote)
function C_GuildInfo.CanEditOfficerNote() end

---@return boolean canSpeakInGuildChat
---[Documentation](https://wow.gamepedia.com/API_C_GuildInfo.CanSpeakInGuildChat)
function C_GuildInfo.CanSpeakInGuildChat() end

---@return boolean canViewOfficerNote
---[Documentation](https://wow.gamepedia.com/API_C_GuildInfo.CanViewOfficerNote)
function C_GuildInfo.CanViewOfficerNote() end

---@param index number
---@return GuildNewsInfo newsInfo
---[Documentation](https://wow.gamepedia.com/API_C_GuildInfo.GetGuildNewsInfo)
function C_GuildInfo.GetGuildNewsInfo(index) end

---@param guid string
---@return number rankOrder
---[Documentation](https://wow.gamepedia.com/API_C_GuildInfo.GetGuildRankOrder)
function C_GuildInfo.GetGuildRankOrder(guid) end

---@param unit string
---@return GuildTabardInfo tabardInfo
---[Documentation](https://wow.gamepedia.com/API_C_GuildInfo.GetGuildTabardInfo)
function C_GuildInfo.GetGuildTabardInfo(unit) end

---@param rankOrder number
---@return bool[] permissions
---[Documentation](https://wow.gamepedia.com/API_C_GuildInfo.GuildControlGetRankFlags)
function C_GuildInfo.GuildControlGetRankFlags(rankOrder) end

---[Documentation](https://wow.gamepedia.com/API_C_GuildInfo.GuildRoster)
function C_GuildInfo.GuildRoster() end

---@return boolean isOfficer
---[Documentation](https://wow.gamepedia.com/API_C_GuildInfo.IsGuildOfficer)
function C_GuildInfo.IsGuildOfficer() end

---@param guid string
---@param rankOrder number
---@return boolean isGuildRankAssignmentAllowed
---[Documentation](https://wow.gamepedia.com/API_C_GuildInfo.IsGuildRankAssignmentAllowed)
function C_GuildInfo.IsGuildRankAssignmentAllowed(guid, rankOrder) end

---@param guildMemberGUID string
---@param skillLineID number
---[Documentation](https://wow.gamepedia.com/API_C_GuildInfo.QueryGuildMemberRecipes)
function C_GuildInfo.QueryGuildMemberRecipes(guildMemberGUID, skillLineID) end

---@param guid string
---[Documentation](https://wow.gamepedia.com/API_C_GuildInfo.RemoveFromGuild)
function C_GuildInfo.RemoveFromGuild(guid) end

---@param guid string
---@param rankOrder number
---[Documentation](https://wow.gamepedia.com/API_C_GuildInfo.SetGuildRankOrder)
function C_GuildInfo.SetGuildRankOrder(guid, rankOrder) end

---@param guid string
---@param note string
---@param isPublic boolean
---[Documentation](https://wow.gamepedia.com/API_C_GuildInfo.SetNote)
function C_GuildInfo.SetNote(guid, note, isPublic) end

---@class CLOSE_TABARD_FRAME : Event
local CLOSE_TABARD_FRAME = {}

---@class DISABLE_DECLINE_GUILD_INVITE : Event
local DISABLE_DECLINE_GUILD_INVITE = {}

---@class ENABLE_DECLINE_GUILD_INVITE : Event
local ENABLE_DECLINE_GUILD_INVITE = {}

---@class GUILD_CHALLENGE_COMPLETED : Event
---@field challengeType number
---@field currentCount number
---@field maxCount number
---@field goldAwarded number
local GUILD_CHALLENGE_COMPLETED = {}

---@class GUILD_CHALLENGE_UPDATED : Event
local GUILD_CHALLENGE_UPDATED = {}

---@class GUILD_EVENT_LOG_UPDATE : Event
local GUILD_EVENT_LOG_UPDATE = {}

---@class GUILD_INVITE_CANCEL : Event
local GUILD_INVITE_CANCEL = {}

---@class GUILD_INVITE_REQUEST : Event
---@field inviter string
---@field guildName string
---@field guildAchievementPoints number
---@field oldGuildName string
---@field isNewGuild boolean
---@field tabardInfo GuildTabardInfo
local GUILD_INVITE_REQUEST = {}

---@class GUILD_MOTD : Event
---@field motdText string
local GUILD_MOTD = {}

---@class GUILD_NEWS_UPDATE : Event
local GUILD_NEWS_UPDATE = {}

---@class GUILD_PARTY_STATE_UPDATED : Event
---@field inGuildParty boolean
local GUILD_PARTY_STATE_UPDATED = {}

---@class GUILD_RANKS_UPDATE : Event
local GUILD_RANKS_UPDATE = {}

---@class GUILD_RECIPE_KNOWN_BY_MEMBERS : Event
local GUILD_RECIPE_KNOWN_BY_MEMBERS = {}

---@class GUILD_REGISTRAR_CLOSED : Event
local GUILD_REGISTRAR_CLOSED = {}

---@class GUILD_REGISTRAR_SHOW : Event
local GUILD_REGISTRAR_SHOW = {}

---@class GUILD_RENAME_REQUIRED : Event
---@field flagSet boolean
local GUILD_RENAME_REQUIRED = {}

---@class GUILD_REWARDS_LIST : Event
local GUILD_REWARDS_LIST = {}

---@class GUILD_ROSTER_UPDATE : Event
---@field canRequestRosterUpdate boolean
local GUILD_ROSTER_UPDATE = {}

---@class GUILD_TRADESKILL_UPDATE : Event
local GUILD_TRADESKILL_UPDATE = {}

---@class GUILDTABARD_UPDATE : Event
local GUILDTABARD_UPDATE = {}

---@class OPEN_TABARD_FRAME : Event
local OPEN_TABARD_FRAME = {}

---@class PLAYER_GUILD_UPDATE : Event
---@field unitTarget string
local PLAYER_GUILD_UPDATE = {}

---@class REQUIRED_GUILD_RENAME_RESULT : Event
---@field success boolean
local REQUIRED_GUILD_RENAME_RESULT = {}

---@class TABARD_CANSAVE_CHANGED : Event
local TABARD_CANSAVE_CHANGED = {}

---@class TABARD_SAVE_PENDING : Event
local TABARD_SAVE_PENDING = {}

---@class GuildNewsInfo
---@field isSticky boolean
---@field isHeader boolean
---@field newsType number
---@field whoText string
---@field whatText string
---@field newsDataID number
---@field data number[]
---@field weekday number
---@field day number
---@field month number
---@field year number
---@field guildMembersPresent number
local GuildNewsInfo = {}
