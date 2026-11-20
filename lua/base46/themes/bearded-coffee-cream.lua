-- Ported from Bearded Theme v10.1.0 (bearded-theme-coffee-cream.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#36221d",
  darker_black = "#e3dbd7",
  black = "#EAE4E1", -- nvim bg (editor.background)
  black2 = "#eee9e7",
  one_bg = "#eee9e7",
  one_bg2 = "#e6dfdc",
  one_bg3 = "#eee9e7",
  grey = "#bca9a1",
  grey_fg = "#bca9a1",
  grey_fg2 = "#000000",
  light_grey = "#a69692",
  red = "#FF3A3A",
  baby_pink = "#CE4985",
  pink = "#f12682",
  line = "#cbbbb4", -- for lines like vertsplit
  green = "#51A200",
  vibrant_green = "#51a200",
  nord_blue = "#009DB5",
  blue = "#009db5",
  yellow = "#ad8200",
  sun = "#ad8200",
  purple = "#f12682",
  dark_purple = "#CE4985",
  teal = "#009b74",
  orange = "#ff3a3a",
  cyan = "#009b74",
  statusline_bg = "#e3dbd7",
  lightbg = "#e3dbd7",
  pmenu_bg = "#d3694c",
  folder_bg = "#009DB5",
  variable_fg = "#D8573E", -- tokenColors variable
  type_fg = "#7056c4", -- tokenColors entity.name.type
  storage_fg = "#7056c4", -- tokenColors storage.type
  comment_fg = "#a69692", -- tokenColors comment
  number_fg = "#ce6700", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#EAE4E1", -- background
  base01 = "#eee9e7", -- darker line numbers
  base02 = "#eee9e7", -- selection bg
  base03 = "#bca9a1", -- comments
  base04 = "#000000", -- dark defaults
  base05 = "#36221d", -- default foreground
  base06 = "#a69692", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#FF3A3A", -- red (constants, errors)
  base09 = "#ff3a3a", -- orange (numbers, builtins)
  base0A = "#ad8200", -- yellow (keywords)
  base0B = "#51A200", -- green (strings)
  base0C = "#009b74", -- cyan
  base0D = "#009db5", -- blue (functions)
  base0E = "#ad8200", -- keywords
  base0F = "#FF3A3A", -- variables
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
    String = { fg = "#4d9900" },
    Constant = { fg = M.base_30.number_fg },
    Number = { fg = M.base_30.number_fg },
    Function = { fg = "#008ea4" },
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
    ["@constant"] = { fg = "#dc2e2e" },
    ["@constant.builtin"] = { fg = "#dc2e2e" },
    ["@string"] = { fg = "#4d9900" },
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
    ["@function"] = { fg = "#008ea4" },
    ["@function.call"] = { fg = "#008ea4" },
    ["@function.method"] = { fg = "#008ea4" },
    ["@function.method.call"] = { fg = "#008ea4" },
    ["@function.builtin"] = { fg = "#008ea4" },
    ["@constructor"] = { fg = "#008ea4" },
    ["@type"] = { fg = M.base_30.type_fg },
    ["@type.builtin"] = { fg = M.base_30.type_fg },
    ["@property"] = { fg = M.base_30.white },
    ["@tag"] = { fg = "#008ea4" },
    ["@tag.attribute"] = { fg = M.base_30.yellow },
    ["@tag.delimiter"] = { fg = "#008ea4" },
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
    ["@markup.link"] = { fg = "#008ea4" },
    ["@markup.raw"] = { fg = M.base_30.type_fg },
    ["@diff.plus"] = { fg = "#4d9900" },
    ["@diff.minus"] = { fg = "#dc2e2e" },
  },
}

M = require("base46").override_theme(M, "bearded-coffee-cream")

return M