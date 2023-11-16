---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/API_CancelPreloadingMovie)
---@param movieId number
function CancelPreloadingMovie(movieId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_GetMovieDownloadProgress)
---@param movieId number
---@return boolean inProgress
---@return BigUInteger downloaded
---@return BigUInteger total
function GetMovieDownloadProgress(movieId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsMovieLocal)
---@param movieId number
---@return boolean isLocal
function IsMovieLocal(movieId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_IsMoviePlayable)
---@param movieId number
---@return boolean isPlayable
function IsMoviePlayable(movieId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_PreloadMovie)
---@param movieId number
function PreloadMovie(movieId) end
