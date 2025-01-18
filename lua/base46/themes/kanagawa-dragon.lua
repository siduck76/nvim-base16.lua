local M = {}

M.base_30 = {
  white = "#adada4",
  darker_black = "#100e0e",
  black = "#181616", -- nvim bg
  black2 = "#1f1d1d",
  one_bg = "#262424",
  one_bg2 = "#2d2b2b",
  one_bg3 = "#343232",
  grey = "#424040",
  grey_fg = "#504e4e",
  grey_fg2 = "#575555",
  light_grey = "#5e5c5c",
  red = "#c4746e",
  baby_pink = "#a292a3",
  pink = "#a292a3",
  line = "#282727", -- for lines like vertsplit
  green = "#8a9a7b",
  vibrant_green = "#8a9a7b",
  blue = "#8ba4b0",
  nord_blue = "#8992a7",
  yellow = "#c4b28a",
  sun = "#b98d7b",
  purple = "#a292a3",
  dark_purple = "#8992a7",
  teal = "#949fb5",
  orange = "#b6927b",
  cyan = "#8ea4a2",
  statusline_bg = "#1f1d1d",
  lightbg = "#2d2b2b",
  pmenu_bg = "#87a987",
  folder_bg = "#87a987",
  lightgray = "#9e9b93",
}

M.base_16 = {
  base00 = "#181616",
  base01 = "#1f1d1d",
  base02 = "#262424",
  base03 = "#2d2b2b",
  base04 = "#343232",
  base05 = "#adada4",
  base06 = "#8ea4a2",
  base07 = "#737c73",
  base08 = M.base_30.yellow,
  base09 = M.base_30.orange,
  base0A = M.base_30.cyan,
  base0B = "#87a987",
  base0C = "#8ea4a2",
  base0D = "#8ba4b0",
  base0E = "#a292a3",
  base0F = "#9e9b93",
}

M.polish_hl = {
  syntax = {
    Statement = { fg = M.base_30.dark_purple },
    PreProc = { fg = M.base_30.red },
    Include = { fg = M.base_30.red },
  },

  treesitter = {
    ["@operator"] = { fg = M.base_30.red },
    ["@constant"] = { fg = M.base_30.purple },
    ["@function.macro"] = { fg = M.base_30.blue },
    ["@punctuation.bracket"] = { fg = M.base_30.lightgray },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "kanagawa-dragon")

return M
