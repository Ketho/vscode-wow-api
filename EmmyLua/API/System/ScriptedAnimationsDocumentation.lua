C_ScriptedAnimations = {}

---@return ScriptedAnimationEffect[] scriptedAnimationEffects
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ScriptedAnimations.GetAllScriptedAnimationEffects)
function C_ScriptedAnimations.GetAllScriptedAnimationEffects() end

---@class ScriptedAnimationBehavior
local ScriptedAnimationBehavior = {
	None = 0,
	TargetShake = 1,
	TargetKnockBack = 2,
	SourceRecoil = 3,
	SourceCollideWithTarget = 4,
	UIParentShake = 5,
}

---@class ScriptedAnimationTrajectory
local ScriptedAnimationTrajectory = {
	AtSource = 0,
	AtTarget = 1,
	Straight = 2,
	CurveLeft = 3,
	CurveRight = 4,
	CurveRandom = 5,
	HalfwayBetween = 6,
}

---@class ScriptedAnimationEffect
---@field id number
---@field visual number
---@field visualScale number
---@field duration number
---@field trajectory ScriptedAnimationTrajectory
---@field yawRadians number
---@field pitchRadians number
---@field rollRadians number
---@field offsetX number
---@field offsetY number
---@field offsetZ number
---@field animationSpeed number
---@field startBehavior ScriptedAnimationBehavior|nil
---@field startSoundKitID number|nil
---@field finishEffectID number|nil
---@field finishBehavior ScriptedAnimationBehavior|nil
---@field finishSoundKitID number|nil
local ScriptedAnimationEffect = {}
