-- Ported from Bearded Theme v10.1.0 (bearded-theme-Themanopia.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#ccd0dc",
  darker_black = "#161921",
  black = "#1b1e28", -- nvim bg (editor.background)
  black2 = "#202430",
  one_bg = "#252937",
  one_bg2 = "#181b24",
  one_bg3 = "#252937",
  grey = "#414961",
  grey_fg = "#414961",
  grey_fg2 = "#aeb4c7",
  light_grey = "#3a4055",
  red = "#FF5B82",
  baby_pink = "#FF97BF",
  pink = "#ff97bf",
  line = "#0f1016", -- for lines like vertsplit
  green = "#38FFA1",
  vibrant_green = "#38ffa1",
  nord_blue = "#32A7FF",
  blue = "#32a7ff",
  yellow = "#F5DEC1",
  sun = "#ffdfb7",
  purple = "#ff97bf",
  dark_purple = "#FF97BF",
  teal = "#4AE0D1",
  orange = "#ff5b82",
  cyan = "#2bffea",
  statusline_bg = "#161921",
  lightbg = "#161921",
  pmenu_bg = "#9887eb",
  folder_bg = "#32A7FF",
  variable_fg = "#00F0FD", -- tokenColors variable
  type_fg = "#5F77DC", -- tokenColors entity.name.type
  storage_fg = "#5F77DC", -- tokenColors storage.type
  comment_fg = "#4f5873", -- tokenColors comment
  number_fg = "#FFAF86", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#1b1e28", -- background
  base01 = "#202430", -- darker line numbers
  base02 = "#252937", -- selection bg
  base03 = "#414961", -- comments
  base04 = "#aeb4c7", -- dark defaults
  base05 = "#ccd0dc", -- default foreground
  base06 = "#3a4055", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#FF5B82", -- red (constants, errors)
  base09 = "#ff5b82", -- orange (numbers, builtins)
  base0A = "#F5DEC1", -- yellow (keywords)
  base0B = "#38FFA1", -- green (strings)
  base0C = "#2bffea", -- cyan
  base0D = "#32a7ff", -- blue (functions)
  base0E = "#F5DEC1", -- keywords
  base0F = "#FF5B82", -- variables
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

M = require("base46").override_theme(M, "bearded-themanopia")

return M