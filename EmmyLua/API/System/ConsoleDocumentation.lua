C_Console = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Console.GetAllCommands)
---@return ConsoleCommandInfo[] commands
function C_Console.GetAllCommands() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Console.GetColorFromType)
---@param colorType ConsoleColorType
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

---@class ConsoleCategory
local ConsoleCategory = {
	Debug = 0,
	Graphics = 1,
	Console = 2,
	Combat = 3,
	Game = 4,
	Default = 5,
	Net = 6,
	Sound = 7,
	Gm = 8,
	Reveal = 9,
	None = 10,
}

---@class ConsoleColorType
local ConsoleColorType = {
	DefaultColor = 0,
	InputColor = 1,
	EchoColor = 2,
	ErrorColor = 3,
	WarningColor = 4,
	GlobalColor = 5,
	AdminColor = 6,
	HighlightColor = 7,
	BackgroundColor = 8,
	ClickbufferColor = 9,
	PrivateColor = 10,
	DefaultGreen = 11,
}

---@class ConsoleCommandType
local ConsoleCommandType = {
	Cvar = 0,
	Command = 1,
	Macro = 2,
	Script = 3,
}

---@class ConsoleCommandInfo
---@field command string
---@field help string
---@field category ConsoleCategory
---@field commandType ConsoleCommandType
---@field scriptContents string
---@field scriptParameters string
local ConsoleCommandInfo = {}
