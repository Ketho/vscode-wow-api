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

---@class CLOSE_INBOX_ITEM : Event
---@field mailIndex number
local CLOSE_INBOX_ITEM = {}

---@class MAIL_CLOSED : Event
local MAIL_CLOSED = {}

---@class MAIL_FAILED : Event
---@field itemID number
local MAIL_FAILED = {}

---@class MAIL_INBOX_UPDATE : Event
local MAIL_INBOX_UPDATE = {}

---@class MAIL_LOCK_SEND_ITEMS : Event
---@field attachSlot number
---@field itemLink string
local MAIL_LOCK_SEND_ITEMS = {}

---@class MAIL_SEND_INFO_UPDATE : Event
local MAIL_SEND_INFO_UPDATE = {}

---@class MAIL_SEND_SUCCESS : Event
local MAIL_SEND_SUCCESS = {}

---@class MAIL_SHOW : Event
local MAIL_SHOW = {}

---@class MAIL_SUCCESS : Event
---@field itemID number
local MAIL_SUCCESS = {}

---@class MAIL_UNLOCK_SEND_ITEMS : Event
local MAIL_UNLOCK_SEND_ITEMS = {}

---@class SEND_MAIL_COD_CHANGED : Event
local SEND_MAIL_COD_CHANGED = {}

---@class SEND_MAIL_MONEY_CHANGED : Event
local SEND_MAIL_MONEY_CHANGED = {}

---@class UPDATE_PENDING_MAIL : Event
local UPDATE_PENDING_MAIL = {}
