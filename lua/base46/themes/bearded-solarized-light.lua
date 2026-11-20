-- Ported from Bearded Theme v10.1.0 (bearded-theme-solarized-light.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#000000",
  darker_black = "#f4edda",
  black = "#fdf6e3", -- nvim bg (editor.background)
  black2 = "#fdf8e8",
  one_bg = "#fef9ed",
  one_bg2 = "#f8f1df",
  one_bg3 = "#fef9ed",
  grey = "#e6cc8b",
  grey_fg = "#e6cc8b",
  grey_fg2 = "#000000",
  light_grey = "#8fa2a0",
  red = "#f45645",
  baby_pink = "#c64fbc",
  pink = "#e92cd9",
  line = "#ddd3b7", -- for lines like vertsplit
  green = "#a5b82e",
  vibrant_green = "#bedb0c",
  nord_blue = "#4db0f7",
  blue = "#45b1ff",
  yellow = "#cf9c01",
  sun = "#d09d00",
  purple = "#e92cd9",
  dark_purple = "#c64fbc",
  teal = "#1aaca0",
  orange = "#ff4d3a",
  cyan = "#00c6b6",
  statusline_bg = "#f4edda",
  lightbg = "#f4edda",
  pmenu_bg = "#2aa198",
  folder_bg = "#4db0f7",
  variable_fg = "#e74492", -- tokenColors variable
  type_fg = "#666bd6", -- tokenColors entity.name.type
  storage_fg = "#666bd6", -- tokenColors storage.type
  comment_fg = "#8fa2a0", -- tokenColors comment
  number_fg = "#ca6f13", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#fdf6e3", -- background
  base01 = "#fdf8e8", -- darker line numbers
  base02 = "#fef9ed", -- selection bg
  base03 = "#e6cc8b", -- comments
  base04 = "#000000", -- dark defaults
  base05 = "#000000", -- default foreground
  base06 = "#8fa2a0", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#f45645", -- red (constants, errors)
  base09 = "#ff4d3a", -- orange (numbers, builtins)
  base0A = "#cf9c01", -- yellow (keywords)
  base0B = "#a5b82e", -- green (strings)
  base0C = "#00c6b6", -- cyan
  base0D = "#45b1ff", -- blue (functions)
  base0E = "#cf9c01", -- keywords
  base0F = "#f45645", -- variables
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
    String = { fg = "#819501" },
    Constant = { fg = M.base_30.number_fg },
    Number = { fg = M.base_30.number_fg },
    Function = { fg = "#2c97e3" },
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
    ["@constant"] = { fg = "#eb4937" },
    ["@constant.builtin"] = { fg = "#eb4937" },
    ["@string"] = { fg = "#819501" },
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
    ["@function"] = { fg = "#2c97e3" },
    ["@function.call"] = { fg = "#2c97e3" },
    ["@function.method"] = { fg = "#2c97e3" },
    ["@function.method.call"] = { fg = "#2c97e3" },
    ["@function.builtin"] = { fg = "#2c97e3" },
    ["@constructor"] = { fg = "#2c97e3" },
    ["@type"] = { fg = M.base_30.type_fg },
    ["@type.builtin"] = { fg = M.base_30.type_fg },
    ["@property"] = { fg = M.base_30.white },
    ["@tag"] = { fg = "#2c97e3" },
    ["@tag.attribute"] = { fg = M.base_30.yellow },
    ["@tag.delimiter"] = { fg = "#2c97e3" },
    ["@attribute"] = { fg = M.base_30.yellow },
    ["@punctuation.bracket"] = { fg = M.base_30.white },
    ["@punctuation.delimiter"] = { fg = M.base_30.white },
    ["@operator"] = { fg = M.base_30.white },
    ["@module"] = { fg = M.base_30.number_fg },
    ["@text"] = { fg = M.base_30.white },
    ["@markup.heading"] = { fg = M.base_30.yellow },
    ["@markup.bold"] = { fg = M.base_30.variable_fg },
    ["@markup.italic"] = { fg = M.base_30.number_fg },
    ["@markup.quote"] = { fg = M.base_30.baby_pink },
    ["@markup.link"] = { fg = "#2c97e3" },
    ["@markup.raw"] = { fg = M.base_30.type_fg },
    ["@diff.plus"] = { fg = "#819501" },
    ["@diff.minus"] = { fg = "#eb4937" },
  },
}

M = require("base46").override_theme(M, "bearded-solarized-light")

return M