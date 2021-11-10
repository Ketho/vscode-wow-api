C_Club = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.AcceptInvitation)
---@param clubId string
function C_Club.AcceptInvitation(clubId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.AddClubStreamChatChannel)
---@param clubId string
---@param streamId string
function C_Club.AddClubStreamChatChannel(clubId, streamId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.AdvanceStreamViewMarker)
---@param clubId string
---@param streamId string
function C_Club.AdvanceStreamViewMarker(clubId, streamId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.AssignMemberRole)
---@param clubId string
---@param memberId number
---@param roleId ClubRoleIdentifier
function C_Club.AssignMemberRole(clubId, memberId, roleId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.CanResolvePlayerLocationFromClubMessageData)
---@param clubId string
---@param streamId string
---@param epoch number
---@param position number
---@return boolean canResolve
function C_Club.CanResolvePlayerLocationFromClubMessageData(clubId, streamId, epoch, position) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.ClearAutoAdvanceStreamViewMarker)
function C_Club.ClearAutoAdvanceStreamViewMarker() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.ClearClubPresenceSubscription)
function C_Club.ClearClubPresenceSubscription() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.CompareBattleNetDisplayName)
---@param clubId string
---@param lhsMemberId number
---@param rhsMemberId number
---@return number comparison
function C_Club.CompareBattleNetDisplayName(clubId, lhsMemberId, rhsMemberId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.CreateClub)
---@param name string
---@param shortName? string
---@param description string
---@param clubType ClubType
---@param avatarId number
function C_Club.CreateClub(name, shortName, description, clubType, avatarId) end

---Check the canCreateStream privilege.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.CreateStream)
---@param clubId string
---@param name string
---@param subject string
---@param leadersAndModeratorsOnly boolean
function C_Club.CreateStream(clubId, name, subject, leadersAndModeratorsOnly) end

---Check canCreateTicket privilege.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.CreateTicket)
---@param clubId string
---@param allowedRedeemCount? number
---@param duration? number
---@param defaultStreamId? string
function C_Club.CreateTicket(clubId, allowedRedeemCount, duration, defaultStreamId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.DeclineInvitation)
---@param clubId string
function C_Club.DeclineInvitation(clubId) end

---Check the canDestroy privilege.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.DestroyClub)
---@param clubId string
function C_Club.DestroyClub(clubId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.DestroyMessage)
---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
function C_Club.DestroyMessage(clubId, streamId, messageId) end

---Check canDestroyStream privilege.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.DestroyStream)
---@param clubId string
---@param streamId string
function C_Club.DestroyStream(clubId, streamId) end

---Check canDestroyTicket privilege.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.DestroyTicket)
---@param clubId string
---@param ticketId string
function C_Club.DestroyTicket(clubId, ticketId) end

---nil arguments will not change existing club data
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.EditClub)
---@param clubId string
---@param name? string
---@param shortName? string
---@param description? string
---@param avatarId? number
---@param broadcast? string
function C_Club.EditClub(clubId, name, shortName, description, avatarId, broadcast) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.EditMessage)
---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
---@param message string
function C_Club.EditMessage(clubId, streamId, messageId, message) end

---Check the canSetStreamName, canSetStreamSubject, canSetStreamAccess privileges. nil arguments will not change existing stream data.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.EditStream)
---@param clubId string
---@param streamId string
---@param name? string
---@param subject? string
---@param leadersAndModeratorsOnly? boolean
function C_Club.EditStream(clubId, streamId, name, subject, leadersAndModeratorsOnly) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.Flush)
function C_Club.Flush() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.FocusCommunityStreams)
function C_Club.FocusCommunityStreams() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.FocusStream)
---@param clubId string
---@param streamId string
---@return boolean focused
function C_Club.FocusStream(clubId, streamId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetAssignableRoles)
---@param clubId string
---@param memberId number
---@return ClubRoleIdentifier[] assignableRoles
function C_Club.GetAssignableRoles(clubId, memberId) end

