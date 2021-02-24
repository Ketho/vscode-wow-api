---@class AnimationGroup : ParentedObject, ScriptObject
local AnimationGroup = {}

---@param animation AnimationType
---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_CreateAnimation)
function AnimationGroup:CreateAnimation(animation) end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_Finish)
function AnimationGroup:Finish() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_GetAnimations)
function AnimationGroup:GetAnimations() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_GetDuration)
function AnimationGroup:GetDuration() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_GetLoopState)
function AnimationGroup:GetLoopState() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_GetLooping)
function AnimationGroup:GetLooping() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_GetProgress)
function AnimationGroup:GetProgress() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_IsDone)
function AnimationGroup:IsDone() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_IsPaused)
function AnimationGroup:IsPaused() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_IsPendingFinish)
function AnimationGroup:IsPendingFinish() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_IsPlaying)
function AnimationGroup:IsPlaying() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_IsSetToFinalAlpha)
function AnimationGroup:IsSetToFinalAlpha() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_Pause)
function AnimationGroup:Pause() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_Play)
function AnimationGroup:Play() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_Restart)
function AnimationGroup:Restart() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_SetLooping)
function AnimationGroup:SetLooping() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_SetPlaying)
function AnimationGroup:SetPlaying() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_SetToFinalAlpha)
function AnimationGroup:SetToFinalAlpha() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_Stop)
function AnimationGroup:Stop() end
