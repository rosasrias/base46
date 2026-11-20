-- Ported from Bearded Theme v10.1.0 (bearded-theme-feat-will.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#bdb6d3",
  darker_black = "#0d0a14",
  black = "#14111f", -- nvim bg (editor.background)
  black2 = "#191627",
  one_bg = "#231e36",
  one_bg2 = "#100e1a",
  one_bg3 = "#231e36",
  grey = "#39325c",
  grey_fg = "#39325c",
  grey_fg2 = "#bfb9da",
  light_grey = "#383057",
  red = "#f7775a",
  baby_pink = "#fda7f7",
  pink = "#ffa5f9",
  line = "#000000", -- for lines like vertsplit
  green = "#5fee9b",
  vibrant_green = "#4eff98",
  nord_blue = "#8ad0ff",
  blue = "#8ad0ff",
  yellow = "#fce38a",
  sun = "#ffe587",
  purple = "#ffa5f9",
  dark_purple = "#fda7f7",
  teal = "#44f8e9",
  orange = "#ff7252",
  cyan = "#3dffef",
  statusline_bg = "#0d0a14",
  lightbg = "#0d0a14",
  pmenu_bg = "#544782",
  folder_bg = "#8ad0ff",
  variable_fg = "#ff8ea0", -- tokenColors variable
  type_fg = "#c39eff", -- tokenColors entity.name.type
  storage_fg = "#c39eff", -- tokenColors storage.type
  comment_fg = "#585775", -- tokenColors comment
  number_fg = "#ffae82", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#14111f", -- background
  base01 = "#191627", -- darker line numbers
  base02 = "#231e36", -- selection bg
  base03 = "#39325c", -- comments
  base04 = "#bfb9da", -- dark defaults
  base05 = "#bdb6d3", -- default foreground
  base06 = "#383057", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#f7775a", -- red (constants, errors)
  base09 = "#ff7252", -- orange (numbers, builtins)
  base0A = "#fce38a", -- yellow (keywords)
  base0B = "#5fee9b", -- green (strings)
  base0C = "#3dffef", -- cyan
  base0D = "#8ad0ff", -- blue (functions)
  base0E = "#fce38a", -- keywords
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

M = require("base46").override_theme(M, "bearded-feat-will")

return M