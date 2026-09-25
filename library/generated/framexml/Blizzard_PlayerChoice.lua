---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CypherPlayerChoiceToggleButtonMixin
---@field hiddenModeButtonInfo any
---@field shownModeButtonInfo any
CypherPlayerChoiceToggleButtonMixin = {}

---@param self any
function CypherPlayerChoiceToggleButtonMixin:OnLoad() end

---@param self any
function CypherPlayerChoiceToggleButtonMixin:UpdateButtonState() end

---@class GenericPlayerChoiceToggleButtonMixin: PlayerChoiceToggleButtonMixin
---@field hiddenModeButtonInfo any
---@field shownModeButtonInfo any
GenericPlayerChoiceToggleButtonMixin = {}

---@param self any
function GenericPlayerChoiceToggleButtonMixin:OnEnter() end

---@param self any
function GenericPlayerChoiceToggleButtonMixin:OnLoad() end

---@class PlayerChoiceBaseOptionAlignedSectionMixin
PlayerChoiceBaseOptionAlignedSectionMixin = {}

---@param self any
---@param paddedHeight any
function PlayerChoiceBaseOptionAlignedSectionMixin:SetPaddedHeight(paddedHeight) end

---@class PlayerChoiceBaseOptionButtonFrameTemplateMixin
---@field Button any
PlayerChoiceBaseOptionButtonFrameTemplateMixin = {}

---@param self any
function PlayerChoiceBaseOptionButtonFrameTemplateMixin:OnLoad() end

---@param self any
function PlayerChoiceBaseOptionButtonFrameTemplateMixin:OnReset() end

---@param self any
---@param buttonInfo any
---@param optionInfo any
---@param playerChoiceLayout any
---@param parentOption any
function PlayerChoiceBaseOptionButtonFrameTemplateMixin:Setup(buttonInfo, optionInfo, playerChoiceLayout, parentOption) end

---@class PlayerChoiceBaseOptionButtonTemplateMixin
---@field UpdateTooltip any
---@field buttonID any
---@field confirmation any
---@field disabledFont any
---@field keepOpenAfterChoice any
---@field optionID any
---@field parentOption any
---@field pushed any
---@field rewardQuestID any
---@field soundKitID any
---@field tooltip any
PlayerChoiceBaseOptionButtonTemplateMixin = {}

---@param self any
function PlayerChoiceBaseOptionButtonTemplateMixin:OnClick() end

---@param self any
function PlayerChoiceBaseOptionButtonTemplateMixin:OnConfirm() end

---@param self any
function PlayerChoiceBaseOptionButtonTemplateMixin:OnEnter() end

---@param self any
function PlayerChoiceBaseOptionButtonTemplateMixin:OnLeave() end

---@param self any
function PlayerChoiceBaseOptionButtonTemplateMixin:OnLoad() end

---@param self any
function PlayerChoiceBaseOptionButtonTemplateMixin:OnReset() end

---@param self any
---@param pushed any
function PlayerChoiceBaseOptionButtonTemplateMixin:SetPushed(pushed) end

---@param self any
---@param buttonInfo any
---@param optionInfo any
---@param playerChoiceLayout any
---@param parentOption any
function PlayerChoiceBaseOptionButtonTemplateMixin:Setup(buttonInfo, optionInfo, playerChoiceLayout, parentOption) end

---@class PlayerChoiceBaseOptionButtonsContainerMixin
---@field buttonFramePool any
---@field initialAnchor any
---@field lastStride any
---@field layout any
---@field numColumns any
---@field topPadding any
PlayerChoiceBaseOptionButtonsContainerMixin = {}

---@param self any
function PlayerChoiceBaseOptionButtonsContainerMixin:DisableButtons() end

---@param self any
function PlayerChoiceBaseOptionButtonsContainerMixin:OnHide() end

---@param self any
function PlayerChoiceBaseOptionButtonsContainerMixin:OnLoad() end

---@param self any
---@param framePool any
---@param optionButton any
---@param _new any
function PlayerChoiceBaseOptionButtonsContainerMixin:OptionButtonResetter(framePool, optionButton, _new) end

---@param self any
---@param paddedHeight any
function PlayerChoiceBaseOptionButtonsContainerMixin:SetPaddedHeight(paddedHeight) end

---@param self any
---@param optionInfo any
---@param playerChoiceLayout any
---@param parentOption any
function PlayerChoiceBaseOptionButtonsContainerMixin:Setup(optionInfo, playerChoiceLayout, parentOption) end

---@class PlayerChoiceBaseOptionCurrencyContainerRewardMixin
---@field currencyID any
---@field quantity any
PlayerChoiceBaseOptionCurrencyContainerRewardMixin = {}

---@param self any
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:OnEnter() end

---@param self any
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:OnLeave() end

---@param self any
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:OnLoad() end

---@param self any
---@param currencyRewardInfo any
---@param fontColor any
function PlayerChoiceBaseOptionCurrencyContainerRewardMixin:Setup(currencyRewardInfo, fontColor) end

