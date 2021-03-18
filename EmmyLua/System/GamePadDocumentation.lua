C_GamePad = {}

---[Documentation](https://wow.gamepedia.com/API_C_GamePad.ApplyConfigs)
function C_GamePad.ApplyConfigs() end

---@param axisIndex number
---@return string|nil configName
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.AxisIndexToConfigName)
function C_GamePad.AxisIndexToConfigName(axisIndex) end

---@param bindingName string
---@return number|nil buttonIndex
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.ButtonBindingToIndex)
function C_GamePad.ButtonBindingToIndex(bindingName) end

---@param buttonIndex number
---@return string|nil bindingName
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.ButtonIndexToBinding)
function C_GamePad.ButtonIndexToBinding(buttonIndex) end

---@param buttonIndex number
---@return string|nil configName
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.ButtonIndexToConfigName)
function C_GamePad.ButtonIndexToConfigName(buttonIndex) end

---@param configID GamePadConfigID
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.DeleteConfig)
function C_GamePad.DeleteConfig(configID) end

---@return number deviceID
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.GetActiveDeviceID)
function C_GamePad.GetActiveDeviceID() end

---@return GamePadConfigID[] configIDs
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.GetAllConfigIDs)
function C_GamePad.GetAllConfigIDs() end

---@return number[] deviceIDs
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.GetAllDeviceIDs)
function C_GamePad.GetAllDeviceIDs() end

---@return number deviceID
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.GetCombinedDeviceID)
function C_GamePad.GetCombinedDeviceID() end

---@param configID GamePadConfigID
---@return GamePadConfig|nil config
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.GetConfig)
function C_GamePad.GetConfig(configID) end

---@param deviceID number|nil
---@return GamePadMappedState|nil state
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.GetDeviceMappedState)
function C_GamePad.GetDeviceMappedState(deviceID) end

---@param deviceID number
---@return GamePadRawState|nil rawState
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.GetDeviceRawState)
function C_GamePad.GetDeviceRawState(deviceID) end

---@return boolean enabled
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.IsEnabled)
function C_GamePad.IsEnabled() end

---@param config GamePadConfig
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.SetConfig)
function C_GamePad.SetConfig(config) end

---@param stickIndex number
---@return string|nil configName
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.StickIndexToConfigName)
function C_GamePad.StickIndexToConfigName(stickIndex) end

---@class GamePadAxisConfig
---@field axis string
---@field shift number|nil
---@field scale number|nil
---@field deadzone number|nil
---@field buttonThreshold number|nil
---@field buttonPos string|nil
---@field buttonNeg string|nil
---@field comment string|nil
local GamePadAxisConfig = {}

---@class GamePadConfig
---@field comment string|nil
---@field name string|nil
---@field configID GamePadConfigID
---@field labelStyle string|nil
---@field rawButtonMappings GamePadRawButtonMapping[]
---@field rawAxisMappings GamePadRawAxisMapping[]
---@field axisConfigs GamePadAxisConfig[]
---@field stickConfigs GamePadStickConfig[]
local GamePadConfig = {}

---@class GamePadConfigID
---@field vendorID number|nil
---@field productID number|nil
local GamePadConfigID = {}

---@class GamePadMappedState
---@field name string
---@field labelStyle string
---@field buttonCount number
---@field axisCount number
---@field stickCount number
---@field buttons boolean[]
---@field axes number[]
---@field sticks GamePadStick[]
local GamePadMappedState = {}

---@class GamePadRawAxisMapping
---@field rawIndex number
---@field axis string|nil
---@field comment string|nil
local GamePadRawAxisMapping = {}

---@class GamePadRawButtonMapping
---@field rawIndex number
---@field button string|nil
---@field axis string|nil
---@field axisValue number|nil
---@field comment string|nil
local GamePadRawButtonMapping = {}

---@class GamePadRawState
---@field name string
---@field vendorID number
---@field productID number
---@field rawButtonCount number
---@field rawAxisCount number
---@field rawButtons boolean[]
---@field rawAxes number[]
local GamePadRawState = {}

---@class GamePadStick
---@field x number
---@field y number
---@field len number
local GamePadStick = {}

---@class GamePadStickConfig
---@field stick string
---@field axisX string|nil
---@field axisY string|nil
---@field deadzone number|nil
---@field comment string|nil
local GamePadStickConfig = {}
