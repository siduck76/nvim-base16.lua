local M = {}

M.base_30 = {
  white = "#cbe3e7",
  darker_black = "#181627",
  black = "#1E1C31", -- nvim bg
  black2 = "#23213a",
  one_bg = "#282643",
  one_bg2 = "#2d2b4c",
  one_bg3 = "#37355e",
  grey = "#413f70",
  grey_fg = "#4b4982",
  grey_fg2 = "#504e8b",
  light_grey = "#555394",
  red = "#f48fb1",
  baby_pink = "#ff5458",
  pink = "#d4bfff",
  line = "#2d2b4c", -- for lines like vertsplit
  green = "#a1efd3",
  vibrant_green = "#62d196",
  blue = "#91ddff",
  nord_blue = "#78A8ff",
  yellow = "#ffb378",
  sun = "#ffe9aa",
  purple = "#d4bfff",
  dark_purple = "#a87ffc",
  teal = "#aaffe4",
  orange = "#ffb378",
  cyan = "#aaffe4",
  statusline_bg = "#23213a",
  lightbg = "#2d2b40",
  pmenu_bg = "#a1efd3",
  folder_bg = "#78A8ff",
}

M.base_16 = {
  base00 = "#1E1C31",
  base01 = "#282643",
  base02 = "#2d2b40",
  base03 = "#3e3859",
  base04 = "#585273",
  base05 = "#cbe3e7",
  base06 = "#cbe3e7",
  base07 = "#ffffff",
  base08 = M.base_30.green,
  base09 = M.base_30.purple,
  base0A = M.base_30.green,
  base0B = M.base_30.sun,
  base0C = M.base_30.cyan,
  base0D = M.base_30.blue,
  base0E = M.base_30.green,
  base0F = M.base_30.yellow,
}

M.type = "dark"

M.polish_hl = {
  syntax = {
    Include = { fg = M.base_30.green },
    Function = { fg = M.base_30.red },
    Type = { fg = M.base_30.purple },
  },
  treesitter = {
    ["@operator"] = { fg = M.base_30.cyan },
    ["@function"] = { fg = M.base_30.red },
    ["@function.macro"] = { fg = M.base_30.red },
    ["@keyword.directive"] = { fg = M.base_30.green },
    ["@punctuation.bracket"] = { fg = M.base_30.cyan },
    ["@tag.attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "embark")

return M