---listen for AVATAR_LIST_UPDATED event. This can happen if we haven't downloaded the battle.net avatar list yet
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetAvatarIdList)
---@param clubType ClubType
---@return number[]? avatarIds
function C_Club.GetAvatarIdList(clubType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetClubCapacity)
---@return number capacity
function C_Club.GetClubCapacity() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetClubInfo)
---@param clubId string
---@return ClubInfo? info
function C_Club.GetClubInfo(clubId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetClubLimits)
---@param clubType ClubType
---@return ClubLimits clubLimits
function C_Club.GetClubLimits(clubType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetClubMembers)
---@param clubId string
---@param streamId? string
---@return number[] members
function C_Club.GetClubMembers(clubId, streamId) end

---The privileges for the logged in user for this club
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetClubPrivileges)
---@param clubId string
---@return ClubPrivilegeInfo privilegeInfo
function C_Club.GetClubPrivileges(clubId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetClubStreamNotificationSettings)
---@param clubId string
---@return ClubStreamNotificationSetting[] settings
function C_Club.GetClubStreamNotificationSettings(clubId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetCommunityNameResultText)
---@param result ValidateNameResult
---@return string? errorCode
function C_Club.GetCommunityNameResultText(result) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetGuildClubId)
---@return string? guildClubId
function C_Club.GetGuildClubId() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetInfoFromLastCommunityChatLine)
---@return ClubMessageInfo messageInfo
---@return string clubId
---@return string streamId
---@return ClubType clubType
function C_Club.GetInfoFromLastCommunityChatLine() end

---Returns a list of players that you can send a request to a Battle.net club. Returns an empty list for Character based clubs
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetInvitationCandidates)
---@param filter? string
---@param maxResults? number
---@param cursorPosition? number
---@param allowFullMatch? boolean
---@param clubId string
---@return ClubInvitationCandidateInfo[] candidates
function C_Club.GetInvitationCandidates(filter, maxResults, cursorPosition, allowFullMatch, clubId) end

---Get info about a specific club the active player has been invited to.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetInvitationInfo)
---@param clubId string
---@return ClubSelfInvitationInfo? invitation
function C_Club.GetInvitationInfo(clubId) end

---Get the pending invitations for this club. Call RequestInvitationsForClub() to retrieve invitations from server.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetInvitationsForClub)
---@param clubId string
---@return ClubInvitationInfo[] invitations
function C_Club.GetInvitationsForClub(clubId) end

---These are the clubs the active player has been invited to.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetInvitationsForSelf)
---@return ClubSelfInvitationInfo[] invitations
function C_Club.GetInvitationsForSelf() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetLastTicketResponse)
---@param ticket string
---@return ClubErrorType error
---@return ClubInfo? info
---@return boolean showError
function C_Club.GetLastTicketResponse(ticket) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetMemberInfo)
---@param clubId string
---@param memberId number
---@return ClubMemberInfo? info
function C_Club.GetMemberInfo(clubId, memberId) end

---Info for the logged in user for this club
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetMemberInfoForSelf)
---@param clubId string
---@return ClubMemberInfo? info
function C_Club.GetMemberInfoForSelf(clubId) end

---Get info about a particular message.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetMessageInfo)
---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
---@return ClubMessageInfo? message
function C_Club.GetMessageInfo(clubId, streamId, messageId) end

---Get the ranges of the messages currently downloaded.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetMessageRanges)
---@param clubId string
---@param streamId string
---@return ClubMessageRange[] ranges
function C_Club.GetMessageRanges(clubId, streamId) end

---Get downloaded messages before (and including) the specified messageId limited by count. These are filtered by ignored players
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetMessagesBefore)
---@param clubId string
---@param streamId string
---@param newest ClubMessageIdentifier
---@param count number
---@return ClubMessageInfo[] messages
function C_Club.GetMessagesBefore(clubId, streamId, newest, count) end

