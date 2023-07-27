## NvChad theme plugin

- This plugin's a whole re-write of Norcalli's plugin.

(Note: This theme plugin is supposed to be used along with
[NvChad](https://github.com/NvChad/NvChad) only so watchout!)

## basics highlights

- use the neovim command `:hi` to show all highlights and to help you figure out
  what highlight you should set
- the return values is the options of that highlight (those are just common
  options):

| Argument | Role                      |
| -------- | ------------------------- |
| `guifg`  | foreground                |
| `guibg`  | background                |
| `link`   | lint to another highlight |
| `gui`    | text style (bold/italic)  |

- when a highlight links to another, will then use their options
- e.g if `Keyword` options is `guifg=red guibg=green` then `@keyword` will use
  the same options of `Keyword` by linking to it

```vim
:hi link @keyword Keyword
```

syntax:

```vim
:hi link <TARGET HIGHLIGHT> <EXISTING HIGHLIGHT>
```

## understanding the highlights

to understanding the highlights and how they works here's some examples:

| Highlight           | Highlight Role                          | Vim Command             |
| ------------------- | --------------------------------------- | ----------------------- |
| `@keyword.function` | function keyword `function`             | `:hi @keyword.function` |
| `String`            | String (Include quotations) `String`    | `:hi String`            |
| `St_cwd`            | the current folder module in StatusLine | `:hi St_cwd`            |
| `CmpDoc`            | the doc completion menu                 | `:hi CmpDoc`            |

- you can also specify the highlighings of each language, e.g:

```vim
:hi @keyword.function.tsx guifg=white guibg=orange
```

syntax:

```vim
:hi <HIGHLIGHT NAME>.<LANGUAGE EXTENSION> guifg=<COLOR> guibg=<COLOR>
```

**Note: this feature is not yet support by `base64`**

## Understanding theme variables

there is two bases used for `base46`

- `base16` used for syntax highlightings
- Read the following for base_16 variables
  https://github.com/chriskempson/base16/blob/master/styling.md
- `base30` used for the user interface (**UI**)
- The following variables are for base_30
- Use a color lightening/darkening tool, such as this
  https://imagecolorpicker.com/color-code

```
black = usually your theme bg
darker_black = 6% darker than black
black2 = 6% lighter than black

onebg = 10% lighter than black
oneb2 = 19% lighter than black
oneb3 = 27% lighter than black

grey = 40% lighter than black (the % here depends so choose the perfect grey!)
grey_fg = 10% lighter than grey
grey_fg2 = 20% lighter than grey
light_grey = 28% lighter than grey

baby_pink = 15% lighter than red or any babypink color you like!
line = 15% lighter than black

nord_blue = 13% darker than blue
sun = 8% lighter than yellow

statusline_bg = 4% lighter than black
lightbg = 13% lighter than statusline_bg
lightbg2 = 7% lighter than statusline_bg

folder_bg = blue color
```

**Note: the above values are mostly approx values so its not compulsory that you
have to use those exact numbers, test your theme i.e show it in the PR to get
feedback from @siduck**

## Default Options

- values must be a string of a color name or hex code (see
  [#settings-highlightings](#setting-highlightings))

```lua
-- this line for types, by hovering and autocompletion (lsp required)
-- will help you understanding properties, fields, and what highlightings the color used for
---@type Base46Table
local M = {}
-- UI
M.base_30 = {
  white = "",
  black = "",
  darker_black = "",
  black2 = "",
  one_bg = "",
  one_bg2 = "",
  one_bg3 = "",
  grey = "",
  grey_fg = "",
  grey_fg2 = "",
  light_grey = "",
  red = "",
  baby_pink = "",
  pink = "",
  line = "",
  green = "",
  vibrant_green = "",
  nord_blue = "",
  blue = "",
  seablue = "",
  yellow = "",
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
-- syntax
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
-- overriding highlights (see #overriding-a-highlight)
M.polish_hl = {}

-- set the theme type whether is dark or light
M.type = "<DARK/LIGHT>"

-- assinging the theme
M.require("base46").override_theme(M, "<YOUR THEME NAME>")

-- don't return the empty highlighting this will cause an error since those will used to generate the highlightings
return M
```

## Override a highlight

- `M.Polish` used to override highlights since `base46` will generate them
- to override a highlight you should specify the highlight

```lua
M.polish_hl = {
 ["@keyword"] = { bold = true}
 String = { italic = false }
}
```

## Setting highlightings

in `base46` you can set the highlighting in diffrent way

```lua
-- ...
M.base_30 = {
-- ...
 white = "#FFFFFF",
 yellow = "yellow",
-- ...
}
M.base_16 = {
-- ...
 base00 = "#000000",
 base05 = "blue"
-- ...
}
-- ...
```

### Base46 table options

- specify the the highlightigs options for each highilght
- you can set these options to override highlightings only in `M.polish_hl`
  property

| highlighting    | Role                                                                                                  | Type      | Value                                       |
| --------------- | ----------------------------------------------------------------------------------------------------- | --------- | ------------------------------------------- |
| `fg`            | foreground                                                                                            | `string`  | color name or hex code or "none"            |
| `bg`            | background                                                                                            | `string`  | color name or hex code or "none"            |
| `sp`            | color of underlines, note that all decorations bellow is required `sp` to work (more info `:h guisp`) | `string`  | color name or hex code or "none"            |
| `standout`      | decorations                                                                                           | `boolean` | boolean value                               |
| `underline`     | decorations                                                                                           | `boolean` | boolean value                               |
| `undercurl`     | decorations                                                                                           | `boolean` | boolean value                               |
| `funderdouble`  | decorations                                                                                           | `boolean` | boolean value                               |
| `underdotted`   | decorations                                                                                           | `boolean` | boolean value                               |
| `underdashed`   | decorations                                                                                           | `boolean` | boolean value                               |
| `strikethrough` | decorations                                                                                           | `boolean` | boolean value                               |
| `reverse`       | decorations                                                                                           | `boolean` | boolean value                               |
| `nocombine`     | decorations                                                                                           | `boolean` | boolean value                               |
| `link`          | link a highlight to another highlight options                                                         | `string`  | highlight name or "none"                    |
| `italic`        | text style                                                                                            | `boolean` | boolean value                               |
| `bold`          | text style                                                                                            | `boolean` | boolean value                               |
| `blend`         | combining colors to create a new color (not often used in nvchad)                                     | `integer` | integer between 0 and 100, level of opacity |
| `default`       | Don't override existing definition if true                                                            | `boolean` | boolean value                               |
| `ctermfg`       | integer sets foreground of cterm color                                                                | `integer` | integer value between 0-255                 |
| `ctermbg`       | integer sets background of cterm color                                                                | `integer` | integer value between 0-255                 |
| `cterm`         | comma-separated list of cterm opts. (more info `:h highlightings`)                                    | `string`  | string value                                |

- note that `fg`, `bg`, `link`, `italic`, `bold` are common used

```lua
["@variable"] = { fg = "#E4F0FB" },
Comment = { bg = "yellow", italic = true },
["@string"] = { link = "String" }
```

- see [Tips](#tips) that will help you

## Contribute and test your theme

see how themes being created [here](#examples)

### testing

- you can test your plugin by adding your file in
  `custom/themes/<YOUR FILE NAME>.lua`
- and add your theme name

```lua
M.require("base46").override_theme(M, "<YOUR THEME NAME>")
```

then go to `custom/chadrc.lua` and set your theme

```lua
M.ui = {
 theme = "<YOUR THEME NAME>"
}
```

### contributing

- when you finish testing you're theme, you can contribute by puting your file
  in `base46/themes/<YOUR FILE NAME>.lua`

## tips

- use a highcontrast color e.g: yellow or red and run neovim command `:hi` to
  figure out what highlightings uses this color
- capture what highlight are used under the cursor by running the `:Inspect` or
  `:InspectTree` commands

## Examples

- you can see the Nvchad ready themes here:
  https://github.com/NvChad/base46/tree/v2.0/lua/base46/themes
- you can also check users making their own themes and contributing to add new
  aesthetics here: https://github.com/NvChad/base46/pull/
