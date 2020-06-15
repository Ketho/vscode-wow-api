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

---@class BNET_REQUEST_INVITE_CONFIRMATION : Event
---@field gameAccountID number
---@field questSessionActive boolean
---@field tank boolean
---@field healer boolean
---@field dps boolean
local BNET_REQUEST_INVITE_CONFIRMATION = {}

---@class CONVERT_TO_RAID_CONFIRMATION : Event
local CONVERT_TO_RAID_CONFIRMATION = {}

---@class ENTERED_DIFFERENT_INSTANCE_FROM_PARTY : Event
local ENTERED_DIFFERENT_INSTANCE_FROM_PARTY = {}

---@class GROUP_FORMED : Event
---@field category number
---@field partyGUID string
local GROUP_FORMED = {}

---@class GROUP_INVITE_CONFIRMATION : Event
local GROUP_INVITE_CONFIRMATION = {}

---@class GROUP_JOINED : Event
---@field category number
---@field partyGUID string
local GROUP_JOINED = {}

---@class GROUP_LEFT : Event
---@field category number
---@field partyGUID string
local GROUP_LEFT = {}

---@class GROUP_ROSTER_UPDATE : Event
local GROUP_ROSTER_UPDATE = {}

---@class INSTANCE_BOOT_START : Event
local INSTANCE_BOOT_START = {}

---@class INSTANCE_BOOT_STOP : Event
local INSTANCE_BOOT_STOP = {}

---@class INSTANCE_GROUP_SIZE_CHANGED : Event
local INSTANCE_GROUP_SIZE_CHANGED = {}

---@class INVITE_TO_PARTY_CONFIRMATION : Event
---@field targetName string
---@field willConvertToRaid boolean
---@field questSessionActive boolean
local INVITE_TO_PARTY_CONFIRMATION = {}

---@class INVITE_TRAVEL_PASS_CONFIRMATION : Event
---@field targetName string
---@field targetGUID string
---@field willConvertToRaid boolean
---@field questSessionActive boolean
local INVITE_TRAVEL_PASS_CONFIRMATION = {}

---@class LEAVE_PARTY_CONFIRMATION : Event
local LEAVE_PARTY_CONFIRMATION = {}

---@class PARTY_INVITE_CANCEL : Event
local PARTY_INVITE_CANCEL = {}

---@class PARTY_INVITE_REQUEST : Event
---@field name string
---@field isTank boolean
---@field isHealer boolean
---@field isDamage boolean
---@field isNativeRealm boolean
---@field allowMultipleRoles boolean
---@field inviterGUID string
---@field questSessionActive boolean
local PARTY_INVITE_REQUEST = {}

---@class PARTY_LEADER_CHANGED : Event
local PARTY_LEADER_CHANGED = {}

---@class PARTY_LFG_RESTRICTED : Event
local PARTY_LFG_RESTRICTED = {}

---@class PARTY_LOOT_METHOD_CHANGED : Event
local PARTY_LOOT_METHOD_CHANGED = {}

---@class PARTY_MEMBER_DISABLE : Event
---@field unitTarget string
local PARTY_MEMBER_DISABLE = {}

---@class PARTY_MEMBER_ENABLE : Event
---@field unitTarget string
local PARTY_MEMBER_ENABLE = {}

---@class PLAYER_DIFFICULTY_CHANGED : Event
local PLAYER_DIFFICULTY_CHANGED = {}

---@class PLAYER_ROLES_ASSIGNED : Event
local PLAYER_ROLES_ASSIGNED = {}

---@class RAID_ROSTER_UPDATE : Event
local RAID_ROSTER_UPDATE = {}

---@class READY_CHECK : Event
---@field initiatorName string
---@field readyCheckTimeLeft number
local READY_CHECK = {}

---@class READY_CHECK_CONFIRM : Event
---@field unitTarget string
---@field isReady boolean
local READY_CHECK_CONFIRM = {}

---@class READY_CHECK_FINISHED : Event
---@field preempted boolean
local READY_CHECK_FINISHED = {}

---@class REQUEST_INVITE_CONFIRMATION : Event
---@field targetName string
---@field partyLevelLink number
---@field questSessionActive boolean
---@field tank boolean
---@field healer boolean
---@field dps boolean
local REQUEST_INVITE_CONFIRMATION = {}

---@class ROLE_CHANGED_INFORM : Event
---@field changedName string
---@field fromName string
---@field oldRole string
---@field newRole string
local ROLE_CHANGED_INFORM = {}

---@class ROLE_POLL_BEGIN : Event
---@field fromName string
local ROLE_POLL_BEGIN = {}

---@class VOTE_KICK_REASON_NEEDED : Event
---@field name string
---@field resultGUID string
local VOTE_KICK_REASON_NEEDED = {}

---@class PartyRequestJoinRelation
local PartyRequestJoinRelation = {
	None = 0,
	Friend = 1,
	Guild = 2,
	Club = 3,
	NumPartyRequestJoinRelations = 4,
}
