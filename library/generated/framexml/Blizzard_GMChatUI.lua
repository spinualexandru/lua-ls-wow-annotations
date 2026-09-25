---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class GMChatStatusMixin
GMChatStatusMixin = {}

---@param self any
function GMChatStatusMixin:OnClick() end

---@param self any
function GMChatStatusMixin:OnLoad() end

-- Global functions

---@param statusFrames any
function AddGMChatStatusFrameToStatusFrames(statusFrames) end

function GMChatFrame_Close() end

---@param playerName any
---@return any
function GMChatFrame_IsGM(playerName) end

---@return any
function GMChatFrame_LoadUI() end

---@param self any
---@param event any
---@param ... any
function GMChatFrame_OnEvent(self, event, ...) end

---@param self any
function GMChatFrame_OnHide(self) end

---@param self any
function GMChatFrame_OnLoad(self) end

---@param self any
function GMChatFrame_OnShow(self) end

---@param self any
---@param elapsed any
function GMChatFrame_OnUpdate(self, elapsed) end

---@param event any
---@param ... any
function GMChatFrame_OnWhisperFromGM(event, ...) end

function GMChatFrame_Show() end

---@param lastTalkedToGM any
function RestoreGMChatFrameSession(lastTalkedToGM) end

-- Named frames

---@type FloatingChatFrameTemplate
GMChatFrame = nil

---@type Texture
GMChatFrameBackground = nil

---@type Texture
GMChatFrameBottomLeftTexture = nil

---@type Texture
GMChatFrameBottomRightTexture = nil

---@type Texture
GMChatFrameBottomTexture = nil

---@type FloatingChatFrameTemplate.buttonFrame
GMChatFrameButtonFrame = nil

---@type Texture
GMChatFrameButtonFrameBackground = nil

---@type Texture
GMChatFrameButtonFrameBottomLeftTexture = nil

---@type Texture
GMChatFrameButtonFrameBottomRightTexture = nil

---@type Texture
GMChatFrameButtonFrameBottomTexture = nil

---@type Texture
GMChatFrameButtonFrameLeftTexture = nil

---@type Button
GMChatFrameButtonFrameMinimizeButton = nil

---@type Texture
GMChatFrameButtonFrameRightTexture = nil

---@type Texture
GMChatFrameButtonFrameTopLeftTexture = nil

---@type Texture
GMChatFrameButtonFrameTopRightTexture = nil

---@type Texture
GMChatFrameButtonFrameTopTexture = nil

---@type Button
GMChatFrameClickAnywhereButton = nil

---@type UIPanelCloseButton
GMChatFrameCloseButton = nil

---@type ChatFrameEditBoxTemplate
GMChatFrameEditBox = nil

---@type Texture
GMChatFrameEditBoxFocusLeft = nil

---@type Texture
GMChatFrameEditBoxFocusMid = nil

---@type Texture
GMChatFrameEditBoxFocusRight = nil

---@type FontString
GMChatFrameEditBoxHeader = nil

---@type FontString
GMChatFrameEditBoxHeaderSuffix = nil

---@type Button
GMChatFrameEditBoxLanguage = nil

---@type Texture
GMChatFrameEditBoxLeft = nil

---@type Texture
GMChatFrameEditBoxMid = nil

---@type FontString
GMChatFrameEditBoxNewcomerHint = nil

---@type FontString
GMChatFrameEditBoxPrompt = nil

---@type Texture
GMChatFrameEditBoxRight = nil

---@type _Thin_BorderLeft
GMChatFrameLeft = nil

---@type Texture
GMChatFrameLeftTexture = nil

---@type Button
GMChatFrameResizeButton = nil

---@type _Thin_BorderRight
GMChatFrameRight = nil

---@type Texture
GMChatFrameRightTexture = nil

---@type _Thin_BorderTop
GMChatFrameTop = nil

---@type Thin_BorderTopLeft
GMChatFrameTopLeft = nil

---@type Texture
GMChatFrameTopLeftTexture = nil

---@type Thin_BorderTopRight
GMChatFrameTopRight = nil

---@type Texture
GMChatFrameTopRightTexture = nil

---@type Texture
GMChatFrameTopTexture = nil

---@class GMChatStatusFrame: Button, GMChatStatusMixin, StatusUIFrame
GMChatStatusFrame = {}

---@type Frame
GMChatTab = nil

---@type Texture
GMChatTabBG = nil

---@type Texture
GMChatTabIcon = nil

---@type Texture
GMChatTabNubL = nil

---@type Texture
GMChatTabNubR = nil

---@type FontString
GMChatTabText = nil
