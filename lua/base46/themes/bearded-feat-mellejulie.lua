-- Ported from Bearded Theme v10.1.0 (bearded-theme-feat-mellejulie.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#cdd1d8",
  darker_black = "#171a1e",
  black = "#1c1f24", -- nvim bg (editor.background)
  black2 = "#22252b",
  one_bg = "#272b32",
  one_bg2 = "#191c21",
  one_bg3 = "#272b32",
  grey = "#454d5b",
  grey_fg = "#454d5b",
  grey_fg2 = "#b1b7c1",
  light_grey = "#3d444f",
  red = "#e55454",
  baby_pink = "#c3a1e5",
  pink = "#c38ff7",
  line = "#0f1013", -- for lines like vertsplit
  green = "#71e893",
  vibrant_green = "#5aff89",
  nord_blue = "#63c0ff",
  blue = "#63c0ff",
  yellow = "#ecd282",
  sun = "#ffdc6f",
  purple = "#c38ff7",
  dark_purple = "#c3a1e5",
  teal = "#50dbd4",
  orange = "#ff3a3a",
  cyan = "#30fbf0",
  statusline_bg = "#171a1e",
  lightbg = "#171a1e",
  pmenu_bg = "#63edef",
  folder_bg = "#63c0ff",
  variable_fg = "#9dcace", -- tokenColors variable
  type_fg = "#968ffb", -- tokenColors entity.name.type
  storage_fg = "#968ffb", -- tokenColors storage.type
  comment_fg = "#555d6b", -- tokenColors comment
  number_fg = "#edb492", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#1c1f24", -- background
  base01 = "#22252b", -- darker line numbers
  base02 = "#272b32", -- selection bg
  base03 = "#454d5b", -- comments
  base04 = "#b1b7c1", -- dark defaults
  base05 = "#cdd1d8", -- default foreground
  base06 = "#3d444f", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#e55454", -- red (constants, errors)
  base09 = "#ff3a3a", -- orange (numbers, builtins)
  base0A = "#ecd282", -- yellow (keywords)
  base0B = "#71e893", -- green (strings)
  base0C = "#30fbf0", -- cyan
  base0D = "#63c0ff", -- blue (functions)
  base0E = "#ecd282", -- keywords
  base0F = "#e55454", -- variables
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

M = require("base46").override_theme(M, "bearded-feat-mellejulie")

return M