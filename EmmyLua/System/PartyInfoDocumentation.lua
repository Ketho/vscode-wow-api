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

---@param category number|nil
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmLeaveParty)
---Immediately leave the party with no regard for potentially destructive actions
function C_PartyInfo.ConfirmLeaveParty(category) end

---@param targetName string
---@param tank boolean|nil
---@param healer boolean|nil
---@param dps boolean|nil
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

---@param category number|nil
---@return number minLevel
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.GetMinLevel)
function C_PartyInfo.GetMinLevel(category) end

---@param targetName string
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.InviteUnit)
---Attempt to invite the named unit to a party, requires confirmation in some cases (e.g. the party will convert to a raid, or if there is a party sync in progress).
function C_PartyInfo.InviteUnit(targetName) end

---@param category number|nil
---@return boolean isFull
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.IsPartyFull)
function C_PartyInfo.IsPartyFull(category) end

---@return boolean isPartyInJailersTower
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.IsPartyInJailersTower)
function C_PartyInfo.IsPartyInJailersTower() end

---@param category number|nil
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.LeaveParty)
---Usually this will leave the party immediately. In some cases (e.g. PartySync) the user will be prompted to confirm leaving the party, because it's potentially destructive
function C_PartyInfo.LeaveParty(category) end

---@param targetName string
---@param tank boolean|nil
---@param healer boolean|nil
---@param dps boolean|nil
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.RequestInviteFromUnit)
---Attempt to request an invite into the target party, requires confirmation in some cases (e.g. there is a party sync in progress).
function C_PartyInfo.RequestInviteFromUnit(targetName, tank, healer, dps) end

---@class PartyRequestJoinRelation
local PartyRequestJoinRelation = {
	None = 0,
	Friend = 1,
	Guild = 2,
	Club = 3,
	NumPartyRequestJoinRelations = 4,
}
