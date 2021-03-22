C_Soulbinds = {}

---@param soulbindID number
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.ActivateSoulbind)
function C_Soulbinds.ActivateSoulbind(soulbindID) end

---@param soulbindID number
---@return boolean result
---@return string? errorDescription
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.CanActivateSoulbind)
function C_Soulbinds.CanActivateSoulbind(soulbindID) end

---@return boolean result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.CanModifySoulbind)
function C_Soulbinds.CanModifySoulbind() end

---@param soulbindID number
---@return boolean result
---@return string? errorDescription
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.CanResetConduitsInSoulbind)
function C_Soulbinds.CanResetConduitsInSoulbind(soulbindID) end

---@return boolean result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.CanSwitchActiveSoulbindTreeBranch)
function C_Soulbinds.CanSwitchActiveSoulbindTreeBranch() end

---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.CloseUI)
function C_Soulbinds.CloseUI() end

---@param soulbindID number
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.CommitPendingConduitsInSoulbind)
function C_Soulbinds.CommitPendingConduitsInSoulbind(soulbindID) end

---@param soulbindID number
---@param conduitID number
---@return number nodeID
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.FindNodeIDActuallyInstalled)
function C_Soulbinds.FindNodeIDActuallyInstalled(soulbindID, conduitID) end

---@param soulbindID number
---@param conduitID number
---@return number nodeID
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.FindNodeIDAppearingInstalled)
function C_Soulbinds.FindNodeIDAppearingInstalled(soulbindID, conduitID) end

---@param soulbindID number
---@param conduitID number
---@return number nodeID
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.FindNodeIDPendingInstall)
function C_Soulbinds.FindNodeIDPendingInstall(soulbindID, conduitID) end

---@param soulbindID number
---@param conduitID number
---@return number nodeID
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.FindNodeIDPendingUninstall)
function C_Soulbinds.FindNodeIDPendingUninstall(soulbindID, conduitID) end

---@return number soulbindID
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetActiveSoulbindID)
function C_Soulbinds.GetActiveSoulbindID() end

---@return number charges
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitCharges)
function C_Soulbinds.GetConduitCharges() end

---@return number charges
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitChargesCapacity)
function C_Soulbinds.GetConduitChargesCapacity() end

---@param conduitType SoulbindConduitType
---@return ConduitCollectionData[] collectionData
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitCollection)
function C_Soulbinds.GetConduitCollection(conduitType) end

---@return number count
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitCollectionCount)
function C_Soulbinds.GetConduitCollectionCount() end

---@param conduitID number
---@return ConduitCollectionData? collectionData
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitCollectionData)
function C_Soulbinds.GetConduitCollectionData(conduitID) end

---@return ConduitCollectionData? collectionData
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitCollectionDataAtCursor)
function C_Soulbinds.GetConduitCollectionDataAtCursor() end

---@param virtualID number
---@return ConduitCollectionData? collectionData
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitCollectionDataByVirtualID)
function C_Soulbinds.GetConduitCollectionDataByVirtualID(virtualID) end

---@param nodeID number
---@return number conduitID
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitDisplayed)
function C_Soulbinds.GetConduitDisplayed(nodeID) end

---@param conduitID number
---@param rank number
---@return string link
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitHyperlink)
function C_Soulbinds.GetConduitHyperlink(conduitID, rank) end

---@param nodeID number
---@return number conduitID
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitIDPendingInstall)
function C_Soulbinds.GetConduitIDPendingInstall(nodeID) end

---@param conduitID number
---@param rank number
---@return number itemLevel
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitItemLevel)
function C_Soulbinds.GetConduitItemLevel(conduitID, rank) end

---@param conduitID number
---@param rank number
---@return number quality
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitQuality)
function C_Soulbinds.GetConduitQuality(conduitID, rank) end

---@param conduitID number
---@return number conduitRank
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitRankFromCollection)
function C_Soulbinds.GetConduitRankFromCollection(conduitID) end

---@param conduitID number
---@param conduitRank number
---@return number spellID
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitSpellID)
function C_Soulbinds.GetConduitSpellID(conduitID, conduitRank) end

