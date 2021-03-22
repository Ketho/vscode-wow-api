---@class ChrCustomizationCategoryFlag
local ChrCustomizationCategoryFlag = {
	UndressModel = 1,
}

---@class ChrCustomizationOptionType
local ChrCustomizationOptionType = {
	SelectionPopout = 0,
	Checkbox = 1,
	Slider = 2,
}

---@class Unitsex
local Unitsex = {
	Male = 0,
	Female = 1,
	None = 2,
}

---@class CharCustomizationChoice
---@field id number
---@field name string
---@field ineligibleChoice boolean
---@field swatchColor1 ColorMixin
---@field swatchColor2 ColorMixin
local CharCustomizationChoice = {}

---@class CharCustomizationOption
---@field id number
---@field name string
---@field orderIndex number
---@field optionType ChrCustomizationOptionType
---@field choices CharCustomizationChoice[]
---@field currentChoiceIndex number
local CharCustomizationOption = {}
