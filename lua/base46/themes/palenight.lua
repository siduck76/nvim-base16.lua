-- Credits to original theme for existing https://github.com/whizkydee/vscode-palenight-theme
-- this is a modified version of it

local M = {}

M.base_30 = {
  white = "#FFFFFF", -- custom
  darker_black = "#232738",
  black = "#292D3E", --  nvim bg
  black2 = "#2F3344",
  one_bg = "#333748",
  one_bg2 = "#3C4051",
  one_bg3 = "#444859",
  grey = "#515566",
  grey_fg = "#5B5F70",
  grey_fg2 = "#65697A",
  light_grey = "#6D7182",
  red = "#F07178",
  baby_pink = "#606475",
  pink = "#FF5370", -- base16
  line = "#3F4354", -- for lines like vertsplit
  green = "#C3E88D", --base16
  vibrant_green = "#96E88D", -- custom
  nord_blue = "#8FB7FF",
  blue = "#82AAFF", -- base16
  yellow = "#FFCB6B", -- base16
  sun = "#FFD373",
  purple = "#C792EA", -- base16
  dark_purple = "#B383D2", --custom
  teal = "#89FFE6", -- custom
  orange = "#FFA282", -- base16
  cyan = "#89DDFF", -- base16
  statusline_bg = "#2D3142",
  lightbg = "#3C4051",
  pmenu_bg = "#82AAFF", -- custom
  folder_bg = "#82AAFF",
}

M.base_16 = {
  base00 = "#292D3E",
  base01 = "#444267",
  base02 = "#32374D",
  base03 = "#676E95",
  base04 = "#8796B0",
  base05 = "#D3D3D3",
  base06 = "#EFEFEF",
  base07 = "#FFFFFF",
  base08 = "#F07178",
  base09 = "#FFA282",
  base0A = "#FFCB6B",
  base0B = "#C3E88D",
  base0C = "#89DDFF",
  base0D = "#82AAFF",
  base0E = "#C792EA",
  base0F = "#FF5370",
}

M.polish_hl = {
  ["@include"] = { fg = M.base_30.purple },
  ["@field.key"] = { fg = M.base_30.orange },
}

M.type = "dark"

M = require("base46").override_theme(M, "palenight")

return M
