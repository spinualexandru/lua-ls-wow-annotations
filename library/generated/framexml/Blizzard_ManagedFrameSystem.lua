---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ManagedFrameContainerMixin
---@field showingFrames any
ManagedFrameContainerMixin = {}

---@param self any
---@param frame any
function ManagedFrameContainerMixin:AddManagedFrame(frame) end

---@param self any
function ManagedFrameContainerMixin:AnimInManagedFrames() end

---@param self any
function ManagedFrameContainerMixin:AnimOutManagedFrames() end

---@param self any
function ManagedFrameContainerMixin:ClearManagedFrames() end

---@param self any
function ManagedFrameContainerMixin:OnLoad() end

---@param self any
---@param frame any
function ManagedFrameContainerMixin:RemoveManagedFrame(frame) end

---@param self any
---@param frame any
function ManagedFrameContainerMixin:UpdateFrame(frame) end

---@param self any
function ManagedFrameContainerMixin:UpdateManagedFrames() end

---@param self any
function ManagedFrameContainerMixin:UpdateManagedFramesAlphaState() end

---@class ManagedFrameMixin
ManagedFrameMixin = {}

---@param self any
function ManagedFrameMixin:OnHide() end

---@param self any
function ManagedFrameMixin:OnShow() end

-- Global functions

---@return ManagedFrameContainer
function GetBottomManagedFrameContainer() end

---@return PlayerBottomManagedFrameContainer
function GetPlayerBottomManagedFrameContainer() end

---@return ManagedFrameContainer
function GetRightManagedFrameContainer() end

-- XML templates

---@class BottomManagedFrameTemplate: Frame, ManagedFrameTemplate
---@field align string
---@field hideWhenActionBarIsOverriden boolean
---@field ignoreInLayoutWhenActionBarIsOverriden boolean
---@field isBottomManagedFrame boolean
---@field layoutParent any

---@class ManagedFrameContainer: Frame, ManagedFrameContainerBaseTemplate
---@field spacing number

---@class ManagedFrameContainerBaseTemplate: Frame, ManagedFrameContainerMixin, VerticalLayoutFrame
---@field BottomManagedLayoutContainer ManagedFrameContainerBaseTemplate.BottomManagedLayoutContainer
---@field respectChildScale boolean

---@class ManagedFrameContainerBaseTemplate.BottomManagedLayoutContainer: Frame, HorizontalLayoutFrame
---@field layoutIndex number
---@field spacing number

---@class ManagedFrameTemplate: Frame, ManagedFrameMixin
---@field isManagedFrame boolean

---@class RightManagedFrameTemplate: Frame, ManagedFrameTemplate
---@field align string
---@field hideWhenActionBarIsOverriden boolean
---@field isRightManagedFrame boolean
---@field layoutParent any

-- Named frames

---@type ManagedFrameContainer
BottomManagedFrameContainer = nil

---@type ManagedFrameContainer
RightManagedFrameContainer = nil
