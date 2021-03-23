C_ClubFinder = {}

---@param clubFinderGUID string
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.ApplicantAcceptClubInvite)
function C_ClubFinder.ApplicantAcceptClubInvite(clubFinderGUID) end

---@param clubFinderGUID string
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.ApplicantDeclineClubInvite)
function C_ClubFinder.ApplicantDeclineClubInvite(clubFinderGUID) end

---@param clubFinderGUID string
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.CancelMembershipRequest)
function C_ClubFinder.CancelMembershipRequest(clubFinderGUID) end

---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.CheckAllPlayerApplicantSettings)
function C_ClubFinder.CheckAllPlayerApplicantSettings() end

---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.ClearAllFinderCache)
function C_ClubFinder.ClearAllFinderCache() end

---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.ClearClubApplicantsCache)
function C_ClubFinder.ClearClubApplicantsCache() end

---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.ClearClubFinderPostingsCache)
function C_ClubFinder.ClearClubFinderPostingsCache() end

---@param clubFinderGUID string
---@return boolean belongsToClub
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.DoesPlayerBelongToClubFromClubGUID)
function C_ClubFinder.DoesPlayerBelongToClubFromClubGUID(clubFinderGUID) end

---@return ClubFinderDisableReason? disableReason
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetClubFinderDisableReason)
function C_ClubFinder.GetClubFinderDisableReason() end

---@return ClubSettingsInfo settings
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetClubRecruitmentSettings)
function C_ClubFinder.GetClubRecruitmentSettings() end

---@param clubFinderGUID string
---@return ClubFinderRequestType clubType
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetClubTypeFromFinderGUID)
function C_ClubFinder.GetClubTypeFromFinderGUID(clubFinderGUID) end

---@param flags number
---@return number index
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetFocusIndexFromFlag)
function C_ClubFinder.GetFocusIndexFromFlag(flags) end

---@return number localeFlags
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetPlayerApplicantLocaleFlags)
function C_ClubFinder.GetPlayerApplicantLocaleFlags() end

---@return ClubSettingsInfo settings
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetPlayerApplicantSettings)
function C_ClubFinder.GetPlayerApplicantSettings() end

---@param clubFinderGUID string
---@return PlayerClubRequestStatus clubStatus
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetPlayerClubApplicationStatus)
function C_ClubFinder.GetPlayerClubApplicationStatus(clubFinderGUID) end

---@return number focusCount
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetPlayerSettingsFocusFlagsSelectedCount)
function C_ClubFinder.GetPlayerSettingsFocusFlagsSelectedCount() end

---@param clubFinderGUID string
---@return number? postingID
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetPostingIDFromClubFinderGUID)
function C_ClubFinder.GetPostingIDFromClubFinderGUID(clubFinderGUID) end

---@param clubId string
---@return RecruitingClubInfo? clubInfo
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetRecruitingClubInfoFromClubID)
function C_ClubFinder.GetRecruitingClubInfoFromClubID(clubId) end

---@param clubFinderGUID string
---@return RecruitingClubInfo clubInfo
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetRecruitingClubInfoFromFinderGUID)
function C_ClubFinder.GetRecruitingClubInfoFromFinderGUID(clubFinderGUID) end

---@param postingID string
---@return ClubFinderClubPostingStatusFlags[] postingFlags
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetStatusOfPostingFromClubId)
function C_ClubFinder.GetStatusOfPostingFromClubId(postingID) end

---@return number totalSize
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetTotalMatchingCommunityListSize)
function C_ClubFinder.GetTotalMatchingCommunityListSize() end

---@return number totalSize
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.GetTotalMatchingGuildListSize)
function C_ClubFinder.GetTotalMatchingGuildListSize() end

---@param clubFinderGUID string
---@return boolean hasAlreadyApplied
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.HasAlreadyAppliedToLinkedPosting)
function C_ClubFinder.HasAlreadyAppliedToLinkedPosting(clubFinderGUID) end

---@param postingID string
---@return boolean postingDelisted
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.HasPostingBeenDelisted)
function C_ClubFinder.HasPostingBeenDelisted(postingID) end

---@return boolean isEnabled
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.IsEnabled)
function C_ClubFinder.IsEnabled() end

---@param flags number
---@return boolean isListed
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.IsListingEnabledFromFlags)
function C_ClubFinder.IsListingEnabledFromFlags(flags) end

