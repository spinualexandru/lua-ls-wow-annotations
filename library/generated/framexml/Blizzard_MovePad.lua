---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class MovePadBackwardMixin
MovePadBackwardMixin = {}

---@param self any
function MovePadBackwardMixin:OnLoad() end

---@class MovePadCheckboxMixin
---@field pressAndHoldMode any
MovePadCheckboxMixin = {}

---@param self any
function MovePadCheckboxMixin:OnMovePadCheckboxClick() end

---@param self any
function MovePadCheckboxMixin:OnMovePadCheckboxMouseDown() end

---@param self any
function MovePadCheckboxMixin:OnMovePadCheckboxMouseUp() end

---@param self any
function MovePadCheckboxMixin:ResetButton() end

---@param self any
---@param pressAndHoldMode any
function MovePadCheckboxMixin:SetPressAndHoldMode(pressAndHoldMode) end

---@class MovePadForwardMixin
MovePadForwardMixin = {}

---@param self any
function MovePadForwardMixin:OnLoad() end

---@class MovePadJumpMixin
MovePadJumpMixin = {}

---@param self any
function MovePadJumpMixin:OnLoad() end

---@param self any
function MovePadJumpMixin:OnMovePadJumpMouseDown() end

---@param self any
function MovePadJumpMixin:OnMovePadJumpMouseUp() end

---@class MovePadMixin
---@field locked any
---@field pressAndHoldMode any
MovePadMixin = {}

---@param self any
function MovePadMixin:OnDragStart() end

---@param self any
function MovePadMixin:OnDragStop() end

---@param self any
function MovePadMixin:OnLoad() end

---@param self any
---@param exemptButton any
function MovePadMixin:ResetMoveButtons(exemptButton) end

---@param self any
---@param locked any
function MovePadMixin:SetLockedMode(locked) end

---@param self any
---@param pressAndHoldMode any
function MovePadMixin:SetPressAndHoldMode(pressAndHoldMode) end

---@param self any
function MovePadMixin:SetupDropdownMenu() end

---@class MovePadRotateLeftMixin
MovePadRotateLeftMixin = {}

---@param self any
function MovePadRotateLeftMixin:OnLoad() end

---@class MovePadRotateRightMixin
MovePadRotateRightMixin = {}

---@param self any
function MovePadRotateRightMixin:OnLoad() end

---@class MovePadStrafeLeftMixin
MovePadStrafeLeftMixin = {}

---@param self any
function MovePadStrafeLeftMixin:OnLoad() end

---@class MovePadStrafeRightMixin
MovePadStrafeRightMixin = {}

---@param self any
function MovePadStrafeRightMixin:OnLoad() end

-- Global functions

---@return any
function MovePad_LoadUI() end

-- XML templates

---@class MovePadCheckboxTemplate: CheckButton, MovePadCheckboxMixin, UIPanelSquareButton

-- Named frames

---@class MovePadBackward: CheckButton, MovePadBackwardMixin, MovePadCheckboxTemplate
---@field startAction any
---@field stopAction any
MovePadBackward = {}

---@type Texture
MovePadBackwardIcon = nil

---@class MovePadForward: CheckButton, MovePadForwardMixin, MovePadCheckboxTemplate
---@field startAction any
---@field stopAction any
MovePadForward = {}

---@type Texture
MovePadForwardIcon = nil

---@class MovePadFrame: Frame, MovePadMixin, TooltipBackdropTemplate
---@field SettingsDropdown UIPanelIconDropdownButtonTemplate
---@field backdropColorAlpha number
MovePadFrame = {}

---@class MovePadJump: Button, MovePadJumpMixin, UIPanelSquareButton
---@field startAction any
---@field stopAction any
MovePadJump = {}

---@type Texture
MovePadJumpIcon = nil

---@class MovePadRotateLeft: CheckButton, MovePadRotateLeftMixin, MovePadCheckboxTemplate
---@field startAction any
---@field stopAction any
MovePadRotateLeft = {}

---@type Texture
MovePadRotateLeftIcon = nil

---@class MovePadRotateRight: CheckButton, MovePadRotateRightMixin, MovePadCheckboxTemplate
---@field startAction any
---@field stopAction any
MovePadRotateRight = {}

---@type Texture
MovePadRotateRightIcon = nil

---@class MovePadStrafeLeft: CheckButton, MovePadStrafeLeftMixin, MovePadCheckboxTemplate
---@field startAction any
---@field stopAction any
MovePadStrafeLeft = {}

---@type Texture
MovePadStrafeLeftIcon = nil

---@class MovePadStrafeRight: CheckButton, MovePadStrafeRightMixin, MovePadCheckboxTemplate
---@field startAction any
---@field stopAction any
MovePadStrafeRight = {}

---@type Texture
MovePadStrafeRightIcon = nil
