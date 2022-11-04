local M = {}

M.base_30 = {
  white = "#a5b6cf",
  darker_black = "#0b0d16",
  black = "#0d0f18", --  nvim bg
  black2 = "#0f111a",
  one_bg = "#11131c",
  one_bg2 = "#1b1d26",
  one_bg3 = "#252730",
  grey = "#393b44",
  grey_fg = "#43454e",
  grey_fg2 = "#4d4f58",
  light_grey = "#575962",
  red = "#dd6777",
  baby_pink = "#e26c7c",
  pink = "#c296eb",
  line = "#151720", -- for lines like vertsplit
  green = "#90ceaa",
  vibrant_green = "#95d3af",
  blue = "#86aaec",
  nord_blue = "#8baff1",
  yellow = "#ecd3a0",
  sun = "#f1d8a5",
  purple = "#c79bf0",
  dark_purple = "#c296eb",
  teal = "#7bd9e6",
  orange = "#e9a180",
  cyan = "#74bee9",
  statusline_bg = "#0f111a",
  lightbg = "#14161f",
  pmenu_bg = "#93cee9",
  folder_bg = "#86aaec",
}

M.base_16 = {
  base00 = "#0d0f18",
  base01 = "#12141d",
  base02 = "#171922",
  base03 = "#1c1e27",
  base04 = "#21232c",
  base05 = "#a5b6cf",
  base06 = "#cbced3",
  base07 = "#cbced3",
  base08 = "#dd6777",
  base09 = "#e9a180",
  base0A = "#ecd3a0",
  base0B = "#90ceaa",
  base0C = "#93cee9",
  base0D = "#86aaec",
  base0E = "#c296eb",
  base0F = "#dd6777",
}

vim.opt.bg = "dark"

M = require("base46").override_theme(M, "decay")

return M
