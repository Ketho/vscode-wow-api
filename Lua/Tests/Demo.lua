---@diagnostic disable:unused-local

hooksecurefunc("test", function() end)

-- api
C_AccountInfo.GetIDFromBattleNetAccountGUID("0x123")
C_CVar.GetCVar("autoClearAFK")

local f2 = CreateFrame("Frame")
local smooth = Mixin(f2, SmoothStatusBarMixin)

-- accepts enum
local cat = C_TransmogCollection.GetCategoryInfo(Enum.TransmogCollectionType.Bow)
