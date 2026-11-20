-- Ported from Bearded Theme v10.1.0 (bearded-theme-vivid-black.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c5c5cb",
  darker_black = "#0f0f11",
  black = "#141417", -- nvim bg (editor.background)
  black2 = "#1a1a1e",
  one_bg = "#202025",
  one_bg2 = "#121214",
  one_bg3 = "#202025",
  grey = "#42424a",
  grey_fg = "#42424a",
  grey_fg2 = "#aaaab3",
  light_grey = "#383840",
  red = "#D62C2C",
  baby_pink = "#E66DFF",
  pink = "#e66dff",
  line = "#060607", -- for lines like vertsplit
  green = "#42DD76",
  vibrant_green = "#21fe6b",
  nord_blue = "#28A9FF",
  blue = "#28a9ff",
  yellow = "#FFB638",
  sun = "#ffb638",
  purple = "#e66dff",
  dark_purple = "#E66DFF",
  teal = "#14E5D4",
  orange = "#fc0606",
  cyan = "#00f9e5",
  statusline_bg = "#0f0f11",
  lightbg = "#0f0f11",
  pmenu_bg = "#aaaaaa",
  folder_bg = "#28A9FF",
  variable_fg = "#FF478D", -- tokenColors variable
  type_fg = "#A95EFF", -- tokenColors entity.name.type
  storage_fg = "#A95EFF", -- tokenColors storage.type
  comment_fg = "#50505a", -- tokenColors comment
  number_fg = "#FF7135", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#141417", -- background
  base01 = "#1a1a1e", -- darker line numbers
  base02 = "#202025", -- selection bg
  base03 = "#42424a", -- comments
  base04 = "#aaaab3", -- dark defaults
  base05 = "#c5c5cb", -- default foreground
  base06 = "#383840", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#D62C2C", -- red (constants, errors)
  base09 = "#fc0606", -- orange (numbers, builtins)
  base0A = "#FFB638", -- yellow (keywords)
  base0B = "#42DD76", -- green (strings)
  base0C = "#00f9e5", -- cyan
  base0D = "#28a9ff", -- blue (functions)
  base0E = "#FFB638", -- keywords
  base0F = "#D62C2C", -- variables
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

M = require("base46").override_theme(M, "bearded-vivid-black")

return M