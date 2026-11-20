-- Ported from Bearded Theme v10.1.0 (bearded-theme-milkshake-raspberry.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#15070b",
  darker_black = "#eadde1",
  black = "#f1e8eb", -- nvim bg (editor.background)
  black2 = "#f5eef1",
  one_bg = "#f6eff1",
  one_bg2 = "#eee2e6",
  one_bg3 = "#f6eff1",
  grey = "#c8a2af",
  grey_fg = "#c8a2af",
  grey_fg2 = "#000000",
  light_grey = "#a75b72",
  red = "#d12525",
  baby_pink = "#c121a4",
  pink = "#e200b9",
  line = "#d4b8c2", -- for lines like vertsplit
  green = "#008b17",
  vibrant_green = "#008b17",
  nord_blue = "#0076c5",
  blue = "#0076c5",
  yellow = "#c08403",
  sun = "#c38500",
  purple = "#e200b9",
  dark_purple = "#c121a4",
  teal = "#008f8f",
  orange = "#f60000",
  cyan = "#008f8f",
  statusline_bg = "#eadde1",
  lightbg = "#eadde1",
  pmenu_bg = "#d1174f",
  folder_bg = "#0076c5",
  variable_fg = "#da2a5f", -- tokenColors variable
  type_fg = "#7522d3", -- tokenColors entity.name.type
  storage_fg = "#7522d3", -- tokenColors storage.type
  comment_fg = "#a75b72", -- tokenColors comment
  number_fg = "#b96000", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#f1e8eb", -- background
  base01 = "#f5eef1", -- darker line numbers
  base02 = "#f6eff1", -- selection bg
  base03 = "#c8a2af", -- comments
  base04 = "#000000", -- dark defaults
  base05 = "#15070b", -- default foreground
  base06 = "#a75b72", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#d12525", -- red (constants, errors)
  base09 = "#f60000", -- orange (numbers, builtins)
  base0A = "#c08403", -- yellow (keywords)
  base0B = "#008b17", -- green (strings)
  base0C = "#008f8f", -- cyan
  base0D = "#0076c5", -- blue (functions)
  base0E = "#c08403", -- keywords
  base0F = "#d12525", -- variables
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
    ["@comment"] = { fg = M.base_30.light_grey },
    ["@variable"] = { fg = M.base_30.variable_fg },
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@variable.builtin"] = { fg = M.base_30.number_fg },
    ["@variable.member"] = { fg = M.base_30.variable_fg },
    ["@constant"] = { fg = M.base_30.red },
    ["@constant.builtin"] = { fg = M.base_30.red },
    ["@string"] = { fg = M.base_30.green },
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

M = require("base46").override_theme(M, "bearded-milkshake-raspberry")

return M