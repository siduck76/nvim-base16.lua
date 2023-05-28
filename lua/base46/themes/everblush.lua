-- Credits to original https://github.com/Everblush/nvim
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#DADADA",
  darker_black = "#10171A",
  black = "#141B1E", -- nvim bg
  black2 = "#1A2124",
  one_bg = "#1E2528",
  one_bg2 = "#272E31",
  one_bg3 = "#2F3639",
  grey = "#3C4346",
  grey_fg = "#464D50",
  grey_fg2 = "#50575A",
  light_grey = "#50575A",
  red = "#E57474",
  baby_pink = "#F48383",
  pink = "#EE9CDD",
  line = "#22292B", -- for lines like vertsplit
  green = "#8CCF7E",
  vibrant_green = "#86D988",
  nord_blue = "#5AA3DB",
  blue = "#67B0E8",
  yellow = "#E5C76B",
  sun = "#EDCF73",
  purple = "#C47FD5",
  dark_purple = "#B570C6",
  teal = "#9BDEAD",
  orange = "#FCB163",
  cyan = "#6CBFBF",
  statusline_bg = "#181F22",
  lightbg = "#262D30",
  lightbg2 = "#1F2629",
  pmenu_bg = "#8CCF7E",
  folder_bg = "#71BAF2",
}

M.base_16 = {
  base00 = "#141B1E",
  base01 = "#1E2528",
  base02 = "#282F32",
  base03 = "#2D3437",
  base04 = "#3C4346",
  base05 = "#DADADA",
  base06 = "#E4E4E4",
  base07 = "#DADADA",
  base08 = "#E57474",
  base09 = "#FCB163",
  base0A = "#E5C76B",
  base0B = "#8CCF7E",
  base0C = "#6CBFBF",
  base0D = "#67B0E8",
  base0E = "#C47FD5",
  base0F = "#EF7D7D",
}

M.type = "dark"

M = require("base46").override_theme(M, "everblush")

return M
