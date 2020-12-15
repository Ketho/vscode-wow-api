C_AnimaDiversion = {}

---[Documentation](https://wow.gamepedia.com/API_C_AnimaDiversion.CloseUI)
function C_AnimaDiversion.CloseUI() end

---@return AnimaDiversionNodeInfo[] animaNodes
---[Documentation](https://wow.gamepedia.com/API_C_AnimaDiversion.GetAnimaDiversionNodes)
function C_AnimaDiversion.GetAnimaDiversionNodes() end

---@return Vector2DMixin normalizedPosition
---[Documentation](https://wow.gamepedia.com/API_C_AnimaDiversion.GetOriginPosition)
function C_AnimaDiversion.GetOriginPosition() end

---@return number progress
---[Documentation](https://wow.gamepedia.com/API_C_AnimaDiversion.GetReinforceProgress)
function C_AnimaDiversion.GetReinforceProgress() end

---@return string textureKit
---[Documentation](https://wow.gamepedia.com/API_C_AnimaDiversion.GetTextureKit)
function C_AnimaDiversion.GetTextureKit() end

---[Documentation](https://wow.gamepedia.com/API_C_AnimaDiversion.OpenAnimaDiversionUI)
function C_AnimaDiversion.OpenAnimaDiversionUI() end

---@param talentID number
---@param temporary boolean
---[Documentation](https://wow.gamepedia.com/API_C_AnimaDiversion.SelectAnimaNode)
function C_AnimaDiversion.SelectAnimaNode(talentID, temporary) end

---@class ANIMA_DIVERSION_CLOSE
---[Documentation](https://wow.gamepedia.com/ANIMA_DIVERSION_CLOSE)
local ANIMA_DIVERSION_CLOSE = {}

---@class ANIMA_DIVERSION_OPEN
---@field info AnimaDiversionFrameInfo
---[Documentation](https://wow.gamepedia.com/ANIMA_DIVERSION_OPEN)
local ANIMA_DIVERSION_OPEN = {}

---@class ANIMA_DIVERSION_TALENT_UPDATED
---[Documentation](https://wow.gamepedia.com/ANIMA_DIVERSION_TALENT_UPDATED)
local ANIMA_DIVERSION_TALENT_UPDATED = {}

---@class AnimaDiversionNodeState
local AnimaDiversionNodeState = {
	Unavailable = 0,
	Available = 1,
	SelectedTemporary = 2,
	SelectedPermanent = 3,
	Cooldown = 4,
}

---@class AnimaDiversionCostInfo
---@field currencyID number
---@field quantity number
local AnimaDiversionCostInfo = {}

---@class AnimaDiversionFrameInfo
---@field textureKit string
---@field title string
---@field mapID number
local AnimaDiversionFrameInfo = {}

---@class AnimaDiversionNodeInfo
---@field talentID number
---@field name string
---@field description string
---@field costs AnimaDiversionCostInfo[]
---@field currencyID number
---@field icon number
---@field normalizedPosition Vector2DMixin
---@field state AnimaDiversionNodeState
local AnimaDiversionNodeInfo = {}