---@param postingID string
---@return boolean postingBanned
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.IsPostingBanned)
function C_ClubFinder.IsPostingBanned(postingID) end

---@param clubFinderGUID string
---@param isLinkedPosting boolean
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.LookupClubPostingFromClubFinderGUID)
function C_ClubFinder.LookupClubPostingFromClubFinderGUID(clubFinderGUID, isLinkedPosting) end

---@return RecruitingClubInfo[] inviteList
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.PlayerGetClubInvitationList)
function C_ClubFinder.PlayerGetClubInvitationList() end

---@param type ClubFinderRequestType
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.PlayerRequestPendingClubsList)
function C_ClubFinder.PlayerRequestPendingClubsList(type) end

---@return RecruitingClubInfo[] info
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.PlayerReturnPendingCommunitiesList)
function C_ClubFinder.PlayerReturnPendingCommunitiesList() end

---@return RecruitingClubInfo[] info
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.PlayerReturnPendingGuildsList)
function C_ClubFinder.PlayerReturnPendingGuildsList() end

---@param clubId string
---@param itemLevelRequirement number
---@param name string
---@param description string
---@param specs number[]
---@param type ClubFinderRequestType
---@return boolean succesful
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.PostClub)
function C_ClubFinder.PostClub(clubId, itemLevelRequirement, name, description, specs, type) end

---@param reportType ClubFinderPostingReportType
---@param clubFinderGUID string
---@param playerGUID string
---@param complaintNote string
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.ReportPosting)
function C_ClubFinder.ReportPosting(reportType, clubFinderGUID, playerGUID, complaintNote) end

---@param type ClubFinderRequestType
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.RequestApplicantList)
function C_ClubFinder.RequestApplicantList(type) end

---@param guildListRequested boolean
---@param searchString string
---@param specIDs number[]
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.RequestClubsList)
function C_ClubFinder.RequestClubsList(guildListRequested, searchString, specIDs) end

---@param clubFinderGUID string
---@param comment string
---@param specIDs number[]
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.RequestMembershipToClub)
function C_ClubFinder.RequestMembershipToClub(clubFinderGUID, comment, specIDs) end

---@param startingIndex number
---@param pageSize number
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.RequestNextCommunityPage)
function C_ClubFinder.RequestNextCommunityPage(startingIndex, pageSize) end

---@param startingIndex number
---@param pageSize number
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.RequestNextGuildPage)
function C_ClubFinder.RequestNextGuildPage(startingIndex, pageSize) end

---@param clubId string
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.RequestPostingInformationFromClubId)
function C_ClubFinder.RequestPostingInformationFromClubId(clubId) end

---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.RequestSubscribedClubPostingIDs)
function C_ClubFinder.RequestSubscribedClubPostingIDs() end

---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.ResetClubPostingMapCache)
function C_ClubFinder.ResetClubPostingMapCache() end

---@param clubFinderGUID string
---@param playerGUID string
---@param shouldAccept boolean
---@param requestType ClubFinderRequestType
---@param playerName string
---@param forceAccept boolean
---@param reported? boolean
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.RespondToApplicant)
function C_ClubFinder.RespondToApplicant(clubFinderGUID, playerGUID, shouldAccept, requestType, playerName, forceAccept, reported) end

---@param clubId string
---@return ClubFinderApplicantInfo[] info
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.ReturnClubApplicantList)
function C_ClubFinder.ReturnClubApplicantList(clubId) end

---@return RecruitingClubInfo[] recruitingClubs
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.ReturnMatchingCommunityList)
function C_ClubFinder.ReturnMatchingCommunityList() end

---@return RecruitingClubInfo[] recruitingClubs
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.ReturnMatchingGuildList)
function C_ClubFinder.ReturnMatchingGuildList() end

---@param clubId string
---@return ClubFinderApplicantInfo[] info
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.ReturnPendingClubApplicantList)
function C_ClubFinder.ReturnPendingClubApplicantList(clubId) end

---@param value number
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.SetAllRecruitmentSettings)
function C_ClubFinder.SetAllRecruitmentSettings(value) end

---@param localeFlags number
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.SetPlayerApplicantLocaleFlags)
function C_ClubFinder.SetPlayerApplicantLocaleFlags(localeFlags) end

---@param index number
---@param checked boolean
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.SetPlayerApplicantSettings)
function C_ClubFinder.SetPlayerApplicantSettings(index, checked) end

