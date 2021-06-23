C_Spell = {}

---@param spellID number
---@return boolean spellExists
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Spell.DoesSpellExist)
function C_Spell.DoesSpellExist(spellID) end

---@param spellID number
---@return string rarityBorderAtlas
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Spell.GetMawPowerBorderAtlasBySpellID)
function C_Spell.GetMawPowerBorderAtlasBySpellID(spellID) end

---@param spellID number
---@return boolean isCached
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Spell.IsSpellDataCached)
function C_Spell.IsSpellDataCached(spellID) end

---@param spellID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Spell.RequestLoadSpellData)
function C_Spell.RequestLoadSpellData(spellID) end
