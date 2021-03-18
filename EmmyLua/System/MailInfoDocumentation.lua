C_Mail = {}

---@return boolean canCheckInbox
---@return number secondsUntilAllowed
---[Documentation](https://wow.gamepedia.com/API_C_Mail.CanCheckInbox)
function C_Mail.CanCheckInbox() end

---@param inboxIndex number
---@return boolean inboxItemHasMoneyAttached
---[Documentation](https://wow.gamepedia.com/API_C_Mail.HasInboxMoney)
function C_Mail.HasInboxMoney(inboxIndex) end

---@return boolean isCommandPending
---[Documentation](https://wow.gamepedia.com/API_C_Mail.IsCommandPending)
function C_Mail.IsCommandPending() end
