---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class UIPanelLayoutFrame: Frame
UIPanelLayoutFrame = {}

---@class UIPanelWindows
---@field AchievementFrame table
---@field AddonList table
---@field AzeriteEssenceUI table
---@field BlackMarketFrame table
---@field CalendarFrame table
---@field ChannelFrame table
---@field ClassTrainerFrame table
---@field ClickBindingFrame table
---@field CurrencyTransferMenu table
---@field GarrisonCapacitiveDisplayFrame table
---@field GenericTraitFrame table
---@field GuideFrame table
---@field GuildBankFrame table
---@field InspectFrame table
---@field ItemSocketingFrame table
---@field ItemUpgradeFrame table
---@field MacroFrame table
---@field SubscriptionInterstitialFrame table
---@field TokenFrame table
UIPanelWindows = {}

-- Global functions

---@return any
function AreAllPanelsDisallowed() end

---@return boolean
function CanOpenPanels() end

---@param frame any
---@return boolean
function CanShowCenterUIPanel(frame) end

---@param frame any
---@return boolean
function CanShowRightUIPanel(frame) end

---@param leftFrame any
---@param centerFrame any
---@param rightFrame any
---@return integer?
function CanShowUIPanels(leftFrame, centerFrame, rightFrame) end

---@param frame any
---@param yOffset any
---@param minYOffset any
---@param bottomClampOverride any
---@return any
function ClampUIPanelY(frame, yOffset, minYOffset, bottomClampOverride) end

---@param ignoreCenter any
---@param context any
---@return any
function CloseAllWindows(ignoreCenter, context) end

function CloseAllWindows_WithExceptions() end

function CloseChildWindows() end

---@return integer?
function CloseSpecialWindows() end

---@param ignoreCenter any
---@param frameToIgnore any
---@param context any
---@return any
function CloseWindows(ignoreCenter, frameToIgnore, context) end

---@return any
function GetMaxUIPanelsWidth() end

---@param key any
---@return any ...
function GetUIPanel(key) end

---@param frame any
---@param extraHeight any
---@return any
function GetUIPanelHeight(frame, extraHeight) end

---@param frame any
---@param extraHeight any
---@return any
function GetUIPanelHeightUnscaled(frame, extraHeight) end

---@param name any
---@return any ...
function GetUIPanelLayoutAttribute(name) end

---@return UIPanelLayoutFrame
function GetUIPanelLayoutFrame() end

---@param frame any
---@param extraWidth any
---@return any
function GetUIPanelWidth(frame, extraWidth) end

---@param frame any
---@param extraWidth any
---@return any
function GetUIPanelWidthUnscaled(frame, extraWidth) end

---@param frame any
---@param skipSetPoint any
function HideUIPanel(frame, skipSetPoint) end

---@return integer?
function IsOptionFrameOpen() end

function ManageFramePositions() end

---@param currentFrame any
---@param maximizePoint any
function MaximizeUIPanel(currentFrame, maximizePoint) end

---@param self any
---@param ... any
function PassClickToParent(self, ...) end

---@param frame any
---@param attributes any
function RegisterUIPanel(frame, attributes) end

---@param currentFrame any
function RestoreUIPanelArea(currentFrame) end

---@param frame any
---@param name any
---@param value any
function SetUIPanelAttribute(frame, name, value) end

---@param name any
---@param value any
function SetUIPanelLayoutAttribute(name, value) end

---@param frame any
---@param shown any
---@param force any
function SetUIPanelShown(frame, shown, force) end

---@param frame any
---@param force any
---@param contextKey any
function ShowUIPanel(frame, force, contextKey) end

---@param frame any
function ToggleFrame(frame) end

---@param frame any
function ToggleUIPanel(frame) end

---@param frame any
---@param extraWidth any
---@param extraHeight any
function UIPanelUpdateScaleForFit(frame, extraWidth, extraHeight) end

function UIPanelWindows_Initialize() end

function UpdateScaleForFitForOpenPanels() end

---@param currentFrame any
function UpdateUIPanelPositions(currentFrame) end

---@param frame any
---@param offscreenPadding any
---@param returnOffscreen any
---@return integer?
function ValidateFramePosition(frame, offscreenPadding, returnOffscreen) end

-- Global variables and constants

BOTTOM_FRAME_CONTAINER_MARGIN = 15

---@type string[]
UIChildWindows = {}

---@type any
UIPANEL_DO_SET_POINT = nil

UIPANEL_SKIP_SET_POINT = true

UIPANEL_VALIDATE_CURRENT_FRAME = true

---@type string[]
UISpecialFrames = {}
