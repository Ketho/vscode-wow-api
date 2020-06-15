C_Vehicle = {}

---@class PLAYER_GAINS_VEHICLE_DATA : Event
---@field unitTarget string
---@field vehicleUIIndicatorID number
local PLAYER_GAINS_VEHICLE_DATA = {}

---@class PLAYER_LOSES_VEHICLE_DATA : Event
---@field unitTarget string
local PLAYER_LOSES_VEHICLE_DATA = {}

---@class UNIT_ENTERED_VEHICLE : Event
---@field unitTarget string
---@field showVehicleFrame boolean
---@field isControlSeat boolean
---@field vehicleUIIndicatorID number
---@field vehicleGUID string
---@field mayChooseExit boolean
---@field hasPitch boolean
local UNIT_ENTERED_VEHICLE = {}

---@class UNIT_ENTERING_VEHICLE : Event
---@field unitTarget string
---@field showVehicleFrame boolean
---@field isControlSeat boolean
---@field vehicleUIIndicatorID number
---@field vehicleGUID string
---@field mayChooseExit boolean
---@field hasPitch boolean
local UNIT_ENTERING_VEHICLE = {}

---@class UNIT_EXITED_VEHICLE : Event
---@field unitTarget string
local UNIT_EXITED_VEHICLE = {}

---@class UNIT_EXITING_VEHICLE : Event
---@field unitTarget string
local UNIT_EXITING_VEHICLE = {}

---@class VEHICLE_ANGLE_SHOW : Event
---@field shouldShow number
local VEHICLE_ANGLE_SHOW = {}

---@class VEHICLE_PASSENGERS_CHANGED : Event
local VEHICLE_PASSENGERS_CHANGED = {}

---@class VEHICLE_POWER_SHOW : Event
---@field shouldShow number
local VEHICLE_POWER_SHOW = {}

---@class VEHICLE_UPDATE : Event
local VEHICLE_UPDATE = {}
