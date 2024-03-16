local colors = require("base46").get_theme_tb "base_30"

return {
  IblChar = { fg = colors.line },
  IblScopeChar = { fg = colors.grey },
  ["@ibl.scope.underline.1"] = { bg = colors.black2 },
}
