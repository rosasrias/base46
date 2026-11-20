-- Ported from Bearded Theme v10.1.0 (bearded-theme-hc-brewing-storm.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c0dcf3",
  darker_black = "#0a2439",
  black = "#0c2a42", -- nvim bg (editor.background)
  black2 = "#0e314d",
  one_bg = "#2a5a5c",
  one_bg2 = "#0b273d",
  one_bg3 = "#2a5a5c",
  grey = "#1b5e93",
  grey_fg = "#1b5e93",
  grey_fg2 = "#95c5eb",
  light_grey = "#3a7c7f",
  red = "#ff5e4c",
  baby_pink = "#f1c6ee",
  pink = "#fcbbf7",
  line = "#071a28", -- for lines like vertsplit
  green = "#84ffad",
  vibrant_green = "#84ffad",
  nord_blue = "#3391e3",
  blue = "#1793ff",
  yellow = "#fff0a6",
  sun = "#fff0a6",
  purple = "#fcbbf7",
  dark_purple = "#f1c6ee",
  teal = "#22D3B1",
  orange = "#ff5e4c",
  cyan = "#00f5c6",
  statusline_bg = "#0a2439",
  lightbg = "#0a2439",
  pmenu_bg = "#9dffd9",
  folder_bg = "#3391e3",
  variable_fg = "#f994bf", -- tokenColors variable
  type_fg = "#b8b3ff", -- tokenColors entity.name.type
  storage_fg = "#b8b3ff", -- tokenColors storage.type
  comment_fg = "#216fad", -- tokenColors comment
  number_fg = "#ffaf94", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#0c2a42", -- background
  base01 = "#0e314d", -- darker line numbers
  base02 = "#2a5a5c", -- selection bg
  base03 = "#1b5e93", -- comments
  base04 = "#95c5eb", -- dark defaults
  base05 = "#c0dcf3", -- default foreground
  base06 = "#3a7c7f", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#ff5e4c", -- red (constants, errors)
  base09 = "#ff5e4c", -- orange (numbers, builtins)
  base0A = "#fff0a6", -- yellow (keywords)
  base0B = "#84ffad", -- green (strings)
  base0C = "#00f5c6", -- cyan
  base0D = "#1793ff", -- blue (functions)
  base0E = "#fff0a6", -- keywords
  base0F = "#ff5e4c", -- variables
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
    String = { fg = "#9dffbd" },
    Constant = { fg = M.base_30.number_fg },
    Number = { fg = M.base_30.number_fg },
    Function = { fg = "#82c4ff" },
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
    ["@constant"] = { fg = "#ff7e70" },
    ["@constant.builtin"] = { fg = "#ff7e70" },
    ["@string"] = { fg = "#9dffbd" },
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
    ["@function"] = { fg = "#82c4ff" },
    ["@function.call"] = { fg = "#82c4ff" },
    ["@function.method"] = { fg = "#82c4ff" },
    ["@function.method.call"] = { fg = "#82c4ff" },
    ["@function.builtin"] = { fg = "#82c4ff" },
    ["@constructor"] = { fg = "#82c4ff" },
    ["@type"] = { fg = M.base_30.type_fg },
    ["@type.builtin"] = { fg = M.base_30.type_fg },
    ["@property"] = { fg = M.base_30.white },
    ["@tag"] = { fg = "#82c4ff" },
    ["@tag.attribute"] = { fg = M.base_30.yellow },
    ["@tag.delimiter"] = { fg = "#82c4ff" },
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
    ["@markup.link"] = { fg = "#82c4ff" },
    ["@markup.raw"] = { fg = M.base_30.type_fg },
    ["@diff.plus"] = { fg = "#9dffbd" },
    ["@diff.minus"] = { fg = "#ff7e70" },
  },
}

M = require("base46").override_theme(M, "bearded-hc-brewing-storm")

return M