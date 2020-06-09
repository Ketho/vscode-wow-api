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
function C_Club.CreateStream(clubId, name, subject, leadersAndModeratorsOnly) end

---@param clubId string
---@param allowedRedeemCount number
---@param duration number
---@param defaultStreamId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.CreateTicket)
function C_Club.CreateTicket(clubId, allowedRedeemCount, duration, defaultStreamId) end

---@param clubId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.DeclineInvitation)
function C_Club.DeclineInvitation(clubId) end

---@param clubId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.DestroyClub)
function C_Club.DestroyClub(clubId) end

---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
---[Documentation](https://wow.gamepedia.com/API_C_Club.DestroyMessage)
function C_Club.DestroyMessage(clubId, streamId, messageId) end

---@param clubId string
---@param streamId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.DestroyStream)
function C_Club.DestroyStream(clubId, streamId) end

---@param clubId string
---@param ticketId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.DestroyTicket)
function C_Club.DestroyTicket(clubId, ticketId) end

---@param clubId string
---@param name string
---@param shortName string
---@param description string
---@param avatarId number
---@param broadcast string
---[Documentation](https://wow.gamepedia.com/API_C_Club.EditClub)
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
---@return table assignableRoles
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetAssignableRoles)
function C_Club.GetAssignableRoles(clubId, memberId) end

---@param clubType ClubType
---@return table avatarIds
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetAvatarIdList)
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
---@return table members
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetClubMembers)
function C_Club.GetClubMembers(clubId, streamId) end

---@param clubId string
---@return ClubPrivilegeInfo privilegeInfo
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetClubPrivileges)
function C_Club.GetClubPrivileges(clubId) end

---@param clubId string
---@return table settings
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
---@return table candidates
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetInvitationCandidates)
function C_Club.GetInvitationCandidates(filter, maxResults, cursorPosition, allowFullMatch, clubId) end

---@param clubId string
---@return ClubSelfInvitationInfo invitation
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetInvitationInfo)
function C_Club.GetInvitationInfo(clubId) end

---@param clubId string
---@return table invitations
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetInvitationsForClub)
function C_Club.GetInvitationsForClub(clubId) end

---@return table invitations
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetInvitationsForSelf)
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
function C_Club.GetMemberInfoForSelf(clubId) end

---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
---@return ClubMessageInfo message
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetMessageInfo)
function C_Club.GetMessageInfo(clubId, streamId, messageId) end

---@param clubId string
---@param streamId string
---@return table ranges
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetMessageRanges)
function C_Club.GetMessageRanges(clubId, streamId) end

---@param clubId string
---@param streamId string
---@param newest ClubMessageIdentifier
---@param count number
---@return table messages
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetMessagesBefore)
function C_Club.GetMessagesBefore(clubId, streamId, newest, count) end

---@param clubId string
---@param streamId string
---@param oldest ClubMessageIdentifier
---@param newest ClubMessageIdentifier
---@return table messages
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetMessagesInRange)
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
---@return table streams
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetStreams)
function C_Club.GetStreams(clubId) end

---@return table clubs
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetSubscribedClubs)
function C_Club.GetSubscribedClubs() end

---@param clubId string
---@return table tickets
---[Documentation](https://wow.gamepedia.com/API_C_Club.GetTickets)
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
function C_Club.KickMember(clubId, memberId) end

---@param clubId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.LeaveClub)
function C_Club.LeaveClub(clubId) end

---@param ticketId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.RedeemTicket)
function C_Club.RedeemTicket(ticketId) end

---@param clubId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.RequestInvitationsForClub)
function C_Club.RequestInvitationsForClub(clubId) end

---@param clubId string
---@param streamId string
---@param messageId ClubMessageIdentifier
---@param count number
---@return boolean alreadyHasMessages
---[Documentation](https://wow.gamepedia.com/API_C_Club.RequestMoreMessagesBefore)
function C_Club.RequestMoreMessagesBefore(clubId, streamId, messageId, count) end

---@param ticketId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.RequestTicket)
function C_Club.RequestTicket(ticketId) end

---@param clubId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.RequestTickets)
function C_Club.RequestTickets(clubId) end

---@param clubId string
---@param memberId number
---[Documentation](https://wow.gamepedia.com/API_C_Club.RevokeInvitation)
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
function C_Club.SendInvitation(clubId, memberId) end

---@param clubId string
---@param streamId string
---@param message string
---[Documentation](https://wow.gamepedia.com/API_C_Club.SendMessage)
function C_Club.SendMessage(clubId, streamId, message) end

---@param clubId string
---@param streamId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.SetAutoAdvanceStreamViewMarker)
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
function C_Club.SetClubMemberNote(clubId, memberId, note) end

---@param clubId string
---[Documentation](https://wow.gamepedia.com/API_C_Club.SetClubPresenceSubscription)
function C_Club.SetClubPresenceSubscription(clubId) end

---@param clubId string
---@param settings table
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
