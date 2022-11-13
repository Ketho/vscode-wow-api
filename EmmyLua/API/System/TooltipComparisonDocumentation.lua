---@meta
C_TooltipComparison = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TooltipComparison.GetItemComparisonDelta)
---@param comparisonItem table
---@param equippedItem table
---@param pairedItem? table
---@param addPairedStats? boolean
---@return string[] lines
function C_TooltipComparison.GetItemComparisonDelta(comparisonItem, equippedItem, pairedItem, addPairedStats) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TooltipComparison.GetItemComparisonInfo)
---@param comparisonItem table
---@return TooltipItemComparisonInfo info
function C_TooltipComparison.GetItemComparisonInfo(comparisonItem) end

---@class TooltipItemComparisonInfo
---@field method Enum.TooltipComparisonMethod? Default = Single
---@field item table
---@field additionalItems table[]
