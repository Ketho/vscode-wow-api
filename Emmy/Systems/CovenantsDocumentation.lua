C_Covenants = {}

---@return number covenantID
---[Documentation](https://wow.gamepedia.com/API_C_Covenants.GetActiveCovenantID)
function C_Covenants.GetActiveCovenantID() end

---@param covenantID number
---@return CovenantData data
---[Documentation](https://wow.gamepedia.com/API_C_Covenants.GetCovenantData)
function C_Covenants.GetCovenantData(covenantID) end

---@return number[] covenantID
---[Documentation](https://wow.gamepedia.com/API_C_Covenants.GetCovenantIDs)
function C_Covenants.GetCovenantIDs() end

---@class CovenantData
---@field ID number
---@field textureKit string
---@field name string
---@field soulbindIDs number[]
local CovenantData = {}
