C_ModelInfo = {}

---@param modelSceneFrame table
---@param modelSceneID number
---[Documentation](https://wow.gamepedia.com/API_C_ModelInfo.AddActiveModelScene)
function C_ModelInfo.AddActiveModelScene(modelSceneFrame, modelSceneID) end

---@param modelSceneFrameActor table
---@param modelSceneActorID number
---[Documentation](https://wow.gamepedia.com/API_C_ModelInfo.AddActiveModelSceneActor)
function C_ModelInfo.AddActiveModelSceneActor(modelSceneFrameActor, modelSceneActorID) end

---@param modelSceneFrame table
---[Documentation](https://wow.gamepedia.com/API_C_ModelInfo.ClearActiveModelScene)
function C_ModelInfo.ClearActiveModelScene(modelSceneFrame) end

---@param modelSceneFrameActor table
---[Documentation](https://wow.gamepedia.com/API_C_ModelInfo.ClearActiveModelSceneActor)
function C_ModelInfo.ClearActiveModelSceneActor(modelSceneFrameActor) end

---@param modelActorDisplayID number
---@return UIModelSceneActorDisplayInfo actorDisplayInfo
---[Documentation](https://wow.gamepedia.com/API_C_ModelInfo.GetModelSceneActorDisplayInfoByID)
function C_ModelInfo.GetModelSceneActorDisplayInfoByID(modelActorDisplayID) end

---@param modelActorID number
---@return UIModelSceneActorInfo actorInfo
---[Documentation](https://wow.gamepedia.com/API_C_ModelInfo.GetModelSceneActorInfoByID)
function C_ModelInfo.GetModelSceneActorInfoByID(modelActorID) end

---@param modelSceneCameraID number
---@return UIModelSceneCameraInfo modelSceneCameraInfo
---[Documentation](https://wow.gamepedia.com/API_C_ModelInfo.GetModelSceneCameraInfoByID)
function C_ModelInfo.GetModelSceneCameraInfoByID(modelSceneCameraID) end

---@param modelSceneID number
---@return ModelSceneType modelSceneType
---@return table modelCameraIDs
---@return table modelActorsIDs
---[Documentation](https://wow.gamepedia.com/API_C_ModelInfo.GetModelSceneInfoByID)
function C_ModelInfo.GetModelSceneInfoByID(modelSceneID) end
