-- credit to original theme for existing https://github.com/ayu-theme/ayu-vim (light)
-- NOTE : This is a modified version of it

local M = {}

M.base_30 = {
  white = "#26292F",
  darker_black = "#F3F3F3",
  black = "#FAFAFA", --  nvim bg
  black2 = "#EFEFEF",
  one_bg = "#EBEBEB",
  one_bg2 = "#E1E1E1", -- Highlight of context
  one_bg3 = "#D7D7D7",
  grey = "#CDCDCD",
  grey_fg = "#B9B9B9",
  grey_fg2 = "#ACACAC", -- Highlight background
  light_grey = "#A0A0A0", -- Line numbers
  red = "#E65050",
  baby_pink = "#FF8282",
  pink = "#FFA5A5",
  line = "#E1E1E1", -- for lines like vertsplit
  green = "#6CBF43",
  vibrant_green = "#94E76B",
  blue = "#399EE6",
  nord_blue = "#2C91D9",
  yellow = "#E6BA7E",
  sun = "#F3C78B",
  purple = "#9F40FF",
  dark_purple = "#8627E6",
  teal = "#74C5AA",
  orange = "#FA8D3E",
  cyan = "#95E6CB",
  statusline_bg = "#F0F0F0",
  lightbg = "#E6E6E6",
  pmenu_bg = "#95E6CB",
  folder_bg = "#5C6166",
}

M.base_16 = {
  base00 = "#FAFAFA",
  base01 = "#F0F0F0",
  base02 = "#EEEEEE",
  base03 = "#DFDFDF",
  base04 = "#D2D2D2",
  base05 = "#5C6166",
  base06 = "#52575C",
  base07 = "#484D52",
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
  PmenuSel = { fg = M.base_30.white, bg = M.base_30.pmenu_bg },
  ["@tag.delimiter"] = { fg = M.base_30.base0D },
  ["@parameter"] = { fg = M.base_16.base09 },
  ["@constructor"] = { fg = M.base_16.base0C },
  ["@tag.attribute"] = { fg = M.base_30.base0F },
}

M = require("base46").override_theme(M, "ayu-light")

M.type = "light"

return M
