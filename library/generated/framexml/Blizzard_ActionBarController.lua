---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Global functions

---@return any
function ActionBarBusy() end

---@return any
function ActionBarController_GetCurrentActionBarState() end

---@param self any
---@param event any
---@param ... any
function ActionBarController_OnEvent(self, event, ...) end

---@param self any
function ActionBarController_OnLoad(self) end

---@param force any
function ActionBarController_ResetToDefault(force) end

---@param force any
function ActionBarController_UpdateAll(force) end

function ActionBarController_UpdateAllSpellHighlights() end

---@param bar any
---@param animIn any
function BeginActionBarTransition(bar, animIn) end

function ValidateActionBarTransition() end

-- Named frames

---@type Frame
ActionBarController = nil
