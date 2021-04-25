---@param text string
---@param delimiter string
---@return string[]
---[FrameXML](https://www.townlong-yak.com/framexml/go/SplitTextIntoLines)
function SplitTextIntoLines(text, delimiter) end

---@param text string
---@return string|nil header
---@return string|nil nonHeader
---[FrameXML](https://www.townlong-yak.com/framexml/go/SplitTextIntoHeaderAndNonHeader)
function SplitTextIntoHeaderAndNonHeader(text) end

---@param value number
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/FormatValueWithSign)
function FormatValueWithSign(value) end

---@param amount string|number
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/FormatLargeNumber)
function FormatLargeNumber(amount) end

---@type number
COPPER_PER_SILVER = 0
---@type number
SILVER_PER_GOLD = 0
---@type number
COPPER_PER_GOLD = 0

---@param money number
---@param separateThousands? boolean
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetMoneyString)
function GetMoneyString(money, separateThousands) end

---@param percentage number
---@param roundToNearestInteger? boolean
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/FormatPercentage)
function FormatPercentage(percentage, roundToNearestInteger) end

---@param numerator number
---@param denominator number
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/FormatFraction)
function FormatFraction(numerator, denominator) end

---@param baseString string
---@param newString string
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetHighlightedNumberDifferenceString)
function GetHighlightedNumberDifferenceString(baseString, newString) end

---@param tooltip GameTooltip
---@param headerText string
---@param senders string[]
---[FrameXML](https://www.townlong-yak.com/framexml/go/FormatUnreadMailTooltip)
function FormatUnreadMailTooltip(tooltip, headerText, senders) end

---@param currencyID number
---@param overrideAmount? number
---@param colorCode? string
---@param abbreviate? boolean
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetCurrencyString)
function GetCurrencyString(currencyID, overrideAmount, colorCode, abbreviate) end

---@param currencies number[]|table[] An array of currencyInfo (*not to be confused with* `CurrencyInfo` *type*), which in turn is either a currencyID, or an array with { currencyID, overrideAmount, colorCode }, or a table with { currencyID = 123, amount = 45 }. See comments in [UIPanelTemplates.lua](https://www.townlong-yak.com/framexml/live/UIPanelTemplates.lua)
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetCurrenciesString)
function GetCurrenciesString(currencies) end

---@param string string
---@param gender string
---@return string
---Very simple parser that will only handle $G/$g tokens
---
---[FrameXML](https://www.townlong-yak.com/framexml/go/ReplaceGenderTokens)
function ReplaceGenderTokens(string, gender) end
