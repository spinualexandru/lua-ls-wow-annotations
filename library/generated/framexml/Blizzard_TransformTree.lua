---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class TransformTreeBaseNodeMixin
---@field children any
---@field dirty any
---@field globalPosition any
---@field globalRotationRadians any
---@field globalScale any
---@field isResolving any
---@field localPosition any
---@field localRotationRadians any
---@field localScale any
---@field parentTransform any
---@field parentTree any
TransformTreeBaseNodeMixin = {}

---@param self any
function TransformTreeBaseNodeMixin:CheckResolvingError() end

---@param self any
---@param nodeMixin any
---@param localPosition any
---@param localRotationRadians any
---@param localScale any
---@param ... any
---@return any
function TransformTreeBaseNodeMixin:CreateAndAddChild(nodeMixin, localPosition, localRotationRadians, localScale, ...) end

---@param self any
---@param frameWidget any
---@param localPosition any
---@param localRotationRadians any
---@param localScale any
---@param ... any
---@return any
function TransformTreeBaseNodeMixin:CreateNodeFromFrame(frameWidget, localPosition, localRotationRadians, localScale, ...) end

---@param self any
---@param textureWidget any
---@param localPosition any
---@param localRotationRadians any
---@param localScale any
---@param ... any
---@return any
function TransformTreeBaseNodeMixin:CreateNodeFromTexture(textureWidget, localPosition, localRotationRadians, localScale, ...) end

---@param self any
---@return any ...
function TransformTreeBaseNodeMixin:EnumerateChildren() end

---@param self any
---@param childTransformTreeNode any
---@return any
function TransformTreeBaseNodeMixin:FindChildIndex(childTransformTreeNode) end

---@param self any
---@return any ...
function TransformTreeBaseNodeMixin:GetGlobalPosition() end

---@param self any
---@return any
function TransformTreeBaseNodeMixin:GetGlobalRotation() end

---@param self any
---@return any
function TransformTreeBaseNodeMixin:GetGlobalScale() end

---@param self any
---@return any ...
function TransformTreeBaseNodeMixin:GetLocalPosition() end

---@param self any
---@return any
function TransformTreeBaseNodeMixin:GetLocalRotation() end

---@param self any
---@return any
function TransformTreeBaseNodeMixin:GetLocalScale() end

---@param self any
---@return any
function TransformTreeBaseNodeMixin:GetParentTransform() end

---@param self any
---@return any
function TransformTreeBaseNodeMixin:GetParentTree() end

---@param self any
function TransformTreeBaseNodeMixin:MarkDirty() end

---@param self any
---@param parentTransform any
---@param localPosition any
---@param localRotationRadians any
---@param localScale any
function TransformTreeBaseNodeMixin:OnLoad(parentTransform, localPosition, localRotationRadians, localScale) end

---@param self any
function TransformTreeBaseNodeMixin:OnTransformResolved() end

---@param self any
---@return boolean
function TransformTreeBaseNodeMixin:RequiresPushedResolutions() end

---@param self any
function TransformTreeBaseNodeMixin:ResolveTransform() end

---@param self any
---@param localPosition any
function TransformTreeBaseNodeMixin:SetLocalPosition(localPosition) end

---@param self any
---@param localRotationRadians any
function TransformTreeBaseNodeMixin:SetLocalRotation(localRotationRadians) end

---@param self any
---@param localScale any
function TransformTreeBaseNodeMixin:SetLocalScale(localScale) end

---@param self any
---@param parentTransform any
function TransformTreeBaseNodeMixin:SetParentTransform(parentTransform) end

---@param self any
---@param parentTree any
function TransformTreeBaseNodeMixin:SetParentTree(parentTree) end

---@param self any
function TransformTreeBaseNodeMixin:Unlink() end

---@class TransformTreeFrameNodeMixin: TransformTreeBaseNodeMixin
TransformTreeFrameNodeMixin = {}

---@param self any
function TransformTreeFrameNodeMixin:OnTransformResolved() end

---@param self any
---@return boolean
function TransformTreeFrameNodeMixin:RequiresPushedResolutions() end

---@class TransformTreeMixin
---@field dirtyPushTransformNodes any
---@field root any
TransformTreeMixin = {}

---@param self any
---@param transformNode any
function TransformTreeMixin:AddDirtyTransform(transformNode) end

---@param self any
---@return any
function TransformTreeMixin:GetRoot() end

---@param self any
function TransformTreeMixin:OnLoad() end

---@param self any
---@param transformNode any
function TransformTreeMixin:RemoveDirtyTransform(transformNode) end

---@param self any
function TransformTreeMixin:ResolveTransforms() end

---@class TransformTreeTextureNodeMixin: TransformTreeBaseNodeMixin
TransformTreeTextureNodeMixin = {}

---@param self any
function TransformTreeTextureNodeMixin:OnTransformResolved() end

---@param self any
---@return boolean
function TransformTreeTextureNodeMixin:RequiresPushedResolutions() end

-- Global functions

---@param frameType any
---@param parent any
---@param frameTemplate any
---@param resetFunc any
---@return any ...
function CreateTransformFrameNodePool(frameType, parent, frameTemplate, resetFunc) end

---@param nodeMixin any
---@param parentTransform any
---@param localPosition any
---@param localRotationRadians any
---@param localScale any
---@param ... any
---@return any
function CreateTransformTreeNode(nodeMixin, parentTransform, localPosition, localRotationRadians, localScale, ...) end

---@param widget any
---@param nodeMixin any
---@param parentTransform any
---@param localPosition any
---@param localRotationRadians any
---@param localScale any
---@param ... any
---@return any
function CreateTransformTreeNodeFromWidget(widget, nodeMixin, parentTransform, localPosition, localRotationRadians, localScale, ...) end

---@param transformTreeFramePool any
---@param frame any
function TransformTreeFrameNode_Reset(transformTreeFramePool, frame) end
