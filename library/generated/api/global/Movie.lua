---@meta _
-- Source: Blizzard_APIDocumentationGenerated/MovieDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:CancelPreloadingMovie)
---@param movieId number
function CancelPreloadingMovie(movieId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMovieDownloadProgress)
---@param movieId number
---@return boolean inProgress
---@return number downloaded
---@return number total
function GetMovieDownloadProgress(movieId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsMovieLocal)
---@param movieId number
---@return boolean isLocal
function IsMovieLocal(movieId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsMoviePlayable)
---@param movieId number
---@return boolean isPlayable
function IsMoviePlayable(movieId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsMovieReadable)
---@param movieId number
---@return boolean readable
function IsMovieReadable(movieId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PreloadMovie)
---@param movieId number
function PreloadMovie(movieId) end
