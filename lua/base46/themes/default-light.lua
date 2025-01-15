local M = {}

M.base_30 = {
  white = "#181818",
  darker_black = "#f0f0f0",
  black = "#f8f8f8", -- nvim bg
  black2 = "#e8e8e8",
  one_bg = "#e0e0e0",
  one_bg2 = "#d8d8d8",
  one_bg3 = "#d0d0d0",
  grey = "#c0c0c0",
  grey_fg = "#b8b8b8",
  grey_fg2 = "#b0b0b0",
  light_grey = "#a8a8a8",
  red = "#ab4642",
  baby_pink = "#ae77a1",
  pink = "#ae77a1",
  line = "#d8d8d8", -- for lines like vertsplit
  green = "#93a956",
  vibrant_green = "#70b5ad",
  blue = "#71a8bd",
  nord_blue = "#71a8bd",
  yellow = "#f1a02e",
  sun = "#f1a02e",
  purple = "#b481a8",
  dark_purple = "#8b5b3c",
  teal = "#70b5ad",
  orange = "#d98e49",
  cyan = "#5aa9a1",
  statusline_bg = "#efefef",
  lightbg = "#e0e0e0",
  pmenu_bg = "#f5bc6a",
  folder_bg = "#66a1b8",
}

M.base_16 = {
  base00 = "#f8f8f8",
  base01 = "#e8e8e8",
  base02 = "#d8d8d8",
  base03 = "#b8b8b8",
  base04 = "#585858",
  base05 = "#383838",
  base06 = "#282828",
  base07 = "#181818",
  base08 = "#ab4642",
  base09 = "#d98e49",
  base0A = "#f1a02e",
  base0B = "#9aaf61",
  base0C = "#7bbbb3",
  base0D = "#71a8bd",
  base0E = "#b481a8",
  base0F = "#966241",
}

M.type = "light"

M = require("base46").override_theme(M, "default-light")

return M
