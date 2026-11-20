-- Ported from Bearded Theme v10.1.0 (bearded-theme-black-diamond-soft.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c9d0d8",
  darker_black = "#12181f",
  black = "#161d26", -- nvim bg (editor.background)
  black2 = "#1a222c",
  one_bg = "#1f2936",
  one_bg2 = "#141a22",
  one_bg3 = "#1f2936",
  grey = "#11B7D4",
  grey_fg = "#11B7D4",
  grey_fg2 = "#abb6c3",
  light_grey = "#324256",
  red = "#E35535",
  baby_pink = "#d46ec0",
  pink = "#d46ec0",
  line = "#0b0e13", -- for lines like vertsplit
  green = "#00a884",
  vibrant_green = "#00a884",
  nord_blue = "#11B7D4",
  blue = "#11B7D4",
  yellow = "#c7910c",
  sun = "#c7910c",
  purple = "#d46ec0",
  dark_purple = "#d46ec0",
  teal = "#38c7bd",
  orange = "#E35535",
  cyan = "#38c7bd",
  statusline_bg = "#12181f",
  lightbg = "#12181f",
  pmenu_bg = "#11b7d4",
  folder_bg = "#11B7D4",
  variable_fg = "#c62f52", -- tokenColors variable
  type_fg = "#a85ff1", -- tokenColors entity.name.type
  storage_fg = "#a85ff1", -- tokenColors storage.type
  comment_fg = "#8ea7c7", -- tokenColors comment
  number_fg = "#d4770c", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#161d26", -- background
  base01 = "#1a222c", -- darker line numbers
  base02 = "#1f2936", -- selection bg
  base03 = "#11B7D4", -- comments
  base04 = "#abb6c3", -- dark defaults
  base05 = "#c9d0d8", -- default foreground
  base06 = "#324256", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#E35535", -- red (constants, errors)
  base09 = "#E35535", -- orange (numbers, builtins)
  base0A = "#c7910c", -- yellow (keywords)
  base0B = "#00a884", -- green (strings)
  base0C = "#38c7bd", -- cyan
  base0D = "#11B7D4", -- blue (functions)
  base0E = "#c7910c", -- keywords
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
    Function = { fg = M.base_30.grey },
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
    ["@string.regex"] = { fg = M.base_30.teal },
    ["@string.escape"] = { fg = M.base_30.teal },
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
    ["@function"] = { fg = M.base_30.grey },
    ["@function.call"] = { fg = M.base_30.grey },
    ["@function.method"] = { fg = M.base_30.grey },
    ["@function.method.call"] = { fg = M.base_30.grey },
    ["@function.builtin"] = { fg = M.base_30.grey },
    ["@constructor"] = { fg = M.base_30.grey },
    ["@type"] = { fg = M.base_30.type_fg },
    ["@type.builtin"] = { fg = M.base_30.type_fg },
    ["@property"] = { fg = M.base_30.white },
    ["@tag"] = { fg = M.base_30.grey },
    ["@tag.attribute"] = { fg = M.base_30.yellow },
    ["@tag.delimiter"] = { fg = M.base_30.grey },
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
    ["@markup.link"] = { fg = M.base_30.grey },
    ["@markup.raw"] = { fg = M.base_30.type_fg },
    ["@diff.plus"] = { fg = M.base_30.green },
    ["@diff.minus"] = { fg = M.base_30.red },
  },
}

M = require("base46").override_theme(M, "bearded-black-diamond-soft")

return M