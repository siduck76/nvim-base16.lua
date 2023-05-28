-- Credits to original https://github.com/tiagovla/tokyonight.nvim
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#C0CAF5",
  darker_black = "#16161E",
  black = "#1A1B26", --  nvim bg
  black2 = "#1F2336",
  one_bg = "#24283B",
  one_bg2 = "#414868",
  one_bg3 = "#353B45",
  grey = "#40486A",
  grey_fg = "#565F89",
  grey_fg2 = "#4F5779",
  light_grey = "#545C7E",
  red = "#F7768E",
  baby_pink = "#DE8C92",
  pink = "#FF75A0",
  line = "#32333E", -- for lines like vertsplit
  green = "#9ECE6A",
  vibrant_green = "#73DACA",
  nord_blue = "#80A8FD",
  blue = "#7AA2F7",
  yellow = "#E0AF68",
  sun = "#EBCB8B",
  purple = "#BB9AF7",
  dark_purple = "#9D7CD8",
  teal = "#1ABC9C",
  orange = "#FF9E64",
  cyan = "#7DCFFF",
  statusline_bg = "#1D1E29",
  lightbg = "#32333E",
  pmenu_bg = "#7AA2F7",
  folder_bg = "#7AA2F7",
}

M.base_16 = {
  base00 = "#1A1B26",
  base01 = "#16161E",
  base02 = "#2F3549",
  base03 = "#444B6A",
  base04 = "#787C99",
  base05 = "#A9B1D6",
  base06 = "#CBCCD1",
  base07 = "#D5D6DB",
  base08 = "#73DACA",
  base09 = "#FF9E64",
  base0A = "#0DB9D7",
  base0B = "#9ECE6A",
  base0C = "#B4F9F8",
  base0D = "#2AC3DE",
  base0E = "#BB9AF7",
  base0F = "#F7768E",
}

M.polish_hl = {
  ["@variable"] = { fg = M.base_16.base05 },
  ["@punctuation.bracket"] = { fg = M.base_30.purple },
  ["@method.call"] = { fg = M.base_30.red },
  ["@function.call"] = { fg = M.base_30.blue },
  ["@constant"] = { fg = M.base_30.orange },
  ["@parameter"] = { fg = M.base_30.orange },
}

M.type = "dark"

M = require("base46").override_theme(M, "tokyonight")

return M
