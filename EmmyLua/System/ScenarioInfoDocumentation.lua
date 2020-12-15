---@class JAILERS_TOWER_LEVEL_UPDATE
---@field level number
---@field type JailersTowerType
---[Documentation](https://wow.gamepedia.com/JAILERS_TOWER_LEVEL_UPDATE)
local JAILERS_TOWER_LEVEL_UPDATE = {}

---@class SCENARIO_BONUS_OBJECTIVE_COMPLETE
---@field bonusObjectiveID number
---[Documentation](https://wow.gamepedia.com/SCENARIO_BONUS_OBJECTIVE_COMPLETE)
local SCENARIO_BONUS_OBJECTIVE_COMPLETE = {}

---@class SCENARIO_BONUS_VISIBILITY_UPDATE
---[Documentation](https://wow.gamepedia.com/SCENARIO_BONUS_VISIBILITY_UPDATE)
local SCENARIO_BONUS_VISIBILITY_UPDATE = {}

---@class SCENARIO_COMPLETED
---@field questID number
---@field xp number
---@field money number
---[Documentation](https://wow.gamepedia.com/SCENARIO_COMPLETED)
local SCENARIO_COMPLETED = {}

---@class SCENARIO_CRITERIA_SHOW_STATE_UPDATE
---@field show boolean
---[Documentation](https://wow.gamepedia.com/SCENARIO_CRITERIA_SHOW_STATE_UPDATE)
local SCENARIO_CRITERIA_SHOW_STATE_UPDATE = {}

---@class SCENARIO_CRITERIA_UPDATE
---@field criteriaID number
---[Documentation](https://wow.gamepedia.com/SCENARIO_CRITERIA_UPDATE)
local SCENARIO_CRITERIA_UPDATE = {}

---@class SCENARIO_POI_UPDATE
---[Documentation](https://wow.gamepedia.com/SCENARIO_POI_UPDATE)
local SCENARIO_POI_UPDATE = {}

---@class SCENARIO_SPELL_UPDATE
---[Documentation](https://wow.gamepedia.com/SCENARIO_SPELL_UPDATE)
local SCENARIO_SPELL_UPDATE = {}

---@class SCENARIO_UPDATE
---@field newStep boolean
---[Documentation](https://wow.gamepedia.com/SCENARIO_UPDATE)
local SCENARIO_UPDATE = {}

---@class JailersTowerType
local JailersTowerType = {
	TwistingCorridors = 0,
	SkoldusHalls = 1,
	FractureChambers = 2,
	Soulforges = 3,
	Coldheart = 4,
	Mortregar = 5,
	UpperReaches = 6,
	ArkobanHall = 7,
	TormentChamberJaina = 8,
	TormentChamberThrall = 9,
	TormentChamberAnduin = 10,
	AdamantVaults = 11,
}
