
local f = CreateFrame("Frame")
local checkbtn = CreateFrame("CheckButton")

local group = CreateFrame("Frame"):CreateAnimationGroup()
local anim = group:CreateAnimation("Alpha")

local tex = CreateFrame("Frame"):CreateTexture()
local fs = CreateFrame("Frame"):CreateFontString()

local dressup = CreateFrame("DressUpModel")

local tooltip = CreateFrame("GameTooltip")

hooksecurefunc("test", function() end)

C_AccountInfo.GetIDFromBattleNetAccountGUID()