local M = {}

M.base_30 = {
  white = "#EDEFF0",
  darker_black = "#060809",
  black = "#0C0E0F", --  nvim bg
  black2 = "#141617",
  lighter_black = "#121415",
  one_bg = "#161819",
  one_bg2 = "#1F2122",
  one_bg3 = "#27292A",
  grey = "#343637",
  grey_fg = "#3E4041",
  grey_fg2 = "#484A4B",
  light_grey = "#505253",
  red = "#DF5B61",
  baby_pink = "#EE6A70",
  pink = "#E8646A",
  line = "#1B1D1E", -- for lines like vertsplit
  green = "#78B892",
  vibrant_green = "#81C19B",
  nord_blue = "#5A84BC",
  blue = "#6791C9",
  yellow = "#ECD28B",
  sun = "#F6DC95",
  purple = "#C58CEC",
  dark_purple = "#BC83E3",
  teal = "#70B8CA",
  orange = "#E89982",
  cyan = "#67AFC1",
  statusline_bg = "#101213",
  lightbg = "#1D1F20",
  pmenu_bg = "#78B892",
  folder_bg = "#6791C9",
}

M.base_16 = {
  base00 = "#0C0E0F",
  base01 = "#121415",
  base02 = "#161819",
  base03 = "#1F2122",
  base04 = "#27292A",
  base05 = "#EDEFF0",
  base06 = "#E4E6E7",
  base07 = "#F2F4F5",
  base08 = "#F26E74",
  base09 = "#ECD28B",
  base0A = "#E79881",
  base0B = "#82C29C",
  base0C = "#6791C9",
  base0D = "#709AD2",
  base0E = "#C58CEC",
  base0F = "#E8646A",
}

M.type = "dark"

M = require("base46").override_theme(M, "yoru")

return M
