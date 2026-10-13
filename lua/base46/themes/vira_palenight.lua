-- Credits to the original Vira Theme (vira.vsc-vira-theme, successor of Material Theme)
-- Adapted from the official VSCode palette Vira-Theme-Palenight.json:
--   editor.background #232634, foreground #CED1E3, accent #80CBC4
-- Derived surfaces (darker_black/black2/one_bg2/one_bg3) and accents
-- (vibrant_green/nord_blue/sun/dark_purple) via +/- lightness steps
-- from the original colors. grey_fg is derived (upstream line-number fg
-- is darker than the ruler color). Upstream uses #676E95 for both the
-- comment color and the active line-number fg, so base03 and base04
-- intentionally share that value.

local M = {}

M.base_30 = {
  white = "#CED1E3",
  darker_black = "#171922",
  black = "#232634", --  nvim bg
  black2 = "#2f3346",
  one_bg = "#333747", -- original input.background
  one_bg2 = "#404559",
  one_bg3 = "#4d536b",
  grey = "#4E5579", -- original indent guide / ruler
  grey_fg = "#5a628c", -- derived: lighten(grey) for hierarchy
  grey_fg2 = "#676E95", -- original line number active / sidebar fg
  light_grey = "#676E95", -- original comment color
  red = "#f07178",
  baby_pink = "#ff9cac", -- original boolean token
  pink = "#f07178",
  line = "#373D53", -- original line highlight border
  green = "#C3E88D",
  vibrant_green = "#d5efaf",
  nord_blue = "#abc6ff",
  blue = "#82AAFF",
  yellow = "#FFCB6B",
  sun = "#ffd68a",
  purple = "#C792EA",
  dark_purple = "#b570e3",
  teal = "#80CBC4", -- original accent (selection/badge/tab border)
  orange = "#F78C6C", -- original number token
  cyan = "#89DDFF",
  statusline_bg = "#2f3346",
  lightbg = "#333747",
  pmenu_bg = "#80CBC4",
  folder_bg = "#82AAFF",
}

M.base_16 = {
  base00 = "#232634",
  base01 = "#333747",
  base02 = "#404559",
  base03 = "#676E95",
  base04 = "#676E95",
  base05 = "#CED1E3",
  base06 = "#dbddea",
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
}

M.type = "dark"

M = require("base46").override_theme(M, "vira_palenight")

return M
