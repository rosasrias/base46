-- Credits to the original Vira Theme (vira.vsc-vira-theme, successor of Material Theme)
-- Adapted from the official VSCode palette Vira-Theme-Graphene.json:
--   editor.background #212121, foreground #D9D9D9, accent #80CBC4
-- Scale follows the base46 README rules from black, computed with
-- base46.colors.change_hex_lightness: darker_black -6, black2 +6,
-- one_bg +10, one_bg2/one_bg3 +6 chained, line +15, grey is the
-- original ruler color (README: choose the perfect grey),
-- grey_fg +10 grey, grey_fg2 +5 grey_fg, sun +8 yellow.

local M = {}

M.base_30 = {
  white = "#D9D9D9",
  darker_black = "#111111",
  black = "#212121", --  nvim bg
  black2 = "#303030",
  one_bg = "#3a3a3a",
  one_bg2 = "#494949",
  one_bg3 = "#585858",
  grey = "#424242", -- original indent guide / ruler
  grey_fg = "#5b5b5b",
  grey_fg2 = "#676767",
  light_grey = "#545454", -- original comment color
  red = "#f07178",
  baby_pink = "#ff9cac", -- original boolean token
  pink = "#f07178",
  line = "#474747",
  green = "#C3E88D",
  vibrant_green = "#d4eeae",
  nord_blue = "#aac5ff",
  blue = "#82AAFF",
  yellow = "#FFCB6B",
  sun = "#ffd993",
  purple = "#C792EA",
  dark_purple = "#b56fe3",
  teal = "#80CBC4", -- original accent (selection/badge/tab border)
  orange = "#F78C6C", -- original number token
  cyan = "#89DDFF",
  statusline_bg = "#303030",
  lightbg = "#3a3a3a",
  pmenu_bg = "#80CBC4",
  folder_bg = "#82AAFF",
}

M.base_16 = {
  base00 = "#212121",
  base01 = "#3a3a3a",
  base02 = "#494949",
  base03 = "#545454",
  base04 = "#676767",
  base05 = "#D9D9D9",
  base06 = "#e3e3e3",
  base07 = "#ffffff",
  base08 = "#f07178",
  base09 = "#F78C6C",
  base0A = "#FFCB6B",
  base0B = "#C3E88D",
  base0C = "#89DDFF",
  base0D = "#82AAFF",
  base0E = "#C792EA",
  base0F = "#ff9cac",
}

M.polish_hl = {
  defaults = {
    Comment = { italic = true }, -- original tokenColors use italic comments
  },

  syntax = {
    Boolean = { fg = M.base_30.baby_pink }, -- original boolean token
    Conditional = { fg = M.base_30.cyan, italic = true }, -- original keyword.control
    Identifier = { fg = M.base_30.white }, -- original variable token
    Keyword = { fg = M.base_30.cyan }, -- original keyword token
    Statement = { fg = M.base_30.cyan }, -- original keyword token
    StorageClass = { fg = M.base_30.purple }, -- original storage token
  },

  treesitter = {
    ["@comment"] = { fg = M.base_30.light_grey }, -- original comment color
    ["@constructor"] = { fg = M.base_30.yellow }, -- original class/component token
    ["@keyword"] = { fg = M.base_30.cyan }, -- original keyword token
    ["@keyword.conditional"] = { fg = M.base_30.cyan, italic = true }, -- original keyword.control
    ["@keyword.conditional.ternary"] = { fg = M.base_30.cyan },
    ["@keyword.exception"] = { fg = M.base_30.orange }, -- original keyword.other token
    ["@keyword.function"] = { fg = M.base_30.cyan },
    ["@keyword.import"] = { link = "@keyword" }, -- base links to blue Include; Vira import is a cyan keyword
    ["@keyword.operator"] = { fg = M.base_30.cyan },
    ["@keyword.repeat"] = { fg = M.base_30.cyan, italic = true },
    ["@keyword.return"] = { fg = M.base_30.cyan },
    ["@keyword.storage"] = { fg = M.base_30.purple }, -- original storage token
    ["@markup.heading"] = { fg = M.base_30.cyan }, -- original markdown heading
    ["@markup.list"] = { fg = M.base_30.cyan }, -- original markdown list marker
    ["@markup.quote"] = { fg = M.base_30.cyan, italic = true }, -- original blockquote
    ["@markup.raw"] = { fg = M.base_30.green }, -- original codeblock token
    ["@module"] = { italic = true }, -- original modules are italic
    ["@punctuation.bracket"] = { fg = M.base_30.cyan }, -- original punctuation token
    ["@punctuation.delimiter"] = { fg = M.base_30.cyan },
    ["@tag"] = { fg = M.base_30.red }, -- original html tag token
    ["@tag.attribute"] = { fg = M.base_30.purple }, -- original html attribute token
    ["@tag.delimiter"] = { fg = M.base_30.cyan },
    ["@variable.builtin"] = { fg = M.base_30.white, italic = true }, -- original self-parameter token
    ["@variable.parameter"] = { fg = M.base_30.white, italic = true }, -- original parameter token
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "vira_graphene")

return M
