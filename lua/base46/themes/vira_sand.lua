-- Credits to the original Vira Theme (vira.vsc-vira-theme, successor of Material Theme)
-- Adapted from the official VSCode palette Vira-Theme-Sand.json
-- (new variant, May 2026 changelog):
--   editor.background #131210, foreground #DFD9D0, accent #80CBC4
-- Derived surfaces (darker_black/black2/one_bg2/one_bg3) and accents
-- (vibrant_green/nord_blue/sun/dark_purple) via +/- lightness steps
-- from the original colors. grey_fg is derived (upstream line-number fg
-- is marginally darker than the ruler color) and grey_fg2 doubles as
-- base04 to keep the base16 brightness progression.

local M = {}

M.base_30 = {
  white = "#DFD9D0",
  darker_black = "#020202",
  black = "#131210", --  nvim bg
  black2 = "#24221e",
  one_bg = "#1C1A17", -- original input.background
  one_bg2 = "#2d2a25",
  one_bg3 = "#3e3a33",
  grey = "#3E3A32", -- original indent guide / ruler
  grey_fg = "#4f4a40", -- derived: lighten(grey) for hierarchy
  grey_fg2 = "#56534D", -- original line number active / sidebar fg
  light_grey = "#46443E", -- original comment color
  red = "#f07178",
  baby_pink = "#ff9cac", -- original boolean token
  pink = "#f07178",
  line = "#24221E", -- original line highlight border
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
  statusline_bg = "#24221e",
  lightbg = "#1C1A17",
  pmenu_bg = "#80CBC4",
  folder_bg = "#82AAFF",
}

M.base_16 = {
  base00 = "#131210",
  base01 = "#1C1A17",
  base02 = "#2d2a25",
  base03 = "#46443E",
  base04 = "#56534D",
  base05 = "#DFD9D0",
  base06 = "#e7e3dc",
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

M = require("base46").override_theme(M, "vira_sand")

return M
