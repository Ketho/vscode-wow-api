C_BattlePet = {}

---@class PET_BATTLE_ABILITY_CHANGED
---@field owner number
---@field petIndex number
---@field abilityID number
local PET_BATTLE_ABILITY_CHANGED = {}

---@class PET_BATTLE_ACTION_SELECTED
local PET_BATTLE_ACTION_SELECTED = {}

---@class PET_BATTLE_AURA_APPLIED
---@field owner number
---@field petIndex number
---@field auraInstanceID number
local PET_BATTLE_AURA_APPLIED = {}

---@class PET_BATTLE_AURA_CANCELED
---@field owner number
---@field petIndex number
---@field auraInstanceID number
local PET_BATTLE_AURA_CANCELED = {}

---@class PET_BATTLE_AURA_CHANGED
---@field owner number
---@field petIndex number
---@field auraInstanceID number
local PET_BATTLE_AURA_CHANGED = {}

---@class PET_BATTLE_CAPTURED
---@field owner number
---@field petIndex number
local PET_BATTLE_CAPTURED = {}

---@class PET_BATTLE_CLOSE
local PET_BATTLE_CLOSE = {}

---@class PET_BATTLE_FINAL_ROUND
---@field owner number
local PET_BATTLE_FINAL_ROUND = {}

---@class PET_BATTLE_HEALTH_CHANGED
---@field owner number
---@field petIndex number
---@field healthChange number
local PET_BATTLE_HEALTH_CHANGED = {}

---@class PET_BATTLE_LEVEL_CHANGED
---@field owner number
---@field petIndex number
---@field newLevel number
local PET_BATTLE_LEVEL_CHANGED = {}

---@class PET_BATTLE_MAX_HEALTH_CHANGED
---@field owner number
---@field petIndex number
---@field healthChange number
local PET_BATTLE_MAX_HEALTH_CHANGED = {}

---@class PET_BATTLE_OPENING_DONE
local PET_BATTLE_OPENING_DONE = {}

---@class PET_BATTLE_OPENING_START
local PET_BATTLE_OPENING_START = {}

---@class PET_BATTLE_OVER
local PET_BATTLE_OVER = {}

---@class PET_BATTLE_OVERRIDE_ABILITY
---@field abilityIndex number
local PET_BATTLE_OVERRIDE_ABILITY = {}

---@class PET_BATTLE_PET_CHANGED
---@field owner number
local PET_BATTLE_PET_CHANGED = {}

---@class PET_BATTLE_PET_ROUND_PLAYBACK_COMPLETE
---@field roundNumber number
local PET_BATTLE_PET_ROUND_PLAYBACK_COMPLETE = {}

---@class PET_BATTLE_PET_ROUND_RESULTS
---@field roundNumber number
local PET_BATTLE_PET_ROUND_RESULTS = {}

---@class PET_BATTLE_PET_TYPE_CHANGED
---@field owner number
---@field petIndex number
---@field stateValue number
local PET_BATTLE_PET_TYPE_CHANGED = {}

---@class PET_BATTLE_PVP_DUEL_REQUEST_CANCEL
local PET_BATTLE_PVP_DUEL_REQUEST_CANCEL = {}

---@class PET_BATTLE_PVP_DUEL_REQUESTED
---@field fullName string
local PET_BATTLE_PVP_DUEL_REQUESTED = {}

---@class PET_BATTLE_QUEUE_PROPOSAL_ACCEPTED
local PET_BATTLE_QUEUE_PROPOSAL_ACCEPTED = {}

---@class PET_BATTLE_QUEUE_PROPOSAL_DECLINED
local PET_BATTLE_QUEUE_PROPOSAL_DECLINED = {}

---@class PET_BATTLE_QUEUE_PROPOSE_MATCH
local PET_BATTLE_QUEUE_PROPOSE_MATCH = {}

---@class PET_BATTLE_QUEUE_STATUS
local PET_BATTLE_QUEUE_STATUS = {}

---@class PET_BATTLE_XP_CHANGED
---@field owner number
---@field petIndex number
---@field xpChange number
local PET_BATTLE_XP_CHANGED = {}
