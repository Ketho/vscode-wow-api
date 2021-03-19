local f = CreateFrame("Frame")
local group = f:CreateAnimationGroup()
local anim = group:CreateAnimation("Animation")
local alpha = f:CreateAnimationGroup():CreateAnimation("Alpha")
local tex = f:CreateTexture()
local fs = f:CreateFontString()
f:RegisterEvent("ACHIEVEMENT_EARNED")

local checkbtn = CreateFrame("CheckButton")
local dressup = CreateFrame("DressUpModel")
local tooltip = CreateFrame("GameTooltip")

C_AccountInfo.GetIDFromBattleNetAccountGUID()
C_CVar.GetCVar("autoClearAFK")

hooksecurefunc("test", function() end)
