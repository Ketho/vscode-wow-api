---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/API_BreakUpLargeNumbers)
---@param largeNumber number
---@param natural? boolean Default = false
---@return string result
function BreakUpLargeNumbers(largeNumber, natural) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_DeclineName)
---@param name string
---@param gender? number
---@param declensionSet number
---@return string declinedNames
function DeclineName(name, gender, declensionSet) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetNumDeclensionSets)
---@param name string
---@param gender? number
---@return number numDeclensionSets
function GetNumDeclensionSets(name, gender) end
