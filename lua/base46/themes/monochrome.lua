local M = {}

M.base_30 = {
  white = "#D8DEE9",
  darker_black = "#0a0a0a",
  black = "#101010", --  nvim bg
  black2 = "#161616",
  one_bg = "#1a1a1a",
  one_bg2 = "#232323",
  one_bg3 = "#2b2b2b",
  grey = "#383838",
  grey_fg = "#424242",
  grey_fg2 = "#4c4c4c",
  light_grey = "#545454",
  red = "#dc322f",
  baby_pink = "#de878f",
  pink = "#da838b",
  line = "#1a1a1a", -- for lines like vertsplit
  green = "#719e07",
  vibrant_green = "#eff6ab",
  blue = "#268bd2",
  nord_blue = "#8abae1",
  yellow = "#b58900",
  sun = "#e1c181",
  purple = "#e1bee9",
  dark_purple = "#db9fe9",
  teal = "#6484a4",
  orange = "#efb6a0",
  cyan = "#9aafe6",
  statusline_bg = "#333945",
  lightbg = "#3f4551",
  pmenu_bg = "#A3BE8C",
  folder_bg = "#7797b7",
}

M.base_16 = {
  base00 = "#101010",
  base01 = "#1a1a1a",
  base02 = "#434C5E",
  base03 = "#4C566A",
  base04 = "#566074",
  base05 = "#bfc5d0",
  base06 = "#c7cdd8",
  base07 = "#ced4df",
  base08 = "#eee8d5",
  base09 = "#eee8d5",
  base0A = "#586e75",
  base0B = "#586e75",
  base0C = "#eee8d5",
  base0D = "#ced4df",
  base0E = "#eee8d5",
  base0F = "#ced4df",
}

vim.opt.bg = "dark"

M = require("base46").override_theme(M, "monochrome")

return M
