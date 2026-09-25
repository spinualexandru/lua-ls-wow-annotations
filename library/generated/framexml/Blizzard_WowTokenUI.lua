---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- XML templates

---@class WowTokenButtonTemplate: Button
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString

-- Named frames

---@class WowTokenDialog: Frame
---@field Border SecureDialogBorderOpaqueTemplate
---@field Button1 WowTokenButtonTemplate
---@field Button2 WowTokenButtonTemplate
---@field CautionIcon Texture
---@field CautionText FontString
---@field CompletionIcon Texture
---@field ConfirmationDesc FontString
---@field ConfirmationDescLine2 FontString
---@field Description FontString
---@field PriceLabel FontString
---@field Spinner SpinnerTemplate
---@field Title FontString
WowTokenDialog = {}

---@class WowTokenRedemptionFrame: Frame, DefaultPanelTemplate
---@field AtticText FontString
---@field CloseButton UIPanelCloseButtonNoScripts
---@field LeftDisplay WowTokenRedemptionFrame.LeftDisplay
---@field LeftInset InsetFrameTemplate
---@field RightDisplay WowTokenRedemptionFrame.RightDisplay
---@field RightInset InsetFrameTemplate
WowTokenRedemptionFrame = {}

---@class WowTokenRedemptionFrame.LeftDisplay: Frame
---@field Description FontString
---@field Format FontString
---@field Image Texture
---@field RedeemButton WowTokenButtonTemplate
---@field Spinner SpinnerTemplate
---@field Title FontString

---@class WowTokenRedemptionFrame.RightDisplay: Frame
---@field Description FontString
---@field Format SimpleHTML
---@field Image Texture
---@field RedeemButton WowTokenButtonTemplate
---@field Spinner SpinnerTemplate
---@field Title FontString

---@type Texture
WowTokenRedemptionFrameBg = nil

---@type FontString
WowTokenRedemptionFrameTitleText = nil

---@type _UI_Frame_TopTileStreaks
WowTokenRedemptionFrameTopTileStreaks = nil
