-- Ported from Bearded Theme v10.1.0 (bearded-theme-surprising-blueberry.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#bacbe4",
  darker_black = "#0d1521",
  black = "#101a29", -- nvim bg (editor.background)
  black2 = "#142032",
  one_bg = "#441f30",
  one_bg2 = "#0f1825",
  one_bg3 = "#441f30",
  grey = "#2c476e",
  grey_fg = "#2c476e",
  grey_fg2 = "#96afd5",
  light_grey = "#672f49",
  red = "#E35535",
  baby_pink = "#c47cbf",
  pink = "#e15fd8",
  line = "#070c13", -- for lines like vertsplit
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#00B3BD",
  blue = "#00b3bd",
  yellow = "#c93e71",
  sun = "#ee1967",
  purple = "#e15fd8",
  dark_purple = "#c47cbf",
  teal = "#c93e71",
  orange = "#ff4319",
  cyan = "#ee1967",
  statusline_bg = "#0d1521",
  lightbg = "#0d1521",
  pmenu_bg = "#c93e71",
  folder_bg = "#00B3BD",
  variable_fg = "#B85C40", -- tokenColors variable
  type_fg = "#CC9B52", -- tokenColors entity.name.type
  storage_fg = "#CC9B52", -- tokenColors storage.type
  comment_fg = "#355484", -- tokenColors comment
  number_fg = "#5288BA", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#101a29", -- background
  base01 = "#142032", -- darker line numbers
  base02 = "#441f30", -- selection bg
  base03 = "#2c476e", -- comments
  base04 = "#96afd5", -- dark defaults
  base05 = "#bacbe4", -- default foreground
  base06 = "#672f49", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#E35535", -- red (constants, errors)
  base09 = "#ff4319", -- orange (numbers, builtins)
  base0A = "#c93e71", -- yellow (keywords)
  base0B = "#a9dc76", -- green (strings)
  base0C = "#ee1967", -- cyan
  base0D = "#00b3bd", -- blue (functions)
  base0E = "#c93e71", -- keywords
  base0F = "#E35535", -- variables
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
    ["@constant"] = { fg = "#C13838" },
    ["@constant.builtin"] = { fg = "#C13838" },
    ["@string"] = { fg = M.base_30.green },
    ["@string.regex"] = { fg = M.base_30.sun },
    ["@string.escape"] = { fg = M.base_30.sun },
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
    ["@diff.minus"] = { fg = "#C13838" },
  },
}

M = require("base46").override_theme(M, "bearded-surprising-blueberry")

return M