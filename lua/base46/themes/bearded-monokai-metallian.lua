-- Ported from Bearded Theme v10.1.0 (bearded-theme-monokai-metallian.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#d0d3de",
  darker_black = "#191c24",
  black = "#1e212b", -- nvim bg (editor.background)
  black2 = "#232733",
  one_bg = "#282d3a",
  one_bg2 = "#1b1e27",
  one_bg3 = "#282d3a",
  grey = "#454c63",
  grey_fg = "#454c63",
  grey_fg2 = "#b2b8c9",
  light_grey = "#3d4458",
  red = "#fc6a67",
  baby_pink = "#e991e3",
  pink = "#fd7df4",
  line = "#111319", -- for lines like vertsplit
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#78dce8",
  blue = "#61eeff",
  yellow = "#ffd866",
  sun = "#ffd866",
  purple = "#fd7df4",
  dark_purple = "#e991e3",
  teal = "#78e8c6",
  orange = "#ff6764",
  cyan = "#61ffcf",
  statusline_bg = "#191c24",
  lightbg = "#191c24",
  pmenu_bg = "#98a2b5",
  folder_bg = "#78dce8",
  variable_fg = "#ff6188", -- tokenColors variable
  type_fg = "#ab9df2", -- tokenColors entity.name.type
  storage_fg = "#ab9df2", -- tokenColors storage.type
  comment_fg = "#535b75", -- tokenColors comment
  number_fg = "#fc9867", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#1e212b", -- background
  base01 = "#232733", -- darker line numbers
  base02 = "#282d3a", -- selection bg
  base03 = "#454c63", -- comments
  base04 = "#b2b8c9", -- dark defaults
  base05 = "#d0d3de", -- default foreground
  base06 = "#3d4458", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#fc6a67", -- red (constants, errors)
  base09 = "#ff6764", -- orange (numbers, builtins)
  base0A = "#ffd866", -- yellow (keywords)
  base0B = "#a9dc76", -- green (strings)
  base0C = "#61ffcf", -- cyan
  base0D = "#61eeff", -- blue (functions)
  base0E = "#ffd866", -- keywords
  base0F = "#fc6a67", -- variables
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

M = require("base46").override_theme(M, "bearded-monokai-metallian")

return M