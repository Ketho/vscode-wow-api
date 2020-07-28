C_LossOfControl = {}

---@param index number
---@return LossOfControlData event
---[Documentation](https://wow.gamepedia.com/API_C_LossOfControl.GetActiveLossOfControlData)
function C_LossOfControl.GetActiveLossOfControlData(index) end

---@param unitToken string
---@param index number
---@return LossOfControlData event
---[Documentation](https://wow.gamepedia.com/API_C_LossOfControl.GetActiveLossOfControlDataByUnit)
function C_LossOfControl.GetActiveLossOfControlDataByUnit(unitToken, index) end

---@return number count
---[Documentation](https://wow.gamepedia.com/API_C_LossOfControl.GetActiveLossOfControlDataCount)
function C_LossOfControl.GetActiveLossOfControlDataCount() end

---@param unitToken string
---@return number count
---[Documentation](https://wow.gamepedia.com/API_C_LossOfControl.GetActiveLossOfControlDataCountByUnit)
function C_LossOfControl.GetActiveLossOfControlDataCountByUnit(unitToken) end

---@class LOSS_OF_CONTROL_ADDED
---@field effectIndex number
---[Documentation](https://wow.gamepedia.com/LOSS_OF_CONTROL_ADDED)
local LOSS_OF_CONTROL_ADDED = {}

---@class LOSS_OF_CONTROL_COMMENTATOR_ADDED
---@field victim string
---@field effectIndex number
---[Documentation](https://wow.gamepedia.com/LOSS_OF_CONTROL_COMMENTATOR_ADDED)
local LOSS_OF_CONTROL_COMMENTATOR_ADDED = {}

---@class LOSS_OF_CONTROL_COMMENTATOR_UPDATE
---@field victim string
---[Documentation](https://wow.gamepedia.com/LOSS_OF_CONTROL_COMMENTATOR_UPDATE)
local LOSS_OF_CONTROL_COMMENTATOR_UPDATE = {}

---@class LOSS_OF_CONTROL_UPDATE
---[Documentation](https://wow.gamepedia.com/LOSS_OF_CONTROL_UPDATE)
local LOSS_OF_CONTROL_UPDATE = {}

---@class PLAYER_CONTROL_GAINED
---[Documentation](https://wow.gamepedia.com/PLAYER_CONTROL_GAINED)
local PLAYER_CONTROL_GAINED = {}

---@class PLAYER_CONTROL_LOST
---[Documentation](https://wow.gamepedia.com/PLAYER_CONTROL_LOST)
local PLAYER_CONTROL_LOST = {}

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
