---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class QuickKeybindButtonTemplateMixin
---@field changedUpdateScript any
---@field oldUpdateScript any
QuickKeybindButtonTemplateMixin = {}

---@param self any
---@param isInQuickbindMode any
function QuickKeybindButtonTemplateMixin:DoModeChange(isInQuickbindMode) end

---@param self any
---@param button any
---@param down any
function QuickKeybindButtonTemplateMixin:QuickKeybindButtonOnClick(button, down) end

---@param self any
function QuickKeybindButtonTemplateMixin:QuickKeybindButtonOnEnter() end

---@param self any
---@param button any
---@param down any
function QuickKeybindButtonTemplateMixin:QuickKeybindButtonOnHide(button, down) end

---@param self any
function QuickKeybindButtonTemplateMixin:QuickKeybindButtonOnLeave() end

---@param self any
---@param delta any
function QuickKeybindButtonTemplateMixin:QuickKeybindButtonOnMouseWheel(delta) end

---@param self any
---@param button any
---@param down any
function QuickKeybindButtonTemplateMixin:QuickKeybindButtonOnShow(button, down) end

---@param self any
---@param elapsed any
function QuickKeybindButtonTemplateMixin:QuickKeybindButtonOnUpdate(elapsed) end

---@param self any
---@param anchorToGameTooltip any
function QuickKeybindButtonTemplateMixin:QuickKeybindButtonSetTooltip(anchorToGameTooltip) end

---@param self any
function QuickKeybindButtonTemplateMixin:UpdateMouseWheelHandler() end

---@class QuickKeybindFrameMixin
---@field mouseOverButton any
QuickKeybindFrameMixin = {}

---@param self any
function QuickKeybindFrameMixin:CancelBinding() end

---@param self any
function QuickKeybindFrameMixin:ClearOutputText() end

---@param self any
---@param setting any
---@param value any
function QuickKeybindFrameMixin:OnCharacterBindingsChanged(setting, value) end

---@param self any
function QuickKeybindFrameMixin:OnDragStart() end

---@param self any
function QuickKeybindFrameMixin:OnDragStop() end

---@param self any
function QuickKeybindFrameMixin:OnHide() end

---@param self any
---@param input any
function QuickKeybindFrameMixin:OnKeyDown(input) end

---@param self any
---@param action any
function QuickKeybindFrameMixin:OnKeybindRebindFailed(action) end

---@param self any
---@param action any
function QuickKeybindFrameMixin:OnKeybindRebindSuccess(action) end

---@param self any
---@param action any
---@param unbindAction any
---@param unbindSlotIndex any
function QuickKeybindFrameMixin:OnKeybindUnbindFailed(action, unbindAction, unbindSlotIndex) end

---@param self any
function QuickKeybindFrameMixin:OnLoad() end

---@param self any
---@param delta any
function QuickKeybindFrameMixin:OnMouseWheel(delta) end

---@param self any
function QuickKeybindFrameMixin:OnShow() end

---@param self any
---@param text any
function QuickKeybindFrameMixin:SetOutputText(text) end

---@param self any
---@param command any
---@param actionButton any
function QuickKeybindFrameMixin:SetSelected(command, actionButton) end

-- XML templates

---@class QuickKeybindButtonTemplate: Button, QuickKeybindButtonTemplateMixin
---@field QuickKeybindHighlightTexture Texture

---@class QuickKeybindFrameTemplate: Button, QuickKeybindFrameMixin
---@field BG DialogBorderTemplate
---@field CancelButton UIPanelButtonTemplate
---@field CancelDescriptionText FontString
---@field DefaultsButton UIPanelButtonTemplate
---@field Header QuickKeybindFrameTemplate.Header
---@field InstructionText FontString
---@field OkayButton UIPanelButtonTemplate
---@field OutputText FontString
---@field UseCharacterBindingsButton UICheckButtonTemplate

---@class QuickKeybindFrameTemplate.Header: Frame, DialogHeaderTemplate
---@field textString any

-- Named frames

---@type QuickKeybindFrameTemplate
QuickKeybindFrame = nil

---@type SharedTooltipTemplate
QuickKeybindTooltip = nil

---@type TooltipTextLeftTemplate
QuickKeybindTooltipTextLeft1 = nil

---@type TooltipTextLeftTemplate
QuickKeybindTooltipTextLeft2 = nil

---@type TooltipTextRightTemplate
QuickKeybindTooltipTextRight1 = nil

---@type TooltipTextRightTemplate
QuickKeybindTooltipTextRight2 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture1 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture10 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture11 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture12 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture13 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture14 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture15 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture16 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture17 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture18 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture19 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture2 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture20 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture21 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture22 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture23 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture24 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture25 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture26 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture27 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture28 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture29 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture3 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture30 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture4 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture5 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture6 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture7 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture8 = nil

---@type TooltipTextureTemplate
QuickKeybindTooltipTexture9 = nil
