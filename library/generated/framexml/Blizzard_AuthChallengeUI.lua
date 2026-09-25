---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- XML templates

---@class AuthChallengeButtonTemplate: Button

---@class AuthChallengeEditBoxTemplate: EditBox
---@field Label FontString
---@field LeftTexture Texture
---@field MiddleTexture Texture
---@field RightTexture Texture

-- Named frames

---@class AuthChallengeFrame: Frame
---@field DeniedFrame AuthChallengeFrame.DeniedFrame
---@field ErrorFrame AuthChallengeFrame.ErrorFrame
---@field InputFrame AuthChallengeFrame.InputFrame
---@field WaitFrame AuthChallengeFrame.WaitFrame
AuthChallengeFrame = {}

---@class AuthChallengeFrame.DeniedFrame: Frame
---@field Background Texture
---@field Border SecureDialogBorderTemplate
---@field Line Texture

---@class AuthChallengeFrame.ErrorFrame: Frame
---@field Background Texture
---@field Border SecureDialogBorderTemplate
---@field Line Texture

---@class AuthChallengeFrame.InputFrame: Frame
---@field Border SecureDialogBorderTemplate
---@field Error FontString
---@field Info FontString
---@field Input1 AuthChallengeEditBoxTemplate
---@field Input2 AuthChallengeEditBoxTemplate
---@field Input3 AuthChallengeEditBoxTemplate
---@field Input4 AuthChallengeEditBoxTemplate
---@field Prompt FontString

---@class AuthChallengeFrame.WaitFrame: Frame
---@field AnimFrame SpinnerTemplate
---@field Border SecureDialogBorderTemplate
