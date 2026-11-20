-- Ported from Bearded Theme v10.1.0 (bearded-theme-milkshake-mint.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#000000",
  darker_black = "#e2ece4",
  black = "#edf3ee", -- nvim bg (editor.background)
  black2 = "#f3f7f4",
  one_bg = "#f3f7f4",
  one_bg2 = "#e7efe9",
  one_bg3 = "#f3f7f4",
  grey = "#aac6b1",
  grey_fg = "#aac6b1",
  grey_fg2 = "#000000",
  light_grey = "#677873",
  red = "#d12525",
  baby_pink = "#c121a4",
  pink = "#e200b9",
  line = "#bfd4c3", -- for lines like vertsplit
  green = "#008b17",
  vibrant_green = "#008b17",
  nord_blue = "#0076c5",
  blue = "#0076c5",
  yellow = "#c08403",
  sun = "#c38500",
  purple = "#e200b9",
  dark_purple = "#c121a4",
  teal = "#008f8f",
  orange = "#f60000",
  cyan = "#008f8f",
  statusline_bg = "#e2ece4",
  lightbg = "#e2ece4",
  pmenu_bg = "#2a9b7d",
  folder_bg = "#0076c5",
  variable_fg = "#da2a5f", -- tokenColors variable
  type_fg = "#7522d3", -- tokenColors entity.name.type
  storage_fg = "#7522d3", -- tokenColors storage.type
  comment_fg = "#677873", -- tokenColors comment
  number_fg = "#b96000", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#edf3ee", -- background
  base01 = "#f3f7f4", -- darker line numbers
  base02 = "#f3f7f4", -- selection bg
  base03 = "#aac6b1", -- comments
  base04 = "#000000", -- dark defaults
  base05 = "#000000", -- default foreground
  base06 = "#677873", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#d12525", -- red (constants, errors)
  base09 = "#f60000", -- orange (numbers, builtins)
  base0A = "#c08403", -- yellow (keywords)
  base0B = "#008b17", -- green (strings)
  base0C = "#008f8f", -- cyan
  base0D = "#0076c5", -- blue (functions)
  base0E = "#c08403", -- keywords
  base0F = "#d12525", -- variables
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

M = require("base46").override_theme(M, "bearded-milkshake-mint")

return M