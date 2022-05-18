local M = {}

M.base_30 = {
   white = "#272f35",
   darker_black = "#f5efde",
   black = "#fff9e8", --  nvim bg
   black2 = "#ebe5d4",
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
   line = "#e8e2d1", -- for lines like vertsplit
   green = "#5da111",
   vibrant_green = "#87a060",
   nord_blue = "#656c5f",
   blue = "#3a94c5",
   yellow = "#dfa000",
   sun = "#d1b171",
   purple = "#b67996",
   dark_purple = "#966986",
   teal = "#69a59d",
   orange = "#F7954F",
   cyan = "#7521e9",
   statusline_bg = "#f0ead9",
   lightbg = "#c9c3b2",
   lightbg2 = "#dcd6c5",
   pmenu_bg = "#5f9b93",
   folder_bg = "#747b6e",
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
   base0C = "#F96B68",
   base0D = "#87a060",
   base0E = "#f85552",
   base0F = "#d699b6",
}

M.polish_hl = {
   DiffAdd = {
      fg = M.base_30.green,
   },

   TSTag = {
      fg = M.base_30.orange,
   },

   TSField = {
      fg = "#454d53",
   },

   TSInclude = {
      fg = M.base_16.base08,
   },

   TSConstructor = {
      fg = M.base_30.blue,
   },

   TSPunctBracket = {
      fg = M.base_16.base03,
   },

   WhichKeyDesc = {
      fg = M.base_30.white,
   },

   WhichKey = {
      fg = M.base_30.white,
   },

   NvimTreeFolderName = {
      fg = "#4e565c",
   },
}

M = require("base46").override_theme(M, "everforest_light")

return M
