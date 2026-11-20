-- Ported from Bearded Theme v10.1.0 (bearded-theme-hc-flurry.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#272d34",
  darker_black = "#EAECEE",
  black = "#f5f8fc", -- nvim bg (editor.background)
  black2 = "#fdfdfe",
  one_bg = "#f9fbfe",
  one_bg2 = "#f0f2f5",
  one_bg3 = "#f9fbfe",
  grey = "#b3bdcc",
  grey_fg = "#b3bdcc",
  grey_fg2 = "#3f4750",
  light_grey = "#898989",
  red = "#ee5f50",
  baby_pink = "#f08ad9",
  pink = "#ff7be1",
  line = "#c2c8ce", -- for lines like vertsplit
  green = "#41ad4e",
  vibrant_green = "#1dd133",
  nord_blue = "#0aa3d6",
  blue = "#00a8e0",
  yellow = "#e39c03",
  sun = "#e69d00",
  purple = "#ff7be1",
  dark_purple = "#f08ad9",
  teal = "#00b696",
  orange = "#ff513f",
  cyan = "#00b696",
  statusline_bg = "#EAECEE",
  lightbg = "#EAECEE",
  pmenu_bg = "#444c54",
  folder_bg = "#0aa3d6",
  variable_fg = "#ed7b89", -- tokenColors variable
  type_fg = "#b377e3", -- tokenColors entity.name.type
  storage_fg = "#b377e3", -- tokenColors storage.type
  comment_fg = "#898989", -- tokenColors comment
  number_fg = "#e3946a", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#f5f8fc", -- background
  base01 = "#fdfdfe", -- darker line numbers
  base02 = "#f9fbfe", -- selection bg
  base03 = "#b3bdcc", -- comments
  base04 = "#3f4750", -- dark defaults
  base05 = "#272d34", -- default foreground
  base06 = "#898989", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#ee5f50", -- red (constants, errors)
  base09 = "#ff513f", -- orange (numbers, builtins)
  base0A = "#e39c03", -- yellow (keywords)
  base0B = "#41ad4e", -- green (strings)
  base0C = "#00b696", -- cyan
  base0D = "#00a8e0", -- blue (functions)
  base0E = "#e39c03", -- keywords
  base0F = "#ee5f50", -- variables
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

M = require("base46").override_theme(M, "bearded-hc-flurry")

return M