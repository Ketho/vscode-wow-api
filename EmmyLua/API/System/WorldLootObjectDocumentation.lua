---@meta _
C_WorldLootObject = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WorldLootObject.GetCurrentWorldLootObjectSwapInventoryType)
---@return Enum.InventoryType inventoryType
function C_WorldLootObject.GetCurrentWorldLootObjectSwapInventoryType() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WorldLootObject.GetWorldLootObjectInfo)
---@param unitToken UnitToken
---@return WorldLootObjectInfo info
function C_WorldLootObject.GetWorldLootObjectInfo(unitToken) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WorldLootObject.IsWorldLootObject)
---@param unitToken UnitToken
---@return boolean isWorldLootObject
function C_WorldLootObject.IsWorldLootObject(unitToken) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WorldLootObject.IsWorldLootObjectInRange)
---@param unitToken UnitToken
---@return boolean isWorldLootObjectInRange
function C_WorldLootObject.IsWorldLootObjectInRange(unitToken) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_WorldLootObject.OnWorldLootObjectClick)
---@param unitToken UnitToken
function C_WorldLootObject.OnWorldLootObjectClick(unitToken) end

---@class WorldLootObjectInfo
---@field inventoryType Enum.InventoryType
---@field atMaxQuality boolean
---@field isUpgrade boolean
