C_Spell = {}

---@param spellID number
---@return boolean spellExists
---[Documentation](https://wow.gamepedia.com/API_C_Spell.DoesSpellExist)
function C_Spell.DoesSpellExist(spellID) end

---@param spellID number
---@return boolean isCached
---[Documentation](https://wow.gamepedia.com/API_C_Spell.IsSpellDataCached)
function C_Spell.IsSpellDataCached(spellID) end

---@param spellID number
---[Documentation](https://wow.gamepedia.com/API_C_Spell.RequestLoadSpellData)
function C_Spell.RequestLoadSpellData(spellID) end

---@class SPELL_DATA_LOAD_RESULT
---@field spellID number
---@field success boolean
---[Documentation](https://wow.gamepedia.com/SPELL_DATA_LOAD_RESULT)
local SPELL_DATA_LOAD_RESULT = {}
