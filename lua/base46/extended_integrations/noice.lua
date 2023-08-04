local colors16 = require("base46").get_theme_tb "base_16"
local colors30 = require("base46").get_theme_tb "base_30"

return {
  NoiceCompletionItemWord = { fg = colors16.base08 },
  NoiceCmdlineIcon = { fg = colors16.base05 },
  NoiceCmdlinePopupTitle = { fg = colors16.base05 },
  NoiceCmdlineIconSearch = { fg = colors16.base0C },
  NoiceCmdlinePopupBorder = { fg = colors16.base0C },
  NoiceCmdlineIconLua = { fg = colors30.blue },
}
