C_InstanceEncounter = {}

---@class INSTANCE_ENCOUNTER_ADD_TIMER : Event
---@field timeRemaining number
local INSTANCE_ENCOUNTER_ADD_TIMER = {}

---@class INSTANCE_ENCOUNTER_ENGAGE_UNIT : Event
local INSTANCE_ENCOUNTER_ENGAGE_UNIT = {}

---@class INSTANCE_ENCOUNTER_OBJECTIVE_COMPLETE : Event
---@field objectiveID number
local INSTANCE_ENCOUNTER_OBJECTIVE_COMPLETE = {}

---@class INSTANCE_ENCOUNTER_OBJECTIVE_START : Event
---@field objectiveID number
---@field objectiveProgress number
local INSTANCE_ENCOUNTER_OBJECTIVE_START = {}

---@class INSTANCE_ENCOUNTER_OBJECTIVE_UPDATE : Event
---@field objectiveID number
---@field objectiveProgress number
local INSTANCE_ENCOUNTER_OBJECTIVE_UPDATE = {}
