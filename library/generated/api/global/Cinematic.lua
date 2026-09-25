---@meta _
-- Source: Blizzard_APIDocumentationGenerated/CinematicDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicFinished)
---@param movieType Enum.CinematicType
---@param userCanceled? boolean Default: `false`.
---@param didError? boolean Default: `false`.
function CinematicFinished(movieType, userCanceled, didError) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicStarted)
---@param movieType Enum.CinematicType
---@param movieID number
---@param canCancel? boolean Default: `true`.
function CinematicStarted(movieType, movieID, canCancel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCurrentCinematicSummary)
---@return string summary
function GetCurrentCinematicSummary() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:InCinematic)
---@return boolean inCinematic
function InCinematic() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MouseOverrideCinematicDisable)
---@param doOverride? boolean Default: `false`.
function MouseOverrideCinematicDisable(doOverride) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:OpeningCinematic)
function OpeningCinematic() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:StopCinematic)
function StopCinematic() end
