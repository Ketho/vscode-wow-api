---@meta
C_Spell = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Spell.DoesSpellExist)
---@param spellID number
---@return boolean spellExists
function C_Spell.DoesSpellExist(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Spell.GetMawPowerBorderAtlasBySpellID)
---@param spellID number
---@return textureAtlas rarityBorderAtlas
function C_Spell.GetMawPowerBorderAtlasBySpellID(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Spell.GetMawPowerLinkBySpellID)
---@param spellID number
---@return string link
function C_Spell.GetMawPowerLinkBySpellID(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Spell.GetSchoolString)
---@param schoolMask number
---@return string result
function C_Spell.GetSchoolString(schoolMask) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Spell.GetSpellQueueWindow)
---@return number result
function C_Spell.GetSpellQueueWindow() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Spell.IsSpellDataCached)
---@param spellID number
---@return boolean isCached
function C_Spell.IsSpellDataCached(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Spell.RequestLoadSpellData)
---@param spellID number
function C_Spell.RequestLoadSpellData(spellID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Spell.TargetSpellJumpsUpgradeTrack)
---@return boolean jumpsUpgradeTrack
function C_Spell.TargetSpellJumpsUpgradeTrack() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Spell.TargetSpellReplacesBonusTree)
---@return boolean result
function C_Spell.TargetSpellReplacesBonusTree() end
