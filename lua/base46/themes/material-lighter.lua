local M = {}

M.base_30 = {
  white = "#272727", -- confirmed
  darker_black = "#fbfbfb",
  black = "#fafafa", --  nvim bg
  black2 = "#ebebeb",
  one_bg = "#e1e1e1",
  one_bg2 = "#d3d3d3",
  one_bg3 = "#c6c6c6",
  grey = "#AABFC9",
  grey_fg = "#93aebb",
  grey_fg2 = "#9fb6c2",
  light_grey = "#3a505b",
  red = "#e53935",
  baby_pink = "#FF5370",
  pink = "#FF5370",
  line = "#c8c8c8", -- for lines like vertsplit
  green = "#91b859",
  vibrant_green = "#a7c67a",
  nord_blue = "#4e73ae",
  blue = "#6182b8",
  yellow = "#f6a434",
  sun = "#ffb833",
  purple = "#7c4dff",
  dark_purple = "#9671ff",
  teal = "#39ADB5",
  orange = "#f76d47",
  cyan = "#39adb5",
  statusline_bg = "#c8c8c8",
  lightbg = "#e7e7e8",
  pmenu_bg = "#00BCD4",
  folder_bg = "#6e98eb",
}

-- Base16 colors taken from:
M.base_16 = {
  base00 = "#fafafa",
  base01 = "#c8c8c8",
  base02 = "#80cbc4",
  base03 = "#AABFC9",
  base04 = "#6f8e9c",
  base05 = "#546e7a",
  base06 = "#435862",
  base07 = "#c8c8c8",
  base08 = "#272727",
  base09 = "#f76d47",
  base0A = "#f6a434",
  base0B = "#91B859",
  base0C = "#39ADB5",
  base0D = "#39ADB5",
  base0E = "#7C4DFF",
  base0F = "#E53935",
}

M.polish_hl = {
	["@type.builtin"] = {fg = M.base_30.purple},
	["@parameter"] = {fg = M.base_30.orange},
	["@operator"] = {fg = M.base_30.cyan},
	["@punctuation.delimiter"] = {fg = M.base_30.cyan},
	["@punctuation.bracket"] = {fg = M.base_30.cyan},
	["@function.macro"] = {fg = M.base_30.pink},
	["StorageClass"] = {fg = M.base_30.purple},
	["Repeat"] = {fg = M.base_30.purple},
}

M.type = "light"

M = require("base46").override_theme(M, "material-light")

return M