---@class PlayerChoiceBaseOptionCurrencyRewardMixin
---@field currencyID any
PlayerChoiceBaseOptionCurrencyRewardMixin = {}

---@param self any
function PlayerChoiceBaseOptionCurrencyRewardMixin:OnEnter() end

---@param self any
function PlayerChoiceBaseOptionCurrencyRewardMixin:OnLeave() end

---@param self any
---@param currencyRewardInfo any
---@param fontColor any
function PlayerChoiceBaseOptionCurrencyRewardMixin:Setup(currencyRewardInfo, fontColor) end

---@class PlayerChoiceBaseOptionItemRewardMixin
---@field UpdateTooltip any
---@field dressupReward any
PlayerChoiceBaseOptionItemRewardMixin = {}

---@param self any
---@param itemRewardInfo any
---@return boolean
function PlayerChoiceBaseOptionItemRewardMixin:IsDressupReward(itemRewardInfo) end

---@param self any
---@param button any
function PlayerChoiceBaseOptionItemRewardMixin:OnClick(button) end

---@param self any
function PlayerChoiceBaseOptionItemRewardMixin:OnEnter() end

---@param self any
function PlayerChoiceBaseOptionItemRewardMixin:OnLeave() end

---@param self any
function PlayerChoiceBaseOptionItemRewardMixin:OnLoad() end

---@param self any
---@param itemRewardInfo any
---@param fontColor any
function PlayerChoiceBaseOptionItemRewardMixin:Setup(itemRewardInfo, fontColor) end

---@class PlayerChoiceBaseOptionReputationRewardMixin
PlayerChoiceBaseOptionReputationRewardMixin = {}

---@param self any
---@param repRewardInfo any
---@param fontColor any
function PlayerChoiceBaseOptionReputationRewardMixin:Setup(repRewardInfo, fontColor) end

---@class PlayerChoiceBaseOptionRewardsMixin
---@field rewardsPool any
PlayerChoiceBaseOptionRewardsMixin = {}

---@param self any
function PlayerChoiceBaseOptionRewardsMixin:OnLoad() end

---@param self any
---@param optionInfo any
---@param fontColor any
function PlayerChoiceBaseOptionRewardsMixin:Setup(optionInfo, fontColor) end

---@class PlayerChoiceBaseOptionTemplateMixin
---@field fixedWidth any
---@field frameTextureKit any
---@field hideAnswerArt any
---@field optionInfo any
---@field playerChoiceLayout any
---@field soloOption any
---@field uiTextureKit any
PlayerChoiceBaseOptionTemplateMixin = {}

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:AlignSections() end

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:CollectAlignedSectionMaxHeights() end

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:FadeOut() end

---@param self any
---@return table
function PlayerChoiceBaseOptionTemplateMixin:GetAtlasDataForRarity() end

---@param self any
---@return any
function PlayerChoiceBaseOptionTemplateMixin:GetFillerFrame() end

---@param self any
---@param rarity any
---@return any
function PlayerChoiceBaseOptionTemplateMixin:GetItemQualityForRarity(rarity) end

---@param self any
---@return integer
function PlayerChoiceBaseOptionTemplateMixin:GetMinOptionHeight() end

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:GetOptionFontInfo() end

---@param self any
---@return any
function PlayerChoiceBaseOptionTemplateMixin:GetTextureKit() end

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:OnHide() end

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:OnLoad() end

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:OnSelected() end

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:OnShow() end

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:Reset() end

---@param self any
---@param minHeight any
function PlayerChoiceBaseOptionTemplateMixin:SetMinHeight(minHeight) end

---@param self any
---@param optionInfo any
---@param frameTextureKit any
---@param layoutInfo any
function PlayerChoiceBaseOptionTemplateMixin:Setup(optionInfo, frameTextureKit, layoutInfo) end

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:SetupButtons() end

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:SetupFrame() end

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:SetupHeader() end

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:SetupOptionText() end

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:SetupRewards() end

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:SetupSubHeader() end

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:SetupTextFonts() end

---@param self any
---@param frame any
---@param textureKitRegions any
---@param setVisibilityOfRegions any
---@param useAtlasSize any
function PlayerChoiceBaseOptionTemplateMixin:SetupTextureKitOnRegions(frame, textureKitRegions, setVisibilityOfRegions, useAtlasSize) end

---@param self any
function PlayerChoiceBaseOptionTemplateMixin:SetupWidgets() end

---@param self any
---@param widgetFrame any
function PlayerChoiceBaseOptionTemplateMixin:WidgetInit(widgetFrame) end

---@param self any
---@param widgetContainer any
---@param sortedWidgets any
function PlayerChoiceBaseOptionTemplateMixin:WidgetsLayout(widgetContainer, sortedWidgets) end

---@class PlayerChoiceBaseOptionTextTemplateMixin
---@field SetWidth any
---@field textObject any
---@field useHTML any
PlayerChoiceBaseOptionTextTemplateMixin = {}

