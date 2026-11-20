-- Ported from Bearded Theme v10.1.0 (bearded-theme-feat-gold-d-raynh.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#b8c4e4",
  darker_black = "#0c1220",
  black = "#0f1628", -- nvim bg (editor.background)
  black2 = "#121b31",
  one_bg = "#16203b",
  one_bg2 = "#0e1424",
  one_bg3 = "#16203b",
  grey = "#2b3d6d",
  grey_fg = "#2b3d6d",
  grey_fg2 = "#93a6d6",
  light_grey = "#243460",
  red = "#f7775a",
  baby_pink = "#e4ac73",
  pink = "#fdac5a",
  line = "#070a12", -- for lines like vertsplit
  green = "#21ff7d",
  vibrant_green = "#21ff7d",
  nord_blue = "#3eb2ff",
  blue = "#3eb2ff",
  yellow = "#ffd000",
  sun = "#ffd000",
  purple = "#fdac5a",
  dark_purple = "#e4ac73",
  teal = "#44f8e9",
  orange = "#ff7252",
  cyan = "#3dffef",
  statusline_bg = "#0c1220",
  lightbg = "#0c1220",
  pmenu_bg = "#395397",
  folder_bg = "#3eb2ff",
  variable_fg = "#ff3d3d", -- tokenColors variable
  type_fg = "#a167ff", -- tokenColors entity.name.type
  storage_fg = "#a167ff", -- tokenColors storage.type
  comment_fg = "#334984", -- tokenColors comment
  number_fg = "#ff823f", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#0f1628", -- background
  base01 = "#121b31", -- darker line numbers
  base02 = "#16203b", -- selection bg
  base03 = "#2b3d6d", -- comments
  base04 = "#93a6d6", -- dark defaults
  base05 = "#b8c4e4", -- default foreground
  base06 = "#243460", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#f7775a", -- red (constants, errors)
  base09 = "#ff7252", -- orange (numbers, builtins)
  base0A = "#ffd000", -- yellow (keywords)
  base0B = "#21ff7d", -- green (strings)
  base0C = "#3dffef", -- cyan
  base0D = "#3eb2ff", -- blue (functions)
  base0E = "#ffd000", -- keywords
  base0F = "#f7775a", -- variables
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

M = require("base46").override_theme(M, "bearded-feat-gold-d-raynh")

return M