local Tests = {}

local function TestFunction(name)
	for _, func in ipairs(APIDocumentation.functions) do
		local fullName = Util:GetFullName(func)
		if fullName == name then
			print(Emmy:GetFunction(func))
			break
		end
	end
end

function Tests:Run()
	TestFunction("C_Map.GetMapHighlightInfoAtPosition")
	TestFunction("C_Map.GetMapHighlightInfoAtPosition")
	TestFunction("C_AccountInfo.GetIDFromBattleNetAccountGUID")
	TestFunction("C_Calendar.CanSendInvite")
	TestFunction("C_Calendar.EventSetTitle")
	TestFunction("C_AuctionHouse.MakeItemKey")
	TestFunction("C_Calendar.EventSetClubId")
	TestFunction("C_ArtifactUI.GetAppearanceInfo")
	TestFunction("C_Club.CreateClub")
end

return Tests