---Get downloaded messages in the given range. These are filtered by ignored players
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetMessagesInRange)
---@param clubId string
---@param streamId string
---@param oldest ClubMessageIdentifier
---@param newest ClubMessageIdentifier
---@return ClubMessageInfo[] messages
function C_Club.GetMessagesInRange(clubId, streamId, oldest, newest) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetStreamInfo)
---@param clubId string
---@param streamId string
---@return ClubStreamInfo? streamInfo
function C_Club.GetStreamInfo(clubId, streamId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetStreamViewMarker)
---@param clubId string
---@param streamId string
---@return number? lastReadTime
function C_Club.GetStreamViewMarker(clubId, streamId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetStreams)
---@param clubId string
---@return ClubStreamInfo[] streams
function C_Club.GetStreams(clubId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetSubscribedClubs)
---@return ClubInfo[] clubs
function C_Club.GetSubscribedClubs() end

---Get the existing tickets for this club. Call RequestTickets() to retrieve tickets from server.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.GetTickets)
---@param clubId string
---@return ClubTicketInfo[] tickets
function C_Club.GetTickets(clubId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.IsAccountMuted)
---@param clubId string
---@return boolean accountMuted
function C_Club.IsAccountMuted(clubId) end

---Returns whether the given message is the first message in the stream, taking into account ignored messages
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.IsBeginningOfStream)
---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
---@return boolean isBeginningOfStream
function C_Club.IsBeginningOfStream(clubId, streamId, messageId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.IsEnabled)
---@return boolean clubsEnabled
function C_Club.IsEnabled() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.IsRestricted)
---@return ClubRestrictionReason restrictionReason
function C_Club.IsRestricted() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.IsSubscribedToStream)
---@param clubId string
---@param streamId string
---@return boolean subscribed
function C_Club.IsSubscribedToStream(clubId, streamId) end

---Check kickableRoleIds privilege.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.KickMember)
---@param clubId string
---@param memberId number
function C_Club.KickMember(clubId, memberId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.LeaveClub)
---@param clubId string
function C_Club.LeaveClub(clubId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.RedeemTicket)
---@param ticketId string
function C_Club.RedeemTicket(ticketId) end

---Request invitations for this club from server. Check canGetInvitation privilege.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.RequestInvitationsForClub)
---@param clubId string
function C_Club.RequestInvitationsForClub(clubId) end

---Call this when the user scrolls near the top of the message view, and more need to be displayed. The history will be downloaded backwards (newest to oldest).
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.RequestMoreMessagesBefore)
---@param clubId string
---@param streamId string
---@param messageId? ClubMessageIdentifier
---@param count? number
---@return boolean alreadyHasMessages
function C_Club.RequestMoreMessagesBefore(clubId, streamId, messageId, count) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.RequestTicket)
---@param ticketId string
function C_Club.RequestTicket(ticketId) end

---Request tickets from server. Check canGetTicket privilege.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.RequestTickets)
---@param clubId string
function C_Club.RequestTickets(clubId) end

---Check canRevokeOwnInvitation or canRevokeOtherInvitation
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.RevokeInvitation)
---@param clubId string
---@param memberId number
function C_Club.RevokeInvitation(clubId, memberId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.SendBattleTagFriendRequest)
---@param guildClubId string
---@param memberId number
function C_Club.SendBattleTagFriendRequest(guildClubId, memberId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.SendCharacterInvitation)
---@param clubId string
---@param character string
function C_Club.SendCharacterInvitation(clubId, character) end

---Check the canSendInvitation privilege.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.SendInvitation)
---@param clubId string
---@param memberId number
function C_Club.SendInvitation(clubId, memberId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.SendMessage)
---@param clubId string
---@param streamId string
---@param message string
function C_Club.SendMessage(clubId, streamId, message) end

---Only one stream can be set for auto-advance at a time. Focused streams will have their view times advanced automatically.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.SetAutoAdvanceStreamViewMarker)
---@param clubId string
---@param streamId string
function C_Club.SetAutoAdvanceStreamViewMarker(clubId, streamId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.SetAvatarTexture)
---@param texture table
---@param avatarId number
---@param clubType ClubType
function C_Club.SetAvatarTexture(texture, avatarId, clubType) end

---Check the canSetOwnMemberNote and canSetOtherMemberNote privileges.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.SetClubMemberNote)
---@param clubId string
---@param memberId number
---@param note string
function C_Club.SetClubMemberNote(clubId, memberId, note) end

