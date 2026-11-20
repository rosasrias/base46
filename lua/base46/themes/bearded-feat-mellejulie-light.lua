-- Ported from Bearded Theme v10.1.0 (bearded-theme-feat-mellejulie-light.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#000000",
  darker_black = "#e4e5e5",
  black = "#edeeee", -- nvim bg (editor.background)
  black2 = "#f2f3f3",
  one_bg = "#f2f3f3",
  one_bg2 = "#e8e9e9",
  one_bg3 = "#f2f3f3",
  grey = "#b4b7b7",
  grey_fg = "#b4b7b7",
  grey_fg2 = "#000000",
  light_grey = "#577172",
  red = "#d24545",
  baby_pink = "#ae6cbe",
  pink = "#c14cde",
  line = "#c6c9c9", -- for lines like vertsplit
  green = "#2aa54d",
  vibrant_green = "#0bc440",
  nord_blue = "#1f89cf",
  blue = "#008fee",
  yellow = "#b48806",
  sun = "#ba8b00",
  purple = "#c14cde",
  dark_purple = "#ae6cbe",
  teal = "#23716d",
  orange = "#f52222",
  cyan = "#0d8781",
  statusline_bg = "#e4e5e5",
  lightbg = "#e4e5e5",
  pmenu_bg = "#218d8f",
  folder_bg = "#1f89cf",
  variable_fg = "#39a9b4", -- tokenColors variable
  type_fg = "#7c68ef", -- tokenColors entity.name.type
  storage_fg = "#7c68ef", -- tokenColors storage.type
  comment_fg = "#577172", -- tokenColors comment
  number_fg = "#c97a2a", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#edeeee", -- background
  base01 = "#f2f3f3", -- darker line numbers
  base02 = "#f2f3f3", -- selection bg
  base03 = "#b4b7b7", -- comments
  base04 = "#000000", -- dark defaults
  base05 = "#000000", -- default foreground
  base06 = "#577172", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#d24545", -- red (constants, errors)
  base09 = "#f52222", -- orange (numbers, builtins)
  base0A = "#b48806", -- yellow (keywords)
  base0B = "#2aa54d", -- green (strings)
  base0C = "#0d8781", -- cyan
  base0D = "#008fee", -- blue (functions)
  base0E = "#b48806", -- keywords
  base0F = "#d24545", -- variables
}

M.type = "light"

M.polish_hl = {
  defaults = {
    Comment = { fg = M.base_30.light_grey },
    CursorLineNr = { fg = M.base_30.yellow },
    LineNr = { fg = M.base_30.light_grey },
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
    ["@comment"] = { fg = M.base_30.light_grey },
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
    ["@text"] = { fg = M.base_30.white },
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

M = require("base46").override_theme(M, "bearded-feat-mellejulie-light")

return M