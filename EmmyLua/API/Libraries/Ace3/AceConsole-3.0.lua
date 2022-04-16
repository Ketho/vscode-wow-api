---**AceConsole-3.0** provides registration facilities for slash commands.
---You can register slash commands to your custom functions and use the `GetArgs` function to parse them
---to your addons individual needs.
---
---**AceConsole-3.0** can be embeded into your addon, either explicitly by calling AceConsole:Embed(MyAddon) or by
---specifying it as an embeded library in your AceAddon. All functions will be available on your addon object
---and can be accessed directly, without having to explicitly call AceConsole itself.\\
---It is recommended to embed AceConsole, otherwise you'll have to specify a custom `self` on all calls you
---make into AceConsole.
---@class AceConsole-3.0
---@field embeds table ---table containing objects AceConsole is embedded in.
---@field commands table ---table containing commands registered
---@field weakcommands table ---table containing self, command => func references for weak commands that don't persist through enable/disable
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-console-3-0)
local AceConsole = {}

---Print to DEFAULT_CHAT_FRAME or given ChatFrame (anything with an .AddMessage function)
---@param chatframe Frame? Custom ChatFrame to print to (or any frame with an .AddMessage function)
---@param ... any List of any values to be printed
---@overload fun(...: any)
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-console-3-0#title-3)
function AceConsole:Print(chatframe, ...) end


---Formatted (using format()) print to DEFAULT_CHAT_FRAME or given ChatFrame (anything with an .AddMessage function)
---@param chatframe? Frame Custom ChatFrame to print to (or any frame with an .AddMessage function)
---@param format string same syntax as standard Lua format()
---@param ...? any Arguments to the format string
---@overload fun(format: string)
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-console-3-0#title-4)
function AceConsole:Printf(chatframe, format, ...) end

---Register a simple chat command
---@param command string Chat command to be registered WITHOUT leading "/"
---@param func function|string Function to call when the slash command is being used (funcref or methodname)
---@param persist? boolean if false, the command will be soft disabled/enabled when aceconsole is used as a mixin (default: true)
---@return boolean -- true if successful
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-console-3-0#title-5)
function AceConsole:RegisterChatCommand(command, func, persist) end

---Unregister a chatcommand
---@param command string Chat command to be unregistered WITHOUT leading "/"
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-console-3-0#title-6)
function AceConsole:UnregisterChatCommand( command )end

---Get an iterator over all Chat Commands registered with AceConsole
---@return table -- Iterator (pairs) over all commands
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-console-3-0#title-2)
function AceConsole:IterateChatCommands() end

---Retreive one or more space-separated arguments from a string.
---Treats quoted strings and itemlinks as non-spaced.
---@param str string The raw argument string
---@param numargs? number How many arguments to get (default 1)
---@param startpos? number Where in the string to start scanning (default  1)
---@return table
---Missing arguments will be returned as nils. 'nextposition' is returned as 1e9 at the end of the string.
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-console-3-0#title-1)
function AceConsole:GetArgs(str, numargs, startpos) end
