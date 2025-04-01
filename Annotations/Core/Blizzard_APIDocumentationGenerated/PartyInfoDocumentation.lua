---@meta _
C_PartyInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.AllowedToDoPartyConversion)
---@param toRaid boolean
---@return boolean allowed
function C_PartyInfo.AllowedToDoPartyConversion(toRaid) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.CanFormCrossFactionParties)
---@return boolean canFormCrossFactionParties
function C_PartyInfo.CanFormCrossFactionParties() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.CanInvite)
---@return boolean allowedToInvite
function C_PartyInfo.CanInvite() end

---Immediately convert to raid with no regard for potentially destructive actions.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.ConfirmConvertToRaid)
function C_PartyInfo.ConfirmConvertToRaid() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.ConfirmInviteTravelPass)
---@param targetName string
---@param targetGUID WOWGUID
function C_PartyInfo.ConfirmInviteTravelPass(targetName, targetGUID) end

---Immediately invites the named unit to a party, with no regard for potentially destructive actions.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.ConfirmInviteUnit)
---@param targetName string
function C_PartyInfo.ConfirmInviteUnit(targetName) end

---Immediately leave the party with no regard for potentially destructive actions
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.ConfirmLeaveParty)
---@param category? number
function C_PartyInfo.ConfirmLeaveParty(category) end

---Immediately request an invite into the target party, this is the confirmation function to call after RequestInviteFromUnit, or if you would like to skip the confirmation process.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.ConfirmRequestInviteFromUnit)
---@param targetName string
---@param tank? boolean
---@param healer? boolean
---@param dps? boolean
function C_PartyInfo.ConfirmRequestInviteFromUnit(targetName, tank, healer, dps) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.ConvertToParty)
function C_PartyInfo.ConvertToParty() end

---Usually this will convert to raid immediately. In some cases (e.g. PartySync) the user will be prompted to confirm converting to raid, because it's potentially destructive.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.ConvertToRaid)
function C_PartyInfo.ConvertToRaid() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.DelveTeleportOut)
function C_PartyInfo.DelveTeleportOut() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.DoCountdown)
---@param seconds number
---@return boolean success
function C_PartyInfo.DoCountdown(seconds) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.GetActiveCategories)
---@return number[] categories
function C_PartyInfo.GetActiveCategories() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.GetInviteConfirmationInvalidQueues)
---@param inviteGUID WOWGUID
---@return QueueSpecificInfo[] invalidQueues
function C_PartyInfo.GetInviteConfirmationInvalidQueues(inviteGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.GetInviteReferralInfo)
---@param inviteGUID WOWGUID
---@return WOWGUID outReferredByGuid
---@return string outReferredByName
---@return Enum.PartyRequestJoinRelation outRelationType
---@return boolean outIsQuickJoin
---@return ClubId outClubId
function C_PartyInfo.GetInviteReferralInfo(inviteGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.GetMinItemLevel)
---@param avgItemLevelCategory Enum.AvgItemLevelCategories
---@return number minItemLevel
---@return string playerNameWithLowestItemLevel
function C_PartyInfo.GetMinItemLevel(avgItemLevelCategory) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.GetMinLevel)
---@param category? number
---@return number minLevel
function C_PartyInfo.GetMinLevel(category) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.GetRestrictPings)
---@return Enum.RestrictPingsTo restrictTo
function C_PartyInfo.GetRestrictPings() end

---Attempt to invite the named unit to a party, requires confirmation in some cases (e.g. the party will convert to a raid, or if there is a party sync in progress).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.InviteUnit)
---@param targetName string
function C_PartyInfo.InviteUnit(targetName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.IsCrossFactionParty)
---@param category? number
---@return boolean isCrossFactionParty
function C_PartyInfo.IsCrossFactionParty(category) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.IsDelveComplete)
---@return boolean isDelveComplete
function C_PartyInfo.IsDelveComplete() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.IsDelveInProgress)
---@return boolean isDelveComplete
function C_PartyInfo.IsDelveInProgress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.IsPartyFull)
---@param category? number
---@return boolean isFull
function C_PartyInfo.IsPartyFull(category) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.IsPartyInJailersTower)
---@return boolean isPartyInJailersTower
function C_PartyInfo.IsPartyInJailersTower() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.IsPartyWalkIn)
---@return boolean isPartyWalkIn
function C_PartyInfo.IsPartyWalkIn() end

---Usually this will leave the party immediately. In some cases (e.g. PartySync) the user will be prompted to confirm leaving the party, because it's potentially destructive
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.LeaveParty)
---@param category? number
function C_PartyInfo.LeaveParty(category) end

---Attempt to request an invite into the target party, requires confirmation in some cases (e.g. there is a party sync in progress).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.RequestInviteFromUnit)
---@param targetName string
---@param tank? boolean
---@param healer? boolean
---@param dps? boolean
function C_PartyInfo.RequestInviteFromUnit(targetName, tank, healer, dps) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_PartyInfo.SetRestrictPings)
---@param restrictTo Enum.RestrictPingsTo
function C_PartyInfo.SetRestrictPings(restrictTo) end
