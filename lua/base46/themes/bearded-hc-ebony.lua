-- Ported from Bearded Theme v10.1.0 (bearded-theme-hc-ebony.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c8c8d5",
  darker_black = "#13131a",
  black = "#181820", -- nvim bg (editor.background)
  black2 = "#1d1d27",
  one_bg = "#23232f",
  one_bg2 = "#16161d",
  one_bg3 = "#23232f",
  grey = "#424257",
  grey_fg = "#424257",
  grey_fg2 = "#ababbf",
  light_grey = "#39394c",
  red = "#fd604f",
  baby_pink = "#e4a3df",
  pink = "#f691ee",
  line = "#0b0b0f", -- for lines like vertsplit
  green = "#AFEA7B",
  vibrant_green = "#aeff66",
  nord_blue = "#7fd7f5",
  blue = "#75dcff",
  yellow = "#F5DF76",
  sun = "#ffe66c",
  purple = "#f691ee",
  dark_purple = "#e4a3df",
  teal = "#22D3B1",
  orange = "#ff5e4d",
  cyan = "#00f5c6",
  statusline_bg = "#13131a",
  lightbg = "#13131a",
  pmenu_bg = "#dbdeea",
  folder_bg = "#7fd7f5",
  variable_fg = "#EC7886", -- tokenColors variable
  type_fg = "#bc98ff", -- tokenColors entity.name.type
  storage_fg = "#bc98ff", -- tokenColors storage.type
  comment_fg = "#505068", -- tokenColors comment
  number_fg = "#ffaa7d", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#181820", -- background
  base01 = "#1d1d27", -- darker line numbers
  base02 = "#23232f", -- selection bg
  base03 = "#424257", -- comments
  base04 = "#ababbf", -- dark defaults
  base05 = "#c8c8d5", -- default foreground
  base06 = "#39394c", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#fd604f", -- red (constants, errors)
  base09 = "#ff5e4d", -- orange (numbers, builtins)
  base0A = "#F5DF76", -- yellow (keywords)
  base0B = "#AFEA7B", -- green (strings)
  base0C = "#00f5c6", -- cyan
  base0D = "#75dcff", -- blue (functions)
  base0E = "#F5DF76", -- keywords
  base0F = "#fd604f", -- variables
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

M = require("base46").override_theme(M, "bearded-hc-ebony")

return M