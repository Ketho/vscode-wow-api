C_EncounterInfo = {}

---@class BOSS_KILL
---@field encounterID number
---@field encounterName string
local BOSS_KILL = {}

---@class DISABLE_LOW_LEVEL_RAID
local DISABLE_LOW_LEVEL_RAID = {}

---@class ENABLE_LOW_LEVEL_RAID
local ENABLE_LOW_LEVEL_RAID = {}

---@class ENCOUNTER_END
---@field encounterID number
---@field encounterName string
---@field difficultyID number
---@field groupSize number
---@field success number
local ENCOUNTER_END = {}

---@class ENCOUNTER_START
---@field encounterID number
---@field encounterName string
---@field difficultyID number
---@field groupSize number
local ENCOUNTER_START = {}

---@class INSTANCE_LOCK_START
local INSTANCE_LOCK_START = {}

---@class INSTANCE_LOCK_STOP
local INSTANCE_LOCK_STOP = {}

---@class INSTANCE_LOCK_WARNING
local INSTANCE_LOCK_WARNING = {}

---@class RAID_TARGET_UPDATE
local RAID_TARGET_UPDATE = {}

---@class UPDATE_INSTANCE_INFO
local UPDATE_INSTANCE_INFO = {}
