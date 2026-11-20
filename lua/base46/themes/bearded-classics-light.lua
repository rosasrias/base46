-- Ported from Bearded Theme v10.1.0 (bearded-theme-classics-light.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#091316",
  darker_black = "#e9ebed",
  black = "#f3f4f5", -- nvim bg (editor.background)
  black2 = "#f9f9fa",
  one_bg = "#f9f9fa",
  one_bg2 = "#eeeff1",
  one_bg3 = "#f9f9fa",
  grey = "#b6bac3",
  grey_fg = "#b6bac3",
  grey_fg2 = "#000000",
  light_grey = "#68919c",
  red = "#ac2121",
  baby_pink = "#e022b4",
  pink = "#ff03c5",
  line = "#c9ced2", -- for lines like vertsplit
  green = "#14852a",
  vibrant_green = "#00991e",
  nord_blue = "#0468bf",
  blue = "#0068c3",
  yellow = "#bb9600",
  sun = "#bb9600",
  purple = "#ff03c5",
  dark_purple = "#e022b4",
  teal = "#009999",
  orange = "#cb0202",
  cyan = "#009999",
  statusline_bg = "#e9ebed",
  lightbg = "#e9ebed",
  pmenu_bg = "#22a5c9",
  folder_bg = "#0468bf",
  variable_fg = "#e8386a", -- tokenColors variable
  type_fg = "#8737e6", -- tokenColors entity.name.type
  storage_fg = "#8737e6", -- tokenColors storage.type
  comment_fg = "#68919c", -- tokenColors comment
  number_fg = "#d06200", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#f3f4f5", -- background
  base01 = "#f9f9fa", -- darker line numbers
  base02 = "#f9f9fa", -- selection bg
  base03 = "#b6bac3", -- comments
  base04 = "#000000", -- dark defaults
  base05 = "#091316", -- default foreground
  base06 = "#68919c", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#ac2121", -- red (constants, errors)
  base09 = "#cb0202", -- orange (numbers, builtins)
  base0A = "#bb9600", -- yellow (keywords)
  base0B = "#14852a", -- green (strings)
  base0C = "#009999", -- cyan
  base0D = "#0068c3", -- blue (functions)
  base0E = "#bb9600", -- keywords
  base0F = "#ac2121", -- variables
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
    String = { fg = "#189433" },
    Constant = { fg = M.base_30.number_fg },
    Number = { fg = M.base_30.number_fg },
    Function = { fg = "#0073d1" },
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
    ["@constant"] = { fg = "#d03333" },
    ["@constant.builtin"] = { fg = "#d03333" },
    ["@string"] = { fg = "#189433" },
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
    ["@function"] = { fg = "#0073d1" },
    ["@function.call"] = { fg = "#0073d1" },
    ["@function.method"] = { fg = "#0073d1" },
    ["@function.method.call"] = { fg = "#0073d1" },
    ["@function.builtin"] = { fg = "#0073d1" },
    ["@constructor"] = { fg = "#0073d1" },
    ["@type"] = { fg = M.base_30.type_fg },
    ["@type.builtin"] = { fg = M.base_30.type_fg },
    ["@property"] = { fg = M.base_30.white },
    ["@tag"] = { fg = "#0073d1" },
    ["@tag.attribute"] = { fg = M.base_30.yellow },
    ["@tag.delimiter"] = { fg = "#0073d1" },
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
    ["@markup.link"] = { fg = "#0073d1" },
    ["@markup.raw"] = { fg = M.base_30.type_fg },
    ["@diff.plus"] = { fg = "#189433" },
    ["@diff.minus"] = { fg = "#d03333" },
  },
}

M = require("base46").override_theme(M, "bearded-classics-light")

return M