C_Soulbinds = {}

---@param soulbindID number
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.ActivateSoulbind)
function C_Soulbinds.ActivateSoulbind(soulbindID) end

---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.CloseSoulbindForge)
function C_Soulbinds.CloseSoulbindForge() end

---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.EndInteraction)
function C_Soulbinds.EndInteraction() end

---@return number soulbindID
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetActiveSoulbindID)
function C_Soulbinds.GetActiveSoulbindID() end

---@param itemLocation table
---@return SoulbindConduitType type
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetItemConduitType)
function C_Soulbinds.GetItemConduitType(itemLocation) end

---@param soulbindID number
---@return SoulbindData data
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetSoulbindData)
function C_Soulbinds.GetSoulbindData(soulbindID) end

---@param covenantID number
---@return table soulbindID
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetSoulbindIDs)
function C_Soulbinds.GetSoulbindIDs(covenantID) end

---@param treeID number
---@return SoulbindTree tree
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetTree)
function C_Soulbinds.GetTree(treeID) end

---@param nodeID number
---@return boolean result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.HasInstalledConduit)
function C_Soulbinds.HasInstalledConduit(nodeID) end

---@param nodeID number
---@param itemLocation table
---@return boolean result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.InstallConduitInSlot)
function C_Soulbinds.InstallConduitInSlot(nodeID, itemLocation) end

---@return boolean result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.IsAtSoulbindForge)
function C_Soulbinds.IsAtSoulbindForge() end

---@param itemLocation table
---@return boolean isConduit
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.IsItemConduit)
function C_Soulbinds.IsItemConduit(itemLocation) end

---@param nodeID number
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.LearnNode)
function C_Soulbinds.LearnNode(nodeID) end

---@param soulbindID number
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.ResetSoulbind)
function C_Soulbinds.ResetSoulbind(soulbindID) end

---@param nodeID number
---@return boolean result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.UninstallConduitInSlot)
function C_Soulbinds.UninstallConduitInSlot(nodeID) end

---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.UninstallConduits)
function C_Soulbinds.UninstallConduits() end
