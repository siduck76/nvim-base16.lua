local M = {}

M.base_30 = {
  white = "#ffffff",
  darker_black = "#303030",
  black = "#383838", -- nvim bg
  black2 = "#3f3f3f",
  one_bg = "#464646",
  one_bg2 = "#4d4d4d",
  one_bg3 = "#545454",
  grey = "#5b5b5b",
  grey_fg = "#626262",
  grey_fg2 = "#696969",
  light_grey = "#707070",
  red = "#dca3a3",
  baby_pink = "#dc8cc3",
  pink = "#dc8cc3",
  line = "#464646", -- for lines like vertsplit
  green = "#5f7f5f",
  vibrant_green = "#5f7f5f",
  blue = "#7cb8bb",
  nord_blue = "#93e0e3",
  yellow = "#e0cf9f",
  sun = "#dfaf8f",
  purple = "#BC98EC",
  dark_purple = "#7A89B4",
  teal = "#93e0e3",
  orange = "#dfaf8f",
  cyan = "#93e0e3",
  statusline_bg = "#3f3f3f",
  lightbg = "#464646",
  pmenu_bg = "#5f7f5f",
  folder_bg = "#7cb8bb",
}

M.base_16 = {
  base00 = "#383838",
  base01 = "#3f3f3f",
  base02 = "#464646",
  base03 = "#545454",
  base04 = "#5b5b5b",
  base05 = "#dcdccc",
  base06 = "#c0c0c0",
  base07 = "#ffffff",
  base08 = M.base_30.purple,
  base09 = "#dfaf8f",
  base0A = "#e0cf9f",
  base0B = "#ca7b7b",
  base0C = "#e0cf9f",
  base0D = "#7cb8bb",
  base0E = "#dc8cc3",
  base0F = "#dca3a3",
}

M.polish_hl = {
  treesitter = {
    ["@punctuation.bracket"] = { fg = M.base_30.dark_purple },
    ["@constructor"] = { fg = M.base_30.dark_purple },
    ["@keyword.function"] = { fg = M.base_30.purple },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "zenburn")

return M
