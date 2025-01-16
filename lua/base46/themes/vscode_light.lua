local M = {}

M.base_30 = {
  white = "#343434",
  darker_black = "#efefef",
  black = "#FFFFFF",
  black2 = "#efefef",
  one_bg = "#e7e7e7",
  one_bg2 = "#dfdfdf",
  one_bg3 = "#d7d7d7",
  grey = "#cfcfcf",
  grey_fg = "#c7c7c7",
  grey_fg2 = "#bfbfbf",
  light_grey = "#afafaf",
  red = "#FF0000",
  baby_pink = "#A31515",
  pink = "#AF00DB",
  line = "#e6e6e6",
  green = "#008000",
  vibrant_green = "#098658",
  blue = "#007ACC",
  nord_blue = "#007ACC",
  yellow = "#795E26",
  sun = "#800000",
  purple = "#000080",
  dark_purple = "#0451A5",
  teal = "#16825D",
  orange = "#C72E0F",
  cyan = "#0064C1",
  statusline_bg = "#efefef",
  lightbg = "#dfdfdf",
  pmenu_bg = "#6F6F6F",
  folder_bg = "#007ACC",
}

M.base_16 = {
  base00 = "#ffffff",
  base01 = "#efefef",
  base02 = "#dfdfdf",
  base03 = "#d7d7d7",
  base04 = "#cfcfcf",
  base05 = "#343434",
  base06 = "#3b3b3b",
  base07 = "#424242",
  base08 = "#007ACC",
  base09 = "#0451A5",
  base0A = "#AF00DB",
  base0B = "#C72E0F",
  base0C = "#007ACC",
  base0D = "#0000FF",
  base0E = "#0064C1",
  base0F = "#6F6F6F",
}

M.polish_hl = {
  defaults =  {
    Visual = { bg = M.base_30.black2 },
  },
  syntax = {
    Function = { fg = M.base_30.yellow },
    Type = { fg = M.base_30.blue },
    Include = { fg = M.base_30.pink },
  },
  treesitter = {
    ["@function.macro"] = { fg = M.base_30.yellow },
    ["@function.method"] = { fg = M.base_30.yellow },
    ["@function"] = { fg = M.base_30.yellow },
    ["@keyword"] = { fg = M.base_30.pink },
    ["@variable.parameter"] = { fg = M.base_30.purple },
    ["@keyword.exception"] = { fg = M.base_30.pink },
    ["@property"] = { fg = M.base_30.purple },
  },
}

M.type = "light"

M = require("base46").override_theme(M, "vscode_light")

return M