---@param locale number
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.SetRecruitmentLocale)
function C_ClubFinder.SetRecruitmentLocale(locale) end

---@param index number
---@param checked boolean
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.SetRecruitmentSettings)
function C_ClubFinder.SetRecruitmentSettings(index, checked) end

---@return boolean shouldShow
---[Documentation](https://wow.gamepedia.com/API_C_ClubFinder.ShouldShowClubFinder)
function C_ClubFinder.ShouldShowClubFinder() end

---@class ClubFinderApplicationUpdateType
local ClubFinderApplicationUpdateType = {
	None = 0,
	AcceptInvite = 1,
	DeclineInvite = 2,
	Cancel = 3,
}

---@class ClubFinderClubPostingStatusFlags
local ClubFinderClubPostingStatusFlags = {
	None = 0,
	NeedsCacheUpdate = 1,
	ForceDescriptionChange = 2,
	ForceNameChange = 3,
	UnderReview = 4,
	Banned = 5,
	FakePost = 6,
	PendingDelete = 7,
	PostDelisted = 8,
}

---@class ClubFinderDisableReason
local ClubFinderDisableReason = {
	Muted = 0,
	Silenced = 1,
	VeteranTrial = 2,
}

---@class ClubFinderPostingReportType
local ClubFinderPostingReportType = {
	PostersName = 0,
	ClubName = 1,
	PostingDescription = 2,
	ApplicantsName = 3,
	JoinNote = 4,
}

---@class ClubFinderRequestType
local ClubFinderRequestType = {
	None = 0,
	Guild = 1,
	Community = 2,
	All = 3,
}

---@class ClubFinderSettingFlags
local ClubFinderSettingFlags = {
	None = 0,
	Dungeons = 1,
	Raids = 2,
	PvP = 3,
	RP = 4,
	Social = 5,
	Small = 6,
	Medium = 7,
	Large = 8,
	Tank = 9,
	Healer = 10,
	Damage = 11,
	EnableListing = 12,
	MaxLevelOnly = 13,
	AutoAccept = 14,
	FactionHorde = 15,
	FactionAlliance = 16,
	FactionNeutral = 17,
	SortRelevance = 18,
	SortMemberCount = 19,
	SortNewest = 20,
	LanguageReserved1 = 21,
	LanguageReserved2 = 22,
	LanguageReserved3 = 23,
	LanguageReserved4 = 24,
	LanguageReserved5 = 25,
}

---@class PlayerClubRequestStatus
local PlayerClubRequestStatus = {
	None = 0,
	Pending = 1,
	AutoApproved = 2,
	Declined = 3,
	Approved = 4,
	Joined = 5,
	JoinedAnother = 6,
	Canceled = 7,
}

---@class ClubFinderApplicantInfo
---@field clubFinderGUID string
---@field playerGUID string
---@field closed number
---@field name string
---@field message string
---@field level number
---@field classID number
---@field ilvl number
---@field specIds number[]
---@field requestStatus PlayerClubRequestStatus
---@field lookupSuccess boolean
---@field lastUpdatedTime number
local ClubFinderApplicantInfo = {}

---@class ClubSettingsInfo
---@field playStyleDungeon boolean
---@field playStyleRaids boolean
---@field playStylePvp boolean
---@field playStyleRP boolean
---@field playStyleSocial boolean
---@field roleTank boolean
---@field roleHealer boolean
---@field roleDps boolean
---@field sizeSmall boolean
---@field sizeMedium boolean
---@field sizeLarge boolean
---@field maxLevelOnly boolean
---@field enableListing boolean
---@field sortRelevance boolean
---@field sortMembers boolean
---@field sortNewest boolean
---@field autoAccept boolean
local ClubSettingsInfo = {}

---@class RecruitingClubInfo
---@field clubFinderGUID string
---@field numActiveMembers number
---@field name string
---@field comment string
---@field guildLeader string
---@field isGuild boolean
---@field emblemInfo number
---@field tabardInfo GuildTabardInfo|nil
---@field recruitingSpecIds number[]
---@field recruitmentFlags number
---@field localeSet boolean
---@field recruitmentLocale number
---@field minILvl number
---@field cached number
---@field cacheRequested number
---@field lastPosterGUID string
---@field clubId string
---@field lastUpdatedTime number
local RecruitingClubInfo = {}