---@param nodeID number
---@return number conduitID
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetInstalledConduitID)
function C_Soulbinds.GetInstalledConduitID(nodeID) end

---@param nodeID number
---@return SoulbindNode node
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetNode)
function C_Soulbinds.GetNode(nodeID) end

---@param soulbindID number
---@return SoulbindData data
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetSoulbindData)
function C_Soulbinds.GetSoulbindData(soulbindID) end

---@return number count
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetTotalConduitChargesPending)
function C_Soulbinds.GetTotalConduitChargesPending() end

---@param soulbindID number
---@return number count
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetTotalConduitChargesPendingInSoulbind)
function C_Soulbinds.GetTotalConduitChargesPendingInSoulbind(soulbindID) end

---@param treeID number
---@return SoulbindTree tree
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetTree)
function C_Soulbinds.GetTree(treeID) end

---@param soulbindID number
---@return boolean result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.HasAnyInstalledConduitInSoulbind)
function C_Soulbinds.HasAnyInstalledConduitInSoulbind(soulbindID) end

---@return boolean result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.HasAnyPendingConduits)
function C_Soulbinds.HasAnyPendingConduits() end

---@param soulbindID number
---@return boolean result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.HasPendingConduitsInSoulbind)
function C_Soulbinds.HasPendingConduitsInSoulbind(soulbindID) end

---@param nodeID number
---@return boolean result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.IsConduitInstalled)
function C_Soulbinds.IsConduitInstalled(nodeID) end

---@param soulbindID number
---@param conduitID number
---@return boolean result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.IsConduitInstalledInSoulbind)
function C_Soulbinds.IsConduitInstalledInSoulbind(soulbindID, conduitID) end

---@param itemInfo string
---@return boolean result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.IsItemConduitByItemInfo)
function C_Soulbinds.IsItemConduitByItemInfo(itemInfo) end

---@param nodeID number
---@return boolean result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.IsNodePendingModify)
function C_Soulbinds.IsNodePendingModify(nodeID) end

---@param soulbindID number
---@return boolean result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.IsUnselectedConduitPendingInSoulbind)
function C_Soulbinds.IsUnselectedConduitPendingInSoulbind(soulbindID) end

---@param nodeID number
---@param conduitID number
---@param type SoulbindConduitTransactionType
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.ModifyNode)
function C_Soulbinds.ModifyNode(nodeID, conduitID, type) end

---@param nodeID number
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.SelectNode)
function C_Soulbinds.SelectNode(nodeID) end

---@param nodeID number
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.UnmodifyNode)
function C_Soulbinds.UnmodifyNode(nodeID) end

---@class ConduitCollectionData
---@field conduitID number
---@field conduitRank number
---@field conduitItemLevel number
---@field conduitType SoulbindConduitType
---@field conduitSpecSetID number
---@field conduitSpecIDs number[]
---@field conduitSpecName string
---@field covenantID number
---@field conduitItemID number
local ConduitCollectionData = {}

---@class SoulbindConduitData
---@field conduitID number
---@field conduitRank number
local SoulbindConduitData = {}

---@class SoulbindData
---@field ID number
---@field covenantID number
---@field name string
---@field description string
---@field textureKit string
---@field unlocked boolean
---@field cvarIndex number
---@field tree SoulbindTree
---@field modelSceneData SoulbindModelSceneData
---@field activationSoundKitID number
local SoulbindData = {}

---@class SoulbindModelSceneData
---@field creatureDisplayInfoID number
---@field modelSceneActorID number
local SoulbindModelSceneData = {}

---@class SoulbindNode
---@field ID number
---@field row number
---@field column number
---@field icon number
---@field spellID number
---@field playerConditionReason string
---@field conduitID number
---@field conduitRank number
---@field state SoulbindNodeState
---@field conduitType SoulbindConduitType
---@field parentNodeIDs number[]
---@field failureRenownRequirement number
local SoulbindNode = {}

---@class SoulbindTree
---@field editable boolean
---@field nodes SoulbindNode[]
local SoulbindTree = {}
