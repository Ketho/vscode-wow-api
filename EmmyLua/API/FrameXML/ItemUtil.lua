---@class ItemTransmogInfoMixin
---[Documentation](https://wowpedia.fandom.com/wiki/ItemTransmogInfoMixin)
ItemTransmogInfoMixin = {}

---@param appearanceID number
---@param secondaryAppearanceID number?
---@param illusionID number?
function ItemTransmogInfoMixin:Init(appearanceID, secondaryAppearanceID, illusionID) end

---@param itemTransmogInfo table
---@return boolean
function ItemTransmogInfoMixin:IsEqual(itemTransmogInfo) end

function ItemTransmogInfoMixin:Clear() end
