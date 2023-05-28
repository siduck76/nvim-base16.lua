-- credits to original theme https://github.com/ayu-theme/ayu-vim (dark)
-- This is just a modified version of it

local M = {}

M.base_30 = {
  white = "#CED4DF",
  darker_black = "#05080E",
  black = "#0B0E14", --  nvim bg
  black2 = "#14171D",
  one_bg = "#1C1F25",
  one_bg2 = "#24272D",
  one_bg3 = "#2B2E34",
  grey = "#33363C",
  grey_fg = "#3D4046",
  grey_fg2 = "#46494F",
  light_grey = "#54575D",
  red = "#F07178",
  baby_pink = "#FF949B",
  pink = "#FF8087",
  line = "#24272D", -- for lines like vertsplit
  green = "#AAD84C",
  vibrant_green = "#B9E75B",
  blue = "#36A3D9",
  nord_blue = "#43B0E6",
  yellow = "#E7C547",
  sun = "#F0DF8A",
  purple = "#C79BF4",
  dark_purple = "#A37ACC",
  teal = "#74C5AA",
  orange = "#FFA455",
  cyan = "#95E6CB",
  statusline_bg = "#12151B",
  lightbg = "#24272D",
  pmenu_bg = "#FF9445",
  folder_bg = "#98A3AF",
}

M.base_16 = {
  base00 = "#0B0E14",
  base01 = "#1C1F25",
  base02 = "#24272D",
  base03 = "#2B2E34",
  base04 = "#33363C",
  base05 = "#C9C7BE",
  base06 = "#E6E1CF",
  base07 = "#D9D7CE",
  base08 = "#C9C7BE",
  base09 = "#FFEE99",
  base0A = "#56C3F9",
  base0B = "#AAD84C",
  base0C = "#FFB454",
  base0D = "#F07174",
  base0E = "#FFB454",
  base0F = "#CBA6F7",
}

M.polish_hl = {
  luaTSField = { fg = M.base_16.base0D },
  ["@tag.delimiter"] = { fg = M.base_30.cyan },
  ["@function"] = { fg = M.base_30.orange },
  ["@parameter"] = { fg = M.base_16.base0F },
  ["@constructor"] = { fg = M.base_16.base0A },
  ["@tag.attribute"] = { fg = M.base_30.orange },
}

M = require("base46").override_theme(M, "ayu-dark")

M.type = "dark"

return M
