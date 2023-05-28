-- Credits to original https://github.com/haishanh/night-owl.vim
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#D6DEEB",
  darker_black = "#010F20",
  black = "#011627",
  black2 = "#091E2F",
  one_bg = "#112637", -- real bg of onedark
  one_bg2 = "#1B3041",
  one_bg3 = "#253A4B",
  grey = "#2C4152",
  grey_fg = "#34495A",
  grey_fg2 = "#3C5162",
  light_grey = "#495E6F",
  red = "#F78C6C",
  baby_pink = "#FF6CCA",
  pink = "#FA58B6",
  line = "#182D3E",
  green = "#29E68E",
  vibrant_green = "#22DA6E",
  blue = "#82AAFF",
  nord_blue = "#78A0F5",
  yellow = "#FFCB8B",
  sun = "#FFE9A9",
  purple = "#C792EA",
  dark_purple = "#A974CC",
  teal = "#96CEB4",
  orange = "#FFAD60",
  cyan = "#AAD2FF",
  statusline_bg = "#051A2B",
  lightbg = "#1A2F40",
  pmenu_bg = "#82AAFF",
  folder_bg = "#82AAFF",
}

M.base_16 = {
  base00 = "#011627",
  base01 = "#0C2132",
  base02 = "#172C3D",
  base03 = "#223748",
  base04 = "#2C4152",
  base05 = "#CED6E3",
  base06 = "#D6DEEB",
  base07 = "#FEFFFF",
  base08 = "#ECC48D",
  base09 = "#F78C6C",
  base0A = "#C792EA",
  base0B = "#29E68E",
  base0C = "#AAD2FF",
  base0D = "#82AAFF",
  base0E = "#C792EA",
  base0F = "#F78C6C",
}

M.polish_hl = {
  ["@parameter"] = { fg = M.base_30.orange },
  ["@keyword.return"] = { fg = M.base_30.cyan },
  ["@conditional"] = { fg = M.base_30.cyan },
  PmenuSel = { bg = M.base_30.blue },
}

M.type = "dark"

M = require("base46").override_theme(M, "nightowl")

return M
