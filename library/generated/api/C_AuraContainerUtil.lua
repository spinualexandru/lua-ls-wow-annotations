---@meta _
-- Source: Blizzard_APIDocumentationGenerated/AuraContainerUtilDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_AuraContainerUtil = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AuraContainerUtil.ProcessAuraTooltipBackdropOptions)
---@param options AuraContainerTooltipBackdropOptions
---@return AuraContainerTooltipBackdropOptions result
function C_AuraContainerUtil.ProcessAuraTooltipBackdropOptions(options) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AuraContainerUtil.ProcessAuraTooltipNineSliceOptions)
---@param options AuraContainerTooltipNineSliceOptions
---@return AuraContainerTooltipNineSliceOptions result
function C_AuraContainerUtil.ProcessAuraTooltipNineSliceOptions(options) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AuraContainerUtil.ProcessAuraTooltipTextureSliceOptions)
---@param options AuraContainerTooltipTextureSliceOptions
---@return AuraContainerTooltipTextureSliceOptions result
function C_AuraContainerUtil.ProcessAuraTooltipTextureSliceOptions(options) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AuraContainerUtil.ProcessCustomAuraButtonApplicationBarOptions)
---@param options CustomAuraButtonApplicationBarOptions
---@return CustomAuraButtonApplicationBarOptions result
function C_AuraContainerUtil.ProcessCustomAuraButtonApplicationBarOptions(options) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AuraContainerUtil.ProcessCustomAuraButtonApplicationCountOptions)
---@param options? CustomAuraButtonApplicationCountOptions
---@return CustomAuraButtonApplicationCountOptions result
function C_AuraContainerUtil.ProcessCustomAuraButtonApplicationCountOptions(options) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AuraContainerUtil.ProcessCustomAuraButtonDispelTypeTextOptions)
---@param options? CustomAuraButtonDispelTypeTextOptions
---@return CustomAuraButtonDispelTypeTextOptions result
function C_AuraContainerUtil.ProcessCustomAuraButtonDispelTypeTextOptions(options) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AuraContainerUtil.ProcessCustomAuraButtonDispelTypeTextureOptions)
---@param options? CustomAuraButtonDispelTypeTextureOptions
---@return CustomAuraButtonDispelTypeTextureOptions result
function C_AuraContainerUtil.ProcessCustomAuraButtonDispelTypeTextureOptions(options) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AuraContainerUtil.ProcessCustomAuraButtonDurationBarOptions)
---@param options? CustomAuraButtonDurationBarOptions
---@return CustomAuraButtonDurationBarOptions result
function C_AuraContainerUtil.ProcessCustomAuraButtonDurationBarOptions(options) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AuraContainerUtil.ProcessCustomAuraButtonDurationTextOptions)
---@param options? CustomAuraButtonDurationTextOptions
---@return CustomAuraButtonDurationTextOptions result
function C_AuraContainerUtil.ProcessCustomAuraButtonDurationTextOptions(options) end

---@class AuraContainerTooltipAnchorOffsets
---@field left? number Default: `0`.
---@field right? number Default: `0`.
---@field top? number Default: `0`.
---@field bottom? number Default: `0`.

---@class AuraContainerTooltipBackdropInfo
---@field bgFile? TextureAssetDisk Optional background texture asset.
---@field edgeFile? TextureAssetDisk Optional edge texture asset.
---@field edgeSize? number Optional edge size.
---@field insets? AuraContainerTooltipBackdropInsets Optional backdrop insets.
---@field tile? boolean If true, tiles the background texture.
---@field tileEdge? boolean If true, tiles the edge texture.
---@field tileSize? number Optional tile size used when tiling the background texture.

---@class AuraContainerTooltipBackdropInsets
---@field left? number Default: `0`.
---@field right? number Default: `0`.
---@field top? number Default: `0`.
---@field bottom? number Default: `0`.

---@class AuraContainerTooltipBackdropOptions
---@field backdropInfo AuraContainerTooltipBackdropInfo Backdrop information used to construct the tooltip backdrop.
---@field borderColor? ColorMixin Optional color applied to the backdrop border.
---@field centerColor? ColorMixin Optional color applied to the backdrop background.
---@field anchorOffsets? AuraContainerTooltipAnchorOffsets Optional offsets applied to the backdrop's TOPLEFT and BOTTOMRIGHT anchor points.

---@class AuraContainerTooltipNineSliceOptions
---@field layoutName string Name of the NineSlice layout template to apply, such as 'TooltipDefaultLayout'.
---@field borderColor? ColorMixin Optional color applied to the NineSlice border.
---@field centerColor? ColorMixin Optional color applied to the NineSlice center region.
---@field anchorOffsets? AuraContainerTooltipAnchorOffsets Optional offsets applied to the NineSlice's TOPLEFT and BOTTOMRIGHT anchor points.

