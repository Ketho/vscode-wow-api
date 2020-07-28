C_ChromieTime = {}

---[Documentation](https://wow.gamepedia.com/API_C_ChromieTime.CloseUI)
function C_ChromieTime.CloseUI() end

---@return ChromieTimeExpansionInfo[] expansionOptions
---[Documentation](https://wow.gamepedia.com/API_C_ChromieTime.GetChromieTimeExpansionOptions)
function C_ChromieTime.GetChromieTimeExpansionOptions() end

---@param chromieTimeExpansionInfoId number
---[Documentation](https://wow.gamepedia.com/API_C_ChromieTime.SelectChromieTimeOption)
function C_ChromieTime.SelectChromieTimeOption(chromieTimeExpansionInfoId) end

---@class CHROMIE_TIME_CLOSE
---[Documentation](https://wow.gamepedia.com/CHROMIE_TIME_CLOSE)
local CHROMIE_TIME_CLOSE = {}

---@class CHROMIE_TIME_OPEN
---[Documentation](https://wow.gamepedia.com/CHROMIE_TIME_OPEN)
local CHROMIE_TIME_OPEN = {}

---@class ChromieTimeExpansionInfo
---@field id number
---@field name string
---@field description string
---@field mapAtlas string
---@field previewAtlas string
local ChromieTimeExpansionInfo = {}
