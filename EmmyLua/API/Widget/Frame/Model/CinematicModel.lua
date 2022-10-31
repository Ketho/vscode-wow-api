---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/UIOBJECT_CinematicModel)
---@class CinematicModel : PlayerModel
local CinematicModel = {}
---@class cinematicmodel : CinematicModel
---@class CINEMATICMODEL : CinematicModel

---@param scriptType ScriptCinematicModel
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return function handler
---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptObject_GetScript)
function CinematicModel:GetScript(scriptType, bindingType) end

---@param scriptType ScriptCinematicModel
---@return boolean hasScript
---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptObject_HasScript)
function CinematicModel:HasScript(scriptType) end

---@param scriptType ScriptCinematicModel
---@param handler function
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return boolean success
---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptObject_HookScript)
function CinematicModel:HookScript(scriptType, handler, bindingType) end

---@param scriptType ScriptCinematicModel
---@param handler function|nil
---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptObject_SetScript)
function CinematicModel:SetScript(scriptType, handler) end


---[Documentation](https://wowpedia.fandom.com/wiki/API_CinematicModel_EquipItem)
function CinematicModel:EquipItem(itemID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CinematicModel_InitializeCamera)
function CinematicModel:InitializeCamera() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CinematicModel_InitializePanCamera)
function CinematicModel:InitializePanCamera() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CinematicModel_SetAnimOffset)
function CinematicModel:SetAnimOffset(offset) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CinematicModel_SetCreatureData)
function CinematicModel:SetCreatureData(creatureID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CinematicModel_SetFacingLeft)
function CinematicModel:SetFacingLeft(isFacingLeft) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CinematicModel_SetFadeTimes)
function CinematicModel:SetFadeTimes(fadeIn, fadeOut) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CinematicModel_SetHeightFactor)
function CinematicModel:SetHeightFactor(factor) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CinematicModel_SetJumpInfo)
function CinematicModel:SetJumpInfo(length, height) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CinematicModel_SetPanDistance)
function CinematicModel:SetPanDistance(scale) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CinematicModel_SetSpellVisualKit)
function CinematicModel:SetSpellVisualKit(kitID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CinematicModel_SetTargetDistance)
function CinematicModel:SetTargetDistance(scale) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CinematicModel_StartPan)
function CinematicModel:StartPan(panType, timeInSeconds, doFade, visualKitID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CinematicModel_StopPan)
function CinematicModel:StopPan() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_CinematicModel_UnequipItems)
function CinematicModel:UnequipItems() end