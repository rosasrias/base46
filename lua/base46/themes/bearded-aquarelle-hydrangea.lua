-- Ported from Bearded Theme v10.1.0 (bearded-theme-aquerelle-hydrangea.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#dddfe6",
  darker_black = "#1f2434",
  black = "#23293b", -- nvim bg (editor.background)
  black2 = "#272d41",
  one_bg = "#2c344b",
  one_bg2 = "#212637",
  one_bg3 = "#2c344b",
  grey = "#000000",
  grey_fg = "#000000",
  grey_fg2 = "#bfc4d1",
  light_grey = "#3f4a6b",
  red = "#f4aca5",
  baby_pink = "#f3d0f0",
  pink = "#fcc7f7",
  line = "#181c28", -- for lines like vertsplit
  green = "#d0f4ac",
  vibrant_green = "#d0ffa1",
  nord_blue = "#bbe4f7",
  blue = "#b3e7ff",
  yellow = "#feeebe",
  sun = "#ffefbd",
  purple = "#fcc7f7",
  dark_purple = "#f3d0f0",
  teal = "#bcf7e5",
  orange = "#ffa39a",
  cyan = "#b4ffe8",
  statusline_bg = "#1f2434",
  lightbg = "#1f2434",
  pmenu_bg = "#4c86f1",
  folder_bg = "#bbe4f7",
  variable_fg = "#ffbacb", -- tokenColors variable
  type_fg = "#c4baf7", -- tokenColors entity.name.type
  storage_fg = "#c4baf7", -- tokenColors storage.type
  comment_fg = "#d9ddea", -- tokenColors comment
  number_fg = "#fac6ae", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#23293b", -- background
  base01 = "#272d41", -- darker line numbers
  base02 = "#2c344b", -- selection bg
  base03 = "#000000", -- comments
  base04 = "#bfc4d1", -- dark defaults
  base05 = "#dddfe6", -- default foreground
  base06 = "#3f4a6b", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#f4aca5", -- red (constants, errors)
  base09 = "#ffa39a", -- orange (numbers, builtins)
  base0A = "#feeebe", -- yellow (keywords)
  base0B = "#d0f4ac", -- green (strings)
  base0C = "#b4ffe8", -- cyan
  base0D = "#b3e7ff", -- blue (functions)
  base0E = "#feeebe", -- keywords
  base0F = "#f4aca5", -- variables
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

M = require("base46").override_theme(M, "bearded-aquarelle-hydrangea")

return M