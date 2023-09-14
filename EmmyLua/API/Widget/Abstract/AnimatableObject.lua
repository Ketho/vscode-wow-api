---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/UIOBJECT_ScriptRegion)
---@class AnimatableObject : Object
local AnimatableObject = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimatableObject_CreateAnimationGroup)
---@param name? string
---@param templateName? string
---@return SimpleAnimGroup group
function AnimatableObject:CreateAnimationGroup(name, templateName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimatableObject_GetAnimationGroups)
---@return ScriptObject scriptObject
function AnimatableObject:GetAnimationGroups() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_AnimatableObject_StopAnimating)
function AnimatableObject:StopAnimating() end
