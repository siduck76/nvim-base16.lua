-- Credits to original https://github.com/decaycs/decay.nvim
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#DEE1E6",
  darker_black = "#111519",
  black = "#171B20", --  nvim bg
  black2 = "#1E2227",
  one_bg = "#262A2F",
  one_bg2 = "#2F3338",
  one_bg3 = "#373B40",
  grey = "#41454A",
  grey_fg = "#494D52",
  grey_fg2 = "#505459",
  light_grey = "#5A5E63",
  red = "#E26C7C",
  baby_pink = "#C79BF0",
  pink = "#C296EB",
  line = "#282D35", -- for lines like vertsplit
  green = "#78DBA9",
  vibrant_green = "#87EAB8",
  blue = "#86AAEC",
  nord_blue = "#96B5EE",
  yellow = "#ECD3A0",
  sun = "#F1D8A5",
  purple = "#C68AEE",
  dark_purple = "#B77BDF",
  teal = "#7DDAC5",
  orange = "#E9A180",
  cyan = "#98D3EE",
  statusline_bg = "#1C2026",
  lightbg = "#2B3038",
  pmenu_bg = "#7DDAC5",
  folder_bg = "#78DBA9",
}

M.base_16 = {
  base00 = "#171B20",
  base01 = "#21262E",
  base02 = "#242931",
  base03 = "#485263",
  base04 = "#485263",
  base05 = "#B6BECA",
  base06 = "#DEE1E6",
  base07 = "#DEE1E6",
  base08 = "#70A5EB",
  base09 = "#E9A180",
  base0A = "#F1CF8A",
  base0B = "#78DBA9",
  base0C = "#E26C7C",
  base0D = "#86AAEC",
  base0E = "#C68AEE",
  base0F = "#9CD1FF",
}

M.polish_hl = {
  ["@constant"] = {
    fg = M.base_30.yellow,
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "decay")

return M
