C_Console = {}

---@return ConsoleCommandInfo[] commands
---[Documentation](https://wow.gamepedia.com/API_C_Console.GetAllCommands)
function C_Console.GetAllCommands() end

---@param colorType ConsoleColorType
---@return ColorMixin color
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

---@class CONSOLE_CLEAR
---[Documentation](https://wow.gamepedia.com/CONSOLE_CLEAR)
local CONSOLE_CLEAR = {}

---@class CONSOLE_COLORS_CHANGED
---[Documentation](https://wow.gamepedia.com/CONSOLE_COLORS_CHANGED)
local CONSOLE_COLORS_CHANGED = {}

---@class CONSOLE_FONT_SIZE_CHANGED
---[Documentation](https://wow.gamepedia.com/CONSOLE_FONT_SIZE_CHANGED)
local CONSOLE_FONT_SIZE_CHANGED = {}

---@class CONSOLE_LOG
---@field message string
---[Documentation](https://wow.gamepedia.com/CONSOLE_LOG)
local CONSOLE_LOG = {}

---@class CONSOLE_MESSAGE
---@field message string
---@field colorType number
---[Documentation](https://wow.gamepedia.com/CONSOLE_MESSAGE)
local CONSOLE_MESSAGE = {}

---@class CVAR_UPDATE
---@field eventName string
---@field value string
---[Documentation](https://wow.gamepedia.com/CVAR_UPDATE)
local CVAR_UPDATE = {}

---@class GLUE_CONSOLE_LOG
---@field message string
---[Documentation](https://wow.gamepedia.com/GLUE_CONSOLE_LOG)
local GLUE_CONSOLE_LOG = {}

---@class TOGGLE_CONSOLE
---@field showConsole boolean
---[Documentation](https://wow.gamepedia.com/TOGGLE_CONSOLE)
local TOGGLE_CONSOLE = {}

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
	Script = 2,
}

---@class ConsoleCommandInfo
---@field command string
---@field help string
---@field category ConsoleCategory
---@field commandType ConsoleCommandType
---@field scriptContents string
local ConsoleCommandInfo = {}
