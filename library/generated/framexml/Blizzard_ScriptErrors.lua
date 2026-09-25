---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ScriptErrors: ScriptErrorsMixin
ScriptErrors = {}

---@class ScriptErrorsMixin
---@field isErrorHandlingDeferred any
---@field unhandledErrors any
ScriptErrorsMixin = {}

---@param self any
---@param errorMessage any
---@param stack any
---@param locals any
function ScriptErrorsMixin:AddUnhandledError(errorMessage, stack, locals) end

---@param self any
function ScriptErrorsMixin:Init() end

-- Global functions

---@param handler any
function AddLuaErrorHandler(handler) end
