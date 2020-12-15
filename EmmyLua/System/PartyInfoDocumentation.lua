C_PartyInfo = {}

---@param toRaid boolean
---@return boolean allowed
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.AllowedToDoPartyConversion)
function C_PartyInfo.AllowedToDoPartyConversion(toRaid) end

---@return boolean allowedToInvite
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.CanInvite)
function C_PartyInfo.CanInvite() end

---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmConvertToRaid)
---Immediately convert to raid with no regard for potentially destructive actions.
function C_PartyInfo.ConfirmConvertToRaid() end

---@param targetName string
---@param targetGUID string
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmInviteTravelPass)
function C_PartyInfo.ConfirmInviteTravelPass(targetName, targetGUID) end

---@param targetName string
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmInviteUnit)
---Immediately invites the named unit to a party, with no regard for potentially destructive actions.
function C_PartyInfo.ConfirmInviteUnit(targetName) end

---@param category number
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmLeaveParty)
---Immediately leave the party with no regard for potentially destructive actions
function C_PartyInfo.ConfirmLeaveParty(category) end

---@param targetName string
---@param tank boolean
---@param healer boolean
---@param dps boolean
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmRequestInviteFromUnit)
---Immediately request an invite into the target party, this is the confirmation function to call after RequestInviteFromUnit, or if you would like to skip the confirmation process.
function C_PartyInfo.ConfirmRequestInviteFromUnit(targetName, tank, healer, dps) end

---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConvertToParty)
function C_PartyInfo.ConvertToParty() end

---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConvertToRaid)
---Usually this will convert to raid immediately. In some cases (e.g. PartySync) the user will be prompted to confirm converting to raid, because it's potentially destructive.
function C_PartyInfo.ConvertToRaid() end

---@param seconds number
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.DoCountdown)
function C_PartyInfo.DoCountdown(seconds) end

---@return number[] categories
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.GetActiveCategories)
function C_PartyInfo.GetActiveCategories() end

---@param inviteGUID string
---@return QueueSpecificInfo[] invalidQueues
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.GetInviteConfirmationInvalidQueues)
function C_PartyInfo.GetInviteConfirmationInvalidQueues(inviteGUID) end

---@param inviteGUID string
---@return string outReferredByGuid
---@return string outReferredByName
---@return PartyRequestJoinRelation outRelationType
---@return boolean outIsQuickJoin
---@return string outClubId
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.GetInviteReferralInfo)
function C_PartyInfo.GetInviteReferralInfo(inviteGUID) end

---@param category number
---@return number minLevel
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.GetMinLevel)
function C_PartyInfo.GetMinLevel(category) end

---@param targetName string
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.InviteUnit)
---Attempt to invite the named unit to a party, requires confirmation in some cases (e.g. the party will convert to a raid, or if there is a party sync in progress).
function C_PartyInfo.InviteUnit(targetName) end

---@param category number
---@return boolean isFull
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.IsPartyFull)
function C_PartyInfo.IsPartyFull(category) end

---@return boolean isPartyInJailersTower
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.IsPartyInJailersTower)
function C_PartyInfo.IsPartyInJailersTower() end

---@param category number
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.LeaveParty)
---Usually this will leave the party immediately. In some cases (e.g. PartySync) the user will be prompted to confirm leaving the party, because it's potentially destructive
function C_PartyInfo.LeaveParty(category) end

---@param targetName string
---@param tank boolean
---@param healer boolean
---@param dps boolean
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.RequestInviteFromUnit)
---Attempt to request an invite into the target party, requires confirmation in some cases (e.g. there is a party sync in progress).
function C_PartyInfo.RequestInviteFromUnit(targetName, tank, healer, dps) end

