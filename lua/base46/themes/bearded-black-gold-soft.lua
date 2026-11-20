-- Ported from Bearded Theme v10.1.0 (bearded-theme-black-gold-soft.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#d2d2d2",
  darker_black = "#1c1918",
  black = "#221f1d", -- nvim bg (editor.background)
  black2 = "#282422",
  one_bg = "#302c29",
  one_bg2 = "#1f1c1a",
  one_bg3 = "#302c29",
  grey = "#11B7D4",
  grey_fg = "#11B7D4",
  grey_fg2 = "#b8b8b8",
  light_grey = "#4c4540",
  red = "#E35535",
  baby_pink = "#d46ec0",
  pink = "#d46ec0",
  line = "#11100f", -- for lines like vertsplit
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
  statusline_bg = "#1c1918",
  lightbg = "#1c1918",
  pmenu_bg = "#c7910c",
  folder_bg = "#11B7D4",
  variable_fg = "#c62f52", -- tokenColors variable
  type_fg = "#a85ff1", -- tokenColors entity.name.type
  storage_fg = "#a85ff1", -- tokenColors storage.type
  comment_fg = "#b8a99f", -- tokenColors comment
  number_fg = "#d4770c", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#221f1d", -- background
  base01 = "#282422", -- darker line numbers
  base02 = "#302c29", -- selection bg
  base03 = "#11B7D4", -- comments
  base04 = "#b8b8b8", -- dark defaults
  base05 = "#d2d2d2", -- default foreground
  base06 = "#4c4540", -- light defaults
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

M = require("base46").override_theme(M, "bearded-black-gold-soft")

return M