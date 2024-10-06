-- Credits and reference: https://github.com/LunarVim/horizon.nvim

local M = {}

M.base_30 = {
  white = "#D5D8DA",
  darker_black = "#16161C",
  black = "#1D1F27",
  black2 = "#1C1E26",
  one_bg = "#16161C",
  one_bg2 = "#16161C",
  one_bg3 = "#6C6F93",
  grey = "#4B4C53",
  grey_fg = "#6C6F93",
  grey_fg2 = "#6f737b",
  light_grey = "#6C6F93",
  red = "#E95678",
  baby_pink = "#F09383",
  pink = "#F09383",
  line = "#1D1F27",
  green = "#FAB795",
  vibrant_green = "#FAB795",
  nord_blue = "#25B2BC",
  blue = "#25B2BC",
  yellow = "#FAC29A",
  sun = "#FAB795",
  purple = "#B877DB",
  dark_purple = "#B877DB",
  teal = "#25B2BC",
  orange = "#F09383",
  cyan = "#25B2BC",
  statusline_bg = "#1D1F27",
  lightbg = "#1C1E26",
  pmenu_bg = "#E95678",
  folder_bg = "#E95678",
}

M.base_16 = {
  base00 = "#1D1F27",
  base01 = "#353b45",
  base02 = "#3e4451",
  base03 = "#545862",
  base04 = "#4B4C53",
  base05 = "#E95678",
  base06 = "#c8ccd4",
  base07 = "#D5D8DA",
  base08 = "#E95678",
  base09 = "#F09383",
  base0A = "#FAC29A",
  base0B = "#FAB795",
  base0C = "#25B2BC",
  base0D = "#25B2BC",
  base0E = "#B877DB",
  base0F = "#E95379",
}

M.type = "dark"

M = require("base46").override_theme(M, "horizon")

return M
