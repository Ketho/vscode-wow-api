C_Navigation = {}

---@return number distance
---[Documentation](https://wow.gamepedia.com/API_C_Navigation.GetDistance)
function C_Navigation.GetDistance() end

---@return table frame
---[Documentation](https://wow.gamepedia.com/API_C_Navigation.GetFrame)
function C_Navigation.GetFrame() end

---@return NavigationState state
---[Documentation](https://wow.gamepedia.com/API_C_Navigation.GetTargetState)
function C_Navigation.GetTargetState() end

---@return boolean hasValidScreenPosition
---[Documentation](https://wow.gamepedia.com/API_C_Navigation.HasValidScreenPosition)
function C_Navigation.HasValidScreenPosition() end

---@return boolean wasClamped
---[Documentation](https://wow.gamepedia.com/API_C_Navigation.WasClampedToScreen)
function C_Navigation.WasClampedToScreen() end

---@class NAVIGATION_FRAME_CREATED
---@field region table
---[Documentation](https://wow.gamepedia.com/NAVIGATION_FRAME_CREATED)
local NAVIGATION_FRAME_CREATED = {}

---@class NAVIGATION_FRAME_DESTROYED
---[Documentation](https://wow.gamepedia.com/NAVIGATION_FRAME_DESTROYED)
local NAVIGATION_FRAME_DESTROYED = {}

---@class NavigationState
local NavigationState = {
	Invalid = 0,
	Occluded = 1,
	InRange = 2,
}
