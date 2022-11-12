---@meta
C_UnitAuras = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_UnitAuras.GetAuraDataByAuraInstanceID)
---@param unitToken string
---@param auraInstanceID number
---@return table? aura
function C_UnitAuras.GetAuraDataByAuraInstanceID(unitToken, auraInstanceID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_UnitAuras.GetAuraDataBySlot)
---@param unitToken string
---@param slot number
---@return table? aura
function C_UnitAuras.GetAuraDataBySlot(unitToken, slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_UnitAuras.GetCooldownAuraBySpellID)
---@param spellID number
---@return number? cooldownSpellID
function C_UnitAuras.GetCooldownAuraBySpellID(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_UnitAuras.GetPlayerAuraBySpellID)
---@param spellID number
---@return table? aura
function C_UnitAuras.GetPlayerAuraBySpellID(spellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_UnitAuras.IsAuraFilteredOutByInstanceID)
---@param unitToken string
---@param auraInstanceID number
---@param filterFlags string
---@return boolean isFiltered
function C_UnitAuras.IsAuraFilteredOutByInstanceID(unitToken, auraInstanceID, filterFlags) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_UnitAuras.WantsAlteredForm)
---@param unitToken string
---@return boolean wantsAlteredForm
function C_UnitAuras.WantsAlteredForm(unitToken) end
