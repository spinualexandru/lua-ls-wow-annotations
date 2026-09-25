---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Named frames

---@class CommunitiesAddDialog: Frame
---@field BG DialogBorderDarkTemplate
---@field CloseButton UIPanelCloseButtonNoScripts
---@field CreateBattleNetGroupButton Button
---@field CreateBattleNetGroupDescription FontString
---@field CreateBattleNetGroupLabel FontString
---@field CreateWoWCommunityButton CommunitiesAddDialog.CreateWoWCommunityButton
---@field CreateWoWCommunityDescription FontString
---@field CreateWoWCommunityLabel FontString
---@field DialogLabel FontString
---@field InviteLinkBox CommunitiesAddDialog.InviteLinkBox
---@field InviteLinkDescription FontString
---@field InviteLinkLabel FontString
---@field JoinButton UIPanelButtonNoTooltipTemplate
---@field Separator Texture
CommunitiesAddDialog = {}

---@class CommunitiesAddDialog.CreateWoWCommunityButton: Button
---@field FactionIcon Texture

---@class CommunitiesAddDialog.InviteLinkBox: EditBox, InputBoxTemplate
---@field Left Texture
---@field Mid Texture
---@field Right Texture

---@class CommunitiesCreateDialog: Frame
---@field BG DialogBorderDarkTemplate
---@field CancelButton UIPanelButtonNoTooltipTemplate
---@field ChangeAvatarButton UIPanelButtonNoTooltipTemplate
---@field CircleMask MaskTexture
---@field CreateButton UIPanelButtonNoTooltipTemplate
---@field DescriptionFrame CommunitiesCreateDialog.DescriptionFrame
---@field DescriptionLabel FontString
---@field DialogLabel FontString
---@field IconPreview Texture
---@field IconPreviewRing Texture
---@field NameBox CommunitiesCreateDialog.NameBox
---@field NameLabel FontString
---@field ShortNameBox CommunitiesCreateDialog.ShortNameBox
---@field ShortNameLabel FontString
CommunitiesCreateDialog = {}

---@class CommunitiesCreateDialog.DescriptionFrame: ScrollFrame, InputScrollFrameTemplate
---@field hideCharCount boolean
---@field instructions any
---@field maxLetters number

---@class CommunitiesCreateDialog.NameBox: EditBox, InputBoxTemplate
---@field Instructions FontString

---@class CommunitiesCreateDialog.ShortNameBox: EditBox, InputBoxTemplate
---@field Instructions FontString
