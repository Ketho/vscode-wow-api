local function TestFunction(name)
	for _, func in ipairs(APIDocumentation.functions) do
		local fullName = Util:GetFullName(func)
		if fullName == name then
			print(Emmy:GetFunction(func))
			break
		end
	end
end

local function TestSystem(name)
	for _, system in ipairs(APIDocumentation.systems) do
		if system.Namespace == name then
			-- Util:WriteFile(OUTPUT:format(system.Namespace), Emmy:GetSystem(system))
			break
		end
	end
end

-- TestFunction("C_Map.GetMapHighlightInfoAtPosition")
-- TestFunction("C_Map.GetMapHighlightInfoAtPosition")
-- TestFunction("C_AccountInfo.GetIDFromBattleNetAccountGUID")
-- TestFunction("C_Calendar.CanSendInvite") -- no arguments, one return value
-- TestFunction("C_Calendar.EventSetTitle") -- one argument, no return values
-- TestFunction("C_AuctionHouse.MakeItemKey") -- three optional args
-- TestFunction("C_Calendar.EventSetClubId") -- first argument optional
-- TestFunction("C_ArtifactUI.GetAppearanceInfo") -- two optional returns
-- TestFunction("C_Club.CreateClub") -- optional arguments in middle

-- TestSystem("C_AccountInfo")

-- print(Emmy:GetClass("AccountInfo"))

---[Documentation](https://wow.gamepedia.com/API_C_Map.GetMapHighlightInfoAtPosition)
