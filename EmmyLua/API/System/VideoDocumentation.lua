C_VideoOptions = {}

---@return GxAdapterInfoDetails[] adapters
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_VideoOptions.GetGxAdapterInfo)
function C_VideoOptions.GetGxAdapterInfo() end

---@class GxAdapterInfoDetails
---@field name string
---@field isLowPower boolean
---@field isExternal boolean
local GxAdapterInfoDetails = {}
