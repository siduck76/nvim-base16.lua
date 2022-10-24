local M = {}

M.base_30 = {
  white = "#ABB7C1",
  darker_black = "#0e1518",
  black = "#141b1e", -- nvim bg
  black2 = "#1a2124",
  one_bg = "#22292b",
  one_bg2 = "#293032",
  one_bg3 = "#32393b",
  grey = "#576375",
  grey_fg = "#5c687a",
  grey_fg2 = "#616d7f",
  light_grey = "#575e60",
  red = "#e57373",
  baby_pink = "#f17f7f",
  pink = "#ee9cdd",
  line = "#22292b", -- for lines like vertsplit
  green = "#3CEC85",
  vibrant_green = "#9bdead",
  nord_blue = "#6da4cd",
  blue = "#69C3FF",
  yellow = "#EACD61",
  sun = "#f6d96d",
  purple = "#F38CEC",
  dark_purple = "#B78AFF",
  teal = "#8ad8ef",
  orange = "#FF955C",
  cyan = "#22ECDB",
  statusline_bg = "#1c2325",
  lightbg = "#2a3133",
  lightbg2 = "#232a2c",
  pmenu_bg = "#8ccf7e",
  folder_bg = "#6da4cd",
}

M.base_16 = {
  base00 = "#1c2433",
  base01 = "#232a2d",
  base02 = "#363d3f",
  base03 = "#576375",
  base04 = "#8196b5",
  base05 = "#576375",
  base06 = "#ABB7C1",
  base07 = "#c3cfd9",
  base08 = "#FF738A",
  base09 = "#FF955C",
  base0A = "#EACD61",
  base0B = "#3CEC85",
  base0C = "#69C3FF",
  base0D = "#77aed7",
  base0E = "#B78AFF",
  base0F = "#E35535",
}

vim.opt.bg = "dark"

M = require("base46").override_theme(M, "bearded-arc")

return M
