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

---@class CLOSE_INBOX_ITEM
---@field mailIndex number
---[Documentation](https://wow.gamepedia.com/CLOSE_INBOX_ITEM)
local CLOSE_INBOX_ITEM = {}

---@class MAIL_CLOSED
---[Documentation](https://wow.gamepedia.com/MAIL_CLOSED)
local MAIL_CLOSED = {}

---@class MAIL_FAILED
---@field itemID number
---[Documentation](https://wow.gamepedia.com/MAIL_FAILED)
local MAIL_FAILED = {}

---@class MAIL_INBOX_UPDATE
---[Documentation](https://wow.gamepedia.com/MAIL_INBOX_UPDATE)
local MAIL_INBOX_UPDATE = {}

---@class MAIL_LOCK_SEND_ITEMS
---@field attachSlot number
---@field itemLink string
---[Documentation](https://wow.gamepedia.com/MAIL_LOCK_SEND_ITEMS)
local MAIL_LOCK_SEND_ITEMS = {}

---@class MAIL_SEND_INFO_UPDATE
---[Documentation](https://wow.gamepedia.com/MAIL_SEND_INFO_UPDATE)
local MAIL_SEND_INFO_UPDATE = {}

---@class MAIL_SEND_SUCCESS
---[Documentation](https://wow.gamepedia.com/MAIL_SEND_SUCCESS)
local MAIL_SEND_SUCCESS = {}

---@class MAIL_SHOW
---[Documentation](https://wow.gamepedia.com/MAIL_SHOW)
local MAIL_SHOW = {}

---@class MAIL_SUCCESS
---@field itemID number
---[Documentation](https://wow.gamepedia.com/MAIL_SUCCESS)
local MAIL_SUCCESS = {}

---@class MAIL_UNLOCK_SEND_ITEMS
---[Documentation](https://wow.gamepedia.com/MAIL_UNLOCK_SEND_ITEMS)
local MAIL_UNLOCK_SEND_ITEMS = {}

---@class SEND_MAIL_COD_CHANGED
---[Documentation](https://wow.gamepedia.com/SEND_MAIL_COD_CHANGED)
local SEND_MAIL_COD_CHANGED = {}

---@class SEND_MAIL_MONEY_CHANGED
---[Documentation](https://wow.gamepedia.com/SEND_MAIL_MONEY_CHANGED)
local SEND_MAIL_MONEY_CHANGED = {}

---@class UPDATE_PENDING_MAIL
---[Documentation](https://wow.gamepedia.com/UPDATE_PENDING_MAIL)
local UPDATE_PENDING_MAIL = {}
