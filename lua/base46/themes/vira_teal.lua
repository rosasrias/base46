-- Credits to the original Vira Theme (vira.vsc-vira-theme, successor of Material Theme)
-- Adapted from the official VSCode palette Vira-Theme-Teal.json:
--   editor.background #263238, foreground #D8DFDF, accent #80CBC4
-- Derived surfaces (darker_black/black2/one_bg2/one_bg3) and accents
-- (vibrant_green/nord_blue/sun/dark_purple) via +/- lightness steps
-- from the original colors. grey_fg2 doubles as base04 to keep the
-- base16 brightness progression (upstream line-number fg is darker
-- than the comment color in this variant).

local M = {}

M.base_30 = {
  white = "#D8DFDF",
  darker_black = "#1a2226",
  black = "#263238", --  nvim bg
  black2 = "#32424a",
  one_bg = "#303C41", -- original input.background
  one_bg2 = "#3d4c53",
  one_bg3 = "#4a5c65",
  grey = "#37474F", -- original indent guide / ruler
  grey_fg = "#465A64", -- original line number fg
  grey_fg2 = "#6c8692", -- original line number active / sidebar fg
  light_grey = "#546E7A", -- original comment color
  red = "#f07178",
  baby_pink = "#ff9cac", -- original boolean token
  pink = "#f07178",
  line = "#3B4A51", -- original line highlight border
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
  statusline_bg = "#32424a",
  lightbg = "#303C41",
  pmenu_bg = "#80CBC4",
  folder_bg = "#82AAFF",
}

M.base_16 = {
  base00 = "#263238",
  base01 = "#303C41",
  base02 = "#3d4c53",
  base03 = "#546E7A",
  base04 = "#6c8692",
  base05 = "#D8DFDF",
  base06 = "#e3e8e8",
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

M = require("base46").override_theme(M, "vira_teal")

return M
