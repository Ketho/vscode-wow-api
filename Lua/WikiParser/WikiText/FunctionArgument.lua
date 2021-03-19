local nonBlizzDocumented = require("Lua/WikiParser/WikiText/NonBlizzardDocumented")

local file			= io.open("Lua/Data/input/World_of_Warcraft_API.txt", "r")
local file_valid	= io.open("Lua/Data/output/World_of_Warcraft_API_valid.txt", "w")
local file_invalid	= io.open("Lua/Data/output/World_of_Warcraft_API_invalid.txt", "w")

local api = {}

for line in file:lines() do
	if line:match("^: (.-)") then
		local name = line:match("%[%[API (.-)|")
		local args = line:match("ecbc2a\">(.-)</span>%)")
		--local returns = line:match("%) : (.+</span>)")
		if name and nonBlizzDocumented[name] and args then
			args = args:gsub("%s?%[", "")
			args = args:gsub("%]", "")
			local isValid = not args:find(" or ") and not args:find("|")
				and not args:find("-") and not args:find("%.%.%.") and not args:find("/")
			if isValid then
				api[name] = args
				file_valid:write(format("%s; %s\n", name, args))
			else
				file_invalid:write(format("%s; %s\n", name, args))
			end
		end
	end
end

file:close()
file_valid:close()
file_invalid:close()

return api

-- weird usage errors:
-- Usage: GetItemInfo(itemID (, itemModID)|"name"|"itemlink") <- C_TransmogCollection.GetItemInfo()
-- Usage: SetGuildRecruitmentSettings(index, true/false)
-- Usage: DisableAddOn(index or "name", [set for all or "character"])
-- Usage: ChannelSetAllSilent([channelNumber | channelName], memberName, silenceOn)
-- Usage: GetBonusStepRewardQuestID(stepIndex
-- Usage: CollapseGuildTradeSkillHeader(trade skill ID)
-- Usage: IsGuildRankAssignmentAllowed(player index, rank index)
-- Usage: LearnTalents(talentID1 [, talentID2, ...])
-- Usage: SetCurrentGraphicsSetting(setting{0=normal, 1=raid/BG})
