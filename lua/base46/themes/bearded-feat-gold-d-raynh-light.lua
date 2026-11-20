-- Ported from Bearded Theme v10.1.0 (bearded-theme-feat-gold-d-raynh-light.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#0f212d",
  darker_black = "#ececec",
  black = "#f5f5f5", -- nvim bg (editor.background)
  black2 = "#fafafa",
  one_bg = "#fafafa",
  one_bg2 = "#f0f0f0",
  one_bg3 = "#fafafa",
  grey = "#bdbdbd",
  grey_fg = "#bdbdbd",
  grey_fg2 = "#000000",
  light_grey = "#7197b0",
  red = "#f7775a",
  baby_pink = "#002e74",
  pink = "#002e74",
  line = "#cfcfcf", -- for lines like vertsplit
  green = "#03810d",
  vibrant_green = "#00840a",
  nord_blue = "#037ed1",
  blue = "#007fd4",
  yellow = "#d0a00f",
  sun = "#dfa800",
  purple = "#002e74",
  dark_purple = "#002e74",
  teal = "#009c8f",
  orange = "#ff7252",
  cyan = "#009c8f",
  statusline_bg = "#ececec",
  lightbg = "#ececec",
  pmenu_bg = "#2397e5",
  folder_bg = "#037ed1",
  variable_fg = "#1da90d", -- tokenColors variable
  type_fg = "#7537d7", -- tokenColors entity.name.type
  storage_fg = "#7537d7", -- tokenColors storage.type
  comment_fg = "#7197b0", -- tokenColors comment
  number_fg = "#c0571f", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#f5f5f5", -- background
  base01 = "#fafafa", -- darker line numbers
  base02 = "#fafafa", -- selection bg
  base03 = "#bdbdbd", -- comments
  base04 = "#000000", -- dark defaults
  base05 = "#0f212d", -- default foreground
  base06 = "#7197b0", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#f7775a", -- red (constants, errors)
  base09 = "#ff7252", -- orange (numbers, builtins)
  base0A = "#d0a00f", -- yellow (keywords)
  base0B = "#03810d", -- green (strings)
  base0C = "#009c8f", -- cyan
  base0D = "#007fd4", -- blue (functions)
  base0E = "#d0a00f", -- keywords
  base0F = "#f7775a", -- variables
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

M = require("base46").override_theme(M, "bearded-feat-gold-d-raynh-light")

return M