-- Credits to original https://github.com/decaycs/decay.nvim
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#dee1e6",
  darker_black = "#111519",
  black = "#171B20", --  nvim bg
  black2 = "#1e2227",
  one_bg = "#262a2f",
  one_bg2 = "#2f3338",
  one_bg3 = "#373b40",
  grey = "#41454a",
  grey_fg = "#494d52",
  grey_fg2 = "#505459",
  light_grey = "#5a5e63",
  red = "#e26c7c",
  baby_pink = "#c79bf0",
  pink = "#c296eb",
  line = "#282d35", -- for lines like vertsplit
  green = "#78DBA9",
  vibrant_green = "#87eab8",
  blue = "#86aaec",
  nord_blue = "#96b5ee",
  yellow = "#ecd3a0",
  sun = "#f1d8a5",
  purple = "#c68aee",
  dark_purple = "#b77bdf",
  teal = "#7ddac5",
  orange = "#e9a180",
  cyan = "#98d3ee",
  statusline_bg = "#1c2026",
  lightbg = "#2b3038",
  pmenu_bg = "#7ddac5",
  folder_bg = "#78DBA9",
}

M.base_16 = {
  base00 = "#171B20",
  base01 = "#21262e",
  base02 = "#242931",
  base03 = "#485263",
  base04 = "#485263",
  base05 = "#b6beca",
  base06 = "#dee1e6",
  base07 = "#dee1e6",
  base08 = "#70A5EB",
  base09 = "#e9a180",
  base0A = "#f1cf8a",
  base0B = "#78DBA9",
  base0C = "#e26c7c",
  base0D = "#86aaec",
  base0E = "#c68aee",
  base0F = "#9cd1ff",
}

M.polish_hl = {
  ["@constant"] = {
    fg = M.base_30.yellow,
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "decay")

return M
