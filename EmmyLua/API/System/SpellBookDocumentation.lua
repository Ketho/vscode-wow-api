---@meta
C_SpellBook = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SpellBook.ContainsAnyDisenchantSpell)
---@return boolean contains
function C_SpellBook.ContainsAnyDisenchantSpell() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SpellBook.GetCurrentLevelSpells)
---@param level number
---@return number[] spellIDs
function C_SpellBook.GetCurrentLevelSpells(level) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SpellBook.GetDeadlyDebuffInfo)
---@param spellID number
---@return DeadlyDebuffInfo deadlyDebuffInfo
function C_SpellBook.GetDeadlyDebuffInfo(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SpellBook.GetOverrideSpell)
---@param spellID number
---@param spec? number Default = 0
---@param onlyKnown? boolean Default = true
---@param ignoreOverrideSpellID? number Default = 0
---@return number overrideSpellID
function C_SpellBook.GetOverrideSpell(spellID, spec, onlyKnown, ignoreOverrideSpellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SpellBook.GetSkillLineIndexByID)
---@param skillLineID number
---@return number? skillIndex
function C_SpellBook.GetSkillLineIndexByID(skillLineID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SpellBook.GetSpellInfo)
---@param spellID number
---@return SpellInfo spellInfo
function C_SpellBook.GetSpellInfo(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SpellBook.GetSpellLinkFromSpellID)
---@param spellID number
---@param glyphID? number
---@return string spellLink
function C_SpellBook.GetSpellLinkFromSpellID(spellID, glyphID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SpellBook.GetTrackedNameplateCooldownSpells)
---@return number[] spellIDs
function C_SpellBook.GetTrackedNameplateCooldownSpells() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_SpellBook.IsSpellDisabled)
---@param spellID number
---@return boolean disabled
function C_SpellBook.IsSpellDisabled(spellID) end

---@class DeadlyDebuffInfo
---@field overrideCriticalTimeRemaining number
---@field priority number
---@field warningText string
---@field soundKitID number?

---@class SpellInfo
---@field name string
---@field iconID fileID
---@field castTime number
---@field minRange number
---@field maxRange number
---@field spellID number
