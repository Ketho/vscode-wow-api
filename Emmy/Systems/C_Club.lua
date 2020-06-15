C_Club = {}

---@param clubId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.AcceptInvitation)
function C_Club.AcceptInvitation(clubId) end

---@param clubId string
---@param streamId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.AddClubStreamChatChannel)
function C_Club.AddClubStreamChatChannel(clubId, streamId) end

---@param clubId string
---@param streamId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.AdvanceStreamViewMarker)
function C_Club.AdvanceStreamViewMarker(clubId, streamId) end

---@param clubId string
---@param memberId number
---@param roleId ClubRoleIdentifier
---[Documentation](https://wow.gamepedia.com/API_C_Club.AssignMemberRole)
function C_Club.AssignMemberRole(clubId, memberId, roleId) end

---@param clubId string
---@param streamId string
---@param epoch number
---@param position number
---@return boolean canResolve
---[Documentation](https://wow.gamepedia.com/API_C_Club.CanResolvePlayerLocationFromClubMessageData)
function C_Club.CanResolvePlayerLocationFromClubMessageData(clubId, streamId, epoch, position) end

---[Documentation](https://wow.gamepedia.com/API_C_Club.ClearAutoAdvanceStreamViewMarker)
function C_Club.ClearAutoAdvanceStreamViewMarker() end

---[Documentation](https://wow.gamepedia.com/API_C_Club.ClearClubPresenceSubscription)
function C_Club.ClearClubPresenceSubscription() end

---@param clubId string
---@param lhsMemberId number
---@param rhsMemberId number
---@return number comparison
---[Documentation](https://wow.gamepedia.com/API_C_Club.CompareBattleNetDisplayName)
function C_Club.CompareBattleNetDisplayName(clubId, lhsMemberId, rhsMemberId) end

---@param name string
---@param shortName string
---@param description string
---@param clubType ClubType
---@param avatarId number
---[Documentation](https://wow.gamepedia.com/API_C_Club.CreateClub)
function C_Club.CreateClub(name, shortName, description, clubType, avatarId) end

---@param clubId string
---@param name string
---@param subject string
---@param leadersAndModeratorsOnly boolean
---[Documentation](https://wow.gamepedia.com/API_C_Club.CreateStream)
---Check the canCreateStream privilege.
function C_Club.CreateStream(clubId, name, subject, leadersAndModeratorsOnly) end

---@param clubId string
---@param allowedRedeemCount number
---@param duration number
---@param defaultStreamId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.CreateTicket)
---Check canCreateTicket privilege.
function C_Club.CreateTicket(clubId, allowedRedeemCount, duration, defaultStreamId) end

---@param clubId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.DeclineInvitation)
function C_Club.DeclineInvitation(clubId) end

---@param clubId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.DestroyClub)
---Check the canDestroy privilege.
function C_Club.DestroyClub(clubId) end

---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
---[Documentation](https://wow.gamepedia.com/API_C_Club.DestroyMessage)
function C_Club.DestroyMessage(clubId, streamId, messageId) end

---@param clubId string
---@param streamId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.DestroyStream)
---Check canDestroyStream privilege.
function C_Club.DestroyStream(clubId, streamId) end

---@param clubId string
---@param ticketId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.DestroyTicket)
---Check canDestroyTicket privilege.
function C_Club.DestroyTicket(clubId, ticketId) end

---@param clubId string
---@param name string
---@param shortName string
---@param description string
---@param avatarId number
---@param broadcast string
---[Documentation](https://wow.gamepedia.com/API_C_Club.EditClub)
---nil arguments will not change existing club data
function C_Club.EditClub(clubId, name, shortName, description, avatarId, broadcast) end

---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
---@param message string
---[Documentation](https://wow.gamepedia.com/API_C_Club.EditMessage)
function C_Club.EditMessage(clubId, streamId, messageId, message) end

---@param clubId string
---@param streamId string
---@param name string
---@param subject string
---@param leadersAndModeratorsOnly boolean
---[Documentation](https://wow.gamepedia.com/API_C_Club.EditStream)
---Check the canSetStreamName, canSetStreamSubject, canSetStreamAccess privileges. nil arguments will not change existing stream data.
function C_Club.EditStream(clubId, streamId, name, subject, leadersAndModeratorsOnly) end

---[Documentation](https://wow.gamepedia.com/API_C_Club.Flush)
function C_Club.Flush() end

---@param clubId string
---@param streamId string
---@return boolean focused
---[Documentation](https://wow.gamepedia.com/API_C_Club.FocusStream)
function C_Club.FocusStream(clubId, streamId) end

---@param clubId string
---@param memberId number
---@return ClubRoleIdentifier[] assignableRoles
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetAssignableRoles)
function C_Club.GetAssignableRoles(clubId, memberId) end

---@param clubType ClubType
---@return number[] avatarIds
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetAvatarIdList)
---listen for AVATAR_LIST_UPDATED event. This can happen if we haven't downloaded the battle.net avatar list yet
function C_Club.GetAvatarIdList(clubType) end

---@return number capacity
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetClubCapacity)
function C_Club.GetClubCapacity() end

---@param clubId string
---@return ClubInfo info
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetClubInfo)
function C_Club.GetClubInfo(clubId) end

---@param clubType ClubType
---@return ClubLimits clubLimits
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetClubLimits)
function C_Club.GetClubLimits(clubType) end

---@param clubId string
---@param streamId string
---@return number[] members
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetClubMembers)
function C_Club.GetClubMembers(clubId, streamId) end

---@param clubId string
---@return ClubPrivilegeInfo privilegeInfo
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetClubPrivileges)
---The privileges for the logged in user for this club
function C_Club.GetClubPrivileges(clubId) end

---@param clubId string
---@return ClubStreamNotificationSetting[] settings
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetClubStreamNotificationSettings)
function C_Club.GetClubStreamNotificationSettings(clubId) end

