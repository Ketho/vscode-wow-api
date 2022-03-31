---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0)
---@class AceAddon-3.0
local AceAddon = {}

---@class AceAddon : AceAddon-3.0
local addon = {}

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-2)
function addon:Disable() end

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-3)
---@param name string
function addon:DisableModule(name) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-4)
function addon:Enable() end

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-5)
---@param name string
function addon:EnableModule(name) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-6)
---@param name string
---@param silent? boolean
---@return table module
function addon:GetModule(name, silent) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-7)
---@return string name
function addon:GetName() end

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-8)
---@return boolean enabled
function addon:IsEnabled() end

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-9)
---@return function iter
---@return table invariant
---@return number init
function addon:IterateModules() end

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-10)
---@param name string
---@param lib string
---@vararg string
function AceAddon:NewModule(name, lib, ...) end
--function AceAddon:NewModule(name, prototype, lib, ...) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-11)
---@param lib string
---@vararg string
function AceAddon:SetDefaultModuleLibraries(lib, ...) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-12)
---@param prototype table
function AceAddon:SetDefaultModulePrototype(prototype) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-13)
---@param state boolean
function AceAddon:SetDefaultModuleState(state) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-14)
---@param state boolean
function AceAddon:SetEnabledState(state) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-15)
---@param name string
---@param silent? boolean
---@return AceAddon addon
function AceAddon:GetAddon(name, silent) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-16)
---@return function iter
---@return table invariant
---@return number init
function AceAddon:IterateAddonStatus() end

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-17)
---@return function iter
---@return table invariant
---@return number init
function AceAddon:IterateAddons() end

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-18)
---@param name string
---@param lib string
---@vararg string
---@return AceAddon addon
function AceAddon:NewAddon(name, lib, ...) end
--function AceAddon:NewAddon(object, name, lib, ...) end
