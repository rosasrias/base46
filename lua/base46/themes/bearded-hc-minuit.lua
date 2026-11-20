-- Ported from Bearded Theme v10.1.0 (bearded-theme-hc-minuit.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#cdc8dc",
  darker_black = "#171420",
  black = "#1C1827", -- nvim bg (editor.background)
  black2 = "#221d2f",
  one_bg = "#635345",
  one_bg2 = "#191623",
  one_bg3 = "#635345",
  grey = "#463d62",
  grey_fg = "#463d62",
  grey_fg2 = "#b1a8c9",
  light_grey = "#816c5a",
  red = "#fb7a6c",
  baby_pink = "#d995c9",
  pink = "#ef7fd4",
  line = "#0e0c14", -- for lines like vertsplit
  green = "#74be7d",
  vibrant_green = "#55dd66",
  nord_blue = "#4fc1e8",
  blue = "#38ccff",
  yellow = "#dbc2a3",
  sun = "#eec490",
  purple = "#ef7fd4",
  dark_purple = "#d995c9",
  teal = "#17d7b4",
  orange = "#ff7768",
  cyan = "#00eec3",
  statusline_bg = "#171420",
  lightbg = "#171420",
  pmenu_bg = "#ecc48c",
  folder_bg = "#4fc1e8",
  variable_fg = "#e38d97", -- tokenColors variable
  type_fg = "#ad92ff", -- tokenColors entity.name.type
  storage_fg = "#ad92ff", -- tokenColors storage.type
  comment_fg = "#554a75", -- tokenColors comment
  number_fg = "#eea67f", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#1C1827", -- background
  base01 = "#221d2f", -- darker line numbers
  base02 = "#635345", -- selection bg
  base03 = "#463d62", -- comments
  base04 = "#b1a8c9", -- dark defaults
  base05 = "#cdc8dc", -- default foreground
  base06 = "#816c5a", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#fb7a6c", -- red (constants, errors)
  base09 = "#ff7768", -- orange (numbers, builtins)
  base0A = "#dbc2a3", -- yellow (keywords)
  base0B = "#74be7d", -- green (strings)
  base0C = "#00eec3", -- cyan
  base0D = "#38ccff", -- blue (functions)
  base0E = "#dbc2a3", -- keywords
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
    String = { fg = "#69d2ab" },
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
    ["@string"] = { fg = "#69d2ab" },
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
    ["@diff.plus"] = { fg = "#69d2ab" },
    ["@diff.minus"] = { fg = M.base_30.red },
  },
}

M = require("base46").override_theme(M, "bearded-hc-minuit")

return M