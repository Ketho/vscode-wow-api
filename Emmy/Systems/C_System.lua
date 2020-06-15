C_System = {}

---@class CAPTUREFRAMES_FAILED : Event
local CAPTUREFRAMES_FAILED = {}

---@class CAPTUREFRAMES_SUCCEEDED : Event
local CAPTUREFRAMES_SUCCEEDED = {}

---@class DISABLE_TAXI_BENCHMARK : Event
local DISABLE_TAXI_BENCHMARK = {}

---@class ENABLE_TAXI_BENCHMARK : Event
local ENABLE_TAXI_BENCHMARK = {}

---@class GENERIC_ERROR : Event
---@field errorMessage string
local GENERIC_ERROR = {}

---@class GLOBAL_MOUSE_DOWN : Event
---@field button string
local GLOBAL_MOUSE_DOWN = {}

---@class GLOBAL_MOUSE_UP : Event
---@field button string
local GLOBAL_MOUSE_UP = {}

---@class INITIAL_HOTFIXES_APPLIED : Event
local INITIAL_HOTFIXES_APPLIED = {}

---@class LOC_RESULT : Event
---@field result string
local LOC_RESULT = {}

---@class LOGOUT_CANCEL : Event
local LOGOUT_CANCEL = {}

---@class PLAYER_CAMPING : Event
local PLAYER_CAMPING = {}

---@class PLAYER_ENTERING_WORLD : Event
---@field isInitialLogin boolean
---@field isReloadingUi boolean
local PLAYER_ENTERING_WORLD = {}

---@class PLAYER_LEAVING_WORLD : Event
local PLAYER_LEAVING_WORLD = {}

---@class PLAYER_LOGIN : Event
local PLAYER_LOGIN = {}

---@class PLAYER_LOGOUT : Event
local PLAYER_LOGOUT = {}

---@class PLAYER_QUITING : Event
local PLAYER_QUITING = {}

---@class SEARCH_DB_LOADED : Event
local SEARCH_DB_LOADED = {}

---@class STREAMING_ICON : Event
---@field streamingStatus number
local STREAMING_ICON = {}

---@class SYSMSG : Event
---@field string string
---@field r number
---@field g number
---@field b number
local SYSMSG = {}

---@class TIME_PLAYED_MSG : Event
---@field totalTimePlayed number
---@field timePlayedThisLevel number
local TIME_PLAYED_MSG = {}

---@class UI_ERROR_MESSAGE : Event
---@field errorType number
---@field message string
local UI_ERROR_MESSAGE = {}

---@class UI_INFO_MESSAGE : Event
---@field errorType number
---@field message string
local UI_INFO_MESSAGE = {}

---@class VARIABLES_LOADED : Event
local VARIABLES_LOADED = {}

---@class WOW_MOUSE_NOT_FOUND : Event
local WOW_MOUSE_NOT_FOUND = {}