---You can only be subscribed to 0 or 1 clubs for presence.  Subscribing to a new club automatically unsuscribes you to existing subscription.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.SetClubPresenceSubscription)
---@param clubId string
function C_Club.SetClubPresenceSubscription(clubId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.SetClubStreamNotificationSettings)
---@param clubId string
---@param settings ClubStreamNotificationSetting[]
function C_Club.SetClubStreamNotificationSettings(clubId, settings) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.SetFavorite)
---@param clubId string
---@param isFavorite boolean
function C_Club.SetFavorite(clubId, isFavorite) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.SetSocialQueueingEnabled)
---@param clubId string
---@param enabled boolean
function C_Club.SetSocialQueueingEnabled(clubId, enabled) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.ShouldAllowClubType)
---@param clubType ClubType
---@return boolean clubTypeIsAllowed
function C_Club.ShouldAllowClubType(clubType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.UnfocusAllStreams)
---@param unsubscribe boolean
function C_Club.UnfocusAllStreams(unsubscribe) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.UnfocusStream)
---@param clubId string
---@param streamId string
function C_Club.UnfocusStream(clubId, streamId) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Club.ValidateText)
---@param clubType ClubType
---@param text string
---@param clubFieldType ClubFieldType
---@return ValidateNameResult result
function C_Club.ValidateText(clubType, text, clubFieldType) end

---@class ClubActionType
local ClubActionType = {
	ErrorClubActionSubscribe = 0,
	ErrorClubActionCreate = 1,
	ErrorClubActionEdit = 2,
	ErrorClubActionDestroy = 3,
	ErrorClubActionLeave = 4,
	ErrorClubActionCreateTicket = 5,
	ErrorClubActionDestroyTicket = 6,
	ErrorClubActionRedeemTicket = 7,
	ErrorClubActionGetTicket = 8,
	ErrorClubActionGetTickets = 9,
	ErrorClubActionGetBans = 10,
	ErrorClubActionGetInvitations = 11,
	ErrorClubActionRevokeInvitation = 12,
	ErrorClubActionAcceptInvitation = 13,
	ErrorClubActionDeclineInvitation = 14,
	ErrorClubActionCreateStream = 15,
	ErrorClubActionEditStream = 16,
	ErrorClubActionDestroyStream = 17,
	ErrorClubActionInviteMember = 18,
	ErrorClubActionEditMember = 19,
	ErrorClubActionEditMemberNote = 20,
	ErrorClubActionKickMember = 21,
	ErrorClubActionAddBan = 22,
	ErrorClubActionRemoveBan = 23,
	ErrorClubActionCreateMessage = 24,
	ErrorClubActionEditMessage = 25,
	ErrorClubActionDestroyMessage = 26,
}

---@class ClubErrorType
local ClubErrorType = {
	ErrorCommunitiesNone = 0,
	ErrorCommunitiesUnknown = 1,
	ErrorCommunitiesNeutralFaction = 2,
	ErrorCommunitiesUnknownRealm = 3,
	ErrorCommunitiesBadTarget = 4,
	ErrorCommunitiesWrongFaction = 5,
	ErrorCommunitiesRestricted = 6,
	ErrorCommunitiesIgnored = 7,
	ErrorCommunitiesGuild = 8,
	ErrorCommunitiesWrongRegion = 9,
	ErrorCommunitiesUnknownTicket = 10,
	ErrorCommunitiesMissingShortName = 11,
	ErrorCommunitiesProfanity = 12,
	ErrorCommunitiesTrial = 13,
	ErrorCommunitiesVeteranTrial = 14,
	ErrorCommunitiesChatMute = 15,
	ErrorClubFull = 16,
	ErrorClubNoClub = 17,
	ErrorClubNotMember = 18,
	ErrorClubAlreadyMember = 19,
	ErrorClubNoSuchMember = 20,
	ErrorClubNoSuchInvitation = 21,
	ErrorClubInvitationAlreadyExists = 22,
	ErrorClubInvalidRoleID = 23,
	ErrorClubInsufficientPrivileges = 24,
	ErrorClubTooManyClubsJoined = 25,
	ErrorClubVoiceFull = 26,
	ErrorClubStreamNoStream = 27,
	ErrorClubStreamInvalidName = 28,
	ErrorClubStreamCountAtMin = 29,
	ErrorClubStreamCountAtMax = 30,
	ErrorClubMemberHasRequiredRole = 31,
	ErrorClubSentInvitationCountAtMax = 32,
	ErrorClubReceivedInvitationCountAtMax = 33,
	ErrorClubTargetIsBanned = 34,
	ErrorClubBanAlreadyExists = 35,
	ErrorClubBanCountAtMax = 36,
	ErrorClubTicketCountAtMax = 37,
	ErrorClubTicketNoSuchTicket = 38,
	ErrorClubTicketHasConsumedAllowedRedeemCount = 39,
}

