-- Ported from Bearded Theme v10.1.0 (bearded-theme-hc-chocolate-espresso.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#d3b1b1",
  darker_black = "#281f1f",
  black = "#2e2424", -- nvim bg (editor.background)
  black2 = "#352a2a",
  one_bg = "#5d423d",
  one_bg2 = "#2b2121",
  one_bg3 = "#5d423d",
  grey = "#654d4d",
  grey_fg = "#654d4d",
  grey_fg2 = "#c3a7a7",
  light_grey = "#7c5851",
  red = "#fb7a6c",
  baby_pink = "#d995c9",
  pink = "#ef7fd4",
  line = "#1d1717", -- for lines like vertsplit
  green = "#74be7d",
  vibrant_green = "#55dd66",
  nord_blue = "#4fc1e8",
  blue = "#38ccff",
  yellow = "#edbc7f",
  sun = "#ffbe6d",
  purple = "#ef7fd4",
  dark_purple = "#d995c9",
  teal = "#17d7c4",
  orange = "#ff7768",
  cyan = "#00eed6",
  statusline_bg = "#281f1f",
  lightbg = "#281f1f",
  pmenu_bg = "#f69c95",
  folder_bg = "#4fc1e8",
  variable_fg = "#f08390", -- tokenColors variable
  type_fg = "#ad92ff", -- tokenColors entity.name.type
  storage_fg = "#ad92ff", -- tokenColors storage.type
  comment_fg = "#5d4242", -- tokenColors comment
  number_fg = "#f69662", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#2e2424", -- background
  base01 = "#352a2a", -- darker line numbers
  base02 = "#5d423d", -- selection bg
  base03 = "#654d4d", -- comments
  base04 = "#c3a7a7", -- dark defaults
  base05 = "#d3b1b1", -- default foreground
  base06 = "#7c5851", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#fb7a6c", -- red (constants, errors)
  base09 = "#ff7768", -- orange (numbers, builtins)
  base0A = "#edbc7f", -- yellow (keywords)
  base0B = "#74be7d", -- green (strings)
  base0C = "#00eed6", -- cyan
  base0D = "#38ccff", -- blue (functions)
  base0E = "#edbc7f", -- keywords
  base0F = "#fb7a6c", -- variables
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
    String = { fg = "#69d293" },
    Constant = { fg = M.base_30.number_fg },
    Number = { fg = M.base_30.number_fg },
    Function = { fg = "#17d7d7" },
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
    ["@string"] = { fg = "#69d293" },
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
    ["@function"] = { fg = "#17d7d7" },
    ["@function.call"] = { fg = "#17d7d7" },
    ["@function.method"] = { fg = "#17d7d7" },
    ["@function.method.call"] = { fg = "#17d7d7" },
    ["@function.builtin"] = { fg = "#17d7d7" },
    ["@constructor"] = { fg = "#17d7d7" },
    ["@type"] = { fg = M.base_30.type_fg },
    ["@type.builtin"] = { fg = M.base_30.type_fg },
    ["@property"] = { fg = M.base_30.white },
    ["@tag"] = { fg = "#17d7d7" },
    ["@tag.attribute"] = { fg = M.base_30.yellow },
    ["@tag.delimiter"] = { fg = "#17d7d7" },
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
    ["@markup.link"] = { fg = "#17d7d7" },
    ["@markup.raw"] = { fg = M.base_30.type_fg },
    ["@diff.plus"] = { fg = "#69d293" },
    ["@diff.minus"] = { fg = M.base_30.red },
  },
}

M = require("base46").override_theme(M, "bearded-hc-chocolate-espresso")

return M