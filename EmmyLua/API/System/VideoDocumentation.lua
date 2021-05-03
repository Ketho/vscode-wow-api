C_VideoOptions = {}

---@return GxAdapterInfoDetails[] adapters
---[Documentation](https://wow.gamepedia.com/API_C_VideoOptions.GetGxAdapterInfo)
function C_VideoOptions.GetGxAdapterInfo() end

---@class GxAdapterInfoDetails
---@field name string
---@field isLowPower boolean
---@field isExternal boolean
local GxAdapterInfoDetails = {}
