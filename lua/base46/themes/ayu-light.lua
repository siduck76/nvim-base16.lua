local M = {}

M.base_30 = {
  white = "#26292f",
  darker_black = "#f6f6f6",
  black = "#f0f0f0", --  nvim bg
  black2 = "#eaeaea",
  one_bg = "#e6e6e6",
  one_bg2 = "#dddddd", -- Highlight of context
  one_bg3 = "#d5d5d5",
  grey = "#c8c8c8",
  grey_fg = "#bebebe",
  grey_fg2 = "#a0a0a0", -- Highlight background
  light_grey = "#989898", -- Line numbers
  red = "#E65050",
  baby_pink = "#ff8282",
  pink = "#ffa5a5",
  line = "#8A9199", -- for lines like vertsplit
  green = "#6CBF43",
  vibrant_green = "#94e76b",
  blue = "#399EE6",
  nord_blue = "#2c91d9",
  yellow = "#E6BA7E",
  sun = "#f3c78b",
  purple = "#9F40FF",
  dark_purple = "#8627e6",
  teal = "#74c5aa",
  orange = "#FA8D3E",
  cyan = "#95E6CB",
  statusline_bg = "#ebebeb",
  lightbg = "#e2e2e2",
  pmenu_bg = "#e9e9e9",
  folder_bg = "#399EE6",
}

M.base_16 = {
  base00 = "#f0f0f0",
  base01 = "#f4f4f4",
  base02 = "#c2c2c3",
  base03 = "#787B80",
  base04 = "#64676c",
  base05 = "#5C6166",
  base06 = "#52575c",
  base07 = "#484d52",
  base08 = "#F07171",
  base09 = "#A37ACC",
  base0A = "#399EE6",
  base0B = "#86B300",
  base0C = "#4CBF99",
  base0D = "#55B4D4",
  base0E = "#FA8D3E",
  base0F = "#F2AE49",
}

M.polish_hl = {
  luaTSField = { fg = M.base_16.base0E },
  ["@tag.delimiter"] = { fg = M.base_30.base0D },
  ["@parameter"] = { fg = M.base_16.base09 },
  ["@constructor"] = { fg = M.base_16.base0C },
  ["@tag.attribute"] = { fg = M.base_30.base0F },
}

M = require("base46").override_theme(M, "ayu-light")

vim.opt.bg = "light"

return M
