-- Ported from Bearded Theme v10.1.0 (bearded-theme-void.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c7bfdb",
  darker_black = "#120f1b",
  black = "#171322", -- nvim bg (editor.background)
  black2 = "#1d182a",
  one_bg = "#221c32",
  one_bg2 = "#15111e",
  one_bg3 = "#221c32",
  grey = "#43365f",
  grey_fg = "#43365f",
  grey_fg2 = "#aa9fc8",
  light_grey = "#382e53",
  red = "#C13838",
  baby_pink = "#A8547A",
  pink = "#ce2e76",
  line = "#0a080e", -- for lines like vertsplit
  green = "#14b871",
  vibrant_green = "#00cc74",
  nord_blue = "#04c4d9",
  blue = "#00c7dd",
  yellow = "#585785",
  sun = "#3836a6",
  purple = "#ce2e76",
  dark_purple = "#A8547A",
  teal = "#89C4FF",
  orange = "#e61313",
  cyan = "#89c4ff",
  statusline_bg = "#120f1b",
  lightbg = "#120f1b",
  pmenu_bg = "#7a63ed",
  folder_bg = "#04c4d9",
  variable_fg = "#D65170", -- tokenColors variable
  type_fg = "#2BD3E2", -- tokenColors entity.name.type
  storage_fg = "#2BD3E2", -- tokenColors storage.type
  comment_fg = "#4f4273", -- tokenColors comment
  number_fg = "#3D8DE2", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#171322", -- background
  base01 = "#1d182a", -- darker line numbers
  base02 = "#221c32", -- selection bg
  base03 = "#43365f", -- comments
  base04 = "#aa9fc8", -- dark defaults
  base05 = "#c7bfdb", -- default foreground
  base06 = "#382e53", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#C13838", -- red (constants, errors)
  base09 = "#e61313", -- orange (numbers, builtins)
  base0A = "#585785", -- yellow (keywords)
  base0B = "#14b871", -- green (strings)
  base0C = "#89c4ff", -- cyan
  base0D = "#00c7dd", -- blue (functions)
  base0E = "#585785", -- keywords
  base0F = "#C13838", -- variables
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
    String = { fg = "#6DBBFF" },
    Constant = { fg = M.base_30.number_fg },
    Number = { fg = M.base_30.number_fg },
    Function = { fg = M.base_30.pmenu_bg },
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
    ["@string"] = { fg = "#6DBBFF" },
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
    ["@function"] = { fg = M.base_30.pmenu_bg },
    ["@function.call"] = { fg = M.base_30.pmenu_bg },
    ["@function.method"] = { fg = M.base_30.pmenu_bg },
    ["@function.method.call"] = { fg = M.base_30.pmenu_bg },
    ["@function.builtin"] = { fg = M.base_30.pmenu_bg },
    ["@constructor"] = { fg = M.base_30.pmenu_bg },
    ["@type"] = { fg = M.base_30.type_fg },
    ["@type.builtin"] = { fg = M.base_30.type_fg },
    ["@property"] = { fg = M.base_30.white },
    ["@tag"] = { fg = M.base_30.pmenu_bg },
    ["@tag.attribute"] = { fg = M.base_30.yellow },
    ["@tag.delimiter"] = { fg = M.base_30.pmenu_bg },
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
    ["@markup.link"] = { fg = M.base_30.pmenu_bg },
    ["@markup.raw"] = { fg = M.base_30.type_fg },
    ["@diff.plus"] = { fg = "#6DBBFF" },
    ["@diff.minus"] = { fg = M.base_30.red },
  },
}

M = require("base46").override_theme(M, "bearded-void")

return M