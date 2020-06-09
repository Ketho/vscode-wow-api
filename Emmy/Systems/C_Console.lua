C_Console = {}

---@return table commands
---[Documentation](https://wow.gamepedia.com/API_C_Console.GetAllCommands)
function C_Console.GetAllCommands() end

---@param colorType ConsoleColorType
---@return table color
---[Documentation](https://wow.gamepedia.com/API_C_Console.GetColorFromType)
function C_Console.GetColorFromType(colorType) end

---@return number fontHeightInPixels
---[Documentation](https://wow.gamepedia.com/API_C_Console.GetFontHeight)
function C_Console.GetFontHeight() end

---@param partialCommandText string
---[Documentation](https://wow.gamepedia.com/API_C_Console.PrintAllMatchingCommands)
function C_Console.PrintAllMatchingCommands(partialCommandText) end

---@param fontHeightInPixels number
---[Documentation](https://wow.gamepedia.com/API_C_Console.SetFontHeight)
function C_Console.SetFontHeight(fontHeightInPixels) end
