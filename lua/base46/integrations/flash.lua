local colors = require("base46").get_theme_tb "base_30"

return {
  FlashMatch = { fg = colors.black, bg = colors.blue },
  FlashCurrent = { fg = colors.black, bg = colors.green },
  FlashLabel = { fg = colors.white, bold = true },
}
