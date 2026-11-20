-- Ported from Bearded Theme v10.1.0 (bearded-theme-milkshake-mango.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#100a08",
  darker_black = "#eee1d7",
  black = "#f3eae3", -- nvim bg (editor.background)
  black2 = "#f6efea",
  one_bg = "#f6efea",
  one_bg2 = "#f1e5dd",
  one_bg3 = "#f6efea",
  grey = "#d3ae95",
  grey_fg = "#d3ae95",
  grey_fg2 = "#000000",
  light_grey = "#93756a",
  red = "#d12525",
  baby_pink = "#c121a4",
  pink = "#e200b9",
  line = "#dcc2ad", -- for lines like vertsplit
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
  statusline_bg = "#eee1d7",
  lightbg = "#eee1d7",
  pmenu_bg = "#bd4f27",
  folder_bg = "#0076c5",
  variable_fg = "#da2a5f", -- tokenColors variable
  type_fg = "#7522d3", -- tokenColors entity.name.type
  storage_fg = "#7522d3", -- tokenColors storage.type
  comment_fg = "#93756a", -- tokenColors comment
  number_fg = "#b96000", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#f3eae3", -- background
  base01 = "#f6efea", -- darker line numbers
  base02 = "#f6efea", -- selection bg
  base03 = "#d3ae95", -- comments
  base04 = "#000000", -- dark defaults
  base05 = "#100a08", -- default foreground
  base06 = "#93756a", -- light defaults
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

M.type = "dark"

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

M = require("base46").override_theme(M, "bearded-milkshake-mango")

return M