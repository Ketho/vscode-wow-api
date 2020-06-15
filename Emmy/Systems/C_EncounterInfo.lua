C_EncounterInfo = {}

---@class BOSS_KILL : Event
---@field encounterID number
---@field encounterName string
local BOSS_KILL = {}

---@class DISABLE_LOW_LEVEL_RAID : Event
local DISABLE_LOW_LEVEL_RAID = {}

---@class ENABLE_LOW_LEVEL_RAID : Event
local ENABLE_LOW_LEVEL_RAID = {}

---@class ENCOUNTER_END : Event
---@field encounterID number
---@field encounterName string
---@field difficultyID number
---@field groupSize number
---@field success number
local ENCOUNTER_END = {}

---@class ENCOUNTER_START : Event
---@field encounterID number
---@field encounterName string
---@field difficultyID number
---@field groupSize number
local ENCOUNTER_START = {}

---@class INSTANCE_LOCK_START : Event
local INSTANCE_LOCK_START = {}

---@class INSTANCE_LOCK_STOP : Event
local INSTANCE_LOCK_STOP = {}

---@class INSTANCE_LOCK_WARNING : Event
local INSTANCE_LOCK_WARNING = {}

---@class RAID_TARGET_UPDATE : Event
local RAID_TARGET_UPDATE = {}

---@class UPDATE_INSTANCE_INFO : Event
local UPDATE_INSTANCE_INFO = {}
