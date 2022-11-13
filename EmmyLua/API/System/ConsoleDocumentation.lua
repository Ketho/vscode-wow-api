---@meta
C_Console = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Console.GetAllCommands)
---@return ConsoleCommandInfo[] commands
function C_Console.GetAllCommands() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Console.GetColorFromType)
---@param colorType number|Enum.ConsoleColorType
---@return ColorMixin color
function C_Console.GetColorFromType(colorType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Console.GetFontHeight)
---@return number fontHeightInPixels
function C_Console.GetFontHeight() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Console.PrintAllMatchingCommands)
---@param partialCommandText string
function C_Console.PrintAllMatchingCommands(partialCommandText) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Console.SetFontHeight)
---@param fontHeightInPixels number
function C_Console.SetFontHeight(fontHeightInPixels) end

---@class ConsoleCommandInfo
---@field command string
---@field help string
---@field category Enum.ConsoleCategory
---@field commandType Enum.ConsoleCommandType
---@field scriptContents string
---@field scriptParameters string
