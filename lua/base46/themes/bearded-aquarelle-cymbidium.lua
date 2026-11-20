-- Ported from Bearded Theme v10.1.0 (bearded-theme-aquarelle-cymbidium.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#ded8dc",
  darker_black = "#262024",
  black = "#2c252a", -- nvim bg (editor.background)
  black2 = "#332b31",
  one_bg = "#3a3137",
  one_bg2 = "#292227",
  one_bg3 = "#3a3137",
  grey = "#61505c",
  grey_fg = "#61505c",
  grey_fg2 = "#c6bdc4",
  light_grey = "#564851",
  red = "#e87a70",
  baby_pink = "#edc1ea",
  pink = "#f9b5f4",
  line = "#1b171a", -- for lines like vertsplit
  green = "#aada77",
  vibrant_green = "#abf45d",
  nord_blue = "#73bee9",
  blue = "#5dc4ff",
  yellow = "#f3e1ac",
  sun = "#ffe7a0",
  purple = "#f9b5f4",
  dark_purple = "#edc1ea",
  teal = "#a9edd9",
  orange = "#ff6759",
  cyan = "#99fddf",
  statusline_bg = "#262024",
  lightbg = "#262024",
  pmenu_bg = "#da6e6c",
  folder_bg = "#73bee9",
  variable_fg = "#f3aabc", -- tokenColors variable
  type_fg = "#bcb1f1", -- tokenColors entity.name.type
  storage_fg = "#bcb1f1", -- tokenColors storage.type
  comment_fg = "#70606c", -- tokenColors comment
  number_fg = "#f0bba2", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#2c252a", -- background
  base01 = "#332b31", -- darker line numbers
  base02 = "#3a3137", -- selection bg
  base03 = "#61505c", -- comments
  base04 = "#c6bdc4", -- dark defaults
  base05 = "#ded8dc", -- default foreground
  base06 = "#564851", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#e87a70", -- red (constants, errors)
  base09 = "#ff6759", -- orange (numbers, builtins)
  base0A = "#f3e1ac", -- yellow (keywords)
  base0B = "#aada77", -- green (strings)
  base0C = "#99fddf", -- cyan
  base0D = "#5dc4ff", -- blue (functions)
  base0E = "#f3e1ac", -- keywords
  base0F = "#e87a70", -- variables
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
    String = { fg = "#c3e5a1" },
    Constant = { fg = M.base_30.number_fg },
    Number = { fg = M.base_30.number_fg },
    Function = { fg = "#afd9ec" },
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
    ["@constant"] = { fg = "#eca099" },
    ["@constant.builtin"] = { fg = "#eca099" },
    ["@string"] = { fg = "#c3e5a1" },
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
    ["@function"] = { fg = "#afd9ec" },
    ["@function.call"] = { fg = "#afd9ec" },
    ["@function.method"] = { fg = "#afd9ec" },
    ["@function.method.call"] = { fg = "#afd9ec" },
    ["@function.builtin"] = { fg = "#afd9ec" },
    ["@constructor"] = { fg = "#afd9ec" },
    ["@type"] = { fg = M.base_30.type_fg },
    ["@type.builtin"] = { fg = M.base_30.type_fg },
    ["@property"] = { fg = M.base_30.white },
    ["@tag"] = { fg = "#afd9ec" },
    ["@tag.attribute"] = { fg = M.base_30.yellow },
    ["@tag.delimiter"] = { fg = "#afd9ec" },
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
    ["@markup.link"] = { fg = "#afd9ec" },
    ["@markup.raw"] = { fg = M.base_30.type_fg },
    ["@diff.plus"] = { fg = "#c3e5a1" },
    ["@diff.minus"] = { fg = "#eca099" },
  },
}

M = require("base46").override_theme(M, "bearded-aquarelle-cymbidium")

return M