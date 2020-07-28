C_Soulbinds = {}

---@param soulbindID number
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.ActivateSoulbind)
function C_Soulbinds.ActivateSoulbind(soulbindID) end

---@param soulbindID number
---@return boolean result
---@return string errorDescription
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.CanActivateSoulbind)
function C_Soulbinds.CanActivateSoulbind(soulbindID) end

---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.CloseSoulbindForge)
function C_Soulbinds.CloseSoulbindForge() end

---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.EndInteraction)
function C_Soulbinds.EndInteraction() end

---@return number soulbindID
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetActiveSoulbindID)
function C_Soulbinds.GetActiveSoulbindID() end

---@param conduitID number
---@param rank number
---@return string link
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitHyperlink)
function C_Soulbinds.GetConduitHyperlink(conduitID, rank) end

---@param conduitID number
---@param conduitRank number
---@return number spellID
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetConduitSpellID)
function C_Soulbinds.GetConduitSpellID(conduitID, conduitRank) end

---@param itemLocation ItemLocationMixin
---@return SoulbindConduitType type
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetItemConduitType)
function C_Soulbinds.GetItemConduitType(itemLocation) end

---@param soulbindID number
---@return SoulbindData data
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.GetSoulbindData)
function C_Soulbinds.GetSoulbindData(soulbindID) end

---@param covenantID number
---@return number[] soulbindID
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
---@param itemLocation ItemLocationMixin
---@return SoulbindConduitInstallResult result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.InstallConduitInSlot)
function C_Soulbinds.InstallConduitInSlot(nodeID, itemLocation) end

---@return boolean result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.IsAtSoulbindForge)
function C_Soulbinds.IsAtSoulbindForge() end

---@param itemLocation ItemLocationMixin
---@return boolean isConduit
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.IsItemConduit)
function C_Soulbinds.IsItemConduit(itemLocation) end

---@param itemInfo string
---@return boolean result
---[Documentation](https://wow.gamepedia.com/API_C_Soulbinds.IsItemConduitByItemInfo)
function C_Soulbinds.IsItemConduitByItemInfo(itemInfo) end

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

---@class SOULBIND_ACTIVATED
---@field soulbindID number
---[Documentation](https://wow.gamepedia.com/SOULBIND_ACTIVATED)
local SOULBIND_ACTIVATED = {}

---@class SOULBIND_CONDUIT_INSTALLED
---@field nodeID number
---@field data SoulbindConduitData
---[Documentation](https://wow.gamepedia.com/SOULBIND_CONDUIT_INSTALLED)
local SOULBIND_CONDUIT_INSTALLED = {}

---@class SOULBIND_CONDUIT_UNINSTALLED
---@field nodeID number
---[Documentation](https://wow.gamepedia.com/SOULBIND_CONDUIT_UNINSTALLED)
local SOULBIND_CONDUIT_UNINSTALLED = {}

---@class SOULBIND_FORGE_INTERACTION_ENDED
---[Documentation](https://wow.gamepedia.com/SOULBIND_FORGE_INTERACTION_ENDED)
local SOULBIND_FORGE_INTERACTION_ENDED = {}

---@class SOULBIND_FORGE_INTERACTION_STARTED
---[Documentation](https://wow.gamepedia.com/SOULBIND_FORGE_INTERACTION_STARTED)
local SOULBIND_FORGE_INTERACTION_STARTED = {}

---@class SOULBIND_NODE_LEARNED
---@field nodeID number
---[Documentation](https://wow.gamepedia.com/SOULBIND_NODE_LEARNED)
local SOULBIND_NODE_LEARNED = {}

---@class SOULBIND_NODE_UNLEARNED
---@field nodeID number
---[Documentation](https://wow.gamepedia.com/SOULBIND_NODE_UNLEARNED)
local SOULBIND_NODE_UNLEARNED = {}

---@class SOULBIND_NODE_UPDATED
---@field nodeID number
---[Documentation](https://wow.gamepedia.com/SOULBIND_NODE_UPDATED)
local SOULBIND_NODE_UPDATED = {}

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
---@field tree SoulbindTree
---@field modelSceneData SoulbindModelSceneData
---@field resetData SoulbindResetData
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
local SoulbindNode = {}

---@class SoulbindResetCurrencyData
---@field currencyID number
---@field quantity number
local SoulbindResetCurrencyData = {}

---@class SoulbindResetData
---@field goldCost number
---@field currencyCosts SoulbindResetCurrencyData[]
local SoulbindResetData = {}

---@class SoulbindTree
---@field editable boolean
---@field nodes SoulbindNode[]
local SoulbindTree = {}
