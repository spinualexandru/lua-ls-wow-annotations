---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class UIModeManagerMixin
---@field modeStack any
---@field registeredModes any
UIModeManagerMixin = {}

---@param self any
function UIModeManagerMixin:Init() end

---@param self any
---@param modeName any
---@return boolean
function UIModeManagerMixin:IsModeActive(modeName) end

---@param self any
---@param modeName any
function UIModeManagerMixin:PopMode(modeName) end

---@param self any
---@param modeName any
function UIModeManagerMixin:PushMode(modeName) end

---@param self any
---@param modeName any
---@param config any
function UIModeManagerMixin:RegisterMode(modeName, config) end

---@param self any
function UIModeManagerMixin:ResolveVisibility() end

---@class UIModeUtil
UIModeUtil = {}

---@param ... any
---@return table
function UIModeUtil.CreateExtendedBlocklist(...) end

---@param excludeSet any
---@param ... any
---@return table
function UIModeUtil.CreateModifiedBlocklist(excludeSet, ...) end

---@param modeName any
---@return boolean
function UIModeUtil.IsModeActive(modeName) end

---@param modeName any
---@param config any
function UIModeUtil.RegisterMode(modeName, config) end

---@param modeName any
---@param active any
function UIModeUtil.SetModeActive(modeName, active) end
