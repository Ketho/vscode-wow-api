C_System = {}

---@class CAPTUREFRAMES_FAILED
local CAPTUREFRAMES_FAILED = {}

---@class CAPTUREFRAMES_SUCCEEDED
local CAPTUREFRAMES_SUCCEEDED = {}

---@class DISABLE_TAXI_BENCHMARK
local DISABLE_TAXI_BENCHMARK = {}

---@class ENABLE_TAXI_BENCHMARK
local ENABLE_TAXI_BENCHMARK = {}

---@class GENERIC_ERROR
---@field errorMessage string
local GENERIC_ERROR = {}

---@class GLOBAL_MOUSE_DOWN
---@field button string
local GLOBAL_MOUSE_DOWN = {}

---@class GLOBAL_MOUSE_UP
---@field button string
local GLOBAL_MOUSE_UP = {}

---@class INITIAL_HOTFIXES_APPLIED
local INITIAL_HOTFIXES_APPLIED = {}

---@class LOC_RESULT
---@field result string
local LOC_RESULT = {}

---@class LOGOUT_CANCEL
local LOGOUT_CANCEL = {}

---@class PLAYER_CAMPING
local PLAYER_CAMPING = {}

---@class PLAYER_ENTERING_WORLD
---@field isInitialLogin boolean
---@field isReloadingUi boolean
local PLAYER_ENTERING_WORLD = {}

---@class PLAYER_LEAVING_WORLD
local PLAYER_LEAVING_WORLD = {}

---@class PLAYER_LOGIN
local PLAYER_LOGIN = {}

---@class PLAYER_LOGOUT
local PLAYER_LOGOUT = {}

---@class PLAYER_QUITING
local PLAYER_QUITING = {}

---@class SEARCH_DB_LOADED
local SEARCH_DB_LOADED = {}

---@class STREAMING_ICON
---@field streamingStatus number
local STREAMING_ICON = {}

---@class SYSMSG
---@field string string
---@field r number
---@field g number
---@field b number
local SYSMSG = {}

---@class TIME_PLAYED_MSG
---@field totalTimePlayed number
---@field timePlayedThisLevel number
local TIME_PLAYED_MSG = {}

---@class UI_ERROR_MESSAGE
---@field errorType number
---@field message string
local UI_ERROR_MESSAGE = {}

---@class UI_INFO_MESSAGE
---@field errorType number
---@field message string
local UI_INFO_MESSAGE = {}

---@class VARIABLES_LOADED
local VARIABLES_LOADED = {}

---@class WOW_MOUSE_NOT_FOUND
local WOW_MOUSE_NOT_FOUND = {}
