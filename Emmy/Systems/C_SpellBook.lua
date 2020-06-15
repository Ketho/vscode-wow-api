C_SpellBook = {}

---@return boolean contains
---[Documentation](https://wow.gamepedia.com/API_C_SpellBook.ContainsAnyDisenchantSpell)
function C_SpellBook.ContainsAnyDisenchantSpell() end

---@param spellID number
---@return boolean disabled
---[Documentation](https://wow.gamepedia.com/API_C_SpellBook.IsSpellDisabled)
function C_SpellBook.IsSpellDisabled(spellID) end

---@class CURRENT_SPELL_CAST_CHANGED
---@field cancelledCast boolean
---[Documentation](https://wow.gamepedia.com/CURRENT_SPELL_CAST_CHANGED)
local CURRENT_SPELL_CAST_CHANGED = {}

---@class LEARNED_SPELL_IN_TAB
---@field spellID number
---@field skillInfoIndex number
---@field isGuildPerkSpell boolean
---[Documentation](https://wow.gamepedia.com/LEARNED_SPELL_IN_TAB)
local LEARNED_SPELL_IN_TAB = {}

---@class MAX_SPELL_START_RECOVERY_OFFSET_CHANGED
---@field clampedNewQueueWindowMs number
---[Documentation](https://wow.gamepedia.com/MAX_SPELL_START_RECOVERY_OFFSET_CHANGED)
local MAX_SPELL_START_RECOVERY_OFFSET_CHANGED = {}

---@class PLAYER_TOTEM_UPDATE
---@field totemSlot number
---[Documentation](https://wow.gamepedia.com/PLAYER_TOTEM_UPDATE)
local PLAYER_TOTEM_UPDATE = {}

---@class SPELL_FLYOUT_UPDATE
---@field flyoutID number
---@field spellID number
---@field isLearned boolean
---[Documentation](https://wow.gamepedia.com/SPELL_FLYOUT_UPDATE)
local SPELL_FLYOUT_UPDATE = {}

---@class SPELL_PUSHED_TO_ACTIONBAR
---@field spellID number
---@field slot number
---@field page number
---[Documentation](https://wow.gamepedia.com/SPELL_PUSHED_TO_ACTIONBAR)
local SPELL_PUSHED_TO_ACTIONBAR = {}

---@class SPELL_TEXT_UPDATE
---@field spellID number
---[Documentation](https://wow.gamepedia.com/SPELL_TEXT_UPDATE)
local SPELL_TEXT_UPDATE = {}

---@class SPELL_UPDATE_CHARGES
---[Documentation](https://wow.gamepedia.com/SPELL_UPDATE_CHARGES)
local SPELL_UPDATE_CHARGES = {}

---@class SPELL_UPDATE_COOLDOWN
---[Documentation](https://wow.gamepedia.com/SPELL_UPDATE_COOLDOWN)
local SPELL_UPDATE_COOLDOWN = {}

---@class SPELL_UPDATE_ICON
---[Documentation](https://wow.gamepedia.com/SPELL_UPDATE_ICON)
local SPELL_UPDATE_ICON = {}

---@class SPELL_UPDATE_USABLE
---[Documentation](https://wow.gamepedia.com/SPELL_UPDATE_USABLE)
local SPELL_UPDATE_USABLE = {}

---@class SPELLS_CHANGED
---[Documentation](https://wow.gamepedia.com/SPELLS_CHANGED)
local SPELLS_CHANGED = {}

---@class START_AUTOREPEAT_SPELL
---[Documentation](https://wow.gamepedia.com/START_AUTOREPEAT_SPELL)
local START_AUTOREPEAT_SPELL = {}

---@class STOP_AUTOREPEAT_SPELL
---[Documentation](https://wow.gamepedia.com/STOP_AUTOREPEAT_SPELL)
local STOP_AUTOREPEAT_SPELL = {}

---@class UNIT_SPELLCAST_SENT
---@field unit string
---@field target string
---@field castGUID string
---@field spellID number
---[Documentation](https://wow.gamepedia.com/UNIT_SPELLCAST_SENT)
local UNIT_SPELLCAST_SENT = {}

---@class UPDATE_SHAPESHIFT_COOLDOWN
---[Documentation](https://wow.gamepedia.com/UPDATE_SHAPESHIFT_COOLDOWN)
local UPDATE_SHAPESHIFT_COOLDOWN = {}

---@class UPDATE_SHAPESHIFT_FORM
---[Documentation](https://wow.gamepedia.com/UPDATE_SHAPESHIFT_FORM)
local UPDATE_SHAPESHIFT_FORM = {}

---@class UPDATE_SHAPESHIFT_FORMS
---[Documentation](https://wow.gamepedia.com/UPDATE_SHAPESHIFT_FORMS)
local UPDATE_SHAPESHIFT_FORMS = {}

---@class UPDATE_SHAPESHIFT_USABLE
---[Documentation](https://wow.gamepedia.com/UPDATE_SHAPESHIFT_USABLE)
local UPDATE_SHAPESHIFT_USABLE = {}
