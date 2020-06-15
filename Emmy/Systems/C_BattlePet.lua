C_BattlePet = {}

---@class PET_BATTLE_ABILITY_CHANGED : Event
---@field owner number
---@field petIndex number
---@field abilityID number
local PET_BATTLE_ABILITY_CHANGED = {}

---@class PET_BATTLE_ACTION_SELECTED : Event
local PET_BATTLE_ACTION_SELECTED = {}

---@class PET_BATTLE_AURA_APPLIED : Event
---@field owner number
---@field petIndex number
---@field auraInstanceID number
local PET_BATTLE_AURA_APPLIED = {}

---@class PET_BATTLE_AURA_CANCELED : Event
---@field owner number
---@field petIndex number
---@field auraInstanceID number
local PET_BATTLE_AURA_CANCELED = {}

---@class PET_BATTLE_AURA_CHANGED : Event
---@field owner number
---@field petIndex number
---@field auraInstanceID number
local PET_BATTLE_AURA_CHANGED = {}

---@class PET_BATTLE_CAPTURED : Event
---@field owner number
---@field petIndex number
local PET_BATTLE_CAPTURED = {}

---@class PET_BATTLE_CLOSE : Event
local PET_BATTLE_CLOSE = {}

---@class PET_BATTLE_FINAL_ROUND : Event
---@field owner number
local PET_BATTLE_FINAL_ROUND = {}

---@class PET_BATTLE_HEALTH_CHANGED : Event
---@field owner number
---@field petIndex number
---@field healthChange number
local PET_BATTLE_HEALTH_CHANGED = {}

---@class PET_BATTLE_LEVEL_CHANGED : Event
---@field owner number
---@field petIndex number
---@field newLevel number
local PET_BATTLE_LEVEL_CHANGED = {}

---@class PET_BATTLE_MAX_HEALTH_CHANGED : Event
---@field owner number
---@field petIndex number
---@field healthChange number
local PET_BATTLE_MAX_HEALTH_CHANGED = {}

---@class PET_BATTLE_OPENING_DONE : Event
local PET_BATTLE_OPENING_DONE = {}

---@class PET_BATTLE_OPENING_START : Event
local PET_BATTLE_OPENING_START = {}

---@class PET_BATTLE_OVER : Event
local PET_BATTLE_OVER = {}

---@class PET_BATTLE_OVERRIDE_ABILITY : Event
---@field abilityIndex number
local PET_BATTLE_OVERRIDE_ABILITY = {}

---@class PET_BATTLE_PET_CHANGED : Event
---@field owner number
local PET_BATTLE_PET_CHANGED = {}

---@class PET_BATTLE_PET_ROUND_PLAYBACK_COMPLETE : Event
---@field roundNumber number
local PET_BATTLE_PET_ROUND_PLAYBACK_COMPLETE = {}

---@class PET_BATTLE_PET_ROUND_RESULTS : Event
---@field roundNumber number
local PET_BATTLE_PET_ROUND_RESULTS = {}

---@class PET_BATTLE_PET_TYPE_CHANGED : Event
---@field owner number
---@field petIndex number
---@field stateValue number
local PET_BATTLE_PET_TYPE_CHANGED = {}

---@class PET_BATTLE_PVP_DUEL_REQUEST_CANCEL : Event
local PET_BATTLE_PVP_DUEL_REQUEST_CANCEL = {}

---@class PET_BATTLE_PVP_DUEL_REQUESTED : Event
---@field fullName string
local PET_BATTLE_PVP_DUEL_REQUESTED = {}

---@class PET_BATTLE_QUEUE_PROPOSAL_ACCEPTED : Event
local PET_BATTLE_QUEUE_PROPOSAL_ACCEPTED = {}

---@class PET_BATTLE_QUEUE_PROPOSAL_DECLINED : Event
local PET_BATTLE_QUEUE_PROPOSAL_DECLINED = {}

---@class PET_BATTLE_QUEUE_PROPOSE_MATCH : Event
local PET_BATTLE_QUEUE_PROPOSE_MATCH = {}

---@class PET_BATTLE_QUEUE_STATUS : Event
local PET_BATTLE_QUEUE_STATUS = {}

---@class PET_BATTLE_XP_CHANGED : Event
---@field owner number
---@field petIndex number
---@field xpChange number
local PET_BATTLE_XP_CHANGED = {}
