C_DateAndTime = {}

---@param date CalendarTime
---@param days number
---@return CalendarTime newDate
---[Documentation](https://wow.gamepedia.com/API_C_DateAndTime.AdjustTimeByDays)
function C_DateAndTime.AdjustTimeByDays(date, days) end

---@param date CalendarTime
---@param minutes number
---@return CalendarTime newDate
---[Documentation](https://wow.gamepedia.com/API_C_DateAndTime.AdjustTimeByMinutes)
function C_DateAndTime.AdjustTimeByMinutes(date, minutes) end

---@param lhsCalendarTime CalendarTime
---@param rhsCalendarTime CalendarTime
---@return number comparison
---[Documentation](https://wow.gamepedia.com/API_C_DateAndTime.CompareCalendarTime)
function C_DateAndTime.CompareCalendarTime(lhsCalendarTime, rhsCalendarTime) end

---@param epoch number
---@return CalendarTime date
---[Documentation](https://wow.gamepedia.com/API_C_DateAndTime.GetCalendarTimeFromEpoch)
function C_DateAndTime.GetCalendarTimeFromEpoch(epoch) end

---@return CalendarTime date
---[Documentation](https://wow.gamepedia.com/API_C_DateAndTime.GetCurrentCalendarTime)
function C_DateAndTime.GetCurrentCalendarTime() end

---@return number serverTimeLocal
---[Documentation](https://wow.gamepedia.com/API_C_DateAndTime.GetServerTimeLocal)
function C_DateAndTime.GetServerTimeLocal() end
