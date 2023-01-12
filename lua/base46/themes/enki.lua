--- Written by @enkia ported to nvchad by Abhiraj Rik

local M = {}

M.base_30 = {
  white = "#E5E5E5",
  darker_black = "#393b47",
  black = "#3F414D", --  nvim bg
  black2 = "#454753",
  one_bg = "#494b57",
  one_bg2 = "#525460",
  one_bg3 = "#5a5c68",
  grey = "#676975",
  grey_fg = "#71737f",
  grey_fg2 = "#7b7d89",
  light_grey = "#838591",
  red = "#FF435B",
  baby_pink = "#e48be4",
  pink = "#D57CD5",
  line = "#d3ccc9", -- for lines like vertsplit
  green = "#1ABC9C",
  vibrant_green = "#65DEC2",
  blue = "#50B4DC",
  nord_blue = "#527aac",
  yellow = "#FAC863",
  sun = "#ffd772",
  purple = "#A966A9",
  dark_purple = "#8D4D85",
  teal = "#4b6987",
  orange = "#F99157",
  cyan = "#65DEC2",
  statusline_bg = "#434551",
  lightbg = "#525460",
  pmenu_bg = "#50B4DC",
  folder_bg = "#50B4DC",
}

M.base_16 = {
  base00 = "#3F414D",
  base01 = "#454753",
  base02 = "#454753",
  base03 = "#494b57",
  base04 = "#525460",
  base05 = "#c7c7c7",
  base06 = "#d6d6d6",
  base07 = "#E5E5E5",
  base08 = "#FF435B",
  base09 = "#FAC863",
  base0A = "#F99157",
  base0B = "#1ABC9C",
  base0C = "#65DEC2",
  base0D = "#50B4DC",
  base0E = "#A966A9",
  base0F = "#db7339",
}

M.polish_hl = {
  WhichKeyDesc = { fg = M.base_30.white },
  WhichKey = { fg = M.base_30.white },

  TbLineThemeToggleBtn = {
    fg = M.base_30.black,
    bg = M.base_30.white,
  },

  IndentBlanklineContextStart = { bg = M.base_30.black2 },
  St_pos_text = { fg = M.base_30.white },
}

M.type = "dark"

M = require("base46").override_theme(M, "enki-theme")

return M
