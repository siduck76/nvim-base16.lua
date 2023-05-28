-- credit to original theme for existing https://github.com/mhartington/oceanic-next
-- NOTE : This is a modified version of it

local M = {}

M.base_30 = {
  white = "#26292F",
  darker_black = "#D1D7E2",
  black = "#D8DEE9", --  nvim bg
  black2 = "#CBD1DC",
  one_bg = "#CBD1DC",
  one_bg2 = "#C2C8D3", -- Highlight of context
  one_bg3 = "#BAC0CB",
  grey = "#ADB3BE",
  grey_fg = "#A3A9B4",
  grey_fg2 = "#999FAA", -- Highlight background
  light_grey = "#9197A2", -- Line numbers
  red = "#B40B11",
  baby_pink = "#FF8282",
  pink = "#FFA5A5",
  line = "#C6CCD7", -- for lines like vertsplit
  green = "#5B9C90",
  vibrant_green = "#9FAB4E",
  nord_blue = "#708DB1",
  blue = "#526F93",
  yellow = "#FDB830",
  sun = "#FFC038",
  purple = "#896A98",
  dark_purple = "#6B4C7A",
  teal = "#1ABC9C",
  orange = "#F99157",
  cyan = "#0B8EC6",
  statusline_bg = "#CFD5E0",
  lightbg = "#C2C8D3",
  pmenu_bg = "#5B9C90",
  folder_bg = "#526F93",
}

M.base_16 = {
  base00 = "#D8DEE9",
  base01 = "#CDD3DE",
  base02 = "#C0C5CE",
  base03 = "#A7ADBA",
  base04 = "#65737E",
  base05 = "#343D46",
  base06 = "#343D46",
  base07 = "#1B2B34",
  base08 = "#B40B11",
  base09 = "#B4713D",
  base0A = "#A48C32",
  base0B = "#869235",
  base0C = "#5B9C90",
  base0D = "#526F93",
  base0E = "#896A98",
  base0F = "#9A806D",
}

M.type = "light"

M = require("base46").override_theme(M, "oceanic-next-light")

M.polish_hl = {
  St_NTerminalMode = { fg = M.base_30.white },
  St_VisualMode = { bg = M.base_30.teal },
  St_VisualModeSep = { fg = M.base_30.teal },

  ["@field"] = { fg = M.base_16.base0C },
  Constant = { fg = M.base_16.base09 },
}

return M
