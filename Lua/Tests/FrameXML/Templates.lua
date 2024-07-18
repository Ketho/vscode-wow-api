---@diagnostic disable:unused-local

-- single templates
local frame_backdrop = CreateFrame("Button", nil, UIParent, "BackdropTemplate")
local bd = frame_backdrop:GetBackdrop()

local notemplate = CreateFrame("Frame", nil, UIParent, "NonexistentTemplate")
notemplate.bar = 123
