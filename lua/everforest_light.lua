local M = {}

M.base_30 = {
   white = "#272f35",
   darker_black = "#e9e5cf",
   black = "#f8f0dc", --  nvim bg
   black2 = "#efead4",
   one_bg = "#c6c2aa",
   one_bg2 = "#b6b29a",
   one_bg3 = "#a6a28a",
   grey = "#a6b0a0",
   grey_fg = "#939f91",
   grey_fg2 = "#829181",
   light_grey = "#61696f",
   red = "#c85552",
   baby_pink = "#ce8196",
   pink = "#ef6590",
   line = "#d0d0d0", -- for lines like vertsplit
   green = "#5da111",
   vibrant_green = "#272f35",
   nord_blue = "#868d80",
   blue = "#3a94c5",
   yellow = "#dfa000",
   sun = "#d1b171",
   purple = "#b67996",
   dark_purple = "#966986",
   teal = "#69a59d",
   orange = "#f57d26",
   cyan = "#7521e9",
   statusline_bg = "#e6e2ca",
   lightbg = "#c6c2aa",
   lightbg2 = "#b6b29a",
   pmenu_bg = "#e3c092",
   folder_bg = "#7393b3",
}

M.base_16 = {
   base00 = "#fff9e8",
   base01 = "#f7f4e0",
   base02 = "#f0eed9",
   base03 = "#868d80",
   base04 = "#d3c6aa",
   base05 = "#272f35",
   base06 = "#e9e8d2",
   base07 = "#fff9e8",
   base08 = "#5f9b93",
   base09 = "#b67996",
   base0A = "#8da101",
   base0B = "#dfa000",
   base0C = "#f57d26",
   base0D = "#87a060",
   base0E = "#f85552",
   base0F = "#d699b6",
}

M = require("base46").override_theme(M, "everforest_light")

return M
