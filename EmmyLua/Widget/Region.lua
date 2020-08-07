---@class Region : UIObject
---[Documentation](https://wow.gamepedia.com/UIOBJECT_Region)
local Region = {}

---@return boolean canChange
function Region:CanChangeProtectedState() end

function Region:ClearAllPoints() end

---@return AnimationGroup
function Region:CreateAnimationGroup() end

---@return number alpha
function Region:GetAlpha() end

---@return AnimationGroup group1
---@return AnimationGroup group2
---@return AnimationGroup group3...
function Region:GetAnimationGroups() end

---@return number bottom
function Region:GetBottom() end

---@return number center
function Region:GetCenter() end

---@return number effectiveScale
function Region:GetEffectiveScale() end

---@return number height
function Region:GetHeight() end

---@return number left
function Region:GetLeft() end

---@return number numPoints
function Region:GetNumPoints() end

---@param index number
---@return string point
---@return Region relativeTo
---@return string relativePoint
---@return number xOfs
---@return number yOfs
function Region:GetPoint(index) end

---@return number left
---@return number bottom
---@return number width
---@return number height
function Region:GetRect() end

---@return number right
function Region:GetRight() end

---@return number scale
function Region:GetScale() end

---@return number left
---@return number bottom
---@return number width
---@return number height
function Region:GetScaledRect() end

---@return number width
---@return number height
function Region:GetSize() end

---@return number top
function Region:GetTop() end

---@return number width
function Region:GetWidth() end

function Region:Hide() end

---@return boolean isDragging
function Region:IsDragging() end

---@return boolean ignoringAlpha
function Region:IsIgnoringParentAlpha() end

---@return boolean ignoringScale
function Region:IsIgnoringParentScale() end

---@param top number
---@param bottom number
---@param left number
---@param right number
---@return boolean
function Region:IsMouseOver(top, bottom, left, right) end

---@return boolean loaded
function Region:IsObjectLoaded() end

---@return boolean protected
function Region:IsProtected() end

---@return boolean rectValid
function Region:IsRectValid() end

---@return boolean isShown
function Region:IsShown() end

---@return boolean isVisible
function Region:IsVisible() end

---@param region Region|string|nil
function Region:SetAllPoints(region) end

---@param alpha number
function Region:SetAlpha(alpha) end

---@param height number
function Region:SetHeight(height) end

---@param ignoreAlpha boolean
function Region:SetIgnoreParentAlpha(ignoreAlpha) end

---@param ignoreScale boolean
function Region:SetIgnoreParentScale(ignoreScale) end

---@param region Region|string|nil
function Region:SetParent(region) end

---@param point string
---@param relativeTo Region|string
---@param relativePoint string
---@param ofsx number
---@param ofsy number
function Region:SetPoint(point, relativeTo, relativePoint, ofsx, ofsy) end

---@param scale number
function Region:SetScale(scale) end

---@param shown boolean
function Region:SetShown(shown) end

---@param width number
---@param height number
function Region:SetSize(width, height) end

---@param width number
function Region:SetWidth(width) end

function Region:Show() end

function Region:StopAnimating() end
