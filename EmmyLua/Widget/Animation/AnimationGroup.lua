---@class AnimationGroup
local AnimationGroup = {}

---@param animation AnimationLiteral
function AnimationGroup:CreateAnimation(animation) end

---@alias AnimationLiteral string | '"Alpha"' | '"Animation"' | '"LineScale"' | '"LineTranslation"' | '"Path"' | '"Rotation"' | '"Scale"' | '"Translation"'
