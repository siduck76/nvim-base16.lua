local M = {}

M.base_30 = {
  white = "#dfdfe0",
  black = "#161616",
  darker_black = "#0e0e0e",
  black2 = "#1d1d1d",
  one_bg = "#242424",
  one_bg2 = "#2b2b2b",
  one_bg3 = "#323232",
  grey = "#404040",
  grey_fg = "#4e4e4e",
  grey_fg2 = "#5c5c5c",
  light_grey = "#636363",
  red = "#EE5396",
  baby_pink = "#FF7EB6",
  pink = "#FF7EB6",
  line = "#2a2a2a",
  green = "#25be6a",
  vibrant_green = "#42BE65",
  nord_blue = "#78A9FF",
  blue = "#78A9FF",
  yellow = "#ffe731",
  sun = "#ffe731",
  purple = "#BE95FF",
  dark_purple = "#9B69D9",
  teal = "#33B1FF",
  orange = "#ffa332",
  cyan = "#3DDBD9",
  statusline_bg = "#1d1d1d",
  lightbg = "#2b2b2b",
  pmenu_bg = "#08BDBA",
  folder_bg = "#78A9FF",
}

M.base_16 = {
  base00 = "#161616",
  base01 = "#282828",
  base02 = "#2a2a2a",
  base03 = "#3b3b3b",
  base04 = "#525253",
  base05 = "#f2f4f8",
  base06 = "#e0e0e0",
  base07 = "#ffffff",
  base08 = "#78A9FF",
  base09 = "#08BDBA",
  base0A = "#3DDBD9",
  base0B = "#25be6a",
  base0C = "#33B1FF",
  base0D = "#FF7EB6",
  base0E = "#BE95FF",
  base0F = "#78A9FF",
}

M.polish_hl = {
  treesitter = {
    ["@keyword.return"] = { fg = M.base_30.red },
    ["@function"] = { fg = M.base_30.blue },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "carbonfox")

return M
