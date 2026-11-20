-- Ported from Bearded Theme v10.1.0 (bearded-theme-classics-anthracite.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c8ccd4",
  darker_black = "#131519",
  black = "#181a1f", -- nvim bg (editor.background)
  black2 = "#1e2026",
  one_bg = "#23262d",
  one_bg2 = "#16181c",
  one_bg3 = "#23262d",
  grey = "#434955",
  grey_fg = "#434955",
  grey_fg2 = "#acb1bd",
  light_grey = "#393e4a",
  red = "#C13838",
  baby_pink = "#CC71BC",
  pink = "#e954cf",
  line = "#0b0c0e", -- for lines like vertsplit
  green = "#37ae6f",
  vibrant_green = "#15d06d",
  nord_blue = "#3398DB",
  blue = "#0f9fff",
  yellow = "#c9a022",
  sun = "#ebb100",
  purple = "#e954cf",
  dark_purple = "#CC71BC",
  teal = "#24B5A8",
  orange = "#e61313",
  cyan = "#03d6c3",
  statusline_bg = "#131519",
  lightbg = "#131519",
  pmenu_bg = "#a2abb6",
  folder_bg = "#3398DB",
  variable_fg = "#de456b", -- tokenColors variable
  type_fg = "#935cd1", -- tokenColors entity.name.type
  storage_fg = "#935cd1", -- tokenColors storage.type
  comment_fg = "#515766", -- tokenColors comment
  number_fg = "#D26D32", -- tokenColors constant.numeric
}

M.base_16 = {
  base00 = "#181a1f", -- background
  base01 = "#1e2026", -- darker line numbers
  base02 = "#23262d", -- selection bg
  base03 = "#434955", -- comments
  base04 = "#acb1bd", -- dark defaults
  base05 = "#c8ccd4", -- default foreground
  base06 = "#393e4a", -- light defaults
  base07 = "#ffffff", -- lightest
  base08 = "#C13838", -- red (constants, errors)
  base09 = "#e61313", -- orange (numbers, builtins)
  base0A = "#c9a022", -- yellow (keywords)
  base0B = "#37ae6f", -- green (strings)
  base0C = "#03d6c3", -- cyan
  base0D = "#0f9fff", -- blue (functions)
  base0E = "#c9a022", -- keywords
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

M = require("base46").override_theme(M, "bearded-classics-anthracite")

return M