---@param self any
function PlayerChoiceBaseOptionTextTemplateMixin:ClearText() end

---@param self any
---@return any
function PlayerChoiceBaseOptionTextTemplateMixin:IsTruncated() end

---@param self any
function PlayerChoiceBaseOptionTextTemplateMixin:OnLoad() end

---@param self any
---@param ... any
function PlayerChoiceBaseOptionTextTemplateMixin:SetFontObject(...) end

---@param self any
---@param ... any
function PlayerChoiceBaseOptionTextTemplateMixin:SetJustifyH(...) end

---@param self any
---@param height any
function PlayerChoiceBaseOptionTextTemplateMixin:SetStringHeight(height) end

---@param self any
---@param ... any
function PlayerChoiceBaseOptionTextTemplateMixin:SetText(...) end

---@param self any
---@param ... any
function PlayerChoiceBaseOptionTextTemplateMixin:SetTextColor(...) end

---@param self any
---@param useHTML any
function PlayerChoiceBaseOptionTextTemplateMixin:SetUseHTML(useHTML) end

---@class PlayerChoiceCovenantChoiceOptionTemplateMixin: PlayerChoiceBaseOptionTemplateMixin
---@field oldFrameLevel any
PlayerChoiceCovenantChoiceOptionTemplateMixin = {}

---@param self any
---@return nil
function PlayerChoiceCovenantChoiceOptionTemplateMixin:GetFillerFrame() end

---@param self any
function PlayerChoiceCovenantChoiceOptionTemplateMixin:Layout() end

---@param self any
function PlayerChoiceCovenantChoiceOptionTemplateMixin:OnEnter() end

---@param self any
function PlayerChoiceCovenantChoiceOptionTemplateMixin:OnLeave() end

---@param self any
function PlayerChoiceCovenantChoiceOptionTemplateMixin:OnLoad() end

---@param self any
function PlayerChoiceCovenantChoiceOptionTemplateMixin:OnSelected() end

---@param self any
function PlayerChoiceCovenantChoiceOptionTemplateMixin:OnUpdate() end

---@param self any
function PlayerChoiceCovenantChoiceOptionTemplateMixin:Reset() end

---@param self any
function PlayerChoiceCovenantChoiceOptionTemplateMixin:SetupButtons() end

---@param self any
function PlayerChoiceCovenantChoiceOptionTemplateMixin:SetupFrame() end

---@class PlayerChoiceCypherOptionTemplateMixin
---@field selectedEffects any
PlayerChoiceCypherOptionTemplateMixin = {}

---@param self any
function PlayerChoiceCypherOptionTemplateMixin:CypherChoiceOnLoad() end

---@param self any
---@return any
function PlayerChoiceCypherOptionTemplateMixin:GetRarityDescriptionString() end

---@param self any
---@return table
function PlayerChoiceCypherOptionTemplateMixin:GetTextureKitRegionTable() end

---@class PlayerChoiceFrameMixin
---@field alignedSectionMaxHeights any
---@field bottomPadding any
---@field choiceInfo any
---@field isLegacy any
---@field leftPadding any
---@field onCloseCallback any
---@field optionFrameTemplate any
---@field optionFrames any
---@field optionPools any
---@field optionsAligned any
---@field rightPadding any
---@field spacing any
---@field textureKitInfo any
---@field topPadding any
---@field uiTextureKit any
PlayerChoiceFrameMixin = {}

---@param self any
---@param skipAlignSections any
function PlayerChoiceFrameMixin:AlignOptionHeights(skipAlignSections) end

---@param self any
---@return any
function PlayerChoiceFrameMixin:AreOptionsAligned() end

---@param self any
function PlayerChoiceFrameMixin:FadeOutAllOptions() end

---@param self any
---@return any
function PlayerChoiceFrameMixin:GetObjectGUID() end

---@param self any
---@param optionFrame any
---@return any
function PlayerChoiceFrameMixin:GetOptionDataForOptionFrame(optionFrame) end

---@param self any
---@return any
function PlayerChoiceFrameMixin:GetPlayerChoiceOptionHeightData() end

---@param self any
---@return any ...
function PlayerChoiceFrameMixin:GetTextureKitInfo() end

---@param self any
---@return any
function PlayerChoiceFrameMixin:IsLegacy() end

---@param self any
function PlayerChoiceFrameMixin:OnCloseUIFromExitButton() end

---@param self any
---@param event any
---@param ... any
function PlayerChoiceFrameMixin:OnEvent(event, ...) end

---@param self any
function PlayerChoiceFrameMixin:OnHide() end

---@param self any
function PlayerChoiceFrameMixin:OnLoad() end

---@param self any
function PlayerChoiceFrameMixin:OnPageChanged() end

---@param self any
function PlayerChoiceFrameMixin:OnSelectionMade() end

---@param self any
function PlayerChoiceFrameMixin:OnShow() end

---@param self any
function PlayerChoiceFrameMixin:ResetPlayerChoiceOptionHeightData() end

---@param self any
function PlayerChoiceFrameMixin:SetupFrame() end

---@param self any
function PlayerChoiceFrameMixin:SetupGridFrames() end

---@param self any
function PlayerChoiceFrameMixin:SetupOptions() end

---@param self any
function PlayerChoiceFrameMixin:SetupOptionsAsGrid() end

---@param self any
---@param frame any
---@param regions any
function PlayerChoiceFrameMixin:SetupTextureKits(frame, regions) end

---@param self any
function PlayerChoiceFrameMixin:TryShow() end

---@class PlayerChoiceGenericPowerChoiceOptionTemplateMixin
---@field selectedEffects any
PlayerChoiceGenericPowerChoiceOptionTemplateMixin = {}

---@param self any
---@return table
function PlayerChoiceGenericPowerChoiceOptionTemplateMixin:GetTextureKitRegionTable() end

---@param self any
function PlayerChoiceGenericPowerChoiceOptionTemplateMixin:OnLoad() end

---@param self any
function PlayerChoiceGenericPowerChoiceOptionTemplateMixin:SetupOptionText() end

---@class PlayerChoiceNormalOptionGridTemplateMixin: PlayerChoiceBaseOptionTemplateMixin
---@field frameTextureKit any
---@field optionInfo any
---@field uiTextureKit any
PlayerChoiceNormalOptionGridTemplateMixin = {}

---@param self any
---@return any
function PlayerChoiceNormalOptionGridTemplateMixin:GetOptionFontInfo() end

---@param self any
function PlayerChoiceNormalOptionGridTemplateMixin:Reset() end

---@param self any
---@param selected any
function PlayerChoiceNormalOptionGridTemplateMixin:SetSelected(selected) end

---@param self any
---@param optionInfo any
---@param frameTextureKit any
function PlayerChoiceNormalOptionGridTemplateMixin:Setup(optionInfo, frameTextureKit) end

---@param self any
function PlayerChoiceNormalOptionGridTemplateMixin:SetupFrame() end

---@class PlayerChoiceNormalOptionTemplateMixin: PlayerChoiceBaseOptionTemplateMixin
---@field fixedWidth any
PlayerChoiceNormalOptionTemplateMixin = {}

---@param self any
---@return number
function PlayerChoiceNormalOptionTemplateMixin:GetMinOptionHeight() end

---@param self any
---@return any
function PlayerChoiceNormalOptionTemplateMixin:GetOptionHeaderTextAreaWidth() end

---@param self any
function PlayerChoiceNormalOptionTemplateMixin:SetupButtons() end

---@param self any
function PlayerChoiceNormalOptionTemplateMixin:SetupFrame() end

---@param self any
function PlayerChoiceNormalOptionTemplateMixin:SetupHeader() end

---@param self any
function PlayerChoiceNormalOptionTemplateMixin:SetupOptionText() end

---@param self any
function PlayerChoiceNormalOptionTemplateMixin:SetupRewards() end

---@param self any
function PlayerChoiceNormalOptionTemplateMixin:SetupSubHeader() end

---@param self any
function PlayerChoiceNormalOptionTemplateMixin:SetupTextFonts() end

---@class PlayerChoicePowerChoiceTemplateMixin: PlayerChoiceBaseOptionTemplateMixin
---@field selected any
---@field selectedEffectControllers any
PlayerChoicePowerChoiceTemplateMixin = {}

---@param self any
function PlayerChoicePowerChoiceTemplateMixin:BeginEffects() end

---@param self any
function PlayerChoicePowerChoiceTemplateMixin:CancelEffects() end

---@param self any
function PlayerChoicePowerChoiceTemplateMixin:FadeOut() end

---@param self any
---@return any
function PlayerChoicePowerChoiceTemplateMixin:GetMinOptionHeight() end

---@param self any
---@return table
function PlayerChoicePowerChoiceTemplateMixin:GetOptionFontInfo() end

---@param self any
---@return any
function PlayerChoicePowerChoiceTemplateMixin:GetRarityDescriptionString() end

---@param self any
---@return table
function PlayerChoicePowerChoiceTemplateMixin:GetTextureKitRegionTable() end

---@param self any
function PlayerChoicePowerChoiceTemplateMixin:OnEnter() end

---@param self any
function PlayerChoicePowerChoiceTemplateMixin:OnHide() end

---@param self any
function PlayerChoicePowerChoiceTemplateMixin:OnLeave() end

---@param self any
function PlayerChoicePowerChoiceTemplateMixin:OnLoad() end

---@param self any
function PlayerChoicePowerChoiceTemplateMixin:OnSelected() end

---@param self any
function PlayerChoicePowerChoiceTemplateMixin:OnShow() end

---@param self any
function PlayerChoicePowerChoiceTemplateMixin:Reset() end

---@param self any
function PlayerChoicePowerChoiceTemplateMixin:SetupButtons() end

---@param self any
function PlayerChoicePowerChoiceTemplateMixin:SetupFrame() end

