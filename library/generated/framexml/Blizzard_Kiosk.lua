---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class GameKioskFrameMixin: KioskFrameMixin
GameKioskFrameMixin = {}

---@param self any
function GameKioskFrameMixin:DisplayExpireState() end

---@param self any
function GameKioskFrameMixin:DisplayLobbyState() end

---@param self any
---@param _isInitialLogin any
---@param isUIReload any
function GameKioskFrameMixin:HandlePlayerEnteringWorld(_isInitialLogin, isUIReload) end

---@param self any
---@param event any
---@param ... any
function GameKioskFrameMixin:OnEvent(event, ...) end

---@param self any
function GameKioskFrameMixin:OnLoad() end

---@class GameKioskModeSplashEndMixin
GameKioskModeSplashEndMixin = {}

---@param self any
function GameKioskModeSplashEndMixin:OnLoad() end

---@class GameKioskModeSplashMixin
GameKioskModeSplashMixin = {}

---@param self any
function GameKioskModeSplashMixin:OnLoad() end

---@param self any
function GameKioskModeSplashMixin:OnResetFailed() end

---@param self any
function GameKioskModeSplashMixin:OnShow() end

---@param self any
---@param enabled any
function GameKioskModeSplashMixin:SetButtonEnabled(enabled) end

---@param self any
---@param tooltip any
function GameKioskModeSplashMixin:ShowSpinnerTooltip(tooltip) end

---@class GameKioskSessionStartedDialogMixin
GameKioskSessionStartedDialogMixin = {}

---@param self any
function GameKioskSessionStartedDialogMixin:OnLoad() end

---@class Kiosk
---@field AllowedMapIDs table<any, any>
---@field CharacterData table
---@field ExpirationWarningSoundKit integer
Kiosk = {}

---@class KioskFrameMixin
---@field autoEnterWorld any
---@field mode any
KioskFrameMixin = {}

---@param self any
---@return table
function KioskFrameMixin:GetAllowedMapIDs() end

---@param self any
---@return any
function KioskFrameMixin:GetAutoEnterWorld() end

---@param self any
---@param type any
---@param selection any
---@return any ...
function KioskFrameMixin:GetIDForSelection(type, selection) end

---@param self any
---@return any
function KioskFrameMixin:GetMode() end

---@param self any
---@return any
function KioskFrameMixin:GetModeData() end

---@param self any
---@return any
function KioskFrameMixin:GetRaceList() end

---@param self any
---@return boolean
function KioskFrameMixin:HasAllowedMaps() end

---@param self any
---@param event any
---@param ... any
function KioskFrameMixin:OnEvent(event, ...) end

---@param self any
function KioskFrameMixin:OnLoad() end

---@param self any
---@param value any
function KioskFrameMixin:SetAutoEnterWorld(value) end

---@param self any
---@param mode any
function KioskFrameMixin:SetMode(mode) end

-- Global functions

---@param isInitialLogin any
---@param isUIReload any
function KioskFrame_HandlePlayerEnteringWorld(isInitialLogin, isUIReload) end

---@return any
function Kiosk_LoadUI() end

-- XML templates

---@class KioskFrameTemplate: Frame, KioskFrameMixin

-- Named frames

---@class GameKioskSessionStartedDialog: Frame, GameKioskSessionStartedDialogMixin
---@field Background Texture
---@field Body FontString
---@field CloseButton UIPanelCloseButton
---@field ContinueButton SharedButtonLargeTemplate
---@field Header FontString
---@field Line Texture
---@field Trim Texture
GameKioskSessionStartedDialog = {}

---@class KioskFrame: Frame, GameKioskFrameMixin, KioskFrameTemplate
KioskFrame = {}

---@class KioskModeSplash: Frame, GameKioskModeSplashMixin
---@field Background Texture
---@field BodyText1 FontString
---@field Button KioskModeSplash.Button
---@field Spinner SpinnerWithShadowTemplate
KioskModeSplash = {}

---@class KioskModeSplash.Button: Button
---@field Highlight Texture
---@field Text FontString
---@field Texture Texture

---@class KioskModeSplashEnd: Frame, GameKioskModeSplashEndMixin
---@field Background Texture
---@field BodyText1 FontString
---@field BodyText2 FontString
---@field FooterText FontString
KioskModeSplashEnd = {}

-- Font objects

---@class KioskDialogHeaderFont: Font
KioskDialogHeaderFont = {}