---@class ClubFieldType
local ClubFieldType = {
	ClubName = 0,
	ClubShortName = 1,
	ClubDescription = 2,
	ClubBroadcast = 3,
	ClubStreamName = 4,
	ClubStreamSubject = 5,
	NumTypes = 6,
}

---@class ClubInvitationCandidateStatus
local ClubInvitationCandidateStatus = {
	Available = 0,
	InvitePending = 1,
	AlreadyMember = 2,
}

---@class ClubMemberPresence
local ClubMemberPresence = {
	Unknown = 0,
	Online = 1,
	OnlineMobile = 2,
	Offline = 3,
	Away = 4,
	Busy = 5,
}

---@class ClubRemovedReason
local ClubRemovedReason = {
	None = 0,
	Banned = 1,
	Removed = 2,
	ClubDestroyed = 3,
}

---@class ClubRestrictionReason
local ClubRestrictionReason = {
	None = 0,
	Unavailable = 1,
}

---@class ClubRoleIdentifier
local ClubRoleIdentifier = {
	Owner = 1,
	Leader = 2,
	Moderator = 3,
	Member = 4,
}

---@class ClubStreamNotificationFilter
local ClubStreamNotificationFilter = {
	None = 0,
	Mention = 1,
	All = 2,
}

---@class ClubStreamType
local ClubStreamType = {
	General = 0,
	Guild = 1,
	Officer = 2,
	Other = 3,
}

---@class ClubType
local ClubType = {
	BattleNet = 0,
	Character = 1,
	Guild = 2,
	Other = 3,
}

---@class ValidateNameResult
local ValidateNameResult = {
	NameSuccess = 0,
	NameFailure = 1,
	NameNoName = 2,
	NameTooShort = 3,
	NameTooLong = 4,
	NameInvalidCharacter = 5,
	NameMixedLanguages = 6,
	NameProfane = 7,
	NameReserved = 8,
	NameInvalidApostrophe = 9,
	NameMultipleApostrophes = 10,
	NameThreeConsecutive = 11,
	NameInvalidSpace = 12,
	NameConsecutiveSpaces = 13,
	NameRussianConsecutiveSilentCharacters = 14,
	NameRussianSilentCharacterAtBeginningOrEnd = 15,
	NameDeclensionDoesntMatchBaseName = 16,
	NameSpacesDisallowed = 17,
}

---@class ClubInfo
---@field clubId string
---@field name string
---@field shortName string|nil
---@field description string
---@field broadcast string
---@field clubType ClubType
---@field avatarId number
---@field memberCount number|nil
---@field favoriteTimeStamp number|nil
---@field joinTime number|nil
---@field socialQueueingEnabled boolean|nil
local ClubInfo = {}

---@class ClubInvitationCandidateInfo
---@field memberId number
---@field name string
---@field priority number
---@field status ClubInvitationCandidateStatus
local ClubInvitationCandidateInfo = {}

---@class ClubInvitationInfo
---@field invitationId string
---@field isMyInvitation boolean
---@field invitee ClubMemberInfo
local ClubInvitationInfo = {}

---@class ClubLimits
---@field maximumNumberOfStreams number
local ClubLimits = {}

