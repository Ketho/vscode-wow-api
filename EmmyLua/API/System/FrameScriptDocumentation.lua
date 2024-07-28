---@meta _
---[Documentation](https://warcraft.wiki.gg/wiki/API_CreateWindow)
---@param popupStyle? boolean Default = true
---@return SimpleWindow? window
function CreateWindow(popupStyle) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCallstackHeight)
---@return number height
function GetCallstackHeight() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetCurrentEventID)
---@return number? eventID
function GetCurrentEventID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetErrorCallstackHeight)
---@return number? height
function GetErrorCallstackHeight() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetEventTime)
---@param eventProfileIndex number
---@return number totalElapsedTime
---@return number numExecutedHandlers
---@return string slowestHandlerName
---@return number slowestHandlerTime
function GetEventTime(eventProfileIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_RunScript)
---@param text string
function RunScript(text) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_SetErrorCallstackHeight)
---@param height? number
function SetErrorCallstackHeight(height) end