---@param result ValidateNameResult
---@return string errorCode
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetCommunityNameResultText)
function C_Club.GetCommunityNameResultText(result) end

---@return string guildClubId
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetGuildClubId)
function C_Club.GetGuildClubId() end

---@return ClubMessageInfo messageInfo
---@return string clubId
---@return string streamId
---@return ClubType clubType
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetInfoFromLastCommunityChatLine)
function C_Club.GetInfoFromLastCommunityChatLine() end

---@param filter string
---@param maxResults number
---@param cursorPosition number
---@param allowFullMatch boolean
---@param clubId string
---@return ClubInvitationCandidateInfo[] candidates
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetInvitationCandidates)
---Returns a list of players that you can send a request to a Battle.net club. Returns an empty list for Character based clubs
function C_Club.GetInvitationCandidates(filter, maxResults, cursorPosition, allowFullMatch, clubId) end

---@param clubId string
---@return ClubSelfInvitationInfo invitation
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetInvitationInfo)
---Get info about a specific club the active player has been invited to.
function C_Club.GetInvitationInfo(clubId) end

---@param clubId string
---@return ClubInvitationInfo[] invitations
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetInvitationsForClub)
---Get the pending invitations for this club. Call RequestInvitationsForClub() to retrieve invitations from server.
function C_Club.GetInvitationsForClub(clubId) end

---@return ClubSelfInvitationInfo[] invitations
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetInvitationsForSelf)
---These are the clubs the active player has been invited to.
function C_Club.GetInvitationsForSelf() end

---@param ticket string
---@return ClubErrorType error
---@return ClubInfo info
---@return boolean showError
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetLastTicketResponse)
function C_Club.GetLastTicketResponse(ticket) end

---@param clubId string
---@param memberId number
---@return ClubMemberInfo info
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetMemberInfo)
function C_Club.GetMemberInfo(clubId, memberId) end

---@param clubId string
---@return ClubMemberInfo info
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetMemberInfoForSelf)
---Info for the logged in user for this club
function C_Club.GetMemberInfoForSelf(clubId) end

---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
---@return ClubMessageInfo message
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetMessageInfo)
---Get info about a particular message.
function C_Club.GetMessageInfo(clubId, streamId, messageId) end

---@param clubId string
---@param streamId string
---@return ClubMessageRange[] ranges
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetMessageRanges)
---Get the ranges of the messages currently downloaded.
function C_Club.GetMessageRanges(clubId, streamId) end

---@param clubId string
---@param streamId string
---@param newest ClubMessageIdentifier
---@param count number
---@return ClubMessageInfo[] messages
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetMessagesBefore)
---Get downloaded messages before (and including) the specified messageId limited by count. These are filtered by ignored players
function C_Club.GetMessagesBefore(clubId, streamId, newest, count) end