---@class ClubMemberInfo
---@field isSelf boolean
---@field memberId number
---@field name string|nil
---@field role ClubRoleIdentifier|nil
---@field presence ClubMemberPresence
---@field clubType ClubType|nil
---@field guid string|nil
---@field bnetAccountId number|nil
---@field memberNote string|nil
---@field officerNote string|nil
---@field classID number|nil
---@field race number|nil
---@field level number|nil
---@field zone string|nil
---@field achievementPoints number|nil
---@field profession1ID number|nil
---@field profession1Rank number|nil
---@field profession1Name string|nil
---@field profession2ID number|nil
---@field profession2Rank number|nil
---@field profession2Name string|nil
---@field lastOnlineYear number|nil
---@field lastOnlineMonth number|nil
---@field lastOnlineDay number|nil
---@field lastOnlineHour number|nil
---@field guildRank string|nil
---@field guildRankOrder number|nil
---@field isRemoteChat boolean|nil
---@field overallDungeonScore number|nil
local ClubMemberInfo = {}

---@class ClubMessageIdentifier
---@field epoch number
---@field position number
local ClubMessageIdentifier = {}

---@class ClubMessageInfo
---@field messageId ClubMessageIdentifier
---@field content string
---@field author ClubMemberInfo
---@field destroyer ClubMemberInfo|nil
---@field destroyed boolean
---@field edited boolean
local ClubMessageInfo = {}

---@class ClubMessageRange
---@field oldestMessageId ClubMessageIdentifier
---@field newestMessageId ClubMessageIdentifier
local ClubMessageRange = {}

---@class ClubPrivilegeInfo
---@field canDestroy boolean
---@field canSetAttribute boolean
---@field canSetName boolean
---@field canSetDescription boolean
---@field canSetAvatar boolean
---@field canSetBroadcast boolean
---@field canSetPrivacyLevel boolean
---@field canSetOwnMemberAttribute boolean
---@field canSetOtherMemberAttribute boolean
---@field canSetOwnMemberNote boolean
---@field canSetOtherMemberNote boolean
---@field canSetOwnVoiceState boolean
---@field canSetOwnPresenceLevel boolean
---@field canUseVoice boolean
---@field canVoiceMuteMemberForAll boolean
---@field canGetInvitation boolean
---@field canSendInvitation boolean
---@field canSendGuestInvitation boolean
---@field canRevokeOwnInvitation boolean
---@field canRevokeOtherInvitation boolean
---@field canGetBan boolean
---@field canGetSuggestion boolean
---@field canSuggestMember boolean
---@field canGetTicket boolean
---@field canCreateTicket boolean
---@field canDestroyTicket boolean
---@field canAddBan boolean
---@field canRemoveBan boolean
---@field canCreateStream boolean
---@field canDestroyStream boolean
---@field canSetStreamPosition boolean
---@field canSetStreamAttribute boolean
---@field canSetStreamName boolean
---@field canSetStreamSubject boolean
---@field canSetStreamAccess boolean
---@field canSetStreamVoiceLevel boolean
---@field canCreateMessage boolean
---@field canDestroyOwnMessage boolean
---@field canDestroyOtherMessage boolean
---@field canEditOwnMessage boolean
---@field canPinMessage boolean
---@field kickableRoleIds number[]
local ClubPrivilegeInfo = {}

---@class ClubSelfInvitationInfo
---@field invitationId string
---@field club ClubInfo
---@field inviter ClubMemberInfo
---@field leaders ClubMemberInfo[]
local ClubSelfInvitationInfo = {}

---@class ClubStreamInfo
---@field streamId string
---@field name string
---@field subject string
---@field leadersAndModeratorsOnly boolean
---@field streamType ClubStreamType
---@field creationTime number
local ClubStreamInfo = {}

---@class ClubStreamNotificationSetting
---@field streamId string
---@field filter ClubStreamNotificationFilter
local ClubStreamNotificationSetting = {}

---@class ClubTicketInfo
---@field ticketId string
---@field allowedRedeemCount number
---@field currentRedeemCount number
---@field creationTime number
---@field expirationTime number
---@field defaultStreamId string|nil
---@field creator ClubMemberInfo
local ClubTicketInfo = {}
