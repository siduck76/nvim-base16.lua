local M = {}

M.base_30 = {
  white = "#dde5e0",
  darker_black = "#0d1917",
  black = "#121f1d",
  black2 = "#182724",
  one_bg = "#1d2b28",
  one_bg2 = "#243531",
  one_bg3 = "#2b3e39",
  grey = "#3a4d47",
  grey_fg = "#455952",
  grey_fg2 = "#50645c",
  light_grey = "#5c7068",
  red = "#3ec195",
  baby_pink = "#ab7d7d",
  pink = "#c993b5",
  line = "#1c2926",
  green = "#83aa7c",
  vibrant_green = "#78b573",
  nord_blue = "#6ba89f",
  blue = "#77beb4",
  yellow = "#c0b283",
  sun = "#d0c191",
  purple = "#8c9f87",
  dark_purple = "#7f9279",
  teal = "#88bdaa",
  orange = "#c2a97d",
  cyan = "#7ebdae",
  statusline_bg = "#162420",
  lightbg = "#22312e",
  lightbg2 = "#1b2926",
  pmenu_bg = "#83aa7c",
  folder_bg = "#77beb4",
}

M.base_16 = {
  base00 = "#121f1d",
  base01 = "#1d2b28",
  base02 = "#263632",
  base03 = "#2e403b",
  base04 = "#3a4d47",
  base05 = "#dde5e0",
  base06 = "#e8f0eb",
  base07 = "#ecf4ef",
  base08 = "#9d6d6d",
  base09 = "#c2a97d",
  base0A = "#c0b283",
  base0B = "#83aa7c",
  base0C = "#7ebdae",
  base0D = "#77beb4",
  base0E = "#8c9f87",
  base0F = "#7a8d76",
}

M.type = "dark"

M = require("base46").override_theme(M, "scaryforest")

return M
