local M = {}

M.base_30 = {
  white = "#B5BCC9",
  darker_black = "#10171E",
  black = "#131A21", --  nvim bg
  black2 = "#1A2128",
  one_bg = "#1E252C",
  one_bg2 = "#2A3138",
  one_bg3 = "#363D44",
  grey = "#363D44",
  grey_fg = "#4E555C",
  grey_fg2 = "#51585F",
  light_grey = "#545B62",
  red = "#EF8891",
  baby_pink = "#FCA2AA",
  pink = "#FCA2AF",
  line = "#272E35", -- for lines like vertsplit
  green = "#9FE8C3",
  vibrant_green = "#9CE5C0",
  blue = "#99AEE5",
  nord_blue = "#9AA8CF",
  yellow = "#FBDF90",
  sun = "#FBDF9A",
  purple = "#C2A2E3",
  dark_purple = "#B696D7",
  teal = "#92DBB6",
  orange = "#EDA685",
  cyan = "#B5C3EA",
  statusline_bg = "#181F26",
  lightbg = "#222930",
  pmenu_bg = "#EF8891",
  folder_bg = "#99AEE5",
}

M.base_16 = {
  base0A = "#F5D595",
  base04 = "#4F565D",
  base07 = "#B5BCC9",
  base05 = "#CED4DF",
  base0E = "#C2A2E3",
  base0D = "#A3B8EF",
  base0C = "#ABB9E0",
  base0B = "#9CE5C0",
  base02 = "#31383F",
  base0F = "#E88E9B",
  base03 = "#40474E",
  base08 = "#EF8891",
  base01 = "#2C333A",
  base00 = "#131A21",
  base09 = "#EDA685",
  base06 = "#D3D9E4",
}

M.type = "dark"

M = require("base46").override_theme(M, "pastelDark")

return M
