-- Ported from Bearded Theme v10.1.0 (bearded-theme-altica.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c2ced1",
  darker_black = "#0e171c",
  black = "#0f1c21", -- nvim bg (editor.background)
  black2 = "#13232a",
  one_bg = "#15262e",
  one_bg2 = "#0f1a1f",
  one_bg3 = "#15262e",
  grey = "#305464",
  grey_fg = "#305464",
  grey_fg2 = "#9FADB1",
  light_grey = "#254351",
  red = "#C13838",
  baby_pink = "#A8547A",
  pink = "#ce2e76",
  line = "#0a1217", -- for lines like vertsplit
  green = "#14b871",
  vibrant_green = "#00cc74",
  nord_blue = "#04c4d9",
  blue = "#00c7dd",
  yellow = "#d6ac63",
  sun = "#f4b445",
  purple = "#ce2e76",
  dark_purple = "#A8547A",
  teal = "#0187a6",
  orange = "#e61313",
  cyan = "#0088a7",
  statusline_bg = "#0e171c",
  lightbg = "#0e171c",
  pmenu_bg = "#0187a6",
  folder_bg = "#04c4d9",
  variable_fg = "#d6724d", -- tokenColors variable
  type_fg = "#9c8acf", -- tokenColors entity.name.type
  storage_fg = "#9c8acf", -- tokenColors storage.type
  comment_fg = "#45565c", -- tokenColors comment
  number_fg = "#0187a6", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#0f1c21", -- background
  base01 = "#13232a", -- darker line numbers
  base02 = "#15262e", -- selection bg
  base03 = "#305464", -- comments
  base04 = "#9FADB1", -- dark defaults
  base05 = "#c2ced1", -- default foreground
  base06 = "#254351", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#C13838", -- red (constants, errors)
  base09 = "#e61313", -- orange (numbers, builtins)
  base0A = "#d6ac63", -- yellow (keywords)
  base0B = "#14b871", -- green (strings)
  base0C = "#0088a7", -- cyan
  base0D = "#00c7dd", -- blue (functions)
  base0E = "#d6ac63", -- keywords
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
    String = { fg = "#6bc793" },
    Constant = { fg = M.base_30.teal },
    Number = { fg = M.base_30.teal },
    Function = { fg = "#10bdc9" },
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
    ["@variable.builtin"] = { fg = M.base_30.teal },
    ["@variable.member"] = { fg = M.base_30.variable_fg },
    ["@constant"] = { fg = M.base_30.red },
    ["@constant.builtin"] = { fg = M.base_30.red },
    ["@string"] = { fg = "#6bc793" },
    ["@string.regex"] = { fg = M.base_30.cyan },
    ["@string.escape"] = { fg = M.base_30.cyan },
    ["@number"] = { fg = M.base_30.teal },
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
    ["@function"] = { fg = "#10bdc9" },
    ["@function.call"] = { fg = "#10bdc9" },
    ["@function.method"] = { fg = "#10bdc9" },
    ["@function.method.call"] = { fg = "#10bdc9" },
    ["@function.builtin"] = { fg = "#10bdc9" },
    ["@constructor"] = { fg = "#10bdc9" },
    ["@type"] = { fg = M.base_30.type_fg },
    ["@type.builtin"] = { fg = M.base_30.type_fg },
    ["@property"] = { fg = M.base_30.white },
    ["@tag"] = { fg = "#10bdc9" },
    ["@tag.attribute"] = { fg = M.base_30.yellow },
    ["@tag.delimiter"] = { fg = "#10bdc9" },
    ["@attribute"] = { fg = M.base_30.yellow },
    ["@punctuation.bracket"] = { fg = M.base_30.white },
    ["@punctuation.delimiter"] = { fg = M.base_30.white },
    ["@operator"] = { fg = M.base_30.white },
    ["@module"] = { fg = M.base_30.teal },
    ["@text"] = { fg = M.base_30.grey_fg2 },
    ["@markup.heading"] = { fg = M.base_30.yellow },
    ["@markup.bold"] = { fg = M.base_30.variable_fg },
    ["@markup.italic"] = { fg = M.base_30.teal },
    ["@markup.quote"] = { fg = M.base_30.baby_pink },
    ["@markup.link"] = { fg = "#10bdc9" },
    ["@markup.raw"] = { fg = M.base_30.type_fg },
    ["@diff.plus"] = { fg = "#6bc793" },
    ["@diff.minus"] = { fg = M.base_30.red },
  },
}

M = require("base46").override_theme(M, "bearded-altica")

return M