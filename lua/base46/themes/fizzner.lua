local M = {}

M.base_30 = {
  white = "#c0caf5",
  darker_black = "#1b1e2b",
  black = "#1e222e",
  black2 = "#252935",
  one_bg = "#2a2e3f",
  one_bg2 = "#363b4f",
  one_bg3 = "#3e4358",
  grey = "#495162",
  grey_fg = "#545b70",
  grey_fg2 = "#5f677d",
  light_grey = "#6b7385",
  red = "#f7768e",
  baby_pink = "#DE8C92",
  pink = "#ff75a0",
  line = "#32364a",
  green = "#9ece6a",
  vibrant_green = "#73daca",
  nord_blue = "#80a8fd",
  blue = "#7aa2f7",
  yellow = "#e0af68",
  sun = "#EBCB8B",
  purple = "#bb9af7",
  dark_purple = "#9d7cd8",
  teal = "#1abc9c",
  orange = "#ff9e64",
  cyan = "#7dcfff",
  statusline_bg = "#22263a",
  lightbg = "#2f3447",
  pmenu_bg = "#7aa2f7",
  folder_bg = "#7aa2f7",
}

M.base_16 = {
  base00 = "#1e222e",
  base01 = "#2a2e3f",
  base02 = "#363b4f",
  base03 = "#495162",
  base04 = "#545b70",
  base05 = "#c0caf5",
  base06 = "#c9d0f5",
  base07 = "#d5d9f5",
  base08 = "#f7768e",
  base09 = "#ff9e64",
  base0A = "#e0af68",
  base0B = "#9ece6a",
  base0C = "#7dcfff",
  base0D = "#7aa2f7",
  base0E = "#bb9af7",
  base0F = "#db4b4b",
}

M.polish_hl = {
  treesitter = {
    ["@variable"] = { fg = M.base_16.base05 },
    ["@punctuation.bracket"] = { fg = M.base_30.purple },
    ["@function.method.call"] = { fg = M.base_30.red },
    ["@function.call"] = { fg = M.base_30.blue },
    ["@constant"] = { fg = M.base_30.orange },
    ["@variable.parameter"] = { fg = M.base_30.orange },
    ["@keyword.import"] = { fg = M.base_30.purple },
    ["@variable.member.key"] = { fg = M.base_30.orange },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "fizzner")

return M
