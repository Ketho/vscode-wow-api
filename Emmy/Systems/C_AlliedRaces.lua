C_AlliedRaces = {}

---[Documentation](https://wow.gamepedia.com/API_C_AlliedRaces.ClearAlliedRaceDetailsGiver)
function C_AlliedRaces.ClearAlliedRaceDetailsGiver() end

---@param raceID number
---@return table allDisplayInfo
---[Documentation](https://wow.gamepedia.com/API_C_AlliedRaces.GetAllRacialAbilitiesFromID)
function C_AlliedRaces.GetAllRacialAbilitiesFromID(raceID) end

---@param raceID number
---@return AlliedRaceInfo info
---[Documentation](https://wow.gamepedia.com/API_C_AlliedRaces.GetRaceInfoByID)
function C_AlliedRaces.GetRaceInfoByID(raceID) end

---@class AlliedRaceInfo
---@field raceID number
---@field maleModelID number
---@field femaleModelID number
---@field achievementID number
---@field maleName string
---@field femaleName string
---@field description string
---@field crestAtlas string
---@field modelBackgroundAtlas string
---@field raceFileString string
---@field bannerColor table
local AlliedRaceInfo = {}

---@class AlliedRaceRacialAbility
---@field description string
---@field name string
---@field icon number
local AlliedRaceRacialAbility = {}
