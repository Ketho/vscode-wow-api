---@class CalendarCommandType
local CalendarCommandType = {
	CalendarCommandCreate = 0,
	CalendarCommandInvite = 1,
	CalendarCommandRsvp = 2,
	CalendarCommandRemoveInvite = 3,
	CalendarCommandRemoveEvent = 4,
	CalendarCommandStatus = 5,
	CalendarCommandModeratorStatus = 6,
	CalendarCommandGetCalendar = 7,
	CalendarCommandGetEvent = 8,
	CalendarCommandUpdateEvent = 9,
	CalendarCommandComplain = 10,
	CalendarCommandNotes = 11,
}

---@class CalendarErrorType
local CalendarErrorType = {
	CalendarErrorSuccess = 0,
	CalendarErrorCommunityEventsExceeded = 1,
	CalendarErrorEventsExceeded = 2,
	CalendarErrorSelfInvitesExceeded = 3,
	CalendarErrorOtherInvitesExceeded = 4,
	CalendarErrorNoPermission = 5,
	CalendarErrorEventInvalid = 6,
	CalendarErrorNotInvited = 7,
	CalendarErrorUnknownError = 8,
	CalendarErrorNotInGuild = 9,
	CalendarErrorNotInCommunity = 10,
	CalendarErrorTargetAlreadyInvited = 11,
	CalendarErrorNameNotFound = 12,
	CalendarErrorWrongFaction = 13,
	CalendarErrorIgnored = 14,
	CalendarErrorInvitesExceeded = 15,
	CalendarErrorInvalidMaxSize = 16,
	CalendarErrorInvalidDate = 17,
	CalendarErrorInvalidTime = 18,
	CalendarErrorNoInvites = 19,
	CalendarErrorNeedsTitle = 20,
	CalendarErrorEventPassed = 21,
	CalendarErrorEventLocked = 22,
	CalendarErrorDeleteCreatorFailed = 23,
	CalendarErrorDataAlreadySet = 24,
	CalendarErrorCalendarDisabled = 25,
	CalendarErrorRestrictedAccount = 26,
	CalendarErrorArenaEventsExceeded = 27,
	CalendarErrorRestrictedLevel = 28,
	CalendarErrorSquelched = 29,
	CalendarErrorNoInvite = 30,
	CalendarErrorComplaintDisabled = 31,
	CalendarErrorComplaintSelf = 32,
	CalendarErrorComplaintSameGuild = 33,
	CalendarErrorComplaintGm = 34,
	CalendarErrorComplaintLimit = 35,
	CalendarErrorComplaintNotFound = 36,
	CalendarErrorEventWrongServer = 37,
	CalendarErrorNoCommunityInvites = 38,
	CalendarErrorInvalidSignup = 39,
	CalendarErrorNoModerator = 40,
	CalendarErrorModeratorRestricted = 41,
	CalendarErrorInvalidNotes = 42,
	CalendarErrorInvalidTitle = 43,
	CalendarErrorInvalidDescription = 44,
	CalendarErrorInvalidClub = 45,
	CalendarErrorCreatorNotFound = 46,
	CalendarErrorEventThrottled = 47,
	CalendarErrorInviteThrottled = 48,
	CalendarErrorInternal = 49,
	CalendarErrorComplaintAdded = 50,
}

---@class CalendarEventBits
local CalendarEventBits = {
	CalendarEventBitPlayer = 1,
	CalendarEventBitGuildDeprecated = 2,
	CalendarEventBitSystem = 4,
	CalendarEventBitHoliday = 8,
	CalendarEventBitLocked = 16,
	CalendarEventBitAutoApprove = 32,
	CalendarEventBitCommunityAnnouncement = 64,
	CalendarEventBitRaidLockout = 128,
	CalendarEventBitArenaDeprecated = 256,
	CalendarEventBitRaidResetDeprecated = 512,
	CalendarEventBitCommunitySignup = 1024,
	CalendarEventBitGuildSignup = 2048,
	CommunityWide = 3136,
	PlayerCreated = 3395,
	CantComplain = 3788,
}

---@class CalendarEventRepeatOptions
local CalendarEventRepeatOptions = {
	CalendarRepeatNever = 0,
	CalendarRepeatWeekly = 1,
	CalendarRepeatBiweekly = 2,
	CalendarRepeatMonthly = 3,
}

---@class CalendarEventType
local CalendarEventType = {
	Raid = 0,
	Dungeon = 1,
	PvP = 2,
	Meeting = 3,
	Other = 4,
	HeroicDeprecated = 5,
}

---@class CalendarFilterFlags
local CalendarFilterFlags = {
	WeeklyHoliday = 1,
	Darkmoon = 2,
	Battleground = 4,
	RaidLockout = 8,
	RaidReset = 16,
}

---@class CalendarGetEventType
local CalendarGetEventType = {
	Get = 0,
	Add = 1,
	Copy = 2,
	DefaultCalendarGetEventType = 0,
}

---@class CalendarHolidayFilterType
local CalendarHolidayFilterType = {
	Weekly = 0,
	Darkmoon = 1,
	Battleground = 2,
}

---@class CalendarInviteBits
local CalendarInviteBits = {
	CalendarInviteBitPendingInvite = 1,
	CalendarInviteBitModerator = 2,
	CalendarInviteBitCreator = 4,
	CalendarInviteBitSignup = 8,
}

---@class CalendarInviteSortType
local CalendarInviteSortType = {
	CalendarInviteSortName = 0,
	CalendarInviteSortLevel = 1,
	CalendarInviteSortClass = 2,
	CalendarInviteSortStatus = 3,
	CalendarInviteSortParty = 4,
	CalendarInviteSortNotes = 5,
}

---@class CalendarInviteType
local CalendarInviteType = {
	Normal = 0,
	Signup = 1,
}

---@class CalendarModeratorStatus
local CalendarModeratorStatus = {
	CalendarModeratorNone = 0,
	CalendarModeratorModerator = 1,
	CalendarModeratorCreator = 2,
}

---@class CalendarStatus
local CalendarStatus = {
	Invited = 0,
	Available = 1,
	Declined = 2,
	Confirmed = 3,
	Out = 4,
	Standby = 5,
	Signedup = 6,
	NotSignedup = 7,
	Tentative = 8,
}

---@class CalendarType
local CalendarType = {
	Player = 0,
	Community = 1,
	RaidLockout = 2,
	RaidResetDeprecated = 3,
	Holiday = 4,
	HolidayWeekly = 5,
	HolidayDarkmoon = 6,
	HolidayBattleground = 7,
}

---@class CalendarWebActionType
local CalendarWebActionType = {
	Accept = 0,
	Decline = 1,
	Remove = 2,
	ReportSpam = 3,
	Signup = 4,
	Tentative = 5,
	TentativeSignup = 6,
}

---@class HolidayCalendarFlags
local HolidayCalendarFlags = {
	Alliance = 1,
	Horde = 2,
}

---@class HolidayFlags
local HolidayFlags = {
	IsRegionwide = 1,
	DontShowInCalendar = 2,
	DontDisplayEnd = 4,
	DontDisplayBanner = 8,
	NotAvailableClientSide = 16,
}
