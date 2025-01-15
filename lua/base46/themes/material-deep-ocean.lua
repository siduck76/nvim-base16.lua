local M = {}

M.base_30 = {
  white = "#eeffff",
  darker_black = "#0a0b14",
  black = "#0F111A", --  nvim bg
  black2 = "#191d2c",
  one_bg = "#23293e",
  one_bg2 = "#2d3550",
  one_bg3 = "#374162",
  grey = "#3c476b",
  grey_fg = "#46537d",
  grey_fg2 = "#505f8f",
  light_grey = "#5a6ba1",
  red = "#f07178",
  baby_pink = "#f6aaae",
  pink = "#f6aaae",
  line = "#313855", -- for lines like vertsplit
  green = "#c3e88d",
  vibrant_green = "#81bf27",
  nord_blue = "#6e98eb",
  blue = "#82aaff",
  yellow = "#ffcb6b",
  sun = "#ffc14e",
  purple = "#c792ea",
  dark_purple = "#a652de",
  teal = "#80cbc4",
  orange = "#f78c6c",
  cyan = "#89ddff",
  statusline_bg = "#181c2b",
  lightbg = "#22283d",
  pmenu_bg = "#84ffff",
  folder_bg = "#6e98eb",
}

M.base_16 = {
  base00 = "#0f111a",
  base01 = "#23293e",
  base02 = "#2d3550",
  base03 = "#374162",
  base04 = "#3c476b",
  base05 = "#eeffff",
  base06 = "#a5a9b5",
  base07 = "#b5b8c1",
  base08 = "#f07178",
  base09 = "#f78c6c",
  base0A = "#ffcb6b",
  base0B = "#c3e88d",
  base0C = "#89ddff",
  base0D = "#82aaff",
  base0E = "#c792ea",
  base0F = "#f07178",
}

M.polish_hl = {
  treesitter = {
    ["@variable"] = { fg = M.base_30.white },
    ["@module"] = { fg = M.base_30.white },
    ["@variable.member"] = { fg = M.base_30.white },

    ["@type.builtin"] = { fg = M.base_30.purple },
    ["@variable.parameter"] = { fg = M.base_30.orange },
    ["@operator"] = { fg = M.base_30.cyan },
    ["@punctuation.delimiter"] = { fg = M.base_30.cyan },
    ["@punctuation.bracket"] = { fg = M.base_30.cyan },
    ["@punctuation.special"] = { fg = M.base_30.teal },
    ["@function.macro"] = { fg = M.base_30.pink },
    ["@keyword.storage"] = { fg = M.base_30.purple },
  },

  syntax = {
    StorageClass = { fg = M.base_30.purple },
    Repeat = { fg = M.base_30.purple },
    Define = { fg = M.base_30.blue },
  },

  telescope = {
    TelescopeSelection = { bg = M.base_30.one_bg, fg = M.base_30.blue },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "material-deep-ocean")

return M
