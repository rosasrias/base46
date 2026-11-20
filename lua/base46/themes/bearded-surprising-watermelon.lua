-- Ported from Bearded Theme v10.1.0 (bearded-theme-surprising-watermelon.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c1d9de",
  darker_black = "#101c1f",
  black = "#142326", -- nvim bg (editor.background)
  black2 = "#182b2e",
  one_bg = "#5f3333",
  one_bg2 = "#121f22",
  one_bg3 = "#5f3333",
  grey = "#355c65",
  grey_fg = "#355c65",
  grey_fg2 = "#a0c5cc",
  light_grey = "#804545",
  red = "#E35535",
  baby_pink = "#c47cbf",
  pink = "#e15fd8",
  line = "#091112", -- for lines like vertsplit
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#00B3BD",
  blue = "#00b3bd",
  yellow = "#da6c62",
  sun = "#f75445",
  purple = "#e15fd8",
  dark_purple = "#c47cbf",
  teal = "#da6c62",
  orange = "#ff4319",
  cyan = "#f75445",
  statusline_bg = "#101c1f",
  lightbg = "#101c1f",
  pmenu_bg = "#da6c62",
  folder_bg = "#00B3BD",
  variable_fg = "#B85C40", -- tokenColors variable
  type_fg = "#CC9B52", -- tokenColors entity.name.type
  storage_fg = "#CC9B52", -- tokenColors storage.type
  comment_fg = "#416f79", -- tokenColors comment
  number_fg = "#5288BA", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#142326", -- background
  base01 = "#182b2e", -- darker line numbers
  base02 = "#5f3333", -- selection bg
  base03 = "#355c65", -- comments
  base04 = "#a0c5cc", -- dark defaults
  base05 = "#c1d9de", -- default foreground
  base06 = "#804545", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#E35535", -- red (constants, errors)
  base09 = "#ff4319", -- orange (numbers, builtins)
  base0A = "#da6c62", -- yellow (keywords)
  base0B = "#a9dc76", -- green (strings)
  base0C = "#f75445", -- cyan
  base0D = "#00b3bd", -- blue (functions)
  base0E = "#da6c62", -- keywords
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

M = require("base46").override_theme(M, "bearded-surprising-watermelon")

return M