---@param self any
function PlayerChoicePowerChoiceTemplateMixin:SetupHeader() end

---@param self any
function PlayerChoicePowerChoiceTemplateMixin:SetupOptionText() end

---@param self any
function PlayerChoicePowerChoiceTemplateMixin:SetupTextFonts() end

---@class PlayerChoiceRerollButtonMixin
---@field numRerolls any
PlayerChoiceRerollButtonMixin = {}

---@param self any
function PlayerChoiceRerollButtonMixin:OnClick() end

---@param self any
function PlayerChoiceRerollButtonMixin:OnEnter() end

---@param self any
function PlayerChoiceRerollButtonMixin:OnLeave() end

---@param self any
function PlayerChoiceRerollButtonMixin:OnShow() end

---@param self any
---@param numRerolls any
function PlayerChoiceRerollButtonMixin:SetNumRerolls(numRerolls) end

---@class PlayerChoiceTimeRemainingMixin
PlayerChoiceTimeRemainingMixin = {}

---@param self any
function PlayerChoiceTimeRemainingMixin:HideTimer() end

---@param self any
function PlayerChoiceTimeRemainingMixin:OnUpdate() end

---@param self any
function PlayerChoiceTimeRemainingMixin:TryShow() end

---@class PlayerChoiceToggleButtonMixin
---@field effectController any
PlayerChoiceToggleButtonMixin = {}

---@param self any
function PlayerChoiceToggleButtonMixin:CancelEffect() end

---@param self any
function PlayerChoiceToggleButtonMixin:OnClick() end

---@param self any
function PlayerChoiceToggleButtonMixin:OnHide() end

---@param self any
function PlayerChoiceToggleButtonMixin:OnShow() end

---@param self any
---@return boolean
function PlayerChoiceToggleButtonMixin:ShouldShow() end

---@param self any
---@param effectID any
function PlayerChoiceToggleButtonMixin:StartEffect(effectID) end

---@param self any
function PlayerChoiceToggleButtonMixin:UpdateButtonState() end

---@param self any
---@param effectID any
function PlayerChoiceToggleButtonMixin:UpdateEffect(effectID) end

---@class PlayerChoiceTorghastOptionTemplateMixin
---@field powerSwirlEffectController any
---@field selectedEffects any
---@field smokeEffectController any
PlayerChoiceTorghastOptionTemplateMixin = {}

---@param self any
function PlayerChoiceTorghastOptionTemplateMixin:BeginEffects() end

---@param self any
function PlayerChoiceTorghastOptionTemplateMixin:CancelEffects() end

---@param self any
---@return table
function PlayerChoiceTorghastOptionTemplateMixin:GetTextureKitRegionTable() end

---@param self any
function PlayerChoiceTorghastOptionTemplateMixin:OnLoad() end

---@class PlayerChoiceWidgetContainerMixin
PlayerChoiceWidgetContainerMixin = {}

---@param self any
---@return boolean
function PlayerChoiceWidgetContainerMixin:IsLayoutFrame() end

---@class TorghastPlayerChoiceToggleButtonMixin
---@field hiddenModeButtonInfo any
---@field shownModeButtonInfo any
TorghastPlayerChoiceToggleButtonMixin = {}

---@param self any
function TorghastPlayerChoiceToggleButtonMixin:OnLoad() end

---@param self any
function TorghastPlayerChoiceToggleButtonMixin:UpdateButtonState() end

-- Global functions

function PlayerChoiceFrame_TryShow() end

---@param textureKit any
---@return any ...
function PlayerChoiceGetTextureKitInfo(textureKit) end

---@return any
function PlayerChoiceToggle_GetActiveToggle() end

---@return any
function PlayerChoiceToggle_ShouldShow() end

function PlayerChoiceToggle_TryShow() end

---@return any
function PlayerChoice_LoadUI() end

---@param optionInfo any
---@param widgetContainer any
---@param widgetsLayout any
---@param widgetsInit any
function PlayerChoice_SetupWidgets(optionInfo, widgetContainer, widgetsLayout, widgetsInit) end

---@param widgetFrame any
---@param fontInfo any
function PlayerChoice_WidgetInit(widgetFrame, fontInfo) end

---@param widgetContainer any
---@param sortedWidgets any
---@param consolidateWidgets any
function PlayerChoice_WidgetsLayout(widgetContainer, sortedWidgets, consolidateWidgets) end

function ShowPendingPlayerChoiceResponseUI() end

-- XML templates

---@class PlayerChoiceBaseCenteredFrame: Frame
---@field align string

---@class PlayerChoiceBaseOptionAlignedSection: Frame, PlayerChoiceBaseOptionAlignedSectionMixin

---@class PlayerChoiceBaseOptionButtonFrameTemplate: Frame, PlayerChoiceBaseOptionButtonFrameTemplateMixin, HorizontalLayoutFrame
---@field ListText PlayerChoiceBaseOptionButtonFrameTemplate.ListText
---@field buttonTemplate string

