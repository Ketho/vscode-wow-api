---@meta _

---@deprecated
---Deprecated by [C_Spell.GetSpellInfo](https://warcraft.wiki.gg/wiki/API_C_Spell.GetSpellInfo)
---@param spell number|string
---@return string name
---@return string rank
---@return number icon
---@return number castTime
---@return number minRange
---@return number maxRange
---@return number spellID
---@return number originalIcon
---@overload fun(index: number, bookType: string)
function GetSpellInfo(spell) end

---@deprecated
---Deprecated by [C_SpellBook.GetNumSpellBookSkillLines](https://warcraft.wiki.gg/wiki/API_C_SpellBook.GetNumSpellBookSkillLines)
---@return number numTabs
function GetNumSpellTabs(numTabs) end

---@deprecated
---Deprecated by [C_SpellBook.GetSpellBookSkillLineInfo](https://warcraft.wiki.gg/wiki/API_C_SpellBook.GetSpellBookSkillLineInfo)
---@param tabIndex number
---@return string name
---@return string texture
---@return number offset
---@return number numSlots
---@return boolean isGuild
---@return number offspecID
function GetSpellTabInfo(tabIndex) end

---@deprecated
---Deprecated by [C_Spell.GetSpellCooldown](https://warcraft.wiki.gg/wiki/API_C_Spell.GetSpellCooldown)
---@param spell number|string
---@return number start
---@return number duration
---@return number enabled
---@return number modRate
---@overload fun(index: number, bookType: string)
function GetSpellCooldown(spell) end

---@deprecated
---Deprecated by [C_SpellBook.GetSpellBookItemName](https://warcraft.wiki.gg/wiki/API_C_SpellBook.GetSpellBookItemName)
---@param spellName string
---@return string spellName
---@return string spellSubName
---@return number spellID
---@overload fun(index: number, bookType: string)
function GetSpellBookItemName(spellName) end

---@deprecated
---Deprecated by [C_Spell.GetSpellTexture](https://warcraft.wiki.gg/wiki/API_C_Spell.GetSpellTexture)
---@param spell number|string
---@return number icon
---@overload fun(index: number, bookType: string)
function GetSpellTexture(spell) end

---@deprecated
---Deprecated by [C_Spell.GetSpellCharges](https://warcraft.wiki.gg/wiki/API_C_Spell.GetSpellCharges)
---@param spell number|string
---@return number currentCharges
---@return number maxCharges
---@return number cooldownStart
---@return number cooldownDuration
---@return number chargeModRate
---@overload fun(index: number, bookType: string)
function GetSpellCharges(spell) end

---@deprecated
---Deprecated by [C_Spell.GetSpellDescription](https://warcraft.wiki.gg/wiki/API_C_Spell.GetSpellDescription)
---@param spellID number
---@return string desc
function GetSpellDescription(spellID) end

---@deprecated
---Deprecated by [C_Spell.GetSpellCastCount](https://warcraft.wiki.gg/wiki/API_C_Spell.GetSpellCastCount)
---@param spell number|string
---@return number numCasts
---@overload fun(index: number, bookType: string)
function GetSpellCount(spell) end

---@deprecated
---Deprecated by [C_Spell.IsSpellUsable](https://warcraft.wiki.gg/wiki/API_C_Spell.IsSpellUsable)
---@param spell number|string
---@return boolean usable
---@return boolean noMana
---@overload fun(index: number, bookType: string)
function IsUsableSpell(spell) end
