local M = {}

M.base_30 = {
  white = "#2A303C",
  darker_black = "#CED4DF",
  black = "#D8DEE9", --  nvim bg
  black2 = "#C9CFDA",
  one_bg = "#C7CDD8", -- real bg of onedark
  one_bg2 = "#BDC3CE",
  one_bg3 = "#B3B9C4",
  grey = "#A9AFBA",
  grey_fg = "#9FA5B0",
  grey_fg2 = "#959BA6",
  light_grey = "#8B919C",
  red = "#A3454E",
  baby_pink = "#AE5059",
  pink = "#C56770",
  line = "#ACB2BD", -- for lines like vertsplit
  green = "#75905E",
  vibrant_green = "#809B69",
  nord_blue = "#5B7B9B",
  blue = "#3F5F7F",
  yellow = "#C18401",
  sun = "#DEA95F",
  purple = "#9C87C7",
  dark_purple = "#927DBD",
  teal = "#395979",
  orange = "#B46B54",
  cyan = "#6181A1",
  statusline_bg = "#CED4DF",
  lightbg = "#BAC0CB",
  pmenu_bg = "#7191B1",
  folder_bg = "#616773",
}

M.base_16 = {
  base00 = "#D8DEE9",
  base01 = "#F4F4F4",
  base02 = "#E5E5E6",
  base03 = "#DFDFE0",
  base04 = "#D7D7D8",
  base05 = "#3E4450",
  base06 = "#272D39",
  base07 = "#2A303C",
  base08 = "#A3454E",
  base09 = "#B46B54",
  base0A = "#B88339",
  base0B = "#75905E",
  base0C = "#5B7B9B",
  base0D = "#3F5F7F",
  base0E = "#8D6786",
  base0F = "#A3454E",
}

M.polish_hl = {
  WhichKeyDesc = { fg = M.base_30.white },
  WhichKey = { fg = M.base_30.white },
  TelescopePromptPrefix = { fg = M.base_30.white },
  TelescopeSelection = { bg = M.base_30.one_bg, fg = M.base_30.white },
  ["@punctuation.bracket"] = { fg = M.base_30.nord_blue },
  FloatBorder = { fg = M.base_16.base05 },
  DiffAdd = { fg = M.base_16.base05 },
  St_pos_text = { fg = M.base_30.white },
}

M = require("base46").override_theme(M, "onenord_light")

M.type = "light"

return M
