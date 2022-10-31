---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/UIOBJECT_MovieFrame)
---@class MovieFrame : Frame
local MovieFrame  = {}
---@class movieframe : MovieFrame
---@class MOVIEFRAME : MovieFrame

---@param scriptType ScriptMovieFrame
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return function handler
---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptObject_GetScript)
function MovieFrame:GetScript(scriptType, bindingType) end

---@param scriptType ScriptMovieFrame
---@return boolean hasScript
---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptObject_HasScript)
function MovieFrame:HasScript(scriptType) end

---@param scriptType ScriptMovieFrame
---@param handler function
---@param bindingType? LE_SCRIPT_BINDING_TYPE
---@return boolean success
---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptObject_HookScript)
function MovieFrame:HookScript(scriptType, handler, bindingType) end

---@param scriptType ScriptMovieFrame
---@param handler function|nil
---[Documentation](https://wowpedia.fandom.com/wiki/API_ScriptObject_SetScript)
function MovieFrame:SetScript(scriptType, handler) end


---[Documentation](https://wowpedia.fandom.com/wiki/API_MovieFrame_EnableSubtitles)
function MovieFrame:EnableSubtitles(enable) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MovieFrame_StartMovie)
function MovieFrame:StartMovie(movieID, loop) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_MovieFrame_StopMovie)
function MovieFrame:StopMovie(enable) end