---@class BNET_REQUEST_INVITE_CONFIRMATION
---@field gameAccountID number
---@field questSessionActive boolean
---@field tank boolean
---@field healer boolean
---@field dps boolean
---[Documentation](https://wow.gamepedia.com/BNET_REQUEST_INVITE_CONFIRMATION)
local BNET_REQUEST_INVITE_CONFIRMATION = {}

---@class CONVERT_TO_RAID_CONFIRMATION
---[Documentation](https://wow.gamepedia.com/CONVERT_TO_RAID_CONFIRMATION)
local CONVERT_TO_RAID_CONFIRMATION = {}

---@class ENTERED_DIFFERENT_INSTANCE_FROM_PARTY
---[Documentation](https://wow.gamepedia.com/ENTERED_DIFFERENT_INSTANCE_FROM_PARTY)
local ENTERED_DIFFERENT_INSTANCE_FROM_PARTY = {}

---@class GROUP_FORMED
---@field category number
---@field partyGUID string
---[Documentation](https://wow.gamepedia.com/GROUP_FORMED)
local GROUP_FORMED = {}

---@class GROUP_INVITE_CONFIRMATION
---[Documentation](https://wow.gamepedia.com/GROUP_INVITE_CONFIRMATION)
local GROUP_INVITE_CONFIRMATION = {}

---@class GROUP_JOINED
---@field category number
---@field partyGUID string
---[Documentation](https://wow.gamepedia.com/GROUP_JOINED)
local GROUP_JOINED = {}

---@class GROUP_LEFT
---@field category number
---@field partyGUID string
---[Documentation](https://wow.gamepedia.com/GROUP_LEFT)
local GROUP_LEFT = {}

---@class GROUP_ROSTER_UPDATE
---[Documentation](https://wow.gamepedia.com/GROUP_ROSTER_UPDATE)
local GROUP_ROSTER_UPDATE = {}

---@class INSTANCE_BOOT_START
---[Documentation](https://wow.gamepedia.com/INSTANCE_BOOT_START)
local INSTANCE_BOOT_START = {}

---@class INSTANCE_BOOT_STOP
---[Documentation](https://wow.gamepedia.com/INSTANCE_BOOT_STOP)
local INSTANCE_BOOT_STOP = {}

---@class INSTANCE_GROUP_SIZE_CHANGED
---[Documentation](https://wow.gamepedia.com/INSTANCE_GROUP_SIZE_CHANGED)
local INSTANCE_GROUP_SIZE_CHANGED = {}

---@class INVITE_TO_PARTY_CONFIRMATION
---@field targetName string
---@field willConvertToRaid boolean
---@field questSessionActive boolean
---[Documentation](https://wow.gamepedia.com/INVITE_TO_PARTY_CONFIRMATION)
local INVITE_TO_PARTY_CONFIRMATION = {}

---@class INVITE_TRAVEL_PASS_CONFIRMATION
---@field targetName string
---@field targetGUID string
---@field willConvertToRaid boolean
---@field questSessionActive boolean
---[Documentation](https://wow.gamepedia.com/INVITE_TRAVEL_PASS_CONFIRMATION)
local INVITE_TRAVEL_PASS_CONFIRMATION = {}

---@class LEAVE_PARTY_CONFIRMATION
---[Documentation](https://wow.gamepedia.com/LEAVE_PARTY_CONFIRMATION)
local LEAVE_PARTY_CONFIRMATION = {}

---@class PARTY_INVITE_CANCEL
---[Documentation](https://wow.gamepedia.com/PARTY_INVITE_CANCEL)
local PARTY_INVITE_CANCEL = {}

---@class PARTY_INVITE_REQUEST
---@field name string
---@field isTank boolean
---@field isHealer boolean
---@field isDamage boolean
---@field isNativeRealm boolean
---@field allowMultipleRoles boolean
---@field inviterGUID string
---@field questSessionActive boolean
---[Documentation](https://wow.gamepedia.com/PARTY_INVITE_REQUEST)
local PARTY_INVITE_REQUEST = {}

---@class PARTY_LEADER_CHANGED
---[Documentation](https://wow.gamepedia.com/PARTY_LEADER_CHANGED)
local PARTY_LEADER_CHANGED = {}

---@class PARTY_LFG_RESTRICTED
---[Documentation](https://wow.gamepedia.com/PARTY_LFG_RESTRICTED)
local PARTY_LFG_RESTRICTED = {}

---@class PARTY_LOOT_METHOD_CHANGED
---[Documentation](https://wow.gamepedia.com/PARTY_LOOT_METHOD_CHANGED)
local PARTY_LOOT_METHOD_CHANGED = {}

---@class PARTY_MEMBER_DISABLE
---@field unitTarget string
---[Documentation](https://wow.gamepedia.com/PARTY_MEMBER_DISABLE)
local PARTY_MEMBER_DISABLE = {}

---@class PARTY_MEMBER_ENABLE
---@field unitTarget string
---[Documentation](https://wow.gamepedia.com/PARTY_MEMBER_ENABLE)
local PARTY_MEMBER_ENABLE = {}

---@class PLAYER_DIFFICULTY_CHANGED
---[Documentation](https://wow.gamepedia.com/PLAYER_DIFFICULTY_CHANGED)
local PLAYER_DIFFICULTY_CHANGED = {}

---@class PLAYER_ROLES_ASSIGNED
---[Documentation](https://wow.gamepedia.com/PLAYER_ROLES_ASSIGNED)
local PLAYER_ROLES_ASSIGNED = {}

---@class RAID_ROSTER_UPDATE
---[Documentation](https://wow.gamepedia.com/RAID_ROSTER_UPDATE)
local RAID_ROSTER_UPDATE = {}

---@class READY_CHECK
---@field initiatorName string
---@field readyCheckTimeLeft number
---[Documentation](https://wow.gamepedia.com/READY_CHECK)
local READY_CHECK = {}

---@class READY_CHECK_CONFIRM
---@field unitTarget string
---@field isReady boolean
---[Documentation](https://wow.gamepedia.com/READY_CHECK_CONFIRM)
local READY_CHECK_CONFIRM = {}

---@class READY_CHECK_FINISHED
---@field preempted boolean
---[Documentation](https://wow.gamepedia.com/READY_CHECK_FINISHED)
local READY_CHECK_FINISHED = {}

---@class REQUEST_INVITE_CONFIRMATION
---@field targetName string
---@field partyLevelLink number
---@field questSessionActive boolean
---@field tank boolean
---@field healer boolean
---@field dps boolean
---[Documentation](https://wow.gamepedia.com/REQUEST_INVITE_CONFIRMATION)
local REQUEST_INVITE_CONFIRMATION = {}

---@class ROLE_CHANGED_INFORM
---@field changedName string
---@field fromName string
---@field oldRole string
---@field newRole string
---[Documentation](https://wow.gamepedia.com/ROLE_CHANGED_INFORM)
local ROLE_CHANGED_INFORM = {}

---@class ROLE_POLL_BEGIN
---@field fromName string
---[Documentation](https://wow.gamepedia.com/ROLE_POLL_BEGIN)
local ROLE_POLL_BEGIN = {}

---@class VOTE_KICK_REASON_NEEDED
---@field name string
---@field resultGUID string
---[Documentation](https://wow.gamepedia.com/VOTE_KICK_REASON_NEEDED)
local VOTE_KICK_REASON_NEEDED = {}

---@class PartyRequestJoinRelation
local PartyRequestJoinRelation = {
	None = 0,
	Friend = 1,
	Guild = 2,
	Club = 3,
	NumPartyRequestJoinRelations = 4,
}
