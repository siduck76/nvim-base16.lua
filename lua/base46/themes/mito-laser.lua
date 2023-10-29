-- based on DROP + MITO GMK LASER CUSTOM KEYCAP SET 

local M = {}

M.base_30 = {
  white = "#eee8d5",
  darker_black = "#1d1741",
  black = "#201947",
  black2 = "#271e56",
  one_bg = "#2e2466",
  one_bg2 = "#352975",
  one_bg3 = "#3e318a",
  grey = "#423494",
  grey_fg = "#4c3ca9",
  grey_fg2 = "#5442bb",
  light_grey = "#6d5dc6",
  red = "#ff047d",
  baby_pink = "#ff1d8a",
  pink = "#e61d7e",
  line = "#2b215f",
  green = "#859900",
  vibrant_green = "#b2c62d",
  nord_blue = "#197ec5",
  blue = "#268bd2",
  yellow = "#b58900",
  sun = "#c4980f",
  purple = "#7E74CC",
  dark_purple = "#322880",
  teal = "#74c5aa",
  orange = "#c85106",
  cyan = "#37dcf6",
  statusline_bg = "#271e56",
  lightbg = "#352975",
  pmenu_bg = "#268bd2",
  folder_bg = "#268bd2",
}

M.base_16 = {
  base00 = M.base_30.black,
  base01 = M.base_30.black2,
  base02 = M.base_30.one_bg,
  base03 = M.base_30.one_bg2,
  base04 = M.base_30.one_bg3,
  base05 = "#eee8d5",
  base06 = "#efe9d8",
  base07 = "#fdf6e3",
  base08 = M.base_30.red,
  base09 = M.base_30.orange,
  base0A = "#b58900",
  base0B = "#859900",
  base0C = "#2aa198",
  base0D = "#268bd2",
  base0E = "#6c71c4",
  base0F = M.base_30.red,
}

M.polish_hl = {
  treesitter = {
    ["@tag.attribute"] = { fg = M.base_30.orange },
    ["@tag.delimiter"] = { fg = M.base_30.cyan },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "mito-laser")

return M
