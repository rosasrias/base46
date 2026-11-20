-- Ported from Bearded Theme v10.1.0 (bearded-theme-arc-blueberry.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#bcc1dc",
  darker_black = "#0d101b",
  black = "#111422", -- nvim bg (editor.background)
  black2 = "#15192b",
  one_bg = "#1a1e33",
  one_bg2 = "#0f121e",
  one_bg3 = "#1a1e33",
  grey = "#313b62",
  grey_fg = "#313b62",
  grey_fg2 = "#9aa2cb",
  light_grey = "#2b3255",
  red = "#E35535",
  baby_pink = "#F38CEC",
  pink = "#ff80f6",
  line = "#07080e", -- for lines like vertsplit
  green = "#3CEC85",
  vibrant_green = "#29ff82",
  nord_blue = "#69C3FF",
  blue = "#69c3ff",
  yellow = "#EACD61",
  sun = "#ffd94c",
  purple = "#ff80f6",
  dark_purple = "#F38CEC",
  teal = "#22ECDB",
  orange = "#ff4319",
  cyan = "#0fffeb",
  statusline_bg = "#0d101b",
  lightbg = "#0d101b",
  pmenu_bg = "#8eb0e6",
  folder_bg = "#69C3FF",
  variable_fg = "#FF738A", -- tokenColors variable
  type_fg = "#B78AFF", -- tokenColors entity.name.type
  storage_fg = "#B78AFF", -- tokenColors storage.type
  comment_fg = "#3c4776", -- tokenColors comment
  number_fg = "#FF955C", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#111422", -- background
  base01 = "#15192b", -- darker line numbers
  base02 = "#1a1e33", -- selection bg
  base03 = "#313b62", -- comments
  base04 = "#9aa2cb", -- dark defaults
  base05 = "#bcc1dc", -- default foreground
  base06 = "#2b3255", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#E35535", -- red (constants, errors)
  base09 = "#ff4319", -- orange (numbers, builtins)
  base0A = "#EACD61", -- yellow (keywords)
  base0B = "#3CEC85", -- green (strings)
  base0C = "#0fffeb", -- cyan
  base0D = "#69c3ff", -- blue (functions)
  base0E = "#EACD61", -- keywords
  base0F = "#E35535", -- variables
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

M = require("base46").override_theme(M, "bearded-arc-blueberry")

return M