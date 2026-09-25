---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class MirrorTimerAtlas
---@field BREATH string
---@field DEATH string
---@field EXHAUSTION string
---@field FEIGNDEATH string
MirrorTimerAtlas = {}

---@class MirrorTimerContainerMixin
---@field activeTimers any
---@field isInEditMode any
MirrorTimerContainerMixin = {}

---@param self any
---@param timer any
function MirrorTimerContainerMixin:ClearTimer(timer) end

---@param self any
function MirrorTimerContainerMixin:ForceUpdateTimers() end

---@param self any
---@param timer any
---@return any
function MirrorTimerContainerMixin:GetActiveTimer(timer) end

---@param self any
---@param timer any
---@return any
function MirrorTimerContainerMixin:GetAvailableTimer(timer) end

---@param self any
---@return boolean
function MirrorTimerContainerMixin:HasAnyTimersShowing() end

---@param self any
---@param event any
---@param ... any
function MirrorTimerContainerMixin:OnEvent(event, ...) end

---@param self any
function MirrorTimerContainerMixin:OnLoad() end

---@param self any
---@param isInEditMode any
function MirrorTimerContainerMixin:SetIsInEditMode(isInEditMode) end

---@param self any
---@param timer any
---@param value any
---@param maxvalue any
---@param paused any
---@param label any
function MirrorTimerContainerMixin:SetupTimer(timer, value, maxvalue, paused, label) end

---@param self any
---@return boolean
function MirrorTimerContainerMixin:ShouldShow() end

---@class MirrorTimerMixin
---@field isInEditMode any
---@field timer any
MirrorTimerMixin = {}

---@param self any
function MirrorTimerMixin:Clear() end

---@param self any
---@return any
function MirrorTimerMixin:HasTimer() end

---@param self any
function MirrorTimerMixin:OnHide() end

---@param self any
function MirrorTimerMixin:OnShow() end

---@param self any
---@param elapsed any
function MirrorTimerMixin:OnUpdate(elapsed) end

---@param self any
---@param isInEditMode any
function MirrorTimerMixin:SetIsInEditMode(isInEditMode) end

---@param self any
---@param isInEditMode any
function MirrorTimerMixin:SetIsInEditModeInternal(isInEditMode) end

---@param self any
---@param paused any
function MirrorTimerMixin:SetPaused(paused) end

---@param self any
---@param timer any
---@param value any
---@param maxvalue any
---@param paused any
---@param label any
function MirrorTimerMixin:Setup(timer, value, maxvalue, paused, label) end

---@param self any
---@return any
function MirrorTimerMixin:ShouldShow() end

---@param self any
function MirrorTimerMixin:UpdateShownState() end

---@param self any
---@param value any
function MirrorTimerMixin:UpdateStatusBarValue(value) end

-- XML templates

---@class MirrorTimerTemplate: Frame, MirrorTimerMixin
---@field Border Texture
---@field StatusBar StatusBar
---@field Text FontString
---@field TextBorder Texture

-- Named frames

---@class MirrorTimerContainer: Frame, MirrorTimerContainerMixin, EditModeTimerBarsSystemTemplate, VerticalLayoutFrame
MirrorTimerContainer = {}
