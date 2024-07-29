---@meta _
C_AddOns = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.DisableAddOn)
---@param name uiAddon
---@param character? string Default = 0
function C_AddOns.DisableAddOn(name, character) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.DisableAllAddOns)
---@param character? string
function C_AddOns.DisableAllAddOns(character) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.DoesAddOnExist)
---@param name uiAddon
---@return boolean exists
function C_AddOns.DoesAddOnExist(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.EnableAddOn)
---@param name uiAddon
---@param character? string Default = 0
function C_AddOns.EnableAddOn(name, character) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.EnableAllAddOns)
---@param character? string
function C_AddOns.EnableAllAddOns(character) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.GetAddOnDependencies)
---@param name uiAddon
---@return string unpackedPrimitiveType
function C_AddOns.GetAddOnDependencies(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.GetAddOnEnableState)
---@param name uiAddon
---@param character? string Default = 0
---@return Enum.AddOnEnableState state
function C_AddOns.GetAddOnEnableState(name, character) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.GetAddOnInfo)
---@param name uiAddon
---@return string name
---@return string title
---@return string notes
---@return boolean loadable
---@return string reason
---@return string security
---@return boolean updateAvailable
function C_AddOns.GetAddOnInfo(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.GetAddOnMetadata)
---@param name uiAddon
---@param variable string
---@return string value
function C_AddOns.GetAddOnMetadata(name, variable) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.GetAddOnOptionalDependencies)
---@param name uiAddon
---@return string unpackedPrimitiveType
function C_AddOns.GetAddOnOptionalDependencies(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.GetNumAddOns)
---@return number numAddOns
function C_AddOns.GetNumAddOns() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.GetScriptsDisallowedForBeta)
---@return boolean disallowed
function C_AddOns.GetScriptsDisallowedForBeta() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.IsAddOnLoadOnDemand)
---@param name uiAddon
---@return boolean loadOnDemand
function C_AddOns.IsAddOnLoadOnDemand(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.IsAddOnLoadable)
---@param name uiAddon
---@param character? string Default = 0
---@param demandLoaded? boolean Default = false
---@return boolean loadable
---@return string reason
function C_AddOns.IsAddOnLoadable(name, character, demandLoaded) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.IsAddOnLoaded)
---@param name uiAddon
---@return boolean loadedOrLoading
---@return boolean loaded
function C_AddOns.IsAddOnLoaded(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.IsAddonVersionCheckEnabled)
---@return boolean isEnabled
function C_AddOns.IsAddonVersionCheckEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.LoadAddOn)
---@param name uiAddon
---@return boolean? loaded
---@return string? value
function C_AddOns.LoadAddOn(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.ResetAddOns)
function C_AddOns.ResetAddOns() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.ResetDisabledAddOns)
function C_AddOns.ResetDisabledAddOns() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.SaveAddOns)
function C_AddOns.SaveAddOns() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOns.SetAddonVersionCheck)
---@param enabled boolean
function C_AddOns.SetAddonVersionCheck(enabled) end

---@class AddOnInfo
---@field name string
---@field title string
---@field notes string
---@field loadable boolean
---@field reason string
---@field security string
---@field updateAvailable boolean

---@class AddOnLoadableInfo
---@field loadable boolean
---@field reason string
