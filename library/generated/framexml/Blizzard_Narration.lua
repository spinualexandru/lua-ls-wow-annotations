---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class NarrationEditBoxMixin
---@field narrationLabelRegion any
NarrationEditBoxMixin = {}

---@param self any
---@return any ...
function NarrationEditBoxMixin:NarrationGetContext() end

---@param self any
---@return any
function NarrationEditBoxMixin:NarrationGetDescription() end

---@param self any
---@return any
function NarrationEditBoxMixin:NarrationGetName() end

---@param self any
---@param region any
function NarrationEditBoxMixin:SetNarrationLabelRegion(region) end

---@class NarrationForwardDescriptionToParentMixin
NarrationForwardDescriptionToParentMixin = {}

---@param self any
---@return any ...
function NarrationForwardDescriptionToParentMixin:NarrationGetDescription() end

---@class NarrationForwardNameToParentMixin
NarrationForwardNameToParentMixin = {}

---@param self any
---@return any ...
function NarrationForwardNameToParentMixin:NarrationGetName() end

---@class NarrationForwardToParentMixin
NarrationForwardToParentMixin = {}

---@param self any
---@return any ...
function NarrationForwardToParentMixin:NarrationGetForwardedRegion() end

---@class NarrationHTMLMixin
NarrationHTMLMixin = {}

---@param self any
---@return string?
function NarrationHTMLMixin:NarrationGetName() end

---@class NarrationManager: NarrationManagerMixin
NarrationManager = {}

---@class NarrationManagerMixin
---@field controlKeyDown any
---@field eventsRegistered any
NarrationManagerMixin = {}

---@param self any
function NarrationManagerMixin:Init() end

---@param self any
function NarrationManagerMixin:OnCVarChanged() end

---@param self any
---@param narrationInfo any
function NarrationManagerMixin:OnQueue(narrationInfo) end

---@param self any
---@param narrationInfo any
function NarrationManagerMixin:OnSpeak(narrationInfo) end

---@param self any
function NarrationManagerMixin:OnUpdate() end

---@param self any
function NarrationManagerMixin:RegisterEvents() end

---@param self any
function NarrationManagerMixin:UnregisterEvents() end

---@class NarrationSearchBoxMixin
NarrationSearchBoxMixin = {}

---@param self any
---@return any ...
function NarrationSearchBoxMixin:NarrationGetContext() end

---@param self any
---@return any
function NarrationSearchBoxMixin:NarrationGetDescription() end

---@param self any
---@return any
function NarrationSearchBoxMixin:NarrationGetName() end

---@class NarrationSkipTooltipsMixin
NarrationSkipTooltipsMixin = {}

---@param self any
---@return boolean
function NarrationSkipTooltipsMixin:NarrationNavigationShouldSkipTooltips() end

---@class NarrationSliderMixin
---@field narrationLabelRegion any
---@field narrationValueFormatter any
NarrationSliderMixin = {}

---@param self any
---@return any ...
function NarrationSliderMixin:NarrationGetContext() end

---@param self any
---@return any
function NarrationSliderMixin:NarrationGetDescription() end

---@param self any
---@return any
function NarrationSliderMixin:NarrationGetName() end

---@param self any
---@param region any
function NarrationSliderMixin:SetNarrationLabelRegion(region) end

---@param self any
---@param formatter any
function NarrationSliderMixin:SetNarrationValueFormatter(formatter) end

---@class NarrationSourceMouseMixin
---@field activeTooltips any
---@field callbacksRegistered any
---@field dwellTimer any
---@field lastCursorX any
---@field lastCursorY any
---@field lastFocusedRegion any
---@field lastSpokenNavigationKey any
NarrationSourceMouseMixin = {}

---@param self any
---@return boolean
function NarrationSourceMouseMixin:AreCallbacksRegistered() end

---@param self any
---@param elapsed any
function NarrationSourceMouseMixin:FrameUpdate(elapsed) end

---@param self any
function NarrationSourceMouseMixin:Init() end

---@param self any
function NarrationSourceMouseMixin:OnGlobalMouseUp() end

---@param self any
---@param triggerType any
function NarrationSourceMouseMixin:OnNarrationInterrupted(triggerType) end

---@param self any
---@param isEnabled any
function NarrationSourceMouseMixin:OnSystemStatus(isEnabled) end

---@param self any
---@param tooltip any
function NarrationSourceMouseMixin:OnTooltipHidden(tooltip) end

---@param self any
---@param tooltip any
function NarrationSourceMouseMixin:OnTooltipShown(tooltip) end

---@param self any
---@param hasNavigationNarration any
function NarrationSourceMouseMixin:PollTooltips(hasNavigationNarration) end

---@param self any
function NarrationSourceMouseMixin:Reset() end

---@param self any
---@param narrationInfo any
---@param isNewRegion any
function NarrationSourceMouseMixin:SpeakNavigation(narrationInfo, isNewRegion) end

---@param self any
---@param shouldBeRegistered any
function NarrationSourceMouseMixin:UpdateEventRegistration(shouldBeRegistered) end

---@class NarrationStaticDescriptionMixin
---@field narrationDescription any
NarrationStaticDescriptionMixin = {}

---@param self any
---@return any
function NarrationStaticDescriptionMixin:NarrationGetDescription() end

---@param self any
---@param description any
function NarrationStaticDescriptionMixin:SetNarrationDescription(description) end

---@class NarrationStaticNameMixin
---@field narrationName any
NarrationStaticNameMixin = {}

---@param self any
---@return any
function NarrationStaticNameMixin:NarrationGetName() end

---@param self any
---@param name any
function NarrationStaticNameMixin:SetNarrationName(name) end

---@class NarrationUtil
NarrationUtil = {}

---@param name any
---@param triggerType any
---@param context any
---@param description any
---@param indexInfo any
---@return table
function NarrationUtil.CreateNarrationInfo(name, triggerType, context, description, indexInfo) end

---@param checkbox any
---@return any ...
function NarrationUtil.GetCheckboxContext(checkbox) end

---@param index any
---@param total any
---@return table?
function NarrationUtil.MakeIndexInfo(index, total) end

---@param ... any
---@return string?
function NarrationUtil.MakeNarrationString(...) end

---@param money any
---@return any ...
function NarrationUtil.MakeNarrationStringForMoney(money) end

---@param indexInfo any
---@return any ...
function NarrationUtil.MakeNarrationStringFromIndexInfo(indexInfo) end

---@param narrationInfo any
---@return string?
function NarrationUtil.MakeNarrationStringFromInfo(narrationInfo) end

---@param text any
function NarrationUtil.NarrateCurrentScreen(text) end

---@param region any
---@param triggerType any
---@return table?
function NarrationUtil.RegionToNarrationInfo(region, triggerType) end

---@param region any
---@return any
function NarrationUtil.ResolveForwardedRegion(region) end

---@param region any
---@param description any
function NarrationUtil.SetStaticDescription(region, description) end

---@param region any
---@param name any
function NarrationUtil.SetStaticName(region, name) end

---@return any
function NarrationUtil.ShouldBeEnabled() end

---@param region any
---@return any ...
function NarrationUtil.ShouldRegionNavigationSkipTooltips(region) end

---@class NarrationUtil.TriggerType
---@field Context integer
---@field ManualFocus integer
---@field Navigation integer
---@field Notification integer
---@field Tooltip integer
NarrationUtil.TriggerType = {}

-- Global variables and constants

DWELL_TIME_DEFAULT = 0.05
