---@diagnostic disable:unused-local
local str1 = strtrim(" hello world ")
local str2 = format("%s %d", "greedisgood", 999)
local num1 = bit.bor(0x1, 0x2)

hooksecurefunc("test", function() end)
-- api
C_AccountInfo.GetIDFromBattleNetAccountGUID()
C_CVar.GetCVar("autoClearAFK")

-- widgets
local f = CreateFrame("Frame")
local checkbtn = CreateFrame("CheckButton")
local dressup = CreateFrame("DressUpModel")
local tooltip = CreateFrame("GameTooltip")

local group = f:CreateAnimationGroup()
local anim1 = group:CreateAnimation()
local anim2 = group:CreateAnimation("Animation")
local alpha = f:CreateAnimationGroup():CreateAnimation("Alpha")
local tex = f:CreateTexture()
local fs = f:CreateFontString()
f:RegisterEvent("ACHIEVEMENT_EARNED")

-- frames
local isVisible = UIParent:IsVisible()
local text = GameTooltip.ItemTooltip.Tooltip.TextLeft1
