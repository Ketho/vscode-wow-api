C_DateAndTime = {}

---@param date CalendarTime
---@param days number
---@return CalendarTime newDate
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_DateAndTime.AdjustTimeByDays)
function C_DateAndTime.AdjustTimeByDays(date, days) end

---@param date CalendarTime
---@param minutes number
---@return CalendarTime newDate
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_DateAndTime.AdjustTimeByMinutes)
function C_DateAndTime.AdjustTimeByMinutes(date, minutes) end

---@param lhsCalendarTime CalendarTime
---@param rhsCalendarTime CalendarTime
---@return number comparison
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_DateAndTime.CompareCalendarTime)
function C_DateAndTime.CompareCalendarTime(lhsCalendarTime, rhsCalendarTime) end

---@param epoch number
---@return CalendarTime date
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_DateAndTime.GetCalendarTimeFromEpoch)
function C_DateAndTime.GetCalendarTimeFromEpoch(epoch) end

---@return CalendarTime date
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_DateAndTime.GetCurrentCalendarTime)
function C_DateAndTime.GetCurrentCalendarTime() end

---@return number seconds
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_DateAndTime.GetSecondsUntilDailyReset)
function C_DateAndTime.GetSecondsUntilDailyReset() end

---@return number seconds
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_DateAndTime.GetSecondsUntilWeeklyReset)
function C_DateAndTime.GetSecondsUntilWeeklyReset() end

---@return number serverTimeLocal
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_DateAndTime.GetServerTimeLocal)
function C_DateAndTime.GetServerTimeLocal() end
