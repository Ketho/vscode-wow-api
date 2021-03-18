C_SpellBook = {}

---@return boolean contains
---[Documentation](https://wow.gamepedia.com/API_C_SpellBook.ContainsAnyDisenchantSpell)
function C_SpellBook.ContainsAnyDisenchantSpell() end

---@param skillLineID number
---@return number|nil skillIndex
---[Documentation](https://wow.gamepedia.com/API_C_SpellBook.GetSkillLineIndexByID)
function C_SpellBook.GetSkillLineIndexByID(skillLineID) end

---@param spellID number
---@return boolean disabled
---[Documentation](https://wow.gamepedia.com/API_C_SpellBook.IsSpellDisabled)
function C_SpellBook.IsSpellDisabled(spellID) end