---@class PlayerChoiceBaseOptionButtonFrameTemplate.ListText: FontString
---@field layoutIndex number

---@class PlayerChoiceBaseOptionButtonTemplate: Button, PlayerChoiceBaseOptionButtonTemplateMixin, UIPanelButtonTemplate
---@field defaultWidth number
---@field layoutIndex number

---@class PlayerChoiceBaseOptionButtonsContainer: Frame, PlayerChoiceBaseOptionButtonsContainerMixin, PlayerChoiceBaseCenteredFrame, ResizeLayoutFrame, PlayerChoiceBaseOptionAlignedSection
---@field alignedSectionKey string

---@class PlayerChoiceBaseOptionCurrencyContainerRewardTemplate: Frame, PlayerChoiceBaseOptionCurrencyContainerRewardMixin
---@field Name FontString
---@field itemButton ItemButton

---@class PlayerChoiceBaseOptionCurrencyRewardTemplate: Frame, PlayerChoiceBaseOptionCurrencyRewardMixin
---@field Count FontString
---@field Icon Texture
---@field IconBorder Texture
---@field Name FontString

---@class PlayerChoiceBaseOptionItemRewardTemplate: Button, PlayerChoiceBaseOptionItemRewardMixin
---@field Name FontString
---@field itemButton ItemButton

---@class PlayerChoiceBaseOptionReputationRewardTemplate: Frame, PlayerChoiceBaseOptionReputationRewardMixin
---@field Text FontString

---@class PlayerChoiceBaseOptionRewardsTemplate: Frame, PlayerChoiceBaseOptionRewardsMixin, PlayerChoiceBaseCenteredFrame, PlayerChoiceBaseOptionAlignedSection, VerticalLayoutFrame
---@field alignedSectionKey string
---@field spacing number

---@class PlayerChoiceBaseOptionTemplate: Frame, PlayerChoiceBaseOptionTemplateMixin
---@field OptionButtonsContainer PlayerChoiceBaseOptionTemplate.OptionButtonsContainer
---@field OptionText PlayerChoiceBaseOptionTemplate.OptionText
---@field WidgetContainer PlayerChoiceBaseOptionTemplate.WidgetContainer

---@class PlayerChoiceBaseOptionTemplate.OptionButtonsContainer: Frame, PlayerChoiceBaseOptionButtonsContainer
---@field layoutIndex number
---@field spacing number
---@field topPadding number

---@class PlayerChoiceBaseOptionTemplate.OptionText: Frame, PlayerChoiceBaseOptionTextTemplate
---@field layoutIndex number
---@field topPadding number

---@class PlayerChoiceBaseOptionTemplate.WidgetContainer: Frame, PlayerChoiceWidgetContainerMixin, PlayerChoiceBaseCenteredFrame, UIWidgetContainerTemplate
---@field layoutIndex number
---@field showAndHideOnWidgetSetRegistration boolean
---@field skipLayoutOnShow boolean
---@field topPadding number

---@class PlayerChoiceBaseOptionTextTemplate: Frame, PlayerChoiceBaseOptionTextTemplateMixin, PlayerChoiceBaseCenteredFrame, PlayerChoiceBaseOptionAlignedSection
---@field HTML PlayerChoiceBaseOptionTextTemplate.HTML
---@field String FontString
---@field alignedSectionKey string

---@class PlayerChoiceBaseOptionTextTemplate.HTML: SimpleHTML, InlineHyperlinkFrameTemplate

---@class PlayerChoiceBaseSmallerOptionButtonTemplate: Button, PlayerChoiceBaseOptionButtonTemplate
---@field defaultWidth number

---@class PlayerChoiceCovenantChoiceOptionTemplate: Frame, PlayerChoiceCovenantChoiceOptionTemplateMixin, PlayerChoiceBaseOptionTemplate
---@field Background Texture
---@field BackgroundShadowLarge Texture
---@field BackgroundShadowSmall Texture
---@field BlackBackground Texture
---@field PreviewButton PlayerChoiceCovenantChoiceOptionTemplate.PreviewButton
---@field ScrollingBG Texture
---@field ScrollingBackgroundAnim AnimationGroup
---@field ShadowMask MaskTexture

---@class PlayerChoiceCovenantChoiceOptionTemplate.PreviewButton: Button, PlayerChoiceBaseOptionButtonTemplateMixin

---@class PlayerChoiceCypherOptionTemplate: Frame, PlayerChoiceCypherOptionTemplateMixin, PlayerChoicePowerChoiceTemplate
---@field ArtworkGlow Texture
---@field ArtworkSparkles Texture
---@field Background Texture
---@field BottomMask MaskTexture
---@field Glow Texture
---@field Glow2 Texture
---@field Header PlayerChoiceCypherOptionTemplate.Header
---@field LineGlow Texture
---@field LineGlowMask MaskTexture
---@field Pixels1 Texture
---@field Pixels2 Texture
---@field RarityGlow Texture
---@field Wisps Texture
---@field Wisps2 Texture
---@field choiceSelectedSound integer
---@field minOptionHeight number
---@field PassiveAnimations AnimationGroup[]

