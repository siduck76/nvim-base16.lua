## NvChad theme plugin

- This plugin's a whole re-write of Norcalli's plugin.
- It should be used along with [NvChad](https://github.com/NvChad/NvChad) for best experience.
- Non NvChad users can have the nvconfig module on the path

## Supported Integrations

- Bufferline.nvim
- Cmp.nvim
- Codeactionmenu
- Nvim-dap
- Nvim-webdevicons
- Hop.nvim
- Vim-illuminate
- Lsp ( diagnostics )
- Nvim Navic
- LspSaga
- Mason.nvim
- Notify.nvim
- Nvim-tree
- Telescope.nvim
- Rainbow-delimiters.nvim
- Todo.nvim
- Nvim-treesitter
- Lsp Semantic tokens
- Trouble.nvim 
- Whichkey.nvim

## Configuration

- Base46 is configured by [nvconfig](https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua) in your path. 
- Read the [themeing docs](https://nvchad.com/docs/config/theming)

## Highlight command

- `:hi` command will list all highlight groups
- `:hi` with args will highlight a **highlight group**
-  Example : `hi Comment guifg=#ffffff gui=italic, bold`

### Neovim Lua api for setting highlights

- Check `:h nvim_set_hl` for detailed doc

```lua
vim.api.nvim_set_hl(0, "Comment", {
  fg = "#ffffff",
  italic = true,
  bold = true,
})
```
## Understanding theme variables

There are 2 main tables used for `base46`

- `base_30` is used for general UI 
- `base_16` is used for syntax highlighting 
- Use a color lightening/darkening tool, such as this
  https://imagecolorpicker.com/color-code

**Note: the below values are mostly approx values so its not compulsory that you
have to use those exact numbers, test your theme i.e show it in the PR to get
feedback from @siduck**

## Default Theme table

```lua
-- this line for types, by hovering and autocompletion (lsp required)
-- will help you understanding properties, fields, and what highlightings the color used for
---@type Base46Table
local M = {}
-- UI
M.base_30 = {
  white = "",
  black = "", -- usually your theme bg
  darker_black = "", -- 6% darker than black
  black2 = "", -- 6% lighter than black
  one_bg = "", -- 10% lighter than black
  one_bg2 = "", -- 6% lighter than one_bg2
  one_bg3 = "", -- 6% lighter than one_bg3
  grey = "", -- 40% lighter than black (the % here depends so choose the perfect grey!)
  grey_fg = "", -- 10% lighter than grey
  grey_fg2 = "", -- 5% lighter than grey
  light_grey = "",
  red = "",
  baby_pink = "",
  pink = "",
  line = "", -- 15% lighter than black
  green = "",
  vibrant_green = "",
  nord_blue = "",
  blue = "",
  seablue = "",
  yellow = "", -- 8% lighter than yellow
  sun = "",
  purple = "",
  dark_purple = "",
  teal = "",
  orange = "",
  cyan = "",
  statusline_bg = "",
  lightbg = "",
  pmenu_bg = "",
  folder_bg = ""
}

-- check https://github.com/chriskempson/base16/blob/master/styling.md for more info
M.base_16 = {
  base00 = "",
  base01 = "",
  base02 = "",
  base03 = "",
  base04 = "",
  base05 = "",
  base06 = "",
  base07 = "",
  base08 = "",
  base09 = "",
  base0A = "",
  base0B = "",
  base0C = "",
  base0D = "",
  base0E = "",
  base0F = ""
}

-- OPTIONAL
-- overriding or adding highlights for this specific theme only 
-- defaults/treesitter is the filename i.e integration there, 

M.polish_hl = {
  defaults = {
    Comment = {
      bg = "#ffffff", -- or M.base_30.cyan
      italic = true,
    },
  },

  treesitter = {
    ["@variable"] = { fg = "#000000" },
  },
}

-- set the theme type whether is dark or light
M.type = "dark" -- "or light"

-- this will be later used for users to override your theme table from chadrc
M = require("base46").override_theme(M, "abc")

return M
```

## Contribute

- Send PR in the https://github.com/NvChad/base46/tree/v2.5/lua/base46/themes

### Testing your theme

- Just place your theme file in your `/lua/themes` folder
- And select the theme with theme switcher or change in chadrc

## Tips

- Capture what highlight are used under the cursor by running the `:Inspect` or
  `:InspectTree` commands
