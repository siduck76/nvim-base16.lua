local M = {}

M.base_30 = {
  white = "#fffefd",
  darker_black = "#090908",
  black = "#121110",
  black2 = "#221f1e",
  one_bg = "#2a2625",
  one_bg2 = "#322d2c",
  one_bg3 = "#3a3433",
  grey = "#423b3a",
  grey_fg = "#4a4241",
  grey_fg2 = "#524948",
  light_grey = "#5a504f",
  red = "#ee7762",
  baby_pink = "#ff2a7b",
  pink = "#ed005c",
  line = "#322d2c",
  green = "#92D923",
  olive='#3d521b',
  vibrant_green = "#98dd2e",
  blue = "#409cff",
  nord_blue = "#5ca5fa",
  yellow = "#ffb900",
  sun = "#f5d277",
  purple = "#9380ff",
  dark_purple = "#9280ff",
  teal = "#00b7c3",
  orange = "#f59762",
  orange2='#f25022',
  cyan = "#7fdbca",
  statusline_bg = "#221f1e",
  lightbg = "#322d2c",
  pmenu_bg = "#ee7762",
  folder_bg = "#7fdbca",
  turquoise="#0e9c9e",
}

M.base_16 = {
  base00 = M.base_30.black,
  base01 = M.base_30.one_bg,
  base02 = M.base_30.one_bg2,
  base03 = M.base_30.one_bg3,
  base04 = M.base_30.grey,
  base05 = "#bbbab9",
  base06 = "#efeeed",
  base07 = "#dfdedd",
  base08 = M.base_30.orange2,
  base09 = M.base_30.green,
  base0A = M.base_30.cyan,
  base0B = M.base_30.yellow,
  base0C = M.base_30.blue,
  base0D = M.base_30.cyan,
  base0E = M.base_30.red,
  base0F = M.base_30.turquoise,
}

M.type = "dark"

M.polish_hl = {
  syntax = {
    Special = { fg = M.base_30.orange2 },
    Include = { fg = M.base_30.green },
  },
  treesitter = {
    ["@function.macro"] = { fg = M.base_30.dark_purple },
    ["@function.call"] = { fg = M.base_30.turquoise },
    ["@operator"] = { fg = M.base_30.blue },
    ["@number"] = { fg = M.base_30.blue },
    ["@variable.member"] = { fg = M.base_30.cyan },
    ["@keyword.repeat"] = { fg = M.base_30.orange },
    ["@punctuation.bracket"] = { fg = M.base_30.yellow },
  },
}

M = require("base46").override_theme(M, "hiberbee")

return M
