-- Ported from Bearded Theme v10.1.0 (bearded-theme-coffee-reversed.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c8aca5",
  darker_black = "#201c1b",
  black = "#1a1716", -- nvim bg (editor.background)
  black2 = "#211d1c",
  one_bg = "#51403b",
  one_bg2 = "#1d1919",
  one_bg3 = "#51403b",
  grey = "#544848",
  grey_fg = "#544848",
  grey_fg2 = "#b7a29d",
  light_grey = "#6f5750",
  red = "#f24343",
  baby_pink = "#E480AD",
  pink = "#fb69ab",
  line = "#0f0d0d", -- for lines like vertsplit
  green = "#94D652",
  vibrant_green = "#94f632",
  nord_blue = "#6EDDD6",
  blue = "#53f8ed",
  yellow = "#f7d979",
  sun = "#ffdd71",
  purple = "#fb69ab",
  dark_purple = "#E480AD",
  teal = "#3ceaa8",
  orange = "#ff3636",
  cyan = "#27ffad",
  statusline_bg = "#201c1b",
  lightbg = "#201c1b",
  pmenu_bg = "#f09177",
  folder_bg = "#6EDDD6",
  variable_fg = "#f77a6a", -- tokenColors variable
  type_fg = "#9991F1", -- tokenColors entity.name.type
  storage_fg = "#9991F1", -- tokenColors storage.type
  comment_fg = "#4d3e3b", -- tokenColors comment
  number_fg = "#ffa777", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#1a1716", -- background
  base01 = "#211d1c", -- darker line numbers
  base02 = "#51403b", -- selection bg
  base03 = "#544848", -- comments
  base04 = "#b7a29d", -- dark defaults
  base05 = "#c8aca5", -- default foreground
  base06 = "#6f5750", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#f24343", -- red (constants, errors)
  base09 = "#ff3636", -- orange (numbers, builtins)
  base0A = "#f7d979", -- yellow (keywords)
  base0B = "#94D652", -- green (strings)
  base0C = "#27ffad", -- cyan
  base0D = "#53f8ed", -- blue (functions)
  base0E = "#f7d979", -- keywords
  base0F = "#f24343", -- variables
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
    String = { fg = "#9DCC57" },
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
    ["@string"] = { fg = "#9DCC57" },
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
    ["@diff.plus"] = { fg = "#9DCC57" },
    ["@diff.minus"] = { fg = M.base_30.red },
  },
}

M = require("base46").override_theme(M, "bearded-coffee-reversed")

return M