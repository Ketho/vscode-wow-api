C_System = {}

---@return table[] objects
---[Documentation](https://wow.gamepedia.com/API_C_System.GetFrameStack)
function C_System.GetFrameStack() end

---@class CAPTUREFRAMES_FAILED
---[Documentation](https://wow.gamepedia.com/CAPTUREFRAMES_FAILED)
local CAPTUREFRAMES_FAILED = {}

---@class CAPTUREFRAMES_SUCCEEDED
---[Documentation](https://wow.gamepedia.com/CAPTUREFRAMES_SUCCEEDED)
local CAPTUREFRAMES_SUCCEEDED = {}

---@class DISABLE_TAXI_BENCHMARK
---[Documentation](https://wow.gamepedia.com/DISABLE_TAXI_BENCHMARK)
local DISABLE_TAXI_BENCHMARK = {}

---@class ENABLE_TAXI_BENCHMARK
---[Documentation](https://wow.gamepedia.com/ENABLE_TAXI_BENCHMARK)
local ENABLE_TAXI_BENCHMARK = {}

---@class GENERIC_ERROR
---@field errorMessage string
---[Documentation](https://wow.gamepedia.com/GENERIC_ERROR)
local GENERIC_ERROR = {}

---@class GLOBAL_MOUSE_DOWN
---@field button string
---[Documentation](https://wow.gamepedia.com/GLOBAL_MOUSE_DOWN)
local GLOBAL_MOUSE_DOWN = {}

---@class GLOBAL_MOUSE_UP
---@field button string
---[Documentation](https://wow.gamepedia.com/GLOBAL_MOUSE_UP)
local GLOBAL_MOUSE_UP = {}

---@class INITIAL_HOTFIXES_APPLIED
---[Documentation](https://wow.gamepedia.com/INITIAL_HOTFIXES_APPLIED)
local INITIAL_HOTFIXES_APPLIED = {}

---@class LOC_RESULT
---@field result string
---[Documentation](https://wow.gamepedia.com/LOC_RESULT)
local LOC_RESULT = {}

---@class LOGOUT_CANCEL
---[Documentation](https://wow.gamepedia.com/LOGOUT_CANCEL)
local LOGOUT_CANCEL = {}

---@class PLAYER_CAMPING
---[Documentation](https://wow.gamepedia.com/PLAYER_CAMPING)
local PLAYER_CAMPING = {}

---@class PLAYER_ENTERING_WORLD
---@field isInitialLogin boolean
---@field isReloadingUi boolean
---[Documentation](https://wow.gamepedia.com/PLAYER_ENTERING_WORLD)
local PLAYER_ENTERING_WORLD = {}

---@class PLAYER_LEAVING_WORLD
---[Documentation](https://wow.gamepedia.com/PLAYER_LEAVING_WORLD)
local PLAYER_LEAVING_WORLD = {}

---@class PLAYER_LOGIN
---[Documentation](https://wow.gamepedia.com/PLAYER_LOGIN)
local PLAYER_LOGIN = {}

---@class PLAYER_LOGOUT
---[Documentation](https://wow.gamepedia.com/PLAYER_LOGOUT)
local PLAYER_LOGOUT = {}

---@class PLAYER_QUITING
---[Documentation](https://wow.gamepedia.com/PLAYER_QUITING)
local PLAYER_QUITING = {}

---@class SEARCH_DB_LOADED
---[Documentation](https://wow.gamepedia.com/SEARCH_DB_LOADED)
local SEARCH_DB_LOADED = {}

---@class STREAMING_ICON
---@field streamingStatus number
---[Documentation](https://wow.gamepedia.com/STREAMING_ICON)
local STREAMING_ICON = {}

---@class SYSMSG
---@field string string
---@field r number
---@field g number
---@field b number
---[Documentation](https://wow.gamepedia.com/SYSMSG)
local SYSMSG = {}

---@class TIME_PLAYED_MSG
---@field totalTimePlayed number
---@field timePlayedThisLevel number
---[Documentation](https://wow.gamepedia.com/TIME_PLAYED_MSG)
local TIME_PLAYED_MSG = {}

---@class UI_ERROR_MESSAGE
---@field errorType number
---@field message string
---[Documentation](https://wow.gamepedia.com/UI_ERROR_MESSAGE)
local UI_ERROR_MESSAGE = {}

---@class UI_INFO_MESSAGE
---@field errorType number
---@field message string
---[Documentation](https://wow.gamepedia.com/UI_INFO_MESSAGE)
local UI_INFO_MESSAGE = {}

---@class VARIABLES_LOADED
---[Documentation](https://wow.gamepedia.com/VARIABLES_LOADED)
local VARIABLES_LOADED = {}

---@class WOW_MOUSE_NOT_FOUND
---[Documentation](https://wow.gamepedia.com/WOW_MOUSE_NOT_FOUND)
local WOW_MOUSE_NOT_FOUND = {}
