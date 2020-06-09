C_TaxiMap = {}

---@param uiMapID number
---@return table taxiNodes
---[Documentation](https://wow.gamepedia.com/API_C_TaxiMap.GetAllTaxiNodes)
function C_TaxiMap.GetAllTaxiNodes(uiMapID) end

---@param uiMapID number
---@return table mapTaxiNodes
---[Documentation](https://wow.gamepedia.com/API_C_TaxiMap.GetTaxiNodesForMap)
function C_TaxiMap.GetTaxiNodesForMap(uiMapID) end

---@param uiMapID number
---@return boolean shouldShowNodes
---[Documentation](https://wow.gamepedia.com/API_C_TaxiMap.ShouldMapShowTaxiNodes)
function C_TaxiMap.ShouldMapShowTaxiNodes(uiMapID) end
