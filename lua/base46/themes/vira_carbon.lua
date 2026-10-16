-- Credits to the original Vira Theme (vira.vsc-vira-theme, successor of Material Theme)
-- Adapted from the official VSCode palette Vira-Theme-Carbon.json:
--   editor.background #0A0A0A, foreground #D9D9D9, accent #80CBC4
-- Carbon uses its own muted ANSI set (red #c85e60, green #a3c679,
-- yellow #d5b05f, blue #6a90d0, magenta #a178c4, cyan #6ebad7).
-- Scale follows the base46 README rules from black, computed with
-- base46.colors.change_hex_lightness: darker_black -6, black2 +6,
-- one_bg +10, one_bg2/one_bg3 +6 chained, line +15, grey is the
-- original ruler color (README: choose the perfect grey),
-- grey_fg +10 grey, grey_fg2 +5 grey_fg, sun +8 yellow.

local M = {}

M.base_30 = {
  white = "#D9D9D9",
  darker_black = "#000000",
  black = "#0A0A0A", --  nvim bg
  black2 = "#191919",
  one_bg = "#232323",
  one_bg2 = "#323232",
  one_bg3 = "#414141",
  grey = "#383838", -- original indent guide / ruler
  grey_fg = "#515151",
  grey_fg2 = "#5d5d5d",
  light_grey = "#45454A", -- original comment color
  red = "#c85e60",
  baby_pink = "#d6808f", -- original boolean token
  pink = "#c85e60",
  line = "#303030",
  green = "#a3c679",
  vibrant_green = "#b6d295",
  nord_blue = "#89a7d9",
  blue = "#6a90d0",
  yellow = "#d5b05f",
  sun = "#ddbf7f",
  purple = "#a178c4",
  dark_purple = "#8d5bb7",
  teal = "#80CBC4", -- original accent (selection/badge/tab border)
  orange = "#cd775c", -- original number token
  cyan = "#6ebad7",
  statusline_bg = "#191919",
  lightbg = "#232323",
  pmenu_bg = "#80CBC4",
  folder_bg = "#6a90d0",
}

M.base_16 = {
  base00 = "#0A0A0A",
  base01 = "#232323",
  base02 = "#323232",
  base03 = "#45454A",
  base04 = "#5d5d5d",
  base05 = "#D9D9D9",
  base06 = "#e3e3e3",
  base07 = "#ffffff",
  base08 = "#c85e60",
  base09 = "#cd775c",
  base0A = "#d5b05f",
  base0B = "#a3c679",
  base0C = "#6ebad7",
  base0D = "#6a90d0",
  base0E = "#a178c4",
  base0F = "#d6808f",
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

M = require("base46").override_theme(M, "vira_carbon")

return M
