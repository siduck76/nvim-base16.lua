-- credit to original theme for existing https://github.com/mhartington/oceanic-next
-- NOTE : This is a modified version of it

local M = {}

M.base_30 = {
  white = "#26292f",
  darker_black = "#d1d7e2",
  black = "#d8dee9", --  nvim bg
  black2 = "#cbd1dc",
  one_bg = "#cbd1dc",
  one_bg2 = "#c2c8d3", -- Highlight of context
  one_bg3 = "#bac0cb",
  grey = "#adb3be",
  grey_fg = "#a3a9b4",
  grey_fg2 = "#999faa", -- Highlight background
  light_grey = "#9197a2", -- Line numbers
  red = "#b40b11",
  baby_pink = "#ff8282",
  pink = "#ffa5a5",
  line = "#c6ccd7", -- for lines like vertsplit
  green = "#5b9c90",
  vibrant_green = "#9fab4e",
  nord_blue = "#708db1",
  blue = "#526f93",
  yellow = "#fdb830",
  sun = "#ffc038",
  purple = "#896a98",
  dark_purple = "#6b4c7a",
  teal = "#1abc9c",
  orange = "#f99157",
  cyan = "#0b8ec6",
  statusline_bg = "#cfd5e0",
  lightbg = "#c2c8d3",
  pmenu_bg = "#5b9c90",
  folder_bg = "#526f93",
}

M.base_16 = {
  base00 = "#d8dee9",
  base01 = "#cdd3de",
  base02 = "#c0c5ce",
  base03 = "#a7adba",
  base04 = "#65737e",
  base05 = "#343d46",
  base06 = "#343d46",
  base07 = "#1b2b34",
  base08 = "#b40b11",
  base09 = "#b4713d",
  base0A = "#a48c32",
  base0B = "#869235",
  base0C = "#5b9c90",
  base0D = "#526f93",
  base0E = "#896a98",
  base0F = "#9a806d",
}

M.type = "light"

M = require("base46").override_theme(M, "oceanic-next-light")

M.polish_hl = {
  statusline = {
    St_NTerminalMode = { fg = M.base_30.white },
    St_VisualMode = { bg = M.base_30.teal },
    St_VisualModeSep = { fg = M.base_30.teal },
  },

  treesitter = {
    ["@variable.member"] = { fg = M.base_16.base0C },
  },

  syntax = {
    Constant = { fg = M.base_16.base09 },
  },
}

return M
