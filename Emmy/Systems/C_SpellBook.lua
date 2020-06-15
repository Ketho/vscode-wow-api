C_SpellBook = {}

---@return boolean contains
---[Documentation](https://wow.gamepedia.com/API_C_SpellBook.ContainsAnyDisenchantSpell)
function C_SpellBook.ContainsAnyDisenchantSpell() end

---@param spellID number
---@return boolean disabled
---[Documentation](https://wow.gamepedia.com/API_C_SpellBook.IsSpellDisabled)
function C_SpellBook.IsSpellDisabled(spellID) end

---@class CURRENT_SPELL_CAST_CHANGED : Event
---@field cancelledCast boolean
local CURRENT_SPELL_CAST_CHANGED = {}

---@class LEARNED_SPELL_IN_TAB : Event
---@field spellID number
---@field skillInfoIndex number
---@field isGuildPerkSpell boolean
local LEARNED_SPELL_IN_TAB = {}

---@class MAX_SPELL_START_RECOVERY_OFFSET_CHANGED : Event
---@field clampedNewQueueWindowMs number
local MAX_SPELL_START_RECOVERY_OFFSET_CHANGED = {}

---@class PLAYER_TOTEM_UPDATE : Event
---@field totemSlot number
local PLAYER_TOTEM_UPDATE = {}

---@class SPELL_FLYOUT_UPDATE : Event
---@field flyoutID number
---@field spellID number
---@field isLearned boolean
local SPELL_FLYOUT_UPDATE = {}

---@class SPELL_PUSHED_TO_ACTIONBAR : Event
---@field spellID number
---@field slot number
---@field page number
local SPELL_PUSHED_TO_ACTIONBAR = {}

---@class SPELL_TEXT_UPDATE : Event
---@field spellID number
local SPELL_TEXT_UPDATE = {}

---@class SPELL_UPDATE_CHARGES : Event
local SPELL_UPDATE_CHARGES = {}

---@class SPELL_UPDATE_COOLDOWN : Event
local SPELL_UPDATE_COOLDOWN = {}

---@class SPELL_UPDATE_ICON : Event
local SPELL_UPDATE_ICON = {}

---@class SPELL_UPDATE_USABLE : Event
local SPELL_UPDATE_USABLE = {}

---@class SPELLS_CHANGED : Event
local SPELLS_CHANGED = {}

---@class START_AUTOREPEAT_SPELL : Event
local START_AUTOREPEAT_SPELL = {}

---@class STOP_AUTOREPEAT_SPELL : Event
local STOP_AUTOREPEAT_SPELL = {}

---@class UNIT_SPELLCAST_SENT : Event
---@field unit string
---@field target string
---@field castGUID string
---@field spellID number
local UNIT_SPELLCAST_SENT = {}

---@class UPDATE_SHAPESHIFT_COOLDOWN : Event
local UPDATE_SHAPESHIFT_COOLDOWN = {}

---@class UPDATE_SHAPESHIFT_FORM : Event
local UPDATE_SHAPESHIFT_FORM = {}

---@class UPDATE_SHAPESHIFT_FORMS : Event
local UPDATE_SHAPESHIFT_FORMS = {}

---@class UPDATE_SHAPESHIFT_USABLE : Event
local UPDATE_SHAPESHIFT_USABLE = {}
