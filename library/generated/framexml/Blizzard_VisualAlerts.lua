---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class VisualAlertBaseMixin: VisualAlertMixin
---@field playTime any
VisualAlertBaseMixin = {}

---@param self any
function VisualAlertBaseMixin:ApplyVertexColor() end

---@param self any
---@param color any
---@param ... any
function VisualAlertBaseMixin:ApplyVertexColorToRegions(color, ...) end

---@param self any
function VisualAlertBaseMixin:ClearAlertTarget() end

---@param self any
---@return any
function VisualAlertBaseMixin:GetVertexColor() end

---@param self any
function VisualAlertBaseMixin:OnLoad() end

---@param self any
function VisualAlertBaseMixin:OnShow() end

---@param self any
---@param elapsed any
function VisualAlertBaseMixin:OnUpdate(elapsed) end

---@param self any
---@param manualRelease any
function VisualAlertBaseMixin:SetManualRelease(manualRelease) end

---@class VisualAlertFlashBaseMixin
VisualAlertFlashBaseMixin = {}

---@param self any
---@return AnchorMixin
---@return AnchorMixin
function VisualAlertFlashBaseMixin:GetAnchors() end

---@param self any
---@return any
function VisualAlertFlashBaseMixin:GetVertexColoredRegions() end

---@class VisualAlertMarchingAntsBaseMixin
VisualAlertMarchingAntsBaseMixin = {}

---@param self any
---@return AnchorMixin
---@return AnchorMixin
function VisualAlertMarchingAntsBaseMixin:GetAnchors() end

---@param self any
---@return any
function VisualAlertMarchingAntsBaseMixin:GetVertexColoredRegions() end

---@class VisualAlertMixin
---@field alertID any
---@field alertTarget any
VisualAlertMixin = {}

---@param self any
function VisualAlertMixin:AnchorAlert() end

---@param self any
---@param ... any
function VisualAlertMixin:AnchorAlertInternal(...) end

---@param self any
function VisualAlertMixin:ClearAlertTarget() end

---@param self any
---@return any
function VisualAlertMixin:GetAlertID() end

---@param self any
---@return any
function VisualAlertMixin:GetAlertTarget() end

---@param self any
---@return any
function VisualAlertMixin:GetAlertTargetFrame() end

---@param self any
---@return any
function VisualAlertMixin:GetAnchorScale() end

---@param self any
---@return nil
function VisualAlertMixin:GetAnchors() end

---@param self any
---@return any
function VisualAlertMixin:GetPriority() end

---@param self any
---@param target any
function VisualAlertMixin:SetAlertTarget(target) end

---@class VisualAlertTargetMixin
VisualAlertTargetMixin = {}

---@param self any
---@param alert any
function VisualAlertTargetMixin:AddAlert(alert) end

---@param self any
---@return any
function VisualAlertTargetMixin:GetAlertContainer() end

---@param self any
---@return function
function VisualAlertTargetMixin:GetAlertSortFunction() end

---@param self any
---@return VisualAlertTargetMixin
function VisualAlertTargetMixin:GetAlertTargetFrame() end

---@param self any
---@return any
function VisualAlertTargetMixin:GetOrCreateAlertContainer() end

---@param self any
---@return integer
function VisualAlertTargetMixin:GetReferenceSize() end

---@param self any
---@return integer
function VisualAlertTargetMixin:GetVisualAlertAnchorScale() end

---@param self any
---@param alert any
function VisualAlertTargetMixin:RemoveAlert(alert) end

---@param self any
function VisualAlertTargetMixin:UpdateAlerts() end

---@class VisualAlertsManagerMixin
---@field payloadToTemplateLookup any
---@field poolCollection any
VisualAlertsManagerMixin = {}

---@param self any
---@param visualAlertType any
---@param target any
---@return any
function VisualAlertsManagerMixin:AcquireAlert(visualAlertType, target) end

---@param self any
---@param visualAlertType any
---@return boolean
function VisualAlertsManagerMixin:IsAlertRegistered(visualAlertType) end

---@param self any
function VisualAlertsManagerMixin:OnLoad() end

---@param self any
---@param visualAlertType any
---@param alertTemplate any
function VisualAlertsManagerMixin:RegisterAlert(visualAlertType, alertTemplate) end

---@param self any
---@param alert any
function VisualAlertsManagerMixin:ReleaseAlert(alert) end

-- Global functions

---@param callback any
function VisualAlertData_ForEach(callback) end

---@param visualAlertType any
---@return any
function VisualAlert_GetTypeTemplate(visualAlertType) end

---@param visualAlertType any
---@return any
function VisualAlert_GetTypeText(visualAlertType) end

---@param manager any
function VisualAlerts_RegisterAll(manager) end

-- XML templates

---@class VisualAlertBaseTemplate: Frame, VisualAlertBaseMixin, AnimateWhileShownTemplate
---@field durationSeconds number
---@field vertexColor any

---@class VisualAlertFlashBaseTemplate: Frame, VisualAlertFlashBaseMixin, VisualAlertBaseTemplate
---@field Glow Texture

---@class VisualAlertFlashBlueTemplate: Frame, VisualAlertFlashBaseTemplate
---@field vertexColor any

---@class VisualAlertFlashCyanTemplate: Frame, VisualAlertFlashBaseTemplate
---@field vertexColor any

---@class VisualAlertFlashGreenTemplate: Frame, VisualAlertFlashBaseTemplate
---@field vertexColor any

---@class VisualAlertFlashRedTemplate: Frame, VisualAlertFlashBaseTemplate
---@field vertexColor any

---@class VisualAlertMarchingAntsBaseTemplate: Frame, VisualAlertMarchingAntsBaseMixin, VisualAlertBaseTemplate
---@field Flipbook Texture

---@class VisualAlertMarchingAntsBlueTemplate: Frame, VisualAlertMarchingAntsBaseTemplate
---@field vertexColor any

---@class VisualAlertMarchingAntsCyanTemplate: Frame, VisualAlertMarchingAntsBaseTemplate
---@field vertexColor any

---@class VisualAlertMarchingAntsGreenTemplate: Frame, VisualAlertMarchingAntsBaseTemplate
---@field vertexColor any

---@class VisualAlertMarchingAntsRedTemplate: Frame, VisualAlertMarchingAntsBaseTemplate
---@field vertexColor any

---@class VisualAlertsManagerTemplate: Frame, VisualAlertsManagerMixin

-- Named frames

---@type VisualAlertsManagerTemplate
VisualAlertsManager = nil
