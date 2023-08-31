local base16 = require("base46").get_theme_tb "base_16"
local colors = require("base46").get_theme_tb "base_30"

local hlgroups = {
  NavicIconsConstant = { fg = base16.base09 },
  NavicIconsFunction = { fg = base16.base0D },
  NavicIconsIdentifier = { fg = base16.base08 },
  NavicIconsField = { fg = base16.base08 },
  NavicIconsVariable = { fg = base16.base0E },
  NavicIconsSnippet = { fg = colors.red },
  NavicIconsText = { fg = base16.base0B },
  NavicIconsStructure = { fg = base16.base0E },
  NavicIconsType = { fg = base16.base0A },
  NavicIconsKeyword = { fg = base16.base07 },
  NavicIconsMethod = { fg = base16.base0D },
  NavicIconsConstructor = { fg = colors.blue },
  NavicIconsFolder = { fg = base16.base07 },
  NavicIconsModule = { fg = base16.base0A },
  NavicIconsProperty = { fg = base16.base08 },
  NavicIconsEnum = { fg = colors.blue },
  NavicIconsUnit = { fg = base16.base0E },
  NavicIconsClass = { fg = colors.teal },
  NavicIconsFile = { fg = base16.base07 },
  NavicIconsInterface = { fg = colors.green },
  NavicIconsColor = { fg = colors.white },
  NavicIconsReference = { fg = base16.base05 },
  NavicIconsEnumMember = { fg = colors.purple },
  NavicIconsStruct = { fg = base16.base0E },
  NavicIconsValue = { fg = colors.cyan },
  NavicIconsEvent = { fg = colors.yellow },
  NavicIconsOperator = { fg = base16.base05 },
  NavicIconsTypeParameter = { fg = base16.base08 },
  NavicIconsNamespace = { fg = colors.teal },
  NavicIconsPackage = { fg = colors.green },
  NavicIconsString = { fg = colors.green },
  NavicIconsNumber = { fg = colors.pink },
  NavicIconsBoolean = { fg = colors.orange },
  NavicIconsArray = { fg = colors.blue },
  NavicIconsObject = { fg = base16.base0E },
  NavicIconsKey = { fg = colors.red },
  NavicIconsNull = { fg = colors.cyan },
  NavicText = { fg = colors.light_grey },
  NavicSeparator = { fg = colors.red },
}

for _, value in pairs(hlgroups) do
  value["bg"] = colors.statusline_bg
end

return hlgroups
