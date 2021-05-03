---@param text string
---@param delimiter string
---@return string[]
---[FrameXML](https://www.townlong-yak.com/framexml/go/SplitTextIntoLines)
function SplitTextIntoLines(text, delimiter) end

---@param text string
---@return string? header
---@return string? nonHeader
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

COPPER_PER_SILVER = 100
SILVER_PER_GOLD = 100
COPPER_PER_GOLD = COPPER_PER_SILVER * SILVER_PER_GOLD

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

---@param currencies number[] | table[] an array of currencyIDs, or a table with { currencyID = 123, amount = 45 }
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetCurrenciesString)
function GetCurrenciesString(currencies) end

--- This is a very simple parser that will only handle $G/$g tokens
---@param string string
---@param gender string
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/ReplaceGenderTokens)
function ReplaceGenderTokens(string, gender) end
