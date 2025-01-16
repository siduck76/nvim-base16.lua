local M = {}

M.base_30 = {
  white = "#4e4e4e",
  darker_black = "#d7d7d7",
  black = "#e0e0e0",
  black2 = "#d0d0d0",
  one_bg = "#c8c8c8",
  one_bg2 = "#c0c0c0",
  one_bg3 = "#b8b8b8",
  grey = "#b0b0b0",
  grey_fg = "#a8a8a8",
  grey_fg2 = "#a0a0a0",
  light_grey = "#989898",
  red = "#AF5F5F",
  baby_pink = "#D0A39F",
  pink = "#875F87",
  line = "#c8c8c8",
  green = "#5F885F",
  vibrant_green = "#93B2B2",
  blue = "#5F87AE",
  nord_blue = "#7395b8",
  yellow = "#AF8760",
  sun = "#D8865F",
  purple = "#875F87",
  dark_purple = "#875F87",
  teal = "#5F8787",
  orange = "#AF8760",
  cyan = "#008787",
  statusline_bg = "#D8D8D8",
  lightbg = "#C8C8C8",
  pmenu_bg = "#67A9AA",
  folder_bg = "#6a6a6a",
  brown = '#6a6a6a',
}

M.base_16 = {
  base00 = "#E4E4E4",
  base01 = "#D0D0D0",
  base02 = "#C8C8C8",
  base03 = "#C0C0C0",
  base04 = "#B0B0B0",
  base05 = "#4E4E4E",
  base06 = "#555555",
  base07 = "#5C5C5C",
  base08 = "#6a6a6a",
  base09 = "#678e8e",
  base0A = "#AF8760",
  base0B = "#5F885F",
  base0C = "#67A9AA",
  base0D = "#5F87AE",
  base0E = "#875F87",
  base0F = "#D8865F",
}

M.polish_hl = {
  syntax = {
    Include = { fg = M.base_30.red },
    Boolean = { fg = M.base_30.orange },
  },
  treesitter = {
    ["@module"] = { fg = M.base_30.brown },
    ["@keyword"] = { fg = M.base_30.red },
    ["@keyword.conditional"] = { fg = M.base_30.cyan },
    ["@punctuation.delimiter"] = { fg = M.base_30.brown },
    ["@punctuation.bracket"] = { fg = M.base_30.cyan },
  },
}

M.type = "light"

M = require("base46").override_theme(M, "seoul256_light")

return M
