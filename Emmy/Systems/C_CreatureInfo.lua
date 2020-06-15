C_CreatureInfo = {}

---@param classID number
---@return ClassInfo classInfo
---[Documentation](https://wow.gamepedia.com/API_C_CreatureInfo.GetClassInfo)
function C_CreatureInfo.GetClassInfo(classID) end

---@param raceID number
---@return FactionInfo factionInfo
---[Documentation](https://wow.gamepedia.com/API_C_CreatureInfo.GetFactionInfo)
function C_CreatureInfo.GetFactionInfo(raceID) end

---@param raceID number
---@return RaceInfo raceInfo
---[Documentation](https://wow.gamepedia.com/API_C_CreatureInfo.GetRaceInfo)
function C_CreatureInfo.GetRaceInfo(raceID) end

---@class ClassInfo
---@field className string
---@field classFile string
---@field classID number
local ClassInfo = {}

---@class FactionInfo
---@field name string
---@field groupTag string
local FactionInfo = {}

---@class RaceInfo
---@field raceName string
---@field clientFileString string
---@field raceID number
local RaceInfo = {}
