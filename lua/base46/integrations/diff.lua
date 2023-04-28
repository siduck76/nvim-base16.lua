local colors = require("base46").get_theme_tb "base_30"

return {

  diffOldFile = {
    fg = colors.baby_pink,
  },

  diffNewFile = {
    fg = colors.blue,
  },

  diffChanged = {
    fg = colors.orange,
  },

  diffRemoved = {
    fg = colors.red,
  },

  diffAdded = {
   fg = colors.green,
  },

}
