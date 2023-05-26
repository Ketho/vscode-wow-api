---@meta
C_ClassTalents = {}

---Returns true only if the player has staged changes and can commit their talents in their current state.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.CanChangeTalents)
---@return boolean canChange
---@return boolean canAdd
---@return string changeError
function C_ClassTalents.CanChangeTalents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.CanCreateNewConfig)
---@return boolean canCreate
function C_ClassTalents.CanCreateNewConfig() end

---Returns true if the player could switch talents if they staged a proper loadout.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.CanEditTalents)
---@return boolean canEdit
---@return string changeError
function C_ClassTalents.CanEditTalents() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.CommitConfig)
---@param savedConfigID? number
---@return boolean success
function C_ClassTalents.CommitConfig(savedConfigID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.DeleteConfig)
---@param configID number
---@return boolean success
function C_ClassTalents.DeleteConfig(configID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.GetActiveConfigID)
---@return number? activeConfigID
function C_ClassTalents.GetActiveConfigID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.GetConfigIDsBySpecID)
---@param specID? number
---@return number[] configIDs
function C_ClassTalents.GetConfigIDsBySpecID(specID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.GetHasStarterBuild)
---@return boolean hasStarterBuild
function C_ClassTalents.GetHasStarterBuild() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.GetLastSelectedSavedConfigID)
---@param specID number
---@return number? configID
function C_ClassTalents.GetLastSelectedSavedConfigID(specID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.GetNextStarterBuildPurchase)
---@return number? nodeID
---@return number? entryID
function C_ClassTalents.GetNextStarterBuildPurchase() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.GetStarterBuildActive)
---@return boolean isActive
function C_ClassTalents.GetStarterBuildActive() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.GetTraitTreeForSpec)
---@param specID number
---@return number? treeID
function C_ClassTalents.GetTraitTreeForSpec(specID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.HasUnspentTalentPoints)
---@return boolean hasUnspentPoints
---@return number numClassPoints
---@return number numSpecPoints
function C_ClassTalents.HasUnspentTalentPoints() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.ImportLoadout)
---@param configID number
---@param entries ImportLoadoutEntryInfo[]
---@param name string
---@return boolean success
---@return string importError
function C_ClassTalents.ImportLoadout(configID, entries, name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.InitializeViewLoadout)
---@param specID number
---@param level number
function C_ClassTalents.InitializeViewLoadout(specID, level) end

---New configs may or may not be populated and ready to load immediately after creation. Avoid calling for configs intentionally created empty.
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.IsConfigPopulated)
---@param configID number
---@return boolean isPopulated
function C_ClassTalents.IsConfigPopulated(configID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.LoadConfig)
---@param configID number
---@param autoApply boolean
---@return Enum.LoadConfigResult result
---@return string changeError
---@return number[] newLearnedNodeIDs
function C_ClassTalents.LoadConfig(configID, autoApply) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.RenameConfig)
---@param configID number
---@param name string
---@return boolean success
function C_ClassTalents.RenameConfig(configID, name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.RequestNewConfig)
---@param name string
---@return boolean success
function C_ClassTalents.RequestNewConfig(name) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.SaveConfig)
---@param configID number
---@return boolean success
function C_ClassTalents.SaveConfig(configID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.SetStarterBuildActive)
---@param active boolean
---@return Enum.LoadConfigResult result
function C_ClassTalents.SetStarterBuildActive(active) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.SetUsesSharedActionBars)
---@param configID number
---@param usesShared boolean
function C_ClassTalents.SetUsesSharedActionBars(configID, usesShared) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.UpdateLastSelectedSavedConfigID)
---@param specID number
---@param configID? number
function C_ClassTalents.UpdateLastSelectedSavedConfigID(specID, configID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ClassTalents.ViewLoadout)
---@param entries ImportLoadoutEntryInfo[]
---@return boolean success
function C_ClassTalents.ViewLoadout(entries) end

---@class ImportLoadoutEntryInfo
---@field nodeID number
---@field ranksPurchased number
---@field selectionEntryID number