---@class AuraContainerTooltipTextureSliceOptions
---@field asset TextureAssetDisk Texture asset (file path or atlas name) displayed by the slice.
---@field sliceMargins? UITextureSliceMargins Optional texture slice margins. See Texture:SetTextureSliceMargins.
---@field sliceMode? Enum.UITextureSliceMode Optional texture slice mode. See Texture:SetTextureSliceMode.
---@field color? ColorMixin Optional vertex color applied to the texture.
---@field anchorOffsets? AuraContainerTooltipAnchorOffsets Optional offsets applied to the slice's TOPLEFT and BOTTOMRIGHT anchor points.
---@field drawLayer? DrawLayer Draw layer used when displaying the texture.
---@field drawLayerSublevel? number Draw layer sublevel used when displaying the texture. Default: `0`.

---@class CustomAuraButtonApplicationBarOptions
---@field maxApplications number The maximum number of aura applications represented by the bar.
---@field interpolation? Enum.StatusBarInterpolation Optional interpolation method used when updating the bar value.

---@class CustomAuraButtonApplicationCountOptions
---@field formatter? NumericFormatter Optional formatter used to display aura application counts.

---@class CustomAuraButtonDispelTypeTextOptions
---@field showWhenHarmful? boolean Shows the dispel type text for harmful auras. Default: `true`.
---@field showWhenHelpful? boolean Shows the dispel type text for helpful auras. Default: `false`.
---@field showWithoutDispelType? boolean Shows the dispel type text for auras that do not have a dispel type. Default: `false`.
---@field customDispelTextMap? table<string, string> Optional map of dispel type names to custom texts. An empty key can be used for auras without a dispel type.

---@class CustomAuraButtonDispelTypeTextureAsset
---@field asset TextureAssetDisk The texture file or atlas to use.
---@field useAtlasSize? boolean Resizes the texture to the atlas dimensions. Ignored when asset does not name an atlas. Default: `false`.
---@field texCoords? CustomAuraButtonDispelTypeTextureTexCoords Optional texture coordinates used when asset does not name an atlas.

---@class CustomAuraButtonDispelTypeTextureOptions
---@field showAlways? boolean Shows the dispel type texture always, ignoring all other criteria. Default: `false`.
---@field showWhenHarmful? boolean Shows the dispel type texture for harmful auras. Default: `true`.
---@field showWhenHelpful? boolean Shows the dispel type texture for helpful auras. Default: `false`.
---@field showWithoutDispelType? boolean Shows the dispel type texture for auras that do not have a dispel type. Default: `false`.
---@field stealableFilter? Enum.CustomAuraButtonDispelTypeStealableFilter Restricts display of the dispel type texture to either stealable or non-stealable auras. If omitted, the dispel type texture may be shown for both.
---@field style? Enum.CustomAuraButtonDispelTypeTextureStyle The texture style to use. Default: `"BorderWithIcon"`.
---@field customDispelAssetMap? table<string, CustomAuraButtonDispelTypeTextureAsset> Optional map of dispel type names to custom texture assets. The "None" key represents auras without a dispel type. Only applies when using the CustomAsset style.
---@field customDispelColorMap? table<string, ColorMixin> Optional map of dispel type names to custom vertex colors. The "None" key represents auras without a dispel type.
---@field customDispelColorCurve? LuaColorCurveObject Optional curve used to determine vertex colors from the aura's dispel type.

---@class CustomAuraButtonDispelTypeTextureTexCoords
---@field left? number Default: `0`.
---@field right? number Default: `1`.
---@field top? number Default: `0`.
---@field bottom? number Default: `1`.

---@class CustomAuraButtonDurationBarOptions
---@field interpolation? Enum.StatusBarInterpolation The interpolation method used when updating the duration bar.
---@field direction? Enum.StatusBarTimerDirection The direction in which the duration bar progresses.

---@class CustomAuraButtonDurationTextOptions
---@field binding? DurationTextBindingObject Optional duration text binding to use. The binding is copied before being associated with the aura button.
---@field textFormatter? NumericFormatter Optional formatter used to display remaining duration values. Ignored if textFormat is specified.
---@field textFormat? DurationTextBindingFormatOptions Optional text format configuration applied to the duration text binding. Overrides textFormatter when specified.
---@field textColor? DurationTextBindingColorOptions Optional text color configuration applied to the duration text binding.
