local M = {}

M.base_30 = {
  white = "#ffffff",
  black = "#262335",
  darker_black = "#1f1c2b",
  black2 = "#2c293e",
  one_bg = "#322f47",
  one_bg2 = "#383550",
  one_bg3 = "#3e3b59",
  grey = "#4a476b",
  grey_fg = "#545076",
  grey_fg2 = "#5a567f",
  light_grey = "#605c88",
  red = "#FE4450",
  baby_pink = "#FC199A",
  pink = "#FE4450",
  line = "#383550",
  green = "#72F1B8",
  vibrant_green = "#72F1B8",
  nord_blue = "#61E2FF",
  blue = "#61E2FF",
  yellow = "#FFCC00",
  sun = "#FFCC00",
  purple = "#AF6DF9",
  dark_purple = "#AF6DF9",
  teal = "#61E2FF",
  orange = "#FF8B39",
  cyan = "#61E2FF",
  statusline_bg = "#2c293e",
  lightbg = "#322f47",
  pmenu_bg = "#72F1B8",
  folder_bg = "#61E2FF",
}

-- base03 = "#495495",
M.base_16 = {
  base00 = "#262335",
  base01 = "#322f47",
  base02 = "#3e3b59",
  base03 = "#4a476b",
  base04 = "#56537d",
  base05 = "#61E2FF",
  base06 = "#dbe3e3",
  base07 = "#FFFFFF",
  base08 = "#61E2FF",
  base09 = "#72F1B8",
  base0A = "#FC199A",
  base0B = "#b77bf9",
  base0C = "#FF8B39",
  base0D = "#FFCC00",
  base0E = "#FC199A",
  base0F = "#40dbfc",
}

M.polish_hl = {
  treesitter = {
    ["@operator"] = { fg = M.base_30.red },
    ["@punctuation.delimiter"] = { fg = M.base_30.red },
    ["@punctuation.bracket"] = { fg = M.base_30.purple },
    ["@constructor"] = { fg = M.base_30.yellow },
    ['@variable.parameter'] = { fg = M.base_30.orange },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "fluoromachine")

return M
