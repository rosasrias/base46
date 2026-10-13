-- Credits to the original Vira Theme (vira.vsc-vira-theme, successor of Material Theme)
-- Adapted from the official VSCode palette Vira-Theme-Deepforest.json:
--   editor.background #111816, foreground #CAE5D5, accent #80CBC4
-- Deepforest uses its own muted ANSI set (blue #6FA0DE,
-- magenta #A68DCD, cyan #74C9DE, orange #CC8868, boolean #D3959B).
-- Derived surfaces and accents via +/- lightness steps from the
-- original colors. grey_fg is derived (upstream line-number fg
-- duplicates the ruler color) and grey_fg2 doubles as base04 to keep
-- the base16 brightness progression.

local M = {}

M.base_30 = {
  white = "#CAE5D5",
  darker_black = "#040606",
  black = "#111816", --  nvim bg
  black2 = "#1e2a26",
  one_bg = "#1A2520", -- original input.background
  one_bg2 = "#273730",
  one_bg3 = "#344940",
  grey = "#2C3F39", -- original indent guide / ruler
  grey_fg = "#395149", -- derived: lighten(grey) for hierarchy
  grey_fg2 = "#475C59", -- original line number active / sidebar fg
  light_grey = "#3B544D", -- original comment color
  red = "#f07178",
  baby_pink = "#D3959B", -- original boolean token
  pink = "#f07178",
  line = "#1D2B26", -- original line highlight border
  green = "#C3E88D",
  vibrant_green = "#d5efaf",
  nord_blue = "#90b6e6",
  blue = "#6FA0DE",
  yellow = "#FFCB6B",
  sun = "#ffd68a",
  purple = "#A68DCD",
  dark_purple = "#9071c1",
  teal = "#80CBC4", -- original accent (selection/badge/tab border)
  orange = "#CC8868", -- original number token
  cyan = "#74C9DE",
  statusline_bg = "#1e2a26",
  lightbg = "#1A2520",
  pmenu_bg = "#80CBC4",
  folder_bg = "#6FA0DE",
}

M.base_16 = {
  base00 = "#111816",
  base01 = "#1A2520",
  base02 = "#273730",
  base03 = "#3B544D",
  base04 = "#475C59",
  base05 = "#CAE5D5",
  base06 = "#d8ece0",
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
