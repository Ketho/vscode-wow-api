C_ChromieTime = {}

---[Documentation](https://wow.gamepedia.com/API_C_ChromieTime.CloseUI)
function C_ChromieTime.CloseUI() end

---@param expansionRecID number
---@return ChromieTimeExpansionInfo|nil info
---[Documentation](https://wow.gamepedia.com/API_C_ChromieTime.GetChromieTimeExpansionOption)
function C_ChromieTime.GetChromieTimeExpansionOption(expansionRecID) end

---@return ChromieTimeExpansionInfo[] expansionOptions
---[Documentation](https://wow.gamepedia.com/API_C_ChromieTime.GetChromieTimeExpansionOptions)
function C_ChromieTime.GetChromieTimeExpansionOptions() end

---@param chromieTimeExpansionInfoId number
---[Documentation](https://wow.gamepedia.com/API_C_ChromieTime.SelectChromieTimeOption)
function C_ChromieTime.SelectChromieTimeOption(chromieTimeExpansionInfoId) end

---@class ChromieTimeExpansionInfo
---@field id number
---@field name string
---@field description string
---@field mapAtlas string
---@field previewAtlas string
---@field completed boolean
---@field alreadyOn boolean
local ChromieTimeExpansionInfo = {}