---@class PlayerChoiceCypherOptionTemplate.Header: Frame, PlayerChoiceBaseCenteredFrame, ResizeLayoutFrame
---@field Text FontString
---@field layoutIndex number
---@field topPadding number

---@class PlayerChoiceGenericPowerChoiceOptionTemplate: Frame, PlayerChoiceGenericPowerChoiceOptionTemplateMixin, PlayerChoicePowerChoiceTemplate
---@field ArtworkBack Texture
---@field ArtworkGlow1 Texture
---@field ArtworkGlow2 Texture
---@field BackgroundContainer PlayerChoiceGenericPowerChoiceOptionTemplate.BackgroundContainer
---@field CircleBorderShine Texture
---@field CircleBorderShineMask MaskTexture
---@field Header PlayerChoiceGenericPowerChoiceOptionTemplate.Header
---@field choiceSelectedSound integer
---@field minOptionHeight number
---@field PassiveAnimations AnimationGroup[]

---@class PlayerChoiceGenericPowerChoiceOptionTemplate.BackgroundContainer: Frame
---@field Background Texture
---@field BackgroundBorder Texture
---@field BackgroundBorderShineGold Texture
---@field BackgroundBorderShineGoldMask MaskTexture
---@field BackgroundBorderShineSilver Texture
---@field BackgroundBorderShineSilverMask MaskTexture
---@field BackgroundGlow Texture
---@field BackgroundParticles Texture
---@field LineGlow Texture
---@field LineGlowMask MaskTexture
---@field ignoreInLayout string

---@class PlayerChoiceGenericPowerChoiceOptionTemplate.Header: Frame, PlayerChoiceBaseCenteredFrame, ResizeLayoutFrame
---@field Text FontString
---@field layoutIndex number

---@class PlayerChoiceNormalOptionGridTemplate: Button, PlayerChoiceNormalOptionGridTemplateMixin
---@field Artwork Texture
---@field ArtworkAdditive Texture
---@field ArtworkBorder Texture
---@field Complete Texture
---@field Selected Texture
---@field SubHeaderText FontString
---@field Text FontString
---@field TextBackground Texture

---@class PlayerChoiceNormalOptionTemplate: Frame, PlayerChoiceNormalOptionTemplateMixin, PlayerChoiceBaseOptionTemplate, VerticalLayoutFrame
---@field Artwork Texture
---@field ArtworkBorder PlayerChoiceNormalOptionTemplate.ArtworkBorder
---@field Background Texture
---@field Header PlayerChoiceNormalOptionTemplate.Header
---@field Rewards PlayerChoiceNormalOptionTemplate.Rewards
---@field SubHeader PlayerChoiceNormalOptionTemplate.SubHeader
---@field fixedWidth number

---@class PlayerChoiceNormalOptionTemplate.ArtworkBorder: Texture, PlayerChoiceBaseCenteredFrame
---@field layoutIndex number
---@field topPadding number

---@class PlayerChoiceNormalOptionTemplate.Header: Frame, PlayerChoiceBaseCenteredFrame, ResizeLayoutFrame
---@field Contents PlayerChoiceNormalOptionTemplate.Header.Contents
---@field Ribbon Texture
---@field layoutIndex number

---@class PlayerChoiceNormalOptionTemplate.Header.Contents: Frame, HorizontalLayoutFrame
---@field Icon PlayerChoiceNormalOptionTemplate.Header.Contents.Icon
---@field Text PlayerChoiceNormalOptionTemplate.Header.Contents.Text
---@field fixedHeight number
---@field ignoreInLayout boolean
---@field spacing number

---@class PlayerChoiceNormalOptionTemplate.Header.Contents.Icon: Texture
---@field layoutIndex number

---@class PlayerChoiceNormalOptionTemplate.Header.Contents.Text: FontString
---@field layoutIndex number

---@class PlayerChoiceNormalOptionTemplate.Rewards: Frame, PlayerChoiceBaseOptionRewardsTemplate
---@field layoutIndex number
---@field topPadding number

---@class PlayerChoiceNormalOptionTemplate.SubHeader: Frame, PlayerChoiceBaseCenteredFrame
---@field BG Texture
---@field Text FontString
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class PlayerChoicePowerChoiceTemplate: Frame, PlayerChoicePowerChoiceTemplateMixin, PlayerChoiceBaseOptionTemplate, VerticalLayoutFrame
---@field Artwork Texture
---@field ArtworkCircleMask MaskTexture
---@field CircleBorder PlayerChoicePowerChoiceTemplate.CircleBorder
---@field FadeoutSelected AnimationGroup
---@field FadeoutUnselected AnimationGroup
---@field fixedWidth number

---@class PlayerChoicePowerChoiceTemplate.CircleBorder: Texture, PlayerChoiceBaseCenteredFrame
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class PlayerChoiceSmallerOptionButtonFrameTemplate: Frame, PlayerChoiceBaseOptionButtonFrameTemplate
---@field buttonTemplate string

