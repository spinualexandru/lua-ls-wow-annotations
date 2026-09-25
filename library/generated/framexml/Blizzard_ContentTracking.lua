---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ContentTrackingCheckmarkMixin
ContentTrackingCheckmarkMixin = {}

---@param self any
function ContentTrackingCheckmarkMixin:OnEnter() end

---@param self any
function ContentTrackingCheckmarkMixin:OnLeave() end

---@class ContentTrackingElementMixin
---@field ContentTrackingCheckmark any
---@field trackables any
ContentTrackingElementMixin = {}

---@param self any
---@param trackableType any
---@param trackableID any
function ContentTrackingElementMixin:AddTrackable(trackableType, trackableID) end

---@param self any
---@param buttonName any
---@param trackableType any
---@param trackableID any
---@return boolean
function ContentTrackingElementMixin:CheckTrackableClick(buttonName, trackableType, trackableID) end

---@param self any
function ContentTrackingElementMixin:ClearTrackables() end

---@param self any
---@return boolean
function ContentTrackingElementMixin:HasTrackableSource() end

---@param self any
function ContentTrackingElementMixin:OnHide() end

---@param self any
---@param trackableType any
---@param trackableID any
function ContentTrackingElementMixin:SetTrackable(trackableType, trackableID) end

---@param self any
---@param shouldShow any
function ContentTrackingElementMixin:SetTrackingCheckmarkShown(shouldShow) end

---@param self any
function ContentTrackingElementMixin:UpdateTrackingCheckmark() end

---@class ContentTrackingUtil
ContentTrackingUtil = {}

---@param trackingError any
function ContentTrackingUtil.DisplayTrackingError(trackingError) end

---@param encounterID any
---@return table
function ContentTrackingUtil.GetTrackingMapInfoByEncounterID(encounterID) end

---@param encounterID any
---@return boolean
function ContentTrackingUtil.IsContentTrackedInEncounter(encounterID) end

---@return any
function ContentTrackingUtil.IsContentTrackingEnabled() end

---@param ... any
---@return any ...
function ContentTrackingUtil.IsTrackingModifierDown(...) end

---@param trackableType any
---@param trackableID any
---@return number
function ContentTrackingUtil.MakeCombinedID(trackableType, trackableID) end

---@param trackableType any
---@param trackableID any
function ContentTrackingUtil.OpenMapToTrackable(trackableType, trackableID) end

---@param unused_trackableType any
---@param unused_trackableID any
---@return boolean
function ContentTrackingUtil.ProcessChatLink(unused_trackableType, unused_trackableID) end

---@param element any
---@param trackableType any
---@param trackableID any
function ContentTrackingUtil.RegisterTrackableElement(element, trackableType, trackableID) end

---@param combinedTrackableID any
---@return number
---@return number
function ContentTrackingUtil.SplitCombinedID(combinedTrackableID) end

---@param element any
---@param trackableType any
---@param trackableID any
function ContentTrackingUtil.UnregisterTrackableElement(element, trackableType, trackableID) end

-- XML templates

---@class ContentTrackingCheckmarkTemplate: Texture, ContentTrackingCheckmarkMixin

---@class ContentTrackingElementTemplate: Frame, ContentTrackingElementMixin
---@field checkMarkAnchor string
---@field checkMarkAnchorX number
---@field checkMarkAnchorY number
