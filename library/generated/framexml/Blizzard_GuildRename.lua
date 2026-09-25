---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class GuildIconDisplayMixin: SimpleTooltipRegionMixin
GuildIconDisplayMixin = {}

---@param self any
function GuildIconDisplayMixin:UpdateTabard() end

---@class GuildRenameContextButtonMixin: SimpleTooltipRegionMixin
---@field renameStatus any
GuildRenameContextButtonMixin = {}

---@param self any
function GuildRenameContextButtonMixin:OnEnter() end

---@param self any
function GuildRenameContextButtonMixin:SetToGoodbye() end

---@param self any
---@param renameStatus any
function GuildRenameContextButtonMixin:SetToGuildRename(renameStatus) end

---@class GuildRenameFlowMixin: TimedCallbackMixin, GuildRenameManagedFlowMixin
---@field desiredName any
GuildRenameFlowMixin = {}

---@param self any
function GuildRenameFlowMixin:CheckRequestNameChange() end

---@param self any
function GuildRenameFlowMixin:ClearRenameStatus() end

---@param self any
---@return any
function GuildRenameFlowMixin:GetDesiredName() end

---@param self any
function GuildRenameFlowMixin:OnLoad() end

---@param self any
function GuildRenameFlowMixin:OnShow() end

---@param self any
function GuildRenameFlowMixin:UpdateFlowNameStatus() end

---@param self any
function GuildRenameFlowMixin:UpdateFromStatus() end

---@class GuildRenameFrameMixin
---@field mode any
---@field modeFrames any
---@field nameCheckPassed any
---@field renameCheckDesiredName any
---@field renameCheckNameError any
---@field renameCheckStatusCode any
---@field status any
GuildRenameFrameMixin = {}

---@param self any
---@param mode any
---@param frame any
function GuildRenameFrameMixin:AddModeFrame(mode, frame) end

---@param self any
function GuildRenameFrameMixin:BeginInteraction() end

---@param self any
---@param forceMode any
function GuildRenameFrameMixin:BeginInteractionMode(forceMode) end

---@param self any
---@return any
function GuildRenameFrameMixin:GetCurrentGuildMoney() end

---@param self any
---@return integer
function GuildRenameFrameMixin:GetExecuteNameChangeStatus() end

---@param self any
---@return any
function GuildRenameFrameMixin:GetMode() end

---@param self any
---@return integer
function GuildRenameFrameMixin:GetNameChangeRequestStatus() end

---@param self any
---@return any
function GuildRenameFrameMixin:GetNameCheckPassed() end

---@param self any
---@return any
---@return any
---@return any
function GuildRenameFrameMixin:GetNameCheckStatus() end

---@param self any
---@return any
function GuildRenameFrameMixin:GetPreviousGuildName() end

---@param self any
---@return any
function GuildRenameFrameMixin:GetRefundAmount() end

---@param self any
---@return number
function GuildRenameFrameMixin:GetRefundTimeRemaining() end

---@param self any
---@return number
function GuildRenameFrameMixin:GetRenameCooldownRemaining() end

---@param self any
---@return any
function GuildRenameFrameMixin:GetRenameCost() end

---@param self any
---@return any
function GuildRenameFrameMixin:GetRenameModeFromStatus() end

---@param self any
---@return integer
function GuildRenameFrameMixin:GetRenamePermissionStatus() end

---@param self any
---@return any
function GuildRenameFrameMixin:GetReservedName() end

---@param self any
---@return boolean
function GuildRenameFrameMixin:HasRenamePermission() end

---@param self any
---@return boolean
function GuildRenameFrameMixin:HasStatus() end

---@param self any
---@return any
function GuildRenameFrameMixin:IsPlayerGuildMaster() end

---@param self any
---@return boolean
function GuildRenameFrameMixin:IsRenameCooldownActive() end

---@param self any
---@return any
function GuildRenameFrameMixin:IsRenameEnabled() end

---@param self any
---@return boolean
function GuildRenameFrameMixin:IsReservedNameValid() end

---@param self any
---@param text any
---@return boolean
function GuildRenameFrameMixin:NameMatchesExistingReservation(text) end

---@param self any
---@param event any
---@param ... any
function GuildRenameFrameMixin:OnEvent(event, ...) end

---@param self any
---@param _guildName any
---@param status any
function GuildRenameFrameMixin:OnGuildRenameFlowStatusResponse(_guildName, status) end

---@param self any
---@param desiredName any
---@param statusCode any
---@param nameErrorToken any
function GuildRenameFrameMixin:OnGuildRenameNameCheck(desiredName, statusCode, nameErrorToken) end

