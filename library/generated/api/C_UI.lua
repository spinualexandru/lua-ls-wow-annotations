---@meta _
-- Source: Blizzard_APIDocumentationGenerated/UIManagerDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_UI = {}

---True if any display attached has a notch. This does not mean the current view intersects the notch.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UI.DoesAnyDisplayHaveNotch)
---@return boolean notchPresent
function C_UI.DoesAnyDisplayHaveNotch() end

---Region of screen left of screen notch. Zeros if no notch.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UI.GetTopLeftNotchSafeRegion)
---@return number left
---@return number right
---@return number top
---@return number bottom
function C_UI.GetTopLeftNotchSafeRegion() end

---Region of screen right of screen notch. Zeros if no notch.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UI.GetTopRightNotchSafeRegion)
---@return number left
---@return number right
---@return number top
---@return number bottom
function C_UI.GetTopRightNotchSafeRegion() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UI.GetUIParent)
---@return Frame uiParent
function C_UI.GetUIParent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UI.GetWorldFrame)
---@return Frame worldFrame
function C_UI.GetWorldFrame() end

---* **Hardware event** — must be called in response to a key press or mouse click.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UI.Reload)
function C_UI.Reload() end

---UIParent will shift down to avoid notch if true. This does not mean there is a notch.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UI.ShouldUIParentAvoidNotch)
---@return boolean willAvoidNotch
function C_UI.ShouldUIParentAvoidNotch() end
