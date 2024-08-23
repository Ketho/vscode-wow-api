---@meta _
---@deprecated
---Deprecated by [LocalizedClassList](https://warcraft.wiki.gg/wiki/API_LocalizedClassList)
---@param tbl table
---@param isFemale? boolean
function FillLocalizedClassList(tbl, isFemale) end

---@deprecated
---Deprecated by [C_Item.GetSetBonusesForSpecializationByItemID](https://warcraft.wiki.gg/wiki/API_C_Item.GetSetBonusesForSpecializationByItemID)
---@param specID number
---@param itemID number
---@return number[] itemSetSpellIDs
function GetSetBonusesForSpecializationByItemID(specID, itemID) end

---@deprecated
---Deprecated by [C_Item.GetItemStats](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemStats)
---@param itemLink string
---@param existingTable? table
---@return table statTable
function GetItemStats(itemLink, existingTable) end

---@deprecated
---Deprecated by [C_Item.GetItemStatDelta](https://warcraft.wiki.gg/wiki/API_C_Item.GetItemStatDelta)
---@param itemLink1 string
---@param itemLink2 string
---@param existingTable? table
---@return table statTable
function GetItemStatDelta(itemLink1, itemLink2, existingTable) end

---@deprecated
---Deprecated by [C_UnitAuras.GetAuraDataByIndex](https://warcraft.wiki.gg/wiki/API_C_UnitAuras.GetAuraDataByIndex)
---@param unitToken UnitToken
---@param index number
---@param filter? string
---@return string name
---@return number icon
---@return number count
---@return string? dispelType
---@return number duration
---@return number expirationTime
---@return string source
---@return boolean isStealable
---@return boolean nameplateShowPersonal
---@return number spellId
---@return boolean canApplyAura
---@return boolean isBossDebuff
---@return boolean castByPlayer
---@return boolean nameplateShowAll
---@return number timeMod
---@return ...
function UnitAura(unitToken, index, filter) end

---@deprecated
---Deprecated by [C_UnitAuras.GetBuffDataByIndex](https://warcraft.wiki.gg/wiki/API_C_UnitAuras.GetBuffDataByIndex)
---@param unitToken UnitToken
---@param index number
---@param filter? string
---@return string name
---@return number icon
---@return number count
---@return string? dispelType
---@return number duration
---@return number expirationTime
---@return string source
---@return boolean isStealable
---@return boolean nameplateShowPersonal
---@return number spellId
---@return boolean canApplyAura
---@return boolean isBossDebuff
---@return boolean castByPlayer
---@return boolean nameplateShowAll
---@return number timeMod
---@return ...
function UnitBuff(unitToken, index, filter) end

---@deprecated
---Deprecated by [C_UnitAuras.GetDebuffDataByIndex](https://warcraft.wiki.gg/wiki/API_C_UnitAuras.GetDebuffDataByIndex)
---@param unitToken UnitToken
---@param index number
---@param filter? string
---@return string name
---@return number icon
---@return number count
---@return string? dispelType
---@return number duration
---@return number expirationTime
---@return string source
---@return boolean isStealable
---@return boolean nameplateShowPersonal
---@return number spellId
---@return boolean canApplyAura
---@return boolean isBossDebuff
---@return boolean castByPlayer
---@return boolean nameplateShowAll
---@return number timeMod
---@return ...
function UnitDebuff(unitToken, index, filter) end

---@deprecated
---Deprecated by [C_UnitAuras.GetAuraDataBySlot](https://warcraft.wiki.gg/wiki/API_C_UnitAuras.GetAuraDataBySlot)
---@param unitToken UnitToken
---@param index number
---@return string name
---@return number icon
---@return number count
---@return string? dispelType
---@return number duration
---@return number expirationTime
---@return string source
---@return boolean isStealable
---@return boolean nameplateShowPersonal
---@return number spellId
---@return boolean canApplyAura
---@return boolean isBossDebuff
---@return boolean castByPlayer
---@return boolean nameplateShowAll
---@return number timeMod
---@return ...
function UnitAuraBySlot(unitToken, index) end

---@deprecated
---Deprecated by [C_UnitAuras.GetAuraSlots](https://warcraft.wiki.gg/wiki/API_C_UnitAuras.GetAuraSlots)
---@param unitToken UnitToken
---@param filter string
---@param maxSlots? number
---@param continuationToken? number
---@return number? outContinuationToken
---@return number slots
function UnitAuraSlots(unitToken , filter, maxSlots, continuationToken) end
