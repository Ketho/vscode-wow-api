C_CharacterCustomization = {}

---@param raceID number
---@param sexID number
---@return CharCustomizationCategory[] categories
---[Documentation](https://wow.gamepedia.com/API_C_CharacterCustomization.GetAvailableCustomizations)
function C_CharacterCustomization.GetAvailableCustomizations(raceID, sexID) end

---@class CharCustomizationCategory
---@field id number
---@field orderIndex number
---@field name string
---@field icon string
---@field selectedIcon string
---@field options CharCustomizationOption[]
local CharCustomizationCategory = {}

---@class CharCustomizationChoice
---@field id number
---@field name string
local CharCustomizationChoice = {}

---@class CharCustomizationOption
---@field id number
---@field name string
---@field orderIndex number
---@field choices CharCustomizationChoice[]
local CharCustomizationOption = {}
