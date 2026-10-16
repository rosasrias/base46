-- Credits to the original Vira Theme (vira.vsc-vira-theme, successor of Material Theme)
-- Adapted from the official VSCode palette Vira-Theme-Ocean.json:
--   editor.background #0F111A, foreground #CED1E3, accent #80CBC4
-- Scale follows the base46 README rules from black, computed with
-- base46.colors.change_hex_lightness: darker_black -6, black2 +6,
-- one_bg +10, one_bg2/one_bg3 +6 chained, line +15, grey is the
-- original ruler color (README: choose the perfect grey),
-- grey_fg +10 grey, grey_fg2 +5 grey_fg, sun +8 yellow.

local M = {}

M.base_30 = {
  white = "#CED1E3",
  darker_black = "#030406",
  black = "#0F111A", --  nvim bg
  black2 = "#1a1d2d",
  one_bg = "#21263a",
  one_bg2 = "#2c324d",
  one_bg3 = "#373e60",
  grey = "#36394A", -- original indent guide / ruler
  grey_fg = "#4b4f67",
  grey_fg2 = "#555a75",
  light_grey = "#464B5D", -- original comment color
  red = "#f07178",
  baby_pink = "#ff9cac", -- original boolean token
  pink = "#f07178",
  line = "#2a304a",
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
  statusline_bg = "#1a1d2d",
  lightbg = "#21263a",
  pmenu_bg = "#80CBC4",
  folder_bg = "#82AAFF",
}

M.base_16 = {
  base00 = "#0F111A",
  base01 = "#21263a",
  base02 = "#2c324d",
  base03 = "#464B5D",
  base04 = "#555a75",
  base05 = "#CED1E3",
  base06 = "#daddea",
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

M = require("base46").override_theme(M, "vira_ocean")

return M
