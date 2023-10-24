---@meta
C_AddOns = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.DoesAddOnExist)
---@param name uiAddon
---@return boolean exists
function C_AddOns.DoesAddOnExist(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.GetAddOnMetadata)
---@param name uiAddon
---@param variable string
---@return string value
function C_AddOns.GetAddOnMetadata(name, variable) end
