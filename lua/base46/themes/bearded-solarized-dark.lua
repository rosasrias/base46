-- Ported from Bearded Theme v10.1.0 (bearded-theme-solarized-dark.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c3e0e9",
  darker_black = "#10252c",
  black = "#132c34", -- nvim bg (editor.background)
  black2 = "#16343d",
  one_bg = "#1a3c47",
  one_bg2 = "#112830",
  one_bg3 = "#1a3c47",
  grey = "#2c677b",
  grey_fg = "#2c677b",
  grey_fg2 = "#9eccdb",
  light_grey = "#285c6c",
  red = "#f45645",
  baby_pink = "#df96d9",
  pink = "#f481ea",
  line = "#0b191e", -- for lines like vertsplit
  green = "#a5b82e",
  vibrant_green = "#bedb0c",
  nord_blue = "#4db0f7",
  blue = "#45b1ff",
  yellow = "#e2ae10",
  sun = "#f2b600",
  purple = "#f481ea",
  dark_purple = "#df96d9",
  teal = "#26bbae",
  orange = "#ff4d3a",
  cyan = "#04ddca",
  statusline_bg = "#10252c",
  lightbg = "#10252c",
  pmenu_bg = "#47cfc4",
  folder_bg = "#4db0f7",
  variable_fg = "#f154a0", -- tokenColors variable
  type_fg = "#858bf7", -- tokenColors entity.name.type
  storage_fg = "#858bf7", -- tokenColors storage.type
  comment_fg = "#367b90", -- tokenColors comment
  number_fg = "#e8913b", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#132c34", -- background
  base01 = "#16343d", -- darker line numbers
  base02 = "#1a3c47", -- selection bg
  base03 = "#2c677b", -- comments
  base04 = "#9eccdb", -- dark defaults
  base05 = "#c3e0e9", -- default foreground
  base06 = "#285c6c", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#f45645", -- red (constants, errors)
  base09 = "#ff4d3a", -- orange (numbers, builtins)
  base0A = "#e2ae10", -- yellow (keywords)
  base0B = "#a5b82e", -- green (strings)
  base0C = "#04ddca", -- cyan
  base0D = "#45b1ff", -- blue (functions)
  base0E = "#e2ae10", -- keywords
  base0F = "#f45645", -- variables
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
    Identifier = { fg = M.base_30.variable_fg },
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
    ["@variable"] = { fg = M.base_30.variable_fg },
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@variable.builtin"] = { fg = M.base_30.number_fg },
    ["@variable.member"] = { fg = M.base_30.variable_fg },
    ["@constant"] = { fg = M.base_30.red },
    ["@constant.builtin"] = { fg = M.base_30.red },
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
    ["@markup.bold"] = { fg = M.base_30.variable_fg },
    ["@markup.italic"] = { fg = M.base_30.number_fg },
    ["@markup.quote"] = { fg = M.base_30.baby_pink },
    ["@markup.link"] = { fg = M.base_30.nord_blue },
    ["@markup.raw"] = { fg = M.base_30.type_fg },
    ["@diff.plus"] = { fg = M.base_30.green },
    ["@diff.minus"] = { fg = M.base_30.red },
  },
}

M = require("base46").override_theme(M, "bearded-solarized-dark")

return M