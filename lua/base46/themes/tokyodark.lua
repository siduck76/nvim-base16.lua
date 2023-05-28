-- Credits to original https://github.com/tiagovla/tokyodark.nvim
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#A0A8CD",
  darker_black = "#0C0D18",
  black = "#11121D", --  nvim bg
  black2 = "#171823",
  one_bg = "#1D1E29",
  one_bg2 = "#252631",
  one_bg3 = "#252631",
  grey = "#474853",
  grey_fg = "#474853",
  grey_fg2 = "#4E4F5A",
  light_grey = "#545560",
  red = "#EE6D85",
  baby_pink = "#FD7C94",
  pink = "#FE6D85",
  line = "#252631",
  green = "#98C379",
  vibrant_green = "#95C561",
  nord_blue = "#648CE1",
  blue = "#7199EE",
  yellow = "#D7A65F",
  sun = "#DFAE67",
  purple = "#A485DD",
  dark_purple = "#9071C9",
  teal = "#519ABA",
  orange = "#F6955B",
  cyan = "#38A89D",
  statusline_bg = "#161722",
  lightbg = "#2A2B36",
  pmenu_bg = "#EE6D85",
  folder_bg = "#7199EE",
}

M.base_16 = {
  base00 = "#11121D",
  base01 = "#1B1C27",
  base02 = "#21222D",
  base03 = "#282934",
  base04 = "#30313C",
  base05 = "#ABB2BF",
  base06 = "#B2B9C6",
  base07 = "#A0A8CD",
  base08 = "#EE6D85",
  base09 = "#7199EE",
  base0A = "#7199EE",
  base0B = "#DFAE67",
  base0C = "#A485DD",
  base0D = "#95C561",
  base0E = "#A485DD",
  base0F = "#F3627A",
}

M.type = "dark"

M = require("base46").override_theme(M, "tokyodark")

return M
