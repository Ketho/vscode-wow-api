---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0)
---@class AceAddon-3.0
local AceAddon = {}

---@class AceAddon : AceAddon-3.0
local addon = {}

---@return boolean @if possible, return true or false depending on success.
-- @usage
-- ```
-- -- Disable MyAddon
-- MyAddon = LibStub("AceAddon-3.0"):GetAddon("MyAddon")
-- MyAddon:Disable()
-- ```
-- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-2)
function addon:Disable() end

---@return boolean @if possible, return true or false depending on success.
---@param name string
-- ```
-- -- Disable MyModule using the short-hand
-- MyAddon = LibStub("AceAddon-3.0"):GetAddon("MyAddon")
-- MyAddon:DisableModule("MyModule")
-- ```
-- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-3)
function addon:DisableModule(name) end

---@return boolean @if possible, return true or false depending on success.
-- Usage
-- ```
-- -- Enable MyAddon
-- MyAddon = LibStub("AceAddon-3.0"):GetAddon("MyAddon")
-- MyAddon:Enable()
-- ```
-- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-4)
function addon:Enable() end


---@param name string
---@return boolean @if possible, return true or false depending on success.
-- ```
-- -- Enable MyModule
-- MyAddon = LibStub("AceAddon-3.0"):GetAddon("MyAddon")
-- MyModule = MyAddon:GetModule("MyModule")
-- MyModule:Enable()
-- ```
-- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-5)
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
