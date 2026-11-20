-- Ported from Bearded Theme v10.1.0 (bearded-theme-stained-purple.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#d2cadf",
  darker_black = "#1b1524",
  black = "#20192b", -- nvim bg (editor.background)
  black2 = "#261e33",
  one_bg = "#2c223b",
  one_bg2 = "#1d1727",
  one_bg3 = "#2c223b",
  grey = "#4d3d67",
  grey_fg = "#4d3d67",
  grey_fg2 = "#b7aacc",
  light_grey = "#44355b",
  red = "#C13838",
  baby_pink = "#CC71BC",
  pink = "#e954cf",
  line = "#120e18", -- for lines like vertsplit
  green = "#37ae6f",
  vibrant_green = "#15d06d",
  nord_blue = "#3398DB",
  blue = "#0f9fff",
  yellow = "#c9a022",
  sun = "#ebb100",
  purple = "#e954cf",
  dark_purple = "#CC71BC",
  teal = "#24B5A8",
  orange = "#e61313",
  cyan = "#03d6c3",
  statusline_bg = "#1b1524",
  lightbg = "#1b1524",
  pmenu_bg = "#a948ef",
  folder_bg = "#3398DB",
  variable_fg = "#de456b", -- tokenColors variable
  type_fg = "#935cd1", -- tokenColors entity.name.type
  storage_fg = "#935cd1", -- tokenColors storage.type
  comment_fg = "#5c497b", -- tokenColors comment
  number_fg = "#D26D32", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#20192b", -- background
  base01 = "#261e33", -- darker line numbers
  base02 = "#2c223b", -- selection bg
  base03 = "#4d3d67", -- comments
  base04 = "#b7aacc", -- dark defaults
  base05 = "#d2cadf", -- default foreground
  base06 = "#44355b", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#C13838", -- red (constants, errors)
  base09 = "#e61313", -- orange (numbers, builtins)
  base0A = "#c9a022", -- yellow (keywords)
  base0B = "#37ae6f", -- green (strings)
  base0C = "#03d6c3", -- cyan
  base0D = "#0f9fff", -- blue (functions)
  base0E = "#c9a022", -- keywords
  base0F = "#C13838", -- variables
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

M = require("base46").override_theme(M, "bearded-stained-purple")

return M