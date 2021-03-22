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

---@param unit? string
---@return GuildTabardInfo? tabardInfo
---[Documentation](https://wow.gamepedia.com/API_C_GuildInfo.GetGuildTabardInfo)
function C_GuildInfo.GetGuildTabardInfo(unit) end

---@param rankOrder number
---@return boolean[] permissions
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
