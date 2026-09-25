---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BNToastMixin
---@field BNToastEvents any
---@field BNToasts any
---@field toastData any
---@field toastType any
BNToastMixin = {}

---@param self any
---@param toastType any
---@param toastData any
function BNToastMixin:AddToast(toastType, toastData) end

---@param self any
---@param blockType any
function BNToastMixin:BlockFailed(blockType) end

---@param self any
function BNToastMixin:CheckShowToast() end

---@param self any
function BNToastMixin:ClearToasts() end

---@param self any
function BNToastMixin:DisableToasts() end

---@param self any
function BNToastMixin:EnableToasts() end

---@param self any
function BNToastMixin:OnClick() end

---@param self any
---@param toastData any
function BNToastMixin:OnCustomMessageChanged(toastData) end

---@param self any
function BNToastMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function BNToastMixin:OnEvent(event, ...) end

---@param self any
function BNToastMixin:OnHide() end

---@param self any
function BNToastMixin:OnLeave() end

---@param self any
function BNToastMixin:OnLoad() end

---@param self any
function BNToastMixin:OnVariablesLoaded() end

---@param self any
---@param toastType any
---@param toastData any
function BNToastMixin:RemoveToast(toastType, toastData) end

---@param self any
---@param enabled any
function BNToastMixin:SetToastsEnabled(enabled) end

---@param self any
function BNToastMixin:ShowToast() end

---@param self any
---@param cvar any
---@param value any
function BNToastMixin:UpdateToastEvent(cvar, value) end

---@class BNetTimeAlertMixin
---@field timer any
BNetTimeAlertMixin = {}

---@param self any
---@param event any
---@param ... any
function BNetTimeAlertMixin:OnEvent(event, ...) end

---@param self any
function BNetTimeAlertMixin:OnLoad() end

---@param self any
---@param elapsed any
function BNetTimeAlertMixin:OnUpdate(elapsed) end

---@param self any
---@param time any
function BNetTimeAlertMixin:Start(time) end

-- Global functions

---@param client any
---@return string
function BNet_GetBattlenetClientAtlas(client) end

---@param atlasPrefix any
---@param clientName any
---@return string
function BNet_GetClientAtlas(atlasPrefix, clientName) end

---@param client any
---@param width any
---@param height any
---@param xOffset any
---@param yOffset any
---@return string
function BNet_GetClientEmbeddedAtlas(client, width, height, xOffset, yOffset) end

---@param texture any
---@param fileWidth any
---@param fileHeight any
---@param width any
---@param height any
---@param xOffset any
---@param yOffset any
---@return string
function BNet_GetClientEmbeddedTexture(texture, fileWidth, fileHeight, width, height, xOffset, yOffset) end

-- Global variables and constants

WOW_PROJECT_ID = WOW_PROJECT_MAINLINE

-- Named frames

---@class BNToastFrame: ContainedAlertFrame, BNToastMixin, SocialToastTemplate
---@field BottomLine FontString
---@field DoubleLine FontString
---@field IconTexture Texture
---@field MiddleLine FontString
---@field TooltipFrame BNToastFrame.TooltipFrame
---@field TopLine FontString
BNToastFrame = {}

---@class BNToastFrame.TooltipFrame: Frame, TooltipBackdropTemplate
---@field Text FontString

---@type FontString
BNToastFrameBottomLine = nil

---@type FontString
BNToastFrameDoubleLine = nil

---@type SocialToastGlowTemplate
BNToastFrameGlowFrame = nil

---@type AnimationGroup
BNToastFrameGlowFrameAnimIn = nil

---@type Texture
BNToastFrameIconTexture = nil

---@type FontString
BNToastFrameMiddleLine = nil

---@type FontString
BNToastFrameTopLine = nil

---@class TimeAlertFrame: ContainedAlertFrame, BNetTimeAlertMixin, SocialToastTemplate
---@field Text FontString
TimeAlertFrame = {}

---@type SocialToastGlowTemplate
TimeAlertFrameGlowFrame = nil

---@type AnimationGroup
TimeAlertFrameGlowFrameAnimIn = nil

---@type FontString
TimeAlertFrameText = nil
