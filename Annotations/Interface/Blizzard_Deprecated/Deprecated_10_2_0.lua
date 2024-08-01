---@meta _
---@deprecated
---Deprecated by [C_CVar.GetCVarInfo](https://warcraft.wiki.gg/wiki/API_C_CVar.GetCVarInfo)
---@param name string
---@return string value
---@return string defaultValue
---@return boolean isStoredServerAccount
---@return boolean isStoredServerCharacter
---@return boolean isLockedFromUser
---@return boolean isSecure
---@return boolean isReadOnly
function GetCVarInfo(name) end

---@deprecated
---Deprecated by [C_AddOns.EnableAddOn](https://warcraft.wiki.gg/wiki/API_C_AddOns.EnableAddOn)
---@param name string|number
---@param character? string|boolean
function EnableAddOn(name, character) end

---@deprecated
---Deprecated by [C_AddOns.DisableAddOn](https://warcraft.wiki.gg/wiki/API_C_AddOns.DisableAddOn)
---@param name string|number
---@param character? string|boolean
function DisableAddOn(name, character) end

---@deprecated
---Deprecated by [C_AddOns.GetAddOnEnableState](https://warcraft.wiki.gg/wiki/API_C_AddOns.GetAddOnEnableState)
---@param character? string
---@param name string|number
---@return number enabledState
function GetAddOnEnableState(character, name) end

---@deprecated
---Deprecated by [C_AddOns.LoadAddOn](https://warcraft.wiki.gg/wiki/API_C_AddOns.LoadAddOn)
---@param name string|number
---@return boolean loaded
---@return string? reason
function LoadAddOn(name) end

---@deprecated
---Deprecated by [C_AddOns.IsAddOnLoaded](https://warcraft.wiki.gg/wiki/API_C_AddOns.IsAddOnLoaded)
---@param name string|number
---@return boolean loaded
---@return boolean finished
function IsAddOnLoaded(name) end

---@deprecated
---Deprecated by [C_AddOns.EnableAllAddOns](https://warcraft.wiki.gg/wiki/API_C_AddOns.EnableAllAddOns)
---@param character? string
function EnableAllAddOns(character) end

---@deprecated
---Deprecated by [C_AddOns.DisableAllAddOns](https://warcraft.wiki.gg/wiki/API_C_AddOns.DisableAllAddOns)
---@param character? string
function DisableAllAddOns(character) end

---@deprecated
---Deprecated by [C_AddOns.GetAddOnInfo](https://warcraft.wiki.gg/wiki/API_C_AddOns.GetAddOnInfo)
---@param name string|number
---@return string name
---@return string title
---@return string notes
---@return boolean loadable
---@return string reason
---@return string security
---@return boolean newVersion
function GetAddOnInfo(name) end

---@deprecated
---Deprecated by [C_AddOns.GetAddOnDependencies](https://warcraft.wiki.gg/wiki/API_C_AddOns.GetAddOnDependencies)
---@param name string|number
---@return ... string
function GetAddOnDependencies(name) end

---@deprecated
---Deprecated by [C_AddOns.GetAddOnOptionalDependencies](https://warcraft.wiki.gg/wiki/API_C_AddOns.GetAddOnOptionalDependencies)
---@param name string|number
---@return ... string
function GetAddOnOptionalDependencies(name) end

---@deprecated
---Deprecated by [C_AddOns.GetNumAddOns](https://warcraft.wiki.gg/wiki/API_C_AddOns.GetNumAddOns)
---@return number count
function GetNumAddOns() end

---@deprecated
---Deprecated by [C_AddOns.SaveAddOns](https://warcraft.wiki.gg/wiki/API_C_AddOns.SaveAddOns)
function SaveAddOns() end

---@deprecated
---Deprecated by [C_AddOns.ResetAddOns](https://warcraft.wiki.gg/wiki/API_C_AddOns.ResetAddOns)
function ResetAddOns() end

---@deprecated
---Deprecated by [C_AddOns.ResetDisabledAddOns](https://warcraft.wiki.gg/wiki/API_C_AddOns.ResetDisabledAddOns)
function ResetDisabledAddOns() end

---@deprecated
---Deprecated by [C_AddOns.IsAddonVersionCheckEnabled](https://warcraft.wiki.gg/wiki/API_C_AddOns.IsAddonVersionCheckEnabled)
---@return boolean
function IsAddonVersionCheckEnabled() end

---@deprecated
---Deprecated by [C_AddOns.SetAddonVersionCheck](https://warcraft.wiki.gg/wiki/API_C_AddOns.SetAddonVersionCheck)
---@param enabled boolean
function SetAddonVersionCheck(enabled) end

---@deprecated
---Deprecated by [C_AddOns.IsAddOnLoadOnDemand](https://warcraft.wiki.gg/wiki/API_C_AddOns.IsAddOnLoadOnDemand)
---@param name string|number
---@return boolean loadDemand
function IsAddOnLoadOnDemand(name) end
