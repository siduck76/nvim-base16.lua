local M = {}

M.base_30 = {
  white = "#eeeeee",
  black = "#2B2B2B",
  darker_black = "#252525",
  black2 = "#323232",
  one_bg = "#393939",
  one_bg2 = "#404040",
  one_bg3 = "#474747",
  grey = "#555555",
  grey_fg = "#646464",
  grey_fg2 = "#6b6b6b",
  light_grey = "#727272",
  red = "#f43753",
  baby_pink = "#f70067",
  pink = "#b33076",
  line = "#4c4c4c",
  green = "#6A8759",
  vibrant_green = "#98be65",
  nord_blue = "#6897BB",
  blue = "#6FAFBD",
  yellow = "#ffc24b",
  sun = "#d3b987",
  taupe = "#AD9E7D",
  purple = "#9876AA",
  dark_purple = "#b33076",
  teal = "#6897BB",
  orange = "#dc9656",
  cyan = "#00f1f5",
  statusline_bg = "#323232",
  lightbg = "#393939",
  pmenu_bg = "#98be65",
  folder_bg = "#6897BB",
  brown = "#CC7832",
}

M.base_16 = {
  base00 = "#2B2B2B",
  base01 = "#393939",
  base02 = "#404040",
  base03 = "#474747",
  base04 = "#555555",
  base05 = "#abb2bf",
  base06 = "#a2aab8",
  base07 = "#99a2b1",
  base08 = "#C9D0D3",
  base09 = M.base_30.purple,
  base0A = M.base_30.orange,
  base0B = M.base_30.green,
  base0C = M.base_30.sun,
  base0D = M.base_30.taupe,
  base0E = M.base_30.sun,
  base0F = M.base_30.brown,
}

M.polish_hl = {
  syntax = {
    Number = { fg = M.base_30.teal },
    Type = { fg = M.base_30.teal },
    Conditional = { fg = M.base_30.orange },
    Include = { fg = M.base_30.brown },
  },

  treesitter = {
    ["@keyword.conditional"] = { fg = M.base_30.orange },
    ["@number"] = { fg = M.base_30.teal },
    ["@punctuation.bracket"] = { fg = M.base_30.white },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "darcula-dark")

return M
