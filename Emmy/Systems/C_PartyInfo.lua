C_PartyInfo = {}

---@param toRaid boolean
---@return boolean allowed
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.AllowedToDoPartyConversion)
function C_PartyInfo.AllowedToDoPartyConversion(toRaid) end

---@return boolean allowedToInvite
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.CanInvite)
function C_PartyInfo.CanInvite() end

---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmConvertToRaid)
function C_PartyInfo.ConfirmConvertToRaid() end

---@param targetName string
---@param targetGUID string
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmInviteTravelPass)
function C_PartyInfo.ConfirmInviteTravelPass(targetName, targetGUID) end

---@param targetName string
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmInviteUnit)
function C_PartyInfo.ConfirmInviteUnit(targetName) end

---@param category number
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmLeaveParty)
function C_PartyInfo.ConfirmLeaveParty(category) end

---@param targetName string
---@param tank boolean
---@param healer boolean
---@param dps boolean
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConfirmRequestInviteFromUnit)
function C_PartyInfo.ConfirmRequestInviteFromUnit(targetName, tank, healer, dps) end

---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConvertToParty)
function C_PartyInfo.ConvertToParty() end

---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.ConvertToRaid)
function C_PartyInfo.ConvertToRaid() end

---@return table categories
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.GetActiveCategories)
function C_PartyInfo.GetActiveCategories() end

---@param inviteGUID string
---@return table invalidQueues
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
function C_PartyInfo.InviteUnit(targetName) end

---@param category number
---@return boolean isFull
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.IsPartyFull)
function C_PartyInfo.IsPartyFull(category) end

---@param category number
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.LeaveParty)
function C_PartyInfo.LeaveParty(category) end

---@param targetName string
---@param tank boolean
---@param healer boolean
---@param dps boolean
---[Documentation](https://wow.gamepedia.com/API_C_PartyInfo.RequestInviteFromUnit)
function C_PartyInfo.RequestInviteFromUnit(targetName, tank, healer, dps) end

---@class PartyRequestJoinRelation
local PartyRequestJoinRelation = {
	None = 0,
	Friend = 1,
	Guild = 2,
	Club = 3,
	NumPartyRequestJoinRelations = 4,
}
