C_LossOfControl = {}

---@param index number
---@return LossOfControlData? event
---[Documentation](https://wow.gamepedia.com/API_C_LossOfControl.GetActiveLossOfControlData)
function C_LossOfControl.GetActiveLossOfControlData(index) end

---@param unitToken string
---@param index number
---@return LossOfControlData? event
---[Documentation](https://wow.gamepedia.com/API_C_LossOfControl.GetActiveLossOfControlDataByUnit)
function C_LossOfControl.GetActiveLossOfControlDataByUnit(unitToken, index) end

---@return number count
---[Documentation](https://wow.gamepedia.com/API_C_LossOfControl.GetActiveLossOfControlDataCount)
function C_LossOfControl.GetActiveLossOfControlDataCount() end

---@param unitToken string
---@return number count
---[Documentation](https://wow.gamepedia.com/API_C_LossOfControl.GetActiveLossOfControlDataCountByUnit)
function C_LossOfControl.GetActiveLossOfControlDataCountByUnit(unitToken) end

---@class LossOfControlData
---@field locType string
---@field spellID number
---@field displayText string
---@field iconTexture number
---@field startTime number
---@field timeRemaining number
---@field duration number
---@field lockoutSchool number
---@field priority number
---@field displayType number
local LossOfControlData = {}
