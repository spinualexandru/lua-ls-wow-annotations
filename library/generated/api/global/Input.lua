---@meta _
-- Source: Blizzard_APIDocumentationGenerated/InputDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCursorDelta)
---@return number deltaX
---@return number deltaY
function GetCursorDelta() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCursorPosition)
---@return number posX
---@return number posY
function GetCursorPosition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMouseButtonClicked)
---@return string buttonName
function GetMouseButtonClicked() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMouseButtonName)
---@param button mouseButton
---@return string buttonName
function GetMouseButtonName(button) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMouseFoci)
---@return ScriptRegion[] region
function GetMouseFoci() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetStringFromModifiers)
---@param modifiers number
---@return string modifierString
function GetStringFromModifiers(modifiers) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsAltKeyDown)
---@return boolean down
function IsAltKeyDown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsControlKeyDown)
---@return boolean down
function IsControlKeyDown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsKeyDown)
---@param keyOrMouseName string
---@param excludeBindingState? boolean Default: `false`.
---@return boolean? down
function IsKeyDown(keyOrMouseName, excludeBindingState) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsLeftAltKeyDown)
---@return boolean down
function IsLeftAltKeyDown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsLeftControlKeyDown)
---@return boolean down
function IsLeftControlKeyDown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsLeftMetaKeyDown)
---@return boolean down
function IsLeftMetaKeyDown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsLeftShiftKeyDown)
---@return boolean down
function IsLeftShiftKeyDown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsMetaKeyDown)
---@return boolean down
function IsMetaKeyDown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsModifierKeyDown)
---@return boolean down
function IsModifierKeyDown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsMouseButtonDown)
---@param button? mouseButton
---@return boolean down
function IsMouseButtonDown(button) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsRightAltKeyDown)
---@return boolean down
function IsRightAltKeyDown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsRightControlKeyDown)
---@return boolean down
function IsRightControlKeyDown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsRightMetaKeyDown)
---@return boolean down
function IsRightMetaKeyDown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsRightShiftKeyDown)
---@return boolean down
function IsRightShiftKeyDown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsShiftKeyDown)
---@return boolean down
function IsShiftKeyDown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsUsingGamepad)
---@return boolean down
function IsUsingGamepad() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsUsingMouse)
---@return boolean down
function IsUsingMouse() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:MakeModifiers)
---@return number modifiers
function MakeModifiers() end

---Insecure code can only call this once in response to gamepad input hardware events.
---
---* **Requires** `RequiresLimitedInput`; raises an error otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetCursorPosition)
---@param xPosition uiUnit
---@param yPosition uiUnit
function SetCursorPosition(xPosition, yPosition) end

---Effectively the same as SimulateMouseDown plus SimulateMouseUp and consumes limited input for both.
---
---* **Requires** `RequiresLimitedInput`; raises an error otherwise.
---* **Requires** all mouse foci are not forbidden, hidden from the global environment, fully locked down, script inaccessible, or protected frames (while in combat) (`MouseFocusValidForLimitedInput`); returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SimulateMouseClick)
---@param button mouseButton
function SimulateMouseClick(button) end

---Insecure code can only call this once in response to gamepad input hardware events.
---
---* **Requires** `RequiresLimitedInput`; raises an error otherwise.
---* **Requires** all mouse foci are not forbidden, hidden from the global environment, fully locked down, script inaccessible, or protected frames (while in combat) (`MouseFocusValidForLimitedInput`); returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SimulateMouseDown)
---@param button mouseButton
function SimulateMouseDown(button) end

---Insecure code can only call this once in response to gamepad input hardware events.
---
---* **Requires** `RequiresLimitedInput`; raises an error otherwise.
---* **Requires** all mouse foci are not forbidden, hidden from the global environment, fully locked down, script inaccessible, or protected frames (while in combat) (`MouseFocusValidForLimitedInput`); returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SimulateMouseUp)
---@param button mouseButton
function SimulateMouseUp(button) end

---Insecure code can only call this once in response to gamepad input hardware events.
---
---* **Requires** `RequiresLimitedInput`; raises an error otherwise.
---* **Requires** all mouse foci are not forbidden, hidden from the global environment, fully locked down, script inaccessible, or protected frames (while in combat) (`MouseFocusValidForLimitedInput`); returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SimulateMouseWheel)
---@param delta number
function SimulateMouseWheel(delta) end
