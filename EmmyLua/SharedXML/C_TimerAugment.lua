---@class Ticker
---@field _remainingIterations number
---@field _callback function
---@field _cancelled boolean|nil
local TickerPrototype = {}

---@param duration number
---@param callback function
---@param iterations number
---@return Ticker
---Creates and starts a ticker that calls callback every duration seconds for N iterations.
---
---[FrameXML](https://www.townlong-yak.com/framexml/live/C_TimerAugment.lua)
function C_Timer.NewTicker(duration, callback, iterations) end

---@param duration number
---@param callback function
---@return Ticker
---Creates and starts a cancellable timer that calls callback after duration seconds.
---
---[FrameXML](https://www.townlong-yak.com/framexml/live/C_TimerAugment.lua)
function C_Timer.NewTimer(duration, callback) end

---[FrameXML](https://www.townlong-yak.com/framexml/live/C_TimerAugment.lua)
function TickerPrototype:Cancel() end

---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/live/C_TimerAugment.lua)
function TickerPrototype:IsCancelled() end
