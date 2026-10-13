-- Credits to the original Vira Theme (vira.vsc-vira-theme, successor of Material Theme)
-- Adapted from the official VSCode palette Vira-Theme-Graphene.json:
--   editor.background #212121, foreground #D9D9D9, accent #80CBC4
-- Derived surfaces (darker_black/black2/one_bg2/one_bg3) and accents
-- (vibrant_green/nord_blue/sun/dark_purple) via +/- lightness steps
-- from the original colors. grey_fg is derived (upstream line-number fg
-- duplicates the ruler color) and grey_fg2 doubles as base04 to keep
-- the base16 brightness progression.

local M = {}

M.base_30 = {
  white = "#D9D9D9",
  darker_black = "#121212",
  black = "#212121", --  nvim bg
  black2 = "#303030",
  one_bg = "#2B2B2B", -- original input.background
  one_bg2 = "#3a3a3a",
  one_bg3 = "#494949",
  grey = "#424242", -- original indent guide / ruler
  grey_fg = "#515151", -- derived: lighten(grey) for hierarchy
  grey_fg2 = "#676767", -- original line number active / sidebar fg
  light_grey = "#545454", -- original comment color
  red = "#f07178",
  baby_pink = "#ff9cac", -- original boolean token
  pink = "#f07178",
  line = "#363636", -- original line highlight border
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
  statusline_bg = "#303030",
  lightbg = "#2B2B2B",
  pmenu_bg = "#80CBC4",
  folder_bg = "#82AAFF",
}

M.base_16 = {
  base00 = "#212121",
  base01 = "#2B2B2B",
  base02 = "#3a3a3a",
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
}

M.type = "dark"

M = require("base46").override_theme(M, "vira_graphene")

return M
