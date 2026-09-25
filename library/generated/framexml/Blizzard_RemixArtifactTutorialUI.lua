---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class RemixArtifactTutorialControllerMixin: CallbackRegistrantMixin
---@field currEquippedArtifactSlotID any
---@field traitFrame any
RemixArtifactTutorialControllerMixin = {}

---@param self any
---@param event any
---@param ... any
function RemixArtifactTutorialControllerMixin:OnEvent(event, ...) end

---@param self any
function RemixArtifactTutorialControllerMixin:OnLoad() end

---@param self any
---@param _shown any
function RemixArtifactTutorialControllerMixin:OnPaperDollFrameVisibilityUpdated(_shown) end

---@param self any
---@param _configID any
function RemixArtifactTutorialControllerMixin:OnRemixArtifactFrameConfigCommitted(_configID) end

---@param self any
---@param shown any
function RemixArtifactTutorialControllerMixin:OnRemixArtifactFrameVisibilityUpdated(shown) end

---@param self any
---@param nodeID any
function RemixArtifactTutorialControllerMixin:OnTalentButtonBaseUpdated(nodeID) end

---@param self any
function RemixArtifactTutorialControllerMixin:RegisterForRemixArtifactFrameEvents() end

---@param self any
---@return boolean
function RemixArtifactTutorialControllerMixin:ShouldShowTutorial() end

---@param self any
---@param slotID any
function RemixArtifactTutorialControllerMixin:UpdateArtifactSlot(slotID) end

---@param self any
---@param nodeID any
---@param isCommitUpdate any
function RemixArtifactTutorialControllerMixin:UpdateRootNodeState(nodeID, isCommitUpdate) end

---@param self any
function RemixArtifactTutorialControllerMixin:UpdateTutorialState() end

-- Global functions

---@return any
function RemixArtifactTutorialUI_LoadUI() end

-- Named frames

---@class RemixArtifactTutorialControllerFrame: Frame, RemixArtifactTutorialControllerMixin, CallbackRegistrantTemplate
RemixArtifactTutorialControllerFrame = {}
