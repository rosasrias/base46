-- Ported from Bearded Theme v10.1.0 (bearded-theme-feat-webDevCody.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#81f0fe",
  darker_black = "#000d0f",
  black = "#00171a", -- nvim bg (editor.background)
  black2 = "#002227",
  one_bg = "#104c52",
  one_bg2 = "#001315",
  one_bg3 = "#104c52",
  grey = "#006f7b",
  grey_fg = "#006f7b",
  grey_fg2 = "#4eeafe",
  light_grey = "#18747d",
  red = "#e61e3f",
  baby_pink = "#f75f94",
  pink = "#ff5792",
  line = "#000000", -- for lines like vertsplit
  green = "#60e66f",
  vibrant_green = "#47ff5c",
  nord_blue = "#f1d868",
  blue = "#ffe15a",
  yellow = "#f1d868",
  sun = "#ffe15a",
  purple = "#ff5792",
  dark_purple = "#f75f94",
  teal = "#f1d868",
  orange = "#ff052e",
  cyan = "#ffe15a",
  statusline_bg = "#000d0f",
  lightbg = "#000d0f",
  pmenu_bg = "#009eb3",
  folder_bg = "#f1d868",
  variable_fg = "#eeeeee", -- tokenColors variable
  storage_fg = "#f75f94", -- tokenColors storage.type
  comment_fg = "#018799", -- tokenColors comment
  number_fg = "#f75f94", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#00171a", -- background
  base01 = "#002227", -- darker line numbers
  base02 = "#104c52", -- selection bg
  base03 = "#006f7b", -- comments
  base04 = "#4eeafe", -- dark defaults
  base05 = "#81f0fe", -- default foreground
  base06 = "#18747d", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#e61e3f", -- red (constants, errors)
  base09 = "#ff052e", -- orange (numbers, builtins)
  base0A = "#f1d868", -- yellow (keywords)
  base0B = "#60e66f", -- green (strings)
  base0C = "#ffe15a", -- cyan
  base0D = "#ffe15a", -- blue (functions)
  base0E = "#f1d868", -- keywords
  base0F = "#e61e3f", -- variables
}

M.type = "dark"

M.polish_hl = {
  defaults = {
    Comment = { fg = M.base_30.comment_fg },
    CursorLineNr = { fg = M.base_30.nord_blue },
    LineNr = { fg = M.base_30.comment_fg },
  },
  syntax = {
    Include = { fg = M.base_30.nord_blue },
    Keyword = { fg = M.base_30.nord_blue },
    Identifier = { fg = M.base_30.variable_fg },
    Type = { fg = M.base_30.baby_pink },
    String = { fg = M.base_30.baby_pink },
    Constant = { fg = M.base_30.baby_pink },
    Number = { fg = M.base_30.baby_pink },
    Function = { fg = "#82f0ff" },
    Statement = { fg = M.base_30.nord_blue },
    PreProc = { fg = M.base_30.nord_blue },
    TypeDef = { fg = M.base_30.baby_pink },
    Define = { fg = M.base_30.nord_blue },
  },
  treesitter = {
    Include = { fg = M.base_30.nord_blue },
    ["@comment"] = { fg = M.base_30.comment_fg },
    ["@variable"] = { fg = M.base_30.variable_fg },
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@variable.builtin"] = { fg = M.base_30.baby_pink },
    ["@variable.member"] = { fg = M.base_30.variable_fg },
    ["@constant"] = { fg = "#ec5342" },
    ["@constant.builtin"] = { fg = "#ec5342" },
    ["@string"] = { fg = M.base_30.baby_pink },
    ["@string.regex"] = { fg = M.base_30.blue },
    ["@string.escape"] = { fg = M.base_30.blue },
    ["@number"] = { fg = M.base_30.baby_pink },
    ["@keyword"] = { fg = M.base_30.nord_blue },
    ["@keyword.function"] = { fg = M.base_30.nord_blue },
    ["@keyword.conditional"] = { fg = M.base_30.nord_blue },
    ["@keyword.repeat"] = { fg = M.base_30.nord_blue },
    ["@keyword.return"] = { fg = M.base_30.nord_blue },
    ["@keyword.operator"] = { fg = M.base_30.white },
    ["@keyword.import"] = { fg = M.base_30.nord_blue },
    ["@keyword.storage"] = { fg = M.base_30.baby_pink },
    ["@keyword.directive"] = { fg = M.base_30.nord_blue },
    ["@keyword.exception"] = { fg = M.base_30.red },
    ["@keyword.conditional.ternary"] = { fg = M.base_30.nord_blue },
    ["@function"] = { fg = "#82f0ff" },
    ["@function.call"] = { fg = "#82f0ff" },
    ["@function.method"] = { fg = "#82f0ff" },
    ["@function.method.call"] = { fg = "#82f0ff" },
    ["@function.builtin"] = { fg = "#82f0ff" },
    ["@constructor"] = { fg = "#82f0ff" },
    ["@type"] = { fg = M.base_30.baby_pink },
    ["@type.builtin"] = { fg = M.base_30.baby_pink },
    ["@property"] = { fg = M.base_30.white },
    ["@tag"] = { fg = "#82f0ff" },
    ["@tag.attribute"] = { fg = M.base_30.nord_blue },
    ["@tag.delimiter"] = { fg = "#82f0ff" },
    ["@attribute"] = { fg = M.base_30.nord_blue },
    ["@punctuation.bracket"] = { fg = M.base_30.white },
    ["@punctuation.delimiter"] = { fg = M.base_30.white },
    ["@operator"] = { fg = M.base_30.white },
    ["@module"] = { fg = M.base_30.baby_pink },
    ["@text"] = { fg = M.base_30.grey_fg2 },
    ["@markup.heading"] = { fg = M.base_30.nord_blue },
    ["@markup.bold"] = { fg = M.base_30.variable_fg },
    ["@markup.italic"] = { fg = M.base_30.baby_pink },
    ["@markup.quote"] = { fg = M.base_30.baby_pink },
    ["@markup.link"] = { fg = "#82f0ff" },
    ["@markup.raw"] = { fg = M.base_30.baby_pink },
    ["@diff.plus"] = { fg = M.base_30.baby_pink },
    ["@diff.minus"] = { fg = "#ec5342" },
  },
}

M = require("base46").override_theme(M, "bearded-feat-webdevcody")

return M