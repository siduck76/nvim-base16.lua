-- Credits to original theme https=//monokai.pro/
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#f5f4f1",
  darker_black = "#22231D",
  black = "#272822", --  nvim bg
  black2 = "#2F302A",
  one_bg = "#363731", -- real bg of onedark
  one_bg2 = "#3E3F39",
  one_bg3 = "#464741",
  grey = "#4D4E48",
  grey_fg = "#555650",
  grey_fg2 = "#5D5E58",
  light_grey = "#64655F",
  red = "#e36d76",
  baby_pink = "#f98385",
  pink = "#f36d76",
  line = "#363942", -- for lines like vertsplit
  green = "#96c367",
  vibrant_green = "#99c366",
  nord_blue = "#81A1C1",
  blue = "#51afef",
  yellow = "#e6c181",
  sun = "#fce668",
  purple = "#c885d7",
  dark_purple = "#b26fc1",
  teal = "#34bfd0",
  orange = "#d39467",
  cyan = "#41afef",
  statusline_bg = "#2F302A",
  lightbg = "#3E3F39",
  pmenu_bg = "#99c366",
  folder_bg = "#61afef",
}

M.base_16 = {
  base00 = "#272822",
  base01 = "#383830",
  base02 = "#49483e",
  base03 = "#75715e",
  base04 = "#a59f85",
  base05 = "#f8f8f2",
  base06 = "#f5f4f1",
  base07 = "#f9f8f5",
  base08 = "#fd971f",
  base09 = "#ae81ff",
  base0A = "#f4bf75",
  base0B = "#a6e22e",
  base0C = "#a1efe4",
  base0D = "#66d9ef",
  base0E = "#f92672",
  base0F = "#cc6633",
}

M.polish_hl = {
  ["parameter"] = { fg = M.base_30.blue },
  ["@field.key"] = { fg = M.base_30.white },
  ["@string"] = { fg = M.base_30.sun },
  ["@boolean"] = { fg = M.base_16.base09 },
  ["@punctuation.bracket"] = { fg = M.base_30.sun },
  Operator = { fg = M.base_30.red },
  ["@operator"] = { fg = M.base_30.red },
}

M.type = "dark"

M = require("base46").override_theme(M, "monekai")

return M