---@param clubId string
---@param streamId string
---@param oldest ClubMessageIdentifier
---@param newest ClubMessageIdentifier
---@return ClubMessageInfo[] messages
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetMessagesInRange)
---Get downloaded messages in the given range. These are filtered by ignored players
function C_Club.GetMessagesInRange(clubId, streamId, oldest, newest) end

---@param clubId string
---@param streamId string
---@return ClubStreamInfo streamInfo
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetStreamInfo)
function C_Club.GetStreamInfo(clubId, streamId) end

---@param clubId string
---@param streamId string
---@return number lastReadTime
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetStreamViewMarker)
function C_Club.GetStreamViewMarker(clubId, streamId) end

---@param clubId string
---@return ClubStreamInfo[] streams
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetStreams)
function C_Club.GetStreams(clubId) end

---@return ClubInfo[] clubs
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetSubscribedClubs)
function C_Club.GetSubscribedClubs() end

---@param clubId string
---@return ClubTicketInfo[] tickets
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetTickets)
---Get the existing tickets for this club. Call RequestTickets() to retrieve tickets from server.
function C_Club.GetTickets(clubId) end

---@param clubId string
---@return boolean accountMuted
---[Documentation](https://wow.gamepedia.com/API_C_Club.IsAccountMuted)
function C_Club.IsAccountMuted(clubId) end

---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
---@return boolean isBeginningOfStream
---[Documentation](https://wow.gamepedia.com/API_C_Club.IsBeginningOfStream)
---Returns whether the given message is the first message in the stream, taking into account ignored messages
function C_Club.IsBeginningOfStream(clubId, streamId, messageId) end

---@return boolean clubsEnabled
---[Documentation](https://wow.gamepedia.com/API_C_Club.IsEnabled)
function C_Club.IsEnabled() end

---@return ClubRestrictionReason restrictionReason
---[Documentation](https://wow.gamepedia.com/API_C_Club.IsRestricted)
function C_Club.IsRestricted() end

---@param clubId string
---@param streamId string
---@return boolean subscribed
---[Documentation](https://wow.gamepedia.com/API_C_Club.IsSubscribedToStream)
function C_Club.IsSubscribedToStream(clubId, streamId) end

---@param clubId string
---@param memberId number
---[Documentation](https://wow.gamepedia.com/API_C_Club.KickMember)
---Check kickableRoleIds privilege.
function C_Club.KickMember(clubId, memberId) end

---@param clubId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.LeaveClub)
function C_Club.LeaveClub(clubId) end

---@param ticketId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.RedeemTicket)
function C_Club.RedeemTicket(ticketId) end

---@param clubId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.RequestInvitationsForClub)
---Request invitations for this club from server. Check canGetInvitation privilege.
function C_Club.RequestInvitationsForClub(clubId) end

---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
---@param count number
---@return boolean alreadyHasMessages
---[Documentation](https://wow.gamepedia.com/API_C_Club.RequestMoreMessagesBefore)
---Call this when the user scrolls near the top of the message view, and more need to be displayed. The history will be downloaded backwards (newest to oldest).
function C_Club.RequestMoreMessagesBefore(clubId, streamId, messageId, count) end

---@param ticketId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.RequestTicket)
function C_Club.RequestTicket(ticketId) end

---@param clubId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.RequestTickets)
---Request tickets from server. Check canGetTicket privilege.
function C_Club.RequestTickets(clubId) end

---@param clubId string
---@param memberId number
---[Documentation](https://wow.gamepedia.com/API_C_Club.RevokeInvitation)
---Check canRevokeOwnInvitation or canRevokeOtherInvitation
function C_Club.RevokeInvitation(clubId, memberId) end

---@param guildClubId string
---@param memberId number
---[Documentation](https://wow.gamepedia.com/API_C_Club.SendBattleTagFriendRequest)
function C_Club.SendBattleTagFriendRequest(guildClubId, memberId) end

---@param clubId string
---@param character string
---[Documentation](https://wow.gamepedia.com/API_C_Club.SendCharacterInvitation)
function C_Club.SendCharacterInvitation(clubId, character) end

---@param clubId string
---@param memberId number
---[Documentation](https://wow.gamepedia.com/API_C_Club.SendInvitation)
---Check the canSendInvitation privilege.
function C_Club.SendInvitation(clubId, memberId) end

---@param clubId string
---@param streamId string
---@param message string
---[Documentation](https://wow.gamepedia.com/API_C_Club.SendMessage)
function C_Club.SendMessage(clubId, streamId, message) end

---@param clubId string
---@param streamId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.SetAutoAdvanceStreamViewMarker)
---Only one stream can be set for auto-advance at a time. Focused streams will have their view times advanced automatically.
function C_Club.SetAutoAdvanceStreamViewMarker(clubId, streamId) end

---@param texture table
---@param avatarId number
---@param clubType ClubType
---[Documentation](https://wow.gamepedia.com/API_C_Club.SetAvatarTexture)
function C_Club.SetAvatarTexture(texture, avatarId, clubType) end

---@param clubId string
---@param memberId number
---@param note string
---[Documentation](https://wow.gamepedia.com/API_C_Club.SetClubMemberNote)
---Check the canSetOwnMemberNote and canSetOtherMemberNote privileges.
function C_Club.SetClubMemberNote(clubId, memberId, note) end

---@param clubId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.SetClubPresenceSubscription)
---You can only be subscribed to 0 or 1 clubs for presence.  Subscribing to a new club automatically unsuscribes you to existing subscription.
function C_Club.SetClubPresenceSubscription(clubId) end

---@param clubId string
---@param settings ClubStreamNotificationSetting[]
---[Documentation](https://wow.gamepedia.com/API_C_Club.SetClubStreamNotificationSettings)
function C_Club.SetClubStreamNotificationSettings(clubId, settings) end

---@param clubId string
---@param isFavorite boolean
---[Documentation](https://wow.gamepedia.com/API_C_Club.SetFavorite)
function C_Club.SetFavorite(clubId, isFavorite) end

---@param clubId string
---@param enabled boolean
---[Documentation](https://wow.gamepedia.com/API_C_Club.SetSocialQueueingEnabled)
function C_Club.SetSocialQueueingEnabled(clubId, enabled) end

---@param clubType ClubType
---@return boolean clubTypeIsAllowed
---[Documentation](https://wow.gamepedia.com/API_C_Club.ShouldAllowClubType)
function C_Club.ShouldAllowClubType(clubType) end

---@param clubId string
---@param streamId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.UnfocusStream)
function C_Club.UnfocusStream(clubId, streamId) end

---@param clubType ClubType
---@param text string
---@param clubFieldType ClubFieldType
---@return ValidateNameResult result
---[Documentation](https://wow.gamepedia.com/API_C_Club.ValidateText)
function C_Club.ValidateText(clubType, text, clubFieldType) end

---@class AVATAR_LIST_UPDATED
---@field clubType ClubType
local AVATAR_LIST_UPDATED = {}

---@class CLUB_ADDED
---@field clubId string
local CLUB_ADDED = {}

---@class CLUB_ERROR
---@field action ClubActionType
---@field error ClubErrorType
---@field clubType ClubType
local CLUB_ERROR = {}

---@class CLUB_INVITATION_ADDED_FOR_SELF
---@field invitation ClubSelfInvitationInfo
local CLUB_INVITATION_ADDED_FOR_SELF = {}

---@class CLUB_INVITATION_REMOVED_FOR_SELF
---@field invitationId string
local CLUB_INVITATION_REMOVED_FOR_SELF = {}

---@class CLUB_INVITATIONS_RECEIVED_FOR_CLUB
---@field clubId string
local CLUB_INVITATIONS_RECEIVED_FOR_CLUB = {}

---@class CLUB_MEMBER_ADDED
---@field clubId string
---@field memberId number
local CLUB_MEMBER_ADDED = {}

---@class CLUB_MEMBER_PRESENCE_UPDATED
---@field clubId string
---@field memberId number
---@field presence ClubMemberPresence
local CLUB_MEMBER_PRESENCE_UPDATED = {}

---@class CLUB_MEMBER_REMOVED
---@field clubId string
---@field memberId number
local CLUB_MEMBER_REMOVED = {}

---@class CLUB_MEMBER_ROLE_UPDATED
---@field clubId string
---@field memberId number
---@field roleId number
local CLUB_MEMBER_ROLE_UPDATED = {}

---@class CLUB_MEMBER_UPDATED
---@field clubId string
---@field memberId number
local CLUB_MEMBER_UPDATED = {}

---@class CLUB_MESSAGE_ADDED
---@field clubId string
---@field streamId string
---@field messageId ClubMessageIdentifier
local CLUB_MESSAGE_ADDED = {}

---@class CLUB_MESSAGE_HISTORY_RECEIVED
---@field clubId string
---@field streamId string
---@field downloadedRange ClubMessageRange
---@field contiguousRange ClubMessageRange
local CLUB_MESSAGE_HISTORY_RECEIVED = {}

---@class CLUB_MESSAGE_UPDATED
---@field clubId string
---@field streamId string
---@field messageId ClubMessageIdentifier
local CLUB_MESSAGE_UPDATED = {}

---@class CLUB_REMOVED
---@field clubId string
local CLUB_REMOVED = {}

---@class CLUB_REMOVED_MESSAGE
---@field clubName string
---@field clubRemovedReason ClubRemovedReason
local CLUB_REMOVED_MESSAGE = {}

---@class CLUB_SELF_MEMBER_ROLE_UPDATED
---@field clubId string
---@field roleId number
local CLUB_SELF_MEMBER_ROLE_UPDATED = {}

---@class CLUB_STREAM_ADDED
---@field clubId string
---@field streamId string
local CLUB_STREAM_ADDED = {}

---@class CLUB_STREAM_REMOVED
---@field clubId string
---@field streamId string
local CLUB_STREAM_REMOVED = {}

---@class CLUB_STREAM_SUBSCRIBED
---@field clubId string
---@field streamId string
local CLUB_STREAM_SUBSCRIBED = {}

---@class CLUB_STREAM_UNSUBSCRIBED
---@field clubId string
---@field streamId string
local CLUB_STREAM_UNSUBSCRIBED = {}

---@class CLUB_STREAM_UPDATED
---@field clubId string
---@field streamId string
local CLUB_STREAM_UPDATED = {}

---@class CLUB_STREAMS_LOADED
---@field clubId string
local CLUB_STREAMS_LOADED = {}

---@class CLUB_TICKET_CREATED
---@field clubId string
---@field ticketInfo ClubTicketInfo
local CLUB_TICKET_CREATED = {}

---@class CLUB_TICKET_RECEIVED
---@field ticket string
local CLUB_TICKET_RECEIVED = {}

---@class CLUB_TICKETS_RECEIVED
---@field clubId string
local CLUB_TICKETS_RECEIVED = {}

---@class CLUB_UPDATED
---@field clubId string
local CLUB_UPDATED = {}

---@class INITIAL_CLUBS_LOADED
local INITIAL_CLUBS_LOADED = {}

---@class STREAM_VIEW_MARKER_UPDATED
---@field clubId string
---@field streamId string
---@field lastReadTime number
local STREAM_VIEW_MARKER_UPDATED = {}

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
---@field shortName string
---@field description string
---@field broadcast string
---@field clubType ClubType
---@field avatarId number
---@field memberCount number
---@field favoriteTimeStamp number
---@field joinTime number
---@field socialQueueingEnabled boolean
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
---@field name string
---@field role ClubRoleIdentifier
---@field presence ClubMemberPresence
---@field clubType ClubType
---@field guid string
---@field bnetAccountId number
---@field memberNote string
---@field officerNote string
---@field classID number
---@field race number
---@field level number
---@field zone string
---@field achievementPoints number
---@field profession1ID number
---@field profession1Rank number
---@field profession1Name string
---@field profession2ID number
---@field profession2Rank number
---@field profession2Name string
---@field lastOnlineYear number
---@field lastOnlineMonth number
---@field lastOnlineDay number
---@field lastOnlineHour number
---@field guildRank string
---@field guildRankOrder number
---@field isRemoteChat boolean
local ClubMemberInfo = {}

---@class ClubMessageIdentifier
---@field epoch number
---@field position number
local ClubMessageIdentifier = {}

---@class ClubMessageInfo
---@field messageId ClubMessageIdentifier
---@field content string
---@field author ClubMemberInfo
---@field destroyer ClubMemberInfo
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
---@field defaultStreamId string
---@field creator ClubMemberInfo
local ClubTicketInfo = {}
