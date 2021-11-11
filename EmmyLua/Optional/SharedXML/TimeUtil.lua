---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsToMinutes)
---@param seconds number
---@return number
function SecondsToMinutes(seconds) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/MinutesToSeconds)
---@param minutes number
---@return number
function MinutesToSeconds(minutes) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/HasTimePassed)
---@param testTime number
---@param amountOfTime number
---@return boolean
function HasTimePassed(testTime, amountOfTime) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin)
---@class SecondsFormatterMixin
---@field approximationSeconds number|nil
---@field defaultAbbreviation number|nil
---@field roundUpLastUnit boolean|nil
---@field stripIntervalWhitespace boolean|nil
---@field convertToLower boolean|nil
SecondsFormatterMixin = {}

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:Init)
---@param approximationSeconds number
---@param defaultAbbreviation number
---@param roundUpLastUnit boolean
---@param convertToLower boolean
function SecondsFormatterMixin:Init(approximationSeconds, defaultAbbreviation, roundUpLastUnit, convertToLower) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:SetStripIntervalWhitespace)
---@param strip boolean
function SecondsFormatterMixin:SetStripIntervalWhitespace(strip) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetStripIntervalWhitespace)
---@return boolean
function SecondsFormatterMixin:GetStripIntervalWhitespace() end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetMaxInterval)
---@return number
function SecondsFormatterMixin:GetMaxInterval() end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetIntervalDescription)
---@param interval number
---@return IntervalDescription_Subtable
function SecondsFormatterMixin:GetIntervalDescription(interval) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetIntervalSeconds)
---@param interval number
---@return number|nil
function SecondsFormatterMixin:GetIntervalSeconds(interval) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:CanApproximate)
---@param seconds number
---@return boolean
function SecondsFormatterMixin:CanApproximate(seconds) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetDefaultAbbreviation)
---@return number
function SecondsFormatterMixin:GetDefaultAbbreviation() end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetApproximationSeconds)
---@return number
function SecondsFormatterMixin:GetApproximationSeconds() end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:CanRoundUpLastUnit)
---@return boolean
function SecondsFormatterMixin:CanRoundUpLastUnit() end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetDesiredUnitCount)
---@param seconds number
---@return number
function SecondsFormatterMixin:GetDesiredUnitCount(seconds) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetMinInterval)
---@param seconds number
---@return number
function SecondsFormatterMixin:GetMinInterval(seconds) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetFormatString)
---@param interval number
---@param abbreviation number
---@param convertToLower? boolean
---@return string
function SecondsFormatterMixin:GetFormatString(interval, abbreviation, convertToLower) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:FormatZero)
---@param abbreviation number
---@param toLower? boolean
---@return string
function SecondsFormatterMixin:FormatZero(abbreviation, toLower) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:FormatMillseconds)
---@param millseconds number
---@param abbreviation? number
---@return string
function SecondsFormatterMixin:FormatMillseconds(millseconds, abbreviation) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:Format)
---@param seconds number
---@param abbreviation? number
---@return string
function SecondsFormatterMixin:Format(seconds, abbreviation) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsToClock)
---@param seconds number
---@param displayZeroHours? boolean
---@return string
function SecondsToClock(seconds, displayZeroHours) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsToTime)
---@param seconds number
---@param noSeconds? boolean
---@param notAbbreviated? boolean
---@param maxCount? number
---@param roundUp? boolean
---@return string
function SecondsToTime(seconds, noSeconds, notAbbreviated, maxCount, roundUp) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/MinutesToTime)
---@param mins number
---@param hideDays? boolean
---@return string
function MinutesToTime(mins, hideDays) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsToTimeAbbrev)
---@param seconds number
---@return string format
---@return number time
function SecondsToTimeAbbrev(seconds) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/FormatShortDate)
---@param day number
---@param month number
---@param year number
---@return string
function FormatShortDate(day, month, year) end
