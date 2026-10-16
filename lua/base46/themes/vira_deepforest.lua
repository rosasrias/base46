-- Credits to the original Vira Theme (vira.vsc-vira-theme, successor of Material Theme)
-- Adapted from the official VSCode palette Vira-Theme-Deepforest.json:
--   editor.background #111816, foreground #CAE5D5, accent #80CBC4
-- Deepforest uses its own muted ANSI set (blue #6FA0DE,
-- magenta #A68DCD, cyan #74C9DE, orange #CC8868, boolean #D3959B).
-- Scale follows the base46 README rules from black, computed with
-- base46.colors.change_hex_lightness: darker_black -6, black2 +6,
-- one_bg +10, one_bg2/one_bg3 +6 chained, line +15, grey is the
-- original ruler color (README: choose the perfect grey),
-- grey_fg +10 grey, grey_fg2 +5 grey_fg, sun +8 yellow.

local M = {}

M.base_30 = {
  white = "#CAE5D5",
  darker_black = "#040605",
  black = "#111816", --  nvim bg
  black2 = "#1d2926",
  one_bg = "#263531",
  one_bg2 = "#324641",
  one_bg3 = "#3e5751",
  grey = "#2C3F39", -- original indent guide / ruler
  grey_fg = "#405d54",
  grey_fg2 = "#4a6c61",
  light_grey = "#3B544D", -- original comment color
  red = "#f07178",
  baby_pink = "#D3959B", -- original boolean token
  pink = "#f07178",
  line = "#30443f",
  green = "#C3E88D",
  vibrant_green = "#d4eeae",
  nord_blue = "#90b5e5",
  blue = "#6FA0DE",
  yellow = "#FFCB6B",
  sun = "#ffd993",
  purple = "#A68DCD",
  dark_purple = "#8f70c0",
  teal = "#80CBC4", -- original accent (selection/badge/tab border)
  orange = "#CC8868", -- original number token
  cyan = "#74C9DE",
  statusline_bg = "#1d2926",
  lightbg = "#263531",
  pmenu_bg = "#80CBC4",
  folder_bg = "#6FA0DE",
}

M.base_16 = {
  base00 = "#111816",
  base01 = "#263531",
  base02 = "#324641",
  base03 = "#3B544D",
  base04 = "#4a6c61",
  base05 = "#CAE5D5",
  base06 = "#d7ebdf",
  base07 = "#ffffff",
  base08 = "#f07178",
  base09 = "#CC8868",
  base0A = "#FFCB6B",
  base0B = "#C3E88D",
  base0C = "#74C9DE",
  base0D = "#6FA0DE",
  base0E = "#A68DCD",
  base0F = "#D3959B",
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

M = require("base46").override_theme(M, "vira_deepforest")

return M
