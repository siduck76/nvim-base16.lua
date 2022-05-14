local M = {}

M.base_30 = {
   white = "#54555b",
   darker_black = "#efeff0",
   black = "#fafafa", --  nvim bg
   black2 = "#EAEAEB",
   one_bg = "#dadadb", -- real bg of onedark
   one_bg2 = "#d4d4d5",
   one_bg3 = "#cccccd",
   grey = "#b7b7b8",
   grey_fg = "#b0b0b1",
   grey_fg2 = "#a9a9aa",
   light_grey = "#a2a2a3",
   red = "#d84a3d",
   baby_pink = "#F07178",
   pink = "#ff75a0",
   line = "#e9e9e9", -- for lines like vertsplit
   green = "#50a14f",
   vibrant_green = "#7eca9c",
   nord_blue = "#428bab",
   blue = "#4078f2",
   yellow = "#c18401",
   sun = "#dea95f",
   purple = "#a28dcd",
   dark_purple = "#8e79b9",
   teal = "#519ABA",
   orange = "#FF6A00",
   cyan = "#0b8ec6",
   statusline_bg = "#ececec",
   lightbg = "#d3d3d3",
   lightbg2 = "#54555b",
   pmenu_bg = "#5e5f65",
   folder_bg = "#6C6C6C",
}

M.base_16 = {
   base00 = "#fafafa",
   base01 = "#f0f0f1",
   base02 = "#e5e5e6",
   base03 = "#a0a1a7",
   base04 = "#696c77",
   base05 = "#383a42",
   base06 = "#202227",
   base07 = "#090a0b",
   base08 = "#d84a3d",
   base09 = "#a626a4",
   base0A = "#c18401",
   base0B = "#50a14f",
   base0C = "#0070a8",
   base0D = "#4078f2",
   base0E = "#a626a4",
   base0F = "#986801",
}

M = require("base46").override_theme(M, "one_light")

M.polish_hl = {
   WhichKeyDesc = {
      fg = M.base_30.white,
   },

   WhichKey = {
      fg = M.base_30.white,
   },

   TelescopePromptPrefix = {
      fg = M.base_30.white,
   },

   TelescopeSelection = {
      bg = M.base_30.one_bg,
      fg = M.base_30.white,
   },

   TSPunctBracket = {
      fg = M.base_30.nord_blue,
   },

   NormalFloat = {
      bg = M.base_30.black,
   },

   FloatBorder = {
      fg = M.base_16.base05,
   },

   DiffAdd = {
      fg = M.base_16.base05,
   },
}

return M
