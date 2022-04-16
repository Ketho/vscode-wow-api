---@class AceTimerObj
---@field object table The object that the timer is registered on (self)
---@fiel func function Callback function
---@field looping boolean If true, the timer will loop
---@field argsCount number number of arguments to pass to the callback function
---@field delay number delay in seconds
---@field ends number GetTime() + delay,

---@class AceTimer-3.0
local AceTimer = {}

---Cancels all timers registered to the current addon object ('self')
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-timer-3-0#title-1)
function AceTimer:CancelAllTimers() end

---Cancels a timer with the given id, registered by the same addon object as used for `:ScheduleTimer`
---Both one-shot and repeating timers can be canceled with this function, as long as the `id` is valid
---and the timer has not fired yet or was canceled before.
---@param id AceTimerObj The id of the timer, as returned by `:ScheduleTimer` or `:ScheduleRepeatingTimer`
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-timer-3-0#title-2)
function AceTimer:CancelTimer(id) end

---Schedule a repeating timer.
---The timer will fire every `delay` seconds, until canceled.
---@param func function Callback function for the timer pulse (funcref or method name).
---@param delay number Delay for the timer, in seconds.
---@param ... any An optional, unlimited amount of arguments to pass to the callback function.
---@return AceTimerObj
---```
-----Example:
---MyAddOn = LibStub("AceAddon-3.0"):NewAddon("MyAddOn", "AceTimer-3.0")
---
---function MyAddOn:OnEnable()
---  self.timerCount = 0
---  self.testTimer = self:ScheduleRepeatingTimer("TimerFeedback", 5)
---end
---
---function MyAddOn:TimerFeedback()
---  self.timerCount = self.timerCount + 1
---  print(("%d seconds passed"):format(5 * self.timerCount))
---  -- run 30 seconds in total
---  if self.timerCount == 6 then
---    self:CancelTimer(self.testTimer)
---  end
---end
---```
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-timer-3-0#title-3)
function AceTimer:ScheduleRepeatingTimer(func, delay, ...) end

----Schedule a new one-shot timer.
---The timer will fire once in `delay` seconds, unless canceled before.
---@param func function callback Callback function for the timer pulse (funcref or method name).
---@param delay number Delay for the timer, in seconds.
---@param ... any An optional, unlimited amount of arguments to pass to the callback function.
---@return AceTimerObj
---```
-----Example:
---MyAddOn = LibStub("AceAddon-3.0"):NewAddon("MyAddOn", "AceTimer-3.0")
---
---function MyAddOn:OnEnable()
--- self:ScheduleTimer("TimerFeedback", 5)
---end
---
---function MyAddOn:TimerFeedback()
--- print("5 seconds passed")
---end
---```
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-timer-3-0#title-4)
function AceTimer:ScheduleTimer(func, delay, ...) end

---Returns the time left for a timer with the given id, registered by the current addon object ('self').
---This function will return 0 when the id is invalid.
---@param id AceTimerObj The id of the timer, as returned by `:ScheduleTimer` or `:ScheduleRepeatingTimer`
---@return number -- The time left on the timer.
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-timer-3-0#title-5)
function AceTimer:TimeLeft(id) end
