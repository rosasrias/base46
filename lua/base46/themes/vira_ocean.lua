-- Credits to the original Vira Theme (vira.vsc-vira-theme, successor of Material Theme)
-- Adapted from the official VSCode palette Vira-Theme-Ocean.json:
--   editor.background #0F111A, foreground #CED1E3, accent #80CBC4
-- Derived surfaces (darker_black/black2/one_bg2/one_bg3) and accents
-- (vibrant_green/nord_blue/sun/dark_purple) via +/- lightness steps
-- from the original colors. grey_fg is derived (upstream line-number fg
-- duplicates the ruler color) and grey_fg2 doubles as base04 to keep
-- the base16 brightness progression.

local M = {}

M.base_30 = {
  white = "#CED1E3",
  darker_black = "#040407",
  black = "#0F111A", --  nvim bg
  black2 = "#1a1e2d",
  one_bg = "#1A1C25", -- original input.background
  one_bg2 = "#272a37",
  one_bg3 = "#343849",
  grey = "#36394A", -- original indent guide / ruler
  grey_fg = "#43475c", -- derived: lighten(grey) for hierarchy
  grey_fg2 = "#535B79", -- original line number active / sidebar fg
  light_grey = "#464B5D", -- original comment color
  red = "#f07178",
  baby_pink = "#ff9cac", -- original boolean token
  pink = "#f07178",
  line = "#2D3143", -- original line highlight border
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
  statusline_bg = "#1a1e2d",
  lightbg = "#1A1C25",
  pmenu_bg = "#80CBC4",
  folder_bg = "#82AAFF",
}

M.base_16 = {
  base00 = "#0F111A",
  base01 = "#1A1C25",
  base02 = "#272a37",
  base03 = "#464B5D",
  base04 = "#535B79",
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

M = require("base46").override_theme(M, "vira_ocean")

return M
