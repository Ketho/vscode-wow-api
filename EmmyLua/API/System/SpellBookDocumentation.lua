C_SpellBook = {}

---@return boolean contains
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SpellBook.ContainsAnyDisenchantSpell)
function C_SpellBook.ContainsAnyDisenchantSpell() end

---@param level number
---@return number[] spellIDs
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SpellBook.GetCurrentLevelSpells)
function C_SpellBook.GetCurrentLevelSpells(level) end

---@param skillLineID number
---@return number? skillIndex
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SpellBook.GetSkillLineIndexByID)
function C_SpellBook.GetSkillLineIndexByID(skillLineID) end

---@param spellID number
---@return SpellInfo spellInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SpellBook.GetSpellInfo)
function C_SpellBook.GetSpellInfo(spellID) end

---@param spellID number
---@return string spellLink
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SpellBook.GetSpellLinkFromSpellID)
function C_SpellBook.GetSpellLinkFromSpellID(spellID) end

---@param spellID number
---@return boolean disabled
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SpellBook.IsSpellDisabled)
function C_SpellBook.IsSpellDisabled(spellID) end

---@class SpellInfo
---@field name string
---@field iconID number
---@field castTime number
---@field minRange number
---@field maxRange number
---@field spellID number
local SpellInfo = {}
