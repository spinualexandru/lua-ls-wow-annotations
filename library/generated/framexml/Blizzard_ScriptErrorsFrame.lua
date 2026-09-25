---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ScriptErrorsFrameMixin
---@field errorData any
---@field index any
---@field messageCounter any
---@field messageLimit any
---@field seen any
ScriptErrorsFrameMixin = {}

---@param self any
---@param messageType any
---@param message any
---@param stack any
---@param locals any
---@return any ...
function ScriptErrorsFrameMixin:AddErrorData(messageType, message, stack, locals) end

---@param self any
---@param delta any
function ScriptErrorsFrameMixin:ChangeDisplayedIndex(delta) end

---@param self any
---@param message any
---@param messageType any
---@param stack any
---@param locals any
function ScriptErrorsFrameMixin:DisplayMessageInternal(message, messageType, stack, locals) end

---@param self any
---@return integer
function ScriptErrorsFrameMixin:GetCount() end

---@param self any
---@return any
function ScriptErrorsFrameMixin:GetDisplayedIndex() end

---@param self any
---@return any
function ScriptErrorsFrameMixin:GetEditBox() end

---@param self any
---@param index any
---@return any
function ScriptErrorsFrameMixin:GetErrorData(index) end

---@param self any
function ScriptErrorsFrameMixin:OnLoad() end

---@param self any
function ScriptErrorsFrameMixin:OnShow() end

---@param self any
---@param index any
function ScriptErrorsFrameMixin:SetDisplayedIndex(index) end

---@param self any
function ScriptErrorsFrameMixin:ShowNext() end

---@param self any
function ScriptErrorsFrameMixin:ShowPrevious() end

---@param self any
function ScriptErrorsFrameMixin:Update() end

---@param self any
function ScriptErrorsFrameMixin:UpdateButtons() end

---@param self any
---@param warningMessage any
function ScriptErrorsFrameMixin:Warn(warningMessage) end

---@class ScriptErrorsFrameSecureMixin
ScriptErrorsFrameSecureMixin = {}

---@param self any
---@param index any
function ScriptErrorsFrameSecureMixin:SetDisplayedIndex(index) end

---@param self any
function ScriptErrorsFrameSecureMixin:Update() end

-- Global functions

---@param predicate any
function SetHideErrorFramePredicate(predicate) end

-- Named frames

---@class ScriptErrorsFrame: Frame, ScriptErrorsFrameMixin, ScriptErrorsFrameSecureMixin, UIPanelDialogTemplate
---@field Close UIPanelButtonTemplate
---@field DragArea TitleDragAreaTemplate
---@field IndexLabel FontString
---@field NextError Button
---@field PreviousError Button
---@field Reload UIPanelButtonTemplate
---@field ScrollFrame ScriptErrorsFrame.ScrollFrame
ScriptErrorsFrame = {}

---@class ScriptErrorsFrame.ScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field Text EditBox
---@field scrollBarTemplate string

---@type Texture
ScriptErrorsFrameBottom = nil

---@type Texture
ScriptErrorsFrameBottomLeft = nil

---@type Texture
ScriptErrorsFrameBottomRight = nil

---@type UIPanelCloseButton
ScriptErrorsFrameClose = nil

---@type Texture
ScriptErrorsFrameDialogBG = nil

---@type Texture
ScriptErrorsFrameLeft = nil

---@type Texture
ScriptErrorsFrameRight = nil

---@type Texture
ScriptErrorsFrameTitleBG = nil

---@type Texture
ScriptErrorsFrameTop = nil

---@type Texture
ScriptErrorsFrameTopLeft = nil

---@type Texture
ScriptErrorsFrameTopRight = nil