---@param self any
---@param guildName any
---@param status any
function GuildRenameFrameMixin:OnGuildRenameRefundResult(guildName, status) end

---@param self any
---@param status any
function GuildRenameFrameMixin:OnGuildRenameStatusUpdate(status) end

---@param self any
function GuildRenameFrameMixin:OnHide() end

---@param self any
function GuildRenameFrameMixin:OnLoad() end

---@param self any
---@param guildName any
---@param status any
function GuildRenameFrameMixin:OnRequestedGuildRenameResult(guildName, status) end

---@param self any
function GuildRenameFrameMixin:OnShow() end

---@param self any
---@param passed any
function GuildRenameFrameMixin:SetNameCheckPassed(passed) end

---@param self any
---@param shown any
function GuildRenameFrameMixin:SetSpinnerShown(shown) end

---@param self any
function GuildRenameFrameMixin:UpdateFromMode() end

---@param self any
---@param forceMode any
function GuildRenameFrameMixin:UpdateInteractionMode(forceMode) end

---@class GuildRenameManagedFlowMixin
---@field manager any
GuildRenameManagedFlowMixin = {}

---@param self any
---@return any
function GuildRenameManagedFlowMixin:GetManager() end

---@param self any
---@param manager any
function GuildRenameManagedFlowMixin:SetManager(manager) end

---@class GuildRenameTitleFlowMixin: GuildRenameManagedFlowMixin
---@field hasRenamePermission any
GuildRenameTitleFlowMixin = {}

---@param self any
---@param seconds any
---@return any ...
function GuildRenameTitleFlowMixin:FormatTime(seconds) end

---@param self any
function GuildRenameTitleFlowMixin:OnLoad() end

---@param self any
function GuildRenameTitleFlowMixin:OnUpdate() end

---@param self any
function GuildRenameTitleFlowMixin:UpdateFromStatus() end

---@param self any
function GuildRenameTitleFlowMixin:UpdateOptions() end

---@class SimpleTooltipRegionMixin
---@field tooltip any
SimpleTooltipRegionMixin = {}

---@param self any
function SimpleTooltipRegionMixin:OnEnter() end

---@param self any
function SimpleTooltipRegionMixin:OnLeave() end

---@param self any
---@param tooltip any
function SimpleTooltipRegionMixin:SetTooltip(tooltip) end

-- Named frames

---@class GuildRenameFrame: UIThemeContainerFrame, GuildRenameFrameMixin, ButtonFrameTemplate
---@field Background Texture
---@field ContextButton GuildRenameFrame.ContextButton
---@field GuildIcon GuildRenameFrame.GuildIcon
---@field MoneyFrame GuildRenameFrame.MoneyFrame
---@field RenameFlow GuildRenameFrame.RenameFlow
---@field Spinner SpinnerTemplate
---@field TitleFlow GuildRenameFrame.TitleFlow
GuildRenameFrame = {}

---@class GuildRenameFrame.ContextButton: Button, GuildRenameContextButtonMixin, UIPanelButtonNoTooltipResizeToFitTemplate

---@class GuildRenameFrame.GuildIcon: Frame, GuildIconDisplayMixin
---@field Emblem Texture
---@field HighlightEmblem Texture
---@field TabardBG Texture
---@field tooltip any

---@class GuildRenameFrame.MoneyFrame: Frame, SimpleTooltipRegionMixin, SmallMoneyFrameTemplate
---@field moneyType string
---@field tooltip any

---@class GuildRenameFrame.RenameFlow: Frame, GuildRenameFlowMixin
---@field CostFrame GuildRenameFrame.RenameFlow.CostFrame
---@field CostLabel FontString
---@field Description FontString
---@field NameBox GuildRenameFrame.RenameFlow.NameBox
---@field Spinner SpinnerTemplate
---@field Status Texture
---@field StatusText FontString

---@class GuildRenameFrame.RenameFlow.CostFrame: Frame, MoneyFrameTemplate
---@field moneyType string

---@class GuildRenameFrame.RenameFlow.NameBox: EditBox, InputBoxTemplate
---@field Instructions FontString

---@class GuildRenameFrame.TitleFlow: Frame, GuildRenameTitleFlowMixin
---@field Description FontString
---@field RefundOption GossipTitleButtonTemplate
---@field RenameOption GossipTitleButtonTemplate

---@type Texture
GuildRenameFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
GuildRenameFrameCloseButton = nil

---@type InsetFrameTemplate
GuildRenameFrameInset = nil

---@type Texture
GuildRenameFramePortrait = nil

---@type FontString
GuildRenameFrameTitleText = nil
