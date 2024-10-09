local colors = require("base46").get_theme_tb "base_30"

return {
  ["@markup.heading.1.markdown"] = { bg = colors.red1, fg = colors.red2 },
  ["@markup.heading.2.markdown"] = { bg = colors.orange1, fg = colors.orange2 },
  ["@markup.heading.3.markdown"] = { bg = colors.yellow1, fg = colors.yellow2 },
  ["@markup.heading.4.markdown"] = { bg = colors.green1, fg = colors.green2 },
  ["@markup.heading.5.markdown"] = { bg = colors.blue1, fg = colors.blue2 },
  ["@markup.heading.6.markdown"] = { bg = colors.purple1, fg = colors.purple2 },
}
