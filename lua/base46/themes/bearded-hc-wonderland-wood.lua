-- Ported from Bearded Theme v10.1.0 (bearded-theme-hc-wonderland-wood.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#d3d2e6",
  darker_black = "#1b192f",
  black = "#1F1D36", -- nvim bg (editor.background)
  black2 = "#24213e",
  one_bg = "#52426a",
  one_bg2 = "#1d1b32",
  one_bg3 = "#52426a",
  grey = "#433f74",
  grey_fg = "#433f74",
  grey_fg2 = "#b4b1d4",
  light_grey = "#6a5689",
  red = "#ff7e70",
  baby_pink = "#de98ae",
  pink = "#f284a6",
  line = "#141222", -- for lines like vertsplit
  green = "#91d6a7",
  vibrant_green = "#7aed9f",
  nord_blue = "#92b4ff",
  blue = "#92b4ff",
  yellow = "#fbe7c3",
  sun = "#ffe8bf",
  purple = "#f284a6",
  dark_purple = "#de98ae",
  teal = "#7ddcbf",
  orange = "#ff7e70",
  cyan = "#64f5c9",
  statusline_bg = "#1b192f",
  lightbg = "#1b192f",
  pmenu_bg = "#fbe7c3",
  folder_bg = "#92b4ff",
  variable_fg = "#ed98cb", -- tokenColors variable
  type_fg = "#9a94e9", -- tokenColors entity.name.type
  storage_fg = "#9a94e9", -- tokenColors storage.type
  comment_fg = "#504b88", -- tokenColors comment
  number_fg = "#e4a792", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#1F1D36", -- background
  base01 = "#24213e", -- darker line numbers
  base02 = "#52426a", -- selection bg
  base03 = "#433f74", -- comments
  base04 = "#b4b1d4", -- dark defaults
  base05 = "#d3d2e6", -- default foreground
  base06 = "#6a5689", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#ff7e70", -- red (constants, errors)
  base09 = "#ff7e70", -- orange (numbers, builtins)
  base0A = "#fbe7c3", -- yellow (keywords)
  base0B = "#91d6a7", -- green (strings)
  base0C = "#64f5c9", -- cyan
  base0D = "#92b4ff", -- blue (functions)
  base0E = "#fbe7c3", -- keywords
  base0F = "#ff7e70", -- variables
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

M = require("base46").override_theme(M, "bearded-hc-wonderland-wood")

return M