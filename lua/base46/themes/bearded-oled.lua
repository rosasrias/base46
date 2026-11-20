-- Ported from Bearded Theme v10.1.0 (bearded-theme-oled.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#b3b3b3",
  darker_black = "#000000",
  black = "#000000", -- nvim bg (editor.background)
  black2 = "#060606",
  one_bg = "#151515",
  one_bg2 = "#000000",
  one_bg3 = "#151515",
  grey = "#333333",
  grey_fg = "#333333",
  grey_fg2 = "#999999",
  light_grey = "#2f2f2f",
  red = "#E87474",
  baby_pink = "#E48CC5",
  pink = "#f977cb",
  line = "#262626", -- for lines like vertsplit
  green = "#5CD4C3",
  vibrant_green = "#3df3d9",
  nord_blue = "#63BBE5",
  blue = "#49c4ff",
  yellow = "#E0CF77",
  sun = "#f9e05e",
  purple = "#f977cb",
  dark_purple = "#E48CC5",
  teal = "#6AD3CD",
  orange = "#ff5d5d",
  cyan = "#4df0e7",
  statusline_bg = "#000000",
  lightbg = "#000000",
  pmenu_bg = "#688eff",
  folder_bg = "#63BBE5",
  variable_fg = "#DE8199", -- tokenColors variable
  type_fg = "#B69EDE", -- tokenColors entity.name.type
  storage_fg = "#B69EDE", -- tokenColors storage.type
  comment_fg = "#515151", -- tokenColors comment
  number_fg = "#E79E69", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#000000", -- background
  base01 = "#060606", -- darker line numbers
  base02 = "#151515", -- selection bg
  base03 = "#333333", -- comments
  base04 = "#999999", -- dark defaults
  base05 = "#b3b3b3", -- default foreground
  base06 = "#2f2f2f", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#E87474", -- red (constants, errors)
  base09 = "#ff5d5d", -- orange (numbers, builtins)
  base0A = "#E0CF77", -- yellow (keywords)
  base0B = "#5CD4C3", -- green (strings)
  base0C = "#4df0e7", -- cyan
  base0D = "#49c4ff", -- blue (functions)
  base0E = "#E0CF77", -- keywords
  base0F = "#E87474", -- variables
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

M = require("base46").override_theme(M, "bearded-oled")

return M