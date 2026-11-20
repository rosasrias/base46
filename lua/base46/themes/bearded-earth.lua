-- Ported from Bearded Theme v10.1.0 (bearded-theme-earth.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#caa5a5",
  darker_black = "#1c1616",
  black = "#221b1b", -- nvim bg (editor.background)
  black2 = "#292121",
  one_bg = "#40222e",
  one_bg2 = "#1f1819",
  one_bg3 = "#40222e",
  grey = "#584547",
  grey_fg = "#584547",
  grey_fg2 = "#ba9b9b",
  light_grey = "#613446",
  red = "#C13838",
  baby_pink = "#A8547A",
  pink = "#ce2e76",
  line = "#110d0d", -- for lines like vertsplit
  green = "#14b871",
  vibrant_green = "#00cc74",
  nord_blue = "#04c4d9",
  blue = "#00c7dd",
  yellow = "#C48519",
  sun = "#dd8c00",
  purple = "#ce2e76",
  dark_purple = "#A8547A",
  teal = "#4EAAA4",
  orange = "#e61313",
  cyan = "#29cfc4",
  statusline_bg = "#1c1616",
  lightbg = "#1c1616",
  pmenu_bg = "#d35386",
  folder_bg = "#04c4d9",
  variable_fg = "#D65151", -- tokenColors variable
  type_fg = "#BAB13B", -- tokenColors entity.name.type
  storage_fg = "#BAB13B", -- tokenColors storage.type
  comment_fg = "#503939", -- tokenColors comment
  number_fg = "#D1711D", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#221b1b", -- background
  base01 = "#292121", -- darker line numbers
  base02 = "#40222e", -- selection bg
  base03 = "#584547", -- comments
  base04 = "#ba9b9b", -- dark defaults
  base05 = "#caa5a5", -- default foreground
  base06 = "#613446", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#C13838", -- red (constants, errors)
  base09 = "#e61313", -- orange (numbers, builtins)
  base0A = "#C48519", -- yellow (keywords)
  base0B = "#14b871", -- green (strings)
  base0C = "#29cfc4", -- cyan
  base0D = "#00c7dd", -- blue (functions)
  base0E = "#C48519", -- keywords
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
    String = { fg = "#639E29" },
    Constant = { fg = M.base_30.number_fg },
    Number = { fg = M.base_30.number_fg },
    Function = { fg = "#BA9D6F" },
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
    ["@string"] = { fg = "#639E29" },
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
    ["@function"] = { fg = "#BA9D6F" },
    ["@function.call"] = { fg = "#BA9D6F" },
    ["@function.method"] = { fg = "#BA9D6F" },
    ["@function.method.call"] = { fg = "#BA9D6F" },
    ["@function.builtin"] = { fg = "#BA9D6F" },
    ["@constructor"] = { fg = "#BA9D6F" },
    ["@type"] = { fg = M.base_30.type_fg },
    ["@type.builtin"] = { fg = M.base_30.type_fg },
    ["@property"] = { fg = M.base_30.white },
    ["@tag"] = { fg = "#BA9D6F" },
    ["@tag.attribute"] = { fg = M.base_30.yellow },
    ["@tag.delimiter"] = { fg = "#ba9d6f" },
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
    ["@markup.link"] = { fg = "#BA9D6F" },
    ["@markup.raw"] = { fg = M.base_30.type_fg },
    ["@diff.plus"] = { fg = "#639E29" },
    ["@diff.minus"] = { fg = M.base_30.red },
  },
}

M = require("base46").override_theme(M, "bearded-earth")

return M