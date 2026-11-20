-- Ported from Bearded Theme v10.1.0 (bearded-theme-oceanic-reversed.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c3d6e0",
  darker_black = "#152229",
  black = "#111c22", -- nvim bg (editor.background)
  black2 = "#15232b",
  one_bg = "#1e303a",
  one_bg2 = "#131f25",
  one_bg3 = "#1e303a",
  grey = "#365768",
  grey_fg = "#365768",
  grey_fg2 = "#a2bfce",
  light_grey = "#2f4c5c",
  red = "#ee5d75",
  baby_pink = "#d194cd",
  pink = "#e87de1",
  line = "#0b1115", -- for lines like vertsplit
  green = "#97c892",
  vibrant_green = "#83e179",
  nord_blue = "#5fb2df",
  blue = "#42bbfc",
  yellow = "#f6cc73",
  sun = "#ffcf6a",
  purple = "#e87de1",
  dark_purple = "#d194cd",
  teal = "#59c6c8",
  orange = "#ff4c6a",
  cyan = "#38e6e9",
  statusline_bg = "#152229",
  lightbg = "#152229",
  pmenu_bg = "#97c892",
  folder_bg = "#5fb2df",
  variable_fg = "#ee5d75", -- tokenColors variable
  type_fg = "#978dd6", -- tokenColors entity.name.type
  storage_fg = "#978dd6", -- tokenColors storage.type
  comment_fg = "#41687c", -- tokenColors comment
  number_fg = "#DC8255", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#111c22", -- background
  base01 = "#15232b", -- darker line numbers
  base02 = "#1e303a", -- selection bg
  base03 = "#365768", -- comments
  base04 = "#a2bfce", -- dark defaults
  base05 = "#c3d6e0", -- default foreground
  base06 = "#2f4c5c", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#ee5d75", -- red (constants, errors)
  base09 = "#ff4c6a", -- orange (numbers, builtins)
  base0A = "#f6cc73", -- yellow (keywords)
  base0B = "#97c892", -- green (strings)
  base0C = "#38e6e9", -- cyan
  base0D = "#42bbfc", -- blue (functions)
  base0E = "#f6cc73", -- keywords
  base0F = "#ee5d75", -- variables
}

M.type = "dark"

M.polish_hl = {
  defaults = {
    Comment = { fg = M.base_30.comment_fg },
    CursorLineNr = { fg = M.base_30.yellow },
    LineNr = { fg = M.base_30.comment_fg },
  },
  syntax = {
    Include = { fg = M.base_30.yellow },
    Keyword = { fg = M.base_30.yellow },
    Identifier = { fg = M.base_30.red },
    Type = { fg = M.base_30.type_fg },
    String = { fg = M.base_30.green },
    Constant = { fg = M.base_30.number_fg },
    Number = { fg = M.base_30.number_fg },
    Function = { fg = M.base_30.nord_blue },
    Statement = { fg = M.base_30.yellow },
    PreProc = { fg = M.base_30.yellow },
    TypeDef = { fg = M.base_30.type_fg },
    Define = { fg = M.base_30.yellow },
  },
  treesitter = {
    Include = { fg = M.base_30.yellow },
    ["@comment"] = { fg = M.base_30.comment_fg },
    ["@variable"] = { fg = M.base_30.red },
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@variable.builtin"] = { fg = M.base_30.number_fg },
    ["@variable.member"] = { fg = M.base_30.red },
    ["@constant"] = { fg = "#B4552D" },
    ["@constant.builtin"] = { fg = "#B4552D" },
    ["@string"] = { fg = M.base_30.green },
    ["@string.regex"] = { fg = M.base_30.cyan },
    ["@string.escape"] = { fg = M.base_30.cyan },
    ["@number"] = { fg = M.base_30.number_fg },
    ["@keyword"] = { fg = M.base_30.yellow },
    ["@keyword.function"] = { fg = M.base_30.yellow },
    ["@keyword.conditional"] = { fg = M.base_30.yellow },
    ["@keyword.repeat"] = { fg = M.base_30.yellow },
    ["@keyword.return"] = { fg = M.base_30.yellow },
    ["@keyword.operator"] = { fg = M.base_30.white },
    ["@keyword.import"] = { fg = M.base_30.yellow },
    ["@keyword.storage"] = { fg = M.base_30.type_fg },
    ["@keyword.directive"] = { fg = M.base_30.yellow },
    ["@keyword.exception"] = { fg = M.base_30.red },
    ["@keyword.conditional.ternary"] = { fg = M.base_30.yellow },
    ["@function"] = { fg = M.base_30.nord_blue },
    ["@function.call"] = { fg = M.base_30.nord_blue },
    ["@function.method"] = { fg = M.base_30.nord_blue },
    ["@function.method.call"] = { fg = M.base_30.nord_blue },
    ["@function.builtin"] = { fg = M.base_30.nord_blue },
    ["@constructor"] = { fg = M.base_30.nord_blue },
    ["@type"] = { fg = M.base_30.type_fg },
    ["@type.builtin"] = { fg = M.base_30.type_fg },
    ["@property"] = { fg = M.base_30.white },
    ["@tag"] = { fg = M.base_30.nord_blue },
    ["@tag.attribute"] = { fg = M.base_30.yellow },
    ["@tag.delimiter"] = { fg = M.base_30.nord_blue },
    ["@attribute"] = { fg = M.base_30.yellow },
    ["@punctuation.bracket"] = { fg = M.base_30.white },
    ["@punctuation.delimiter"] = { fg = M.base_30.white },
    ["@operator"] = { fg = M.base_30.white },
    ["@module"] = { fg = M.base_30.number_fg },
    ["@text"] = { fg = M.base_30.grey_fg2 },
    ["@markup.heading"] = { fg = M.base_30.yellow },
    ["@markup.bold"] = { fg = M.base_30.red },
    ["@markup.italic"] = { fg = M.base_30.number_fg },
    ["@markup.quote"] = { fg = M.base_30.baby_pink },
    ["@markup.link"] = { fg = M.base_30.nord_blue },
    ["@markup.raw"] = { fg = M.base_30.type_fg },
    ["@diff.plus"] = { fg = M.base_30.green },
    ["@diff.minus"] = { fg = "#B4552D" },
  },
}

M = require("base46").override_theme(M, "bearded-oceanic-reversed")

return M