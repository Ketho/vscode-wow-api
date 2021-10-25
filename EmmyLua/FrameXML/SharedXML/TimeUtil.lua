---False in some locale specific files.
---@type boolean
TIME_UTIL_WHITE_SPACE_STRIPPABLE = true

---@type number
SECONDS_PER_MIN = 0

---@type number
SECONDS_PER_HOUR = 0

---@type number
SECONDS_PER_DAY = 0

---@type number
SECONDS_PER_MONTH = 0

---@type number
SECONDS_PER_YEAR = 0

---@param seconds number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsToMinutes)
function SecondsToMinutes(seconds) end

---@param minutes number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/MinutesToSeconds)
function MinutesToSeconds(minutes) end

---@param testTime number Time in seconds since the Unix epoch
---@param amountOfTime number Amount of time in seconds
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/HasTimePassed)
function HasTimePassed(testTime, amountOfTime) end

---Seconds formatter to standardize representations of seconds
---[FrameXML](https://www.townlong-yak.com/framexml/live/TimeUtil.lua)
SecondsFormatter = {};

---[FrameXML](https://www.townlong-yak.com/framexml/live/TimeUtil.lua)
SecondsFormatter.Abbreviation = {
	None = 1,
	Truncate = 2,
	OneLetter = 3,
}

---[FrameXML](https://www.townlong-yak.com/framexml/live/TimeUtil.lua)
SecondsFormatter.Interval = {
	Seconds = 1,
	Minutes = 2,
	Hours = 3,
	Days = 4,
}

---@class IntervalDescription_Subtable:table
---@field seconds number
---@field formatString string[]
local IntervalDescription_Subtable = {}

---@type table<number, IntervalDescription_Subtable>
---[FrameXML](https://www.townlong-yak.com/framexml/live/TimeUtil.lua)
SecondsFormatter.IntervalDescription = {
	[1] = {},
	[2] = {},
	[3] = {},
	[4] = {}
}

---@class SecondsFormatterMixin
---@field approximationSeconds number|nil
---@field defaultAbbreviation number|nil
---@field roundUpLastUnit boolean|nil
---@field stripIntervalWhitespace boolean|nil
---@field convertToLower boolean|nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin)
SecondsFormatterMixin = {}

---@param approximationSeconds number Threshold for representing the seconds as an approximation (ex. "≤ 2 hours").
---@param defaultAbbreviation number The default abbreviation for the format. Can be overrridden in `SecondsFormatterMixin:Format()`. Use one of `SecondsFormatter.Abbreviation`
---@param roundUpLastUnit boolean Determines if the last unit in the output format string is ceiled (floored by default).
---@param convertToLower boolean Converts the format string to lowercase.
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:Init)
function SecondsFormatterMixin:Init(approximationSeconds, defaultAbbreviation, roundUpLastUnit, convertToLower) end

---@param strip boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:SetStripIntervalWhitespace)
function SecondsFormatterMixin:SetStripIntervalWhitespace(strip) end

---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetStripIntervalWhitespace)
function SecondsFormatterMixin:GetStripIntervalWhitespace() end

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetMaxInterval)
function SecondsFormatterMixin:GetMaxInterval() end

---@param interval number Use one of `SecondsFormatter.Interval`
---@return IntervalDescription_Subtable
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetIntervalDescription)
function SecondsFormatterMixin:GetIntervalDescription(interval) end

---@param interval number Use one of `SecondsFormatter.Interval`
---@return number|nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetIntervalSeconds)
function SecondsFormatterMixin:GetIntervalSeconds(interval) end

---@param seconds number
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:CanApproximate)
function SecondsFormatterMixin:CanApproximate(seconds) end

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetDefaultAbbreviation)
function SecondsFormatterMixin:GetDefaultAbbreviation() end

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetApproximationSeconds)
function SecondsFormatterMixin:GetApproximationSeconds() end

---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:CanRoundUpLastUnit)
function SecondsFormatterMixin:CanRoundUpLastUnit() end

---@param seconds number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetDesiredUnitCount)
function SecondsFormatterMixin:GetDesiredUnitCount(seconds) end

---@param seconds number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetMinInterval)
function SecondsFormatterMixin:GetMinInterval(seconds) end

---@param interval number Use one of `SecondsFormatter.Interval`
---@param abbreviation number Use one of `SecondsFormatter.Abbreviation`
---@param convertToLower? boolean
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:GetFormatString)
function SecondsFormatterMixin:GetFormatString(interval, abbreviation, convertToLower) end

---@param abbreviation number Use one of `SecondsFormatter.Abbreviation`
---@param toLower? boolean
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:FormatZero)
function SecondsFormatterMixin:FormatZero(abbreviation, toLower) end

---@param millseconds number
---@param abbreviation? number Use one of `SecondsFormatter.Abbreviation`
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:FormatMillseconds)
function SecondsFormatterMixin:FormatMillseconds(millseconds, abbreviation) end

---@param seconds number
---@param abbreviation? number Use one of `SecondsFormatter.Abbreviation`
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsFormatterMixin:Format)
function SecondsFormatterMixin:Format(seconds, abbreviation) end

---@param seconds number
---@param displayZeroHours? boolean
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsToClock)
function SecondsToClock(seconds, displayZeroHours) end

---@param seconds number
---@param noSeconds? boolean
---@param notAbbreviated? boolean
---@param maxCount? number
---@param roundUp? boolean
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsToTime)
function SecondsToTime(seconds, noSeconds, notAbbreviated, maxCount, roundUp) end

---@param mins number
---@param hideDays? boolean Only show days if hideDays is false
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/MinutesToTime)
function MinutesToTime(mins, hideDays) end

---@param seconds number
---@return string format
---@return number time
---[FrameXML](https://www.townlong-yak.com/framexml/go/SecondsToTimeAbbrev)
function SecondsToTimeAbbrev(seconds) end

---@param day number
---@param month number
---@param year number
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/FormatShortDate)
function FormatShortDate(day, month, year) end
