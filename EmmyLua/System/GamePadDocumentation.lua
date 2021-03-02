C_GamePad = {}

---[Documentation](https://wow.gamepedia.com/API_C_GamePad.ApplyConfigs)
function C_GamePad.ApplyConfigs() end

---@param axisIndex number
---@return string configName
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.AxisIndexToConfigName)
function C_GamePad.AxisIndexToConfigName(axisIndex) end

---@param bindingName string
---@return number buttonIndex
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.ButtonBindingToIndex)
function C_GamePad.ButtonBindingToIndex(bindingName) end

---@param buttonIndex number
---@return string bindingName
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.ButtonIndexToBinding)
function C_GamePad.ButtonIndexToBinding(buttonIndex) end

---@param buttonIndex number
---@return string configName
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
---@return GamePadConfig config
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.GetConfig)
function C_GamePad.GetConfig(configID) end

---@param deviceID number
---@return GamePadMappedState state
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.GetDeviceMappedState)
function C_GamePad.GetDeviceMappedState(deviceID) end

---@param deviceID number
---@return GamePadRawState rawState
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.GetDeviceRawState)
function C_GamePad.GetDeviceRawState(deviceID) end

---@return boolean enabled
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.IsEnabled)
function C_GamePad.IsEnabled() end

---@param config GamePadConfig
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.SetConfig)
function C_GamePad.SetConfig(config) end

---@param stickIndex number
---@return string configName
---[Documentation](https://wow.gamepedia.com/API_C_GamePad.StickIndexToConfigName)
function C_GamePad.StickIndexToConfigName(stickIndex) end

---@class GAME_PAD_CONFIGS_CHANGED
---[Documentation](https://wow.gamepedia.com/GAME_PAD_CONFIGS_CHANGED)
local GAME_PAD_CONFIGS_CHANGED = {}

---@class GAME_PAD_CONNECTED
---[Documentation](https://wow.gamepedia.com/GAME_PAD_CONNECTED)
local GAME_PAD_CONNECTED = {}

---@class GAME_PAD_DISCONNECTED
---[Documentation](https://wow.gamepedia.com/GAME_PAD_DISCONNECTED)
local GAME_PAD_DISCONNECTED = {}

---@class GamePadAxisConfig
---@field axis string
---@field shift number
---@field scale number
---@field deadzone number
---@field buttonThreshold number
---@field buttonPos string
---@field buttonNeg string
---@field comment string
local GamePadAxisConfig = {}

---@class GamePadConfig
---@field comment string
---@field name string
---@field configID GamePadConfigID
---@field labelStyle string
---@field rawButtonMappings GamePadRawButtonMapping[]
---@field rawAxisMappings GamePadRawAxisMapping[]
---@field axisConfigs GamePadAxisConfig[]
---@field stickConfigs GamePadStickConfig[]
local GamePadConfig = {}

---@class GamePadConfigID
---@field vendorID number
---@field productID number
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
---@field axis string
---@field comment string
local GamePadRawAxisMapping = {}

---@class GamePadRawButtonMapping
---@field rawIndex number
---@field button string
---@field axis string
---@field axisValue number
---@field comment string
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
---@field axisX string
---@field axisY string
---@field deadzone number
---@field comment string
local GamePadStickConfig = {}