---@class PlayerChoiceToggleButtonTemplate: Button, PlayerChoiceToggleButtonMixin
---@field FadeIn AnimationGroup
---@field Text FontString

---@class PlayerChoiceTorghastOptionTemplate: Frame, PlayerChoiceTorghastOptionTemplateMixin, PlayerChoicePowerChoiceTemplate
---@field Background Texture
---@field ChoiceSelectedAnimation AnimationGroup
---@field GlowBG Texture
---@field Header PlayerChoiceTorghastOptionTemplate.Header
---@field PointBurstLeft Texture
---@field PointBurstRight Texture
---@field RingGlow Texture
---@field SpinningGlows Texture
---@field SwirlAndGlowAnimations AnimationGroup
---@field SwirlBG PlayerChoiceTorghastOptionTemplate.SwirlBG
---@field TypeIcon PlayerChoiceTorghastOptionTemplate.TypeIcon
---@field TypeIconCircleMask MaskTexture
---@field choiceSelectedSound integer
---@field minOptionHeight number
---@field PassiveAnimations AnimationGroup[]

---@class PlayerChoiceTorghastOptionTemplate.Header: Frame, PlayerChoiceBaseCenteredFrame, ResizeLayoutFrame
---@field Text FontString
---@field layoutIndex number
---@field topPadding number

---@class PlayerChoiceTorghastOptionTemplate.SwirlBG: Texture, PlayerChoiceBaseCenteredFrame

---@class PlayerChoiceTorghastOptionTemplate.TypeIcon: Texture, PlayerChoiceBaseCenteredFrame
---@field layoutIndex number
---@field topPadding number

-- Named frames

---@class CypherPlayerChoiceToggleButton: Button, CypherPlayerChoiceToggleButtonMixin, PlayerChoiceToggleButtonTemplate
---@field Glow Texture
---@field Mask MaskTexture
---@field hidePowersSound integer
---@field showPowersSound integer
---@field textureKit string
---@field pendingAnimations AnimationGroup[]
---@field pendingPieces Texture[]
CypherPlayerChoiceToggleButton = {}

---@class GenericPlayerChoiceToggleButton: Button, GenericPlayerChoiceToggleButtonMixin, PlayerChoiceToggleButtonTemplate
---@field HighlightAnimation AnimationGroup
---@field Shine Texture
---@field ShineMask MaskTexture
---@field hidePowersSound integer
---@field noFade boolean
---@field showPowersSound integer
---@field textureKit string
GenericPlayerChoiceToggleButton = {}

---@class PlayerChoiceFrame: Frame, PlayerChoiceFrameMixin, HorizontalLayoutFrame
---@field Background PlayerChoiceFrame.Background
---@field BlackBackground Frame
---@field BorderLayerModelScene ScriptAnimatedModelSceneTemplate
---@field BorderOverlay Texture
---@field CloseButton UIPanelCloseButton
---@field GridDivider Texture
---@field GridNoSelectionDescription FontString
---@field GridNoSelectionHeader FontString
---@field GridSelectionDescription FontString
---@field GridSelectionHeader FontString
---@field Header PlayerChoiceFrame.Header
---@field NineSlice NineSlicePanelTemplate
---@field OptionButtonsContainer PlayerChoiceBaseOptionButtonsContainer
---@field PagingControls PagingControlsHorizontalTemplate
---@field Title PlayerChoiceFrame.Title
---@field WidgetContainer PlayerChoiceFrame.WidgetContainer
---@field expand boolean
---@field fixedWidth number
---@field skipChildLayout boolean
---@field skipLayoutOnShow boolean
PlayerChoiceFrame = {}

---@class PlayerChoiceFrame.Background: Frame
---@field BackgroundTile Texture

---@class PlayerChoiceFrame.Header: Frame, ResizeLayoutFrame
---@field Texture Texture

---@class PlayerChoiceFrame.Title: Frame
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString

---@class PlayerChoiceFrame.WidgetContainer: Frame, PlayerChoiceWidgetContainerMixin, UIWidgetContainerTemplate
---@field showAndHideOnWidgetSetRegistration boolean

---@class PlayerChoiceTimeRemaining: Frame, PlayerChoiceTimeRemainingMixin
---@field BGShadow Texture
---@field TimerText FontString
PlayerChoiceTimeRemaining = {}

---@class TorghastPlayerChoiceToggleButton: Button, TorghastPlayerChoiceToggleButtonMixin, PlayerChoiceToggleButtonTemplate
---@field RerollButton TorghastPlayerChoiceToggleButton.RerollButton
---@field hidePowersSound integer
---@field showPowersSound integer
---@field textureKit string
TorghastPlayerChoiceToggleButton = {}

---@class TorghastPlayerChoiceToggleButton.RerollButton: Button, PlayerChoiceRerollButtonMixin

-- Font objects

---@class PlayerChoiceTextFont: Font
PlayerChoiceTextFont = {}
