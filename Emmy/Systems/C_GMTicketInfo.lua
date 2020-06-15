C_GMTicketInfo = {}

---@class GM_PLAYER_INFO : Event
---@field name string
---@field info string
local GM_PLAYER_INFO = {}

---@class ITEM_RESTORATION_BUTTON_STATUS : Event
local ITEM_RESTORATION_BUTTON_STATUS = {}

---@class PETITION_CLOSED : Event
local PETITION_CLOSED = {}

---@class PETITION_SHOW : Event
local PETITION_SHOW = {}

---@class PLAYER_REPORT_SUBMITTED : Event
---@field invitedByGUID string
local PLAYER_REPORT_SUBMITTED = {}

---@class QUICK_TICKET_SYSTEM_STATUS : Event
local QUICK_TICKET_SYSTEM_STATUS = {}

---@class QUICK_TICKET_THROTTLE_CHANGED : Event
local QUICK_TICKET_THROTTLE_CHANGED = {}

---@class UPDATE_WEB_TICKET : Event
---@field hasTicket boolean
---@field numTickets number
---@field ticketStatus number
---@field caseIndex number
---@field waitTimeMinutes number
---@field waitMessage string
local UPDATE_WEB_TICKET = {}
