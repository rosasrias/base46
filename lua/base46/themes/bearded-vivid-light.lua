-- Ported from Bearded Theme v10.1.0 (bearded-theme-vivid-light.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#181818",
  darker_black = "#ebebeb",
  black = "#f4f4f4", -- nvim bg (editor.background)
  black2 = "#f9f9f9",
  one_bg = "#f9f9f9",
  one_bg2 = "#efefef",
  one_bg3 = "#f9f9f9",
  grey = "#bcbcbc",
  grey_fg = "#bcbcbc",
  grey_fg2 = "#000000",
  light_grey = "#8a8a8a",
  red = "#D62C2C",
  baby_pink = "#E66DFF",
  pink = "#e66dff",
  line = "#cecece", -- for lines like vertsplit
  green = "#42DD76",
  vibrant_green = "#21fe6b",
  nord_blue = "#28A9FF",
  blue = "#28a9ff",
  yellow = "#d48700",
  sun = "#d48700",
  purple = "#e66dff",
  dark_purple = "#E66DFF",
  teal = "#00b8a9",
  orange = "#fc0606",
  cyan = "#00b8a9",
  statusline_bg = "#ebebeb",
  lightbg = "#ebebeb",
  pmenu_bg = "#7e7e7e",
  folder_bg = "#28A9FF",
  variable_fg = "#ff0062", -- tokenColors variable
  type_fg = "#9c45ff", -- tokenColors entity.name.type
  storage_fg = "#9c45ff", -- tokenColors storage.type
  comment_fg = "#8a8a8a", -- tokenColors comment
  number_fg = "#df6800", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#f4f4f4", -- background
  base01 = "#f9f9f9", -- darker line numbers
  base02 = "#f9f9f9", -- selection bg
  base03 = "#bcbcbc", -- comments
  base04 = "#000000", -- dark defaults
  base05 = "#181818", -- default foreground
  base06 = "#8a8a8a", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#D62C2C", -- red (constants, errors)
  base09 = "#fc0606", -- orange (numbers, builtins)
  base0A = "#d48700", -- yellow (keywords)
  base0B = "#42DD76", -- green (strings)
  base0C = "#00b8a9", -- cyan
  base0D = "#28a9ff", -- blue (functions)
  base0E = "#d48700", -- keywords
  base0F = "#D62C2C", -- variables
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
    String = { fg = "#00ac39" },
    Constant = { fg = M.base_30.number_fg },
    Number = { fg = M.base_30.number_fg },
    Function = { fg = "#0099ff" },
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
    ["@string"] = { fg = "#00ac39" },
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
    ["@function"] = { fg = "#0099ff" },
    ["@function.call"] = { fg = "#0099ff" },
    ["@function.method"] = { fg = "#0099ff" },
    ["@function.method.call"] = { fg = "#0099ff" },
    ["@function.builtin"] = { fg = "#0099ff" },
    ["@constructor"] = { fg = "#0099ff" },
    ["@type"] = { fg = M.base_30.type_fg },
    ["@type.builtin"] = { fg = M.base_30.type_fg },
    ["@property"] = { fg = M.base_30.white },
    ["@tag"] = { fg = "#0099ff" },
    ["@tag.attribute"] = { fg = M.base_30.yellow },
    ["@tag.delimiter"] = { fg = "#0099ff" },
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
    ["@markup.link"] = { fg = "#0099ff" },
    ["@markup.raw"] = { fg = M.base_30.type_fg },
    ["@diff.plus"] = { fg = "#00ac39" },
    ["@diff.minus"] = { fg = M.base_30.red },
  },
}

M = require("base46").override_theme(M, "bearded-vivid-light")

return M