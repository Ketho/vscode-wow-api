---@meta
---@class TooltipComparisonLine
---@field text string
---@field color ColorMixin

---@class TooltipData
---@field lines TooltipDataLine[]
---@field args TooltipDataArg[]

---@class TooltipDataArg
---@field field string
---@field stringVal string?
---@field intVal number?
---@field floatVal number?
---@field boolVal boolean?
---@field colorVal ColorMixin?
---@field guidVal string?

---@class TooltipDataLine
---@field args TooltipDataArg[]
