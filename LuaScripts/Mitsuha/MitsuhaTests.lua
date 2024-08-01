local Util = require("LuaScripts.Util.Util")
local Mitsuha = require("LuaScripts.Mitsuha.MitsuhaMain")

local Tests = {}

local function TestFunction(name)
	for _, func in ipairs(APIDocumentation.functions) do
		local fullName = Util:GetFullName(func)
		if fullName == name then
			print(Mitsuha:GetFunction(func))
			break
		end
	end
end

function Tests:Run()
	TestFunction("C_Map.GetMapHighlightInfoAtPosition")
	TestFunction("C_AccountInfo.GetIDFromBattleNetAccountGUID")
	TestFunction("C_Calendar.CanSendInvite") -- no arguments, one return value
	TestFunction("C_Calendar.EventSetTitle") -- one argument, no return values
	TestFunction("C_AuctionHouse.MakeItemKey") -- three optional args
	TestFunction("C_Calendar.EventSetClubId") -- first argument optional
	TestFunction("C_ArtifactUI.GetAppearanceInfo") -- two optional returns
	TestFunction("C_Club.CreateClub") -- optional arguments in middle
end

return Tests
