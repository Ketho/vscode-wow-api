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

---@class ItemTryOnReason
local ItemTryOnReason = {
	Success = 0,
	WrongRace = 1,
	NotEquippable = 2,
	DataPending = 3,
}

---@class ModelSceneSetting
local ModelSceneSetting = {
	AlignLightToOrbitDelta = 1,
}

---@class ModelSceneType
local ModelSceneType = {
	MountJournal = 0,
	PetJournalCard = 1,
	ShopCard = 2,
	EncounterJournal = 3,
	PetJournalLoadout = 4,
	ArtifactTier2 = 5,
	ArtifactTier2ForgingScene = 6,
	ArtifactTier2SlamEffect = 7,
	CommentatorVictoryFanfare = 8,
	ArtifactRelicTalentEffect = 9,
	PvpWarModeOrb = 10,
	PvpWarModeFire = 11,
	PartyPose = 12,
	AzeriteItemLevelUpToast = 13,
	AzeritePowers = 14,
	AzeriteRewardGlow = 15,
	HeartOfAzeroth = 16,
	WorldMapThreat = 17,
}

---@class UIModelSceneActorDisplayInfo
---@field animation number
---@field animationVariation number
---@field animSpeed number
---@field animationKitID number
---@field spellVisualKitID number
---@field alpha number
---@field scale number
local UIModelSceneActorDisplayInfo = {}

---@class UIModelSceneActorInfo
---@field modelActorID number
---@field scriptTag string
---@field position table
---@field yaw number
---@field pitch number
---@field roll number
---@field normalizeScaleAggressiveness number
---@field useCenterForOriginX boolean
---@field useCenterForOriginY boolean
---@field useCenterForOriginZ boolean
---@field modelActorDisplayID number
local UIModelSceneActorInfo = {}

---@class UIModelSceneCameraInfo
---@field modelSceneCameraID number
---@field scriptTag string
---@field cameraType string
---@field target table
---@field yaw number
---@field pitch number
---@field roll number
---@field zoomDistance number
---@field minZoomDistance number
---@field maxZoomDistance number
---@field zoomedTargetOffset table
---@field zoomedYawOffset number
---@field zoomedPitchOffset number
---@field zoomedRollOffset number
---@field flags ModelSceneSetting
local UIModelSceneCameraInfo = {}
