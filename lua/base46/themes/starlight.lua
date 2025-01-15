local M = {}

M.base_30 = {
  white = "#E6E6E6",
  black = "#242424",
  darker_black = "#1c1c1c",
  black2 = "#2b2b2b",
  one_bg = "#323232",
  one_bg2 = "#393939",
  one_bg3 = "#404040",
  grey = "#474747",
  grey_fg = "#4e4e4e",
  grey_fg2 = "#555555",
  light_grey = "#5c5c5c",
  red = "#F62B5A",
  baby_pink = "#ff007c",
  pink = "#F43E5C",
  line = "#3b3c41",
  green = "#47B413",
  vibrant_green = "#21BFC2",
  nord_blue = "#75BEFF",
  blue = "#24ACD4",
  yellow = "#E3C401",
  sun = "#FAB795",
  purple = "#B877DB",
  dark_purple = "#B180D7",
  teal = "#21BFC2",
  orange = "#F09383",
  cyan = "#24DFC4",
  statusline_bg = "#2b2b2b",
  lightbg = "#393939",
  pmenu_bg = "#FAB795",
  folder_bg = "#24ACD4",
}

M.base_16 = {
  base00 = "#242424",
  base01 = "#323232",
  base02 = "#404040",
  base03 = "#474747",
  base04 = "#4e4e4e",
  base05 = "#E6E6E6",
  base06 = "#F5F5F5",
  base07 = "#FFFFFF",
  base08 = "#E3C401",
  base09 = "#24DFC4",
  base0A = "#13C299",
  base0B = "#47B413",
  base0C = "#FF4D51",
  base0D = "#24ACD4",
  base0E = "#F2AFFD",
  base0F = "#9b9b9b",
}

M.type = "dark"

M = require("base46").override_theme(M, "starlight")

return M
