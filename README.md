## NvChad theme plugin

- This plugin's a whole re-write of Norcalli's plugin.

(Note: This theme plugin is supposed to be used along with
[NvChad](https://github.com/NvChad/NvChad) only so watchout!)

## basics highlights

- use the neovim command `:hi` to show all highlights and to help you figure out
  what highlight you should set
- the return values is the options of that highlight (those are just common
  options):

```
`guifg` Argument for foreground
`guibg` Argument for background
`link` Argument for link to another highlight
```

- when a highlight links to another, will then use their options
- e.g if `Keyword` options is `guifg=red, guibg=green` then `@keyword` will use
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

- `@keyword.function` used for the function keyword `function`, use
  `:hi @keyword.function` to show this highlight options
- `String` used for strings (Include quotations), use`:hi String` to show this
  highlight options
- `St_cwd` used for the current folder in StatusLine, use `":hi St_cwd` to show
  this highlight options
- `CmpDoc` used for the the doc completion of `nvim-cmp` plugis, use
  `:hi CmpDoc` to show this highlight options
- you can also specify the highlighings of each language, e.g:

```vim
:hi @keyword.function.tsx guifg=white guibg=orange
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

(note : the above values are mostly approx values so its not compulsory that you have to use those exact numbers , test your theme i.e show it in the PR to get feedback from @siduck)
```

## Default Options

- values must be a string of a color name or hex code (see
  [#settings-highlightings](#setting-highlightings))

```lua
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
M.require("base46").override_theme(M, "<YOUR THEME NAME>") -- name of your theme
-- don't return the empty highlighting this will cause an error since those will used to generate highlightings
return M
```

## Override a highlight

- `M.Polish` used to override highlights since `base46` will generate them
- to override a highlight you should specify the highlight

```lua
M.polish_hl = {
 ["@keyword"] = {}
 String = {}
}
```

## Setting highlightings

in `base46` you can set the highlighting in diffrent way

- bases values must be a color name or hexcode, e.g

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

- specify the `fg` and `bg` and `link` fields for each highilght
- the options is not required you can set one color or both or link it to
  another highlight
- `fg`, `bg` should be color name or hex codes , e.g

```lua
["@variable"] = { fg = "#E4F0FB" },
Comment = { bg = "yellow },
["@string"] = { link = "String" }
```

## Contribute and test your theme

see how themes were created [here](#examples)

### testing

**TIP: use a highcontrast color and run neovim command `:hi` to figure out what
highlightings uses this color**

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

## Examples

you can see the Nvchad ready themes here:
https://github.com/NvChad/base46/tree/v2.0/lua/base46/themes
