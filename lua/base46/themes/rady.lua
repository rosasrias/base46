-- Theme: Rady
-- Based on rice by https://github.com/rxyhn
-- Adaptado con colores personalizados por @alex
-- Scale follows the base46 README rules from black, computed with
-- base46.colors.change_hex_lightness: darker_black -6, black2 +6,
-- one_bg +10, one_bg2/one_bg3 +6 chained, line +15, grey kept as the
-- theme's chosen grey, grey_fg +10 grey, grey_fg2 +5 grey_fg, sun +8
-- yellow. base09/base0A unswapped to the base16 roles (number/type).

local M = {}

M.base_30 = {
  white = "#dee1e6",
  darker_black = "#0a0b0e",
  black = "#171B20",
  black2 = "#232a31",
  one_bg = "#2c343d",
  one_bg2 = "#38434e",
  one_bg3 = "#44525f",
  grey = "#485263",
  grey_fg = "#5d6a80",
  grey_fg2 = "#67768e",
  light_grey = "#6b7380",
  red = "#e05f65",
  baby_pink = "#e26a70",
  pink = "#e05f65",
  line = "#36404c",
  green = "#94F7C5",
  vibrant_green = "#a1f9cc",
  nord_blue = "#70a5eb",
  blue = "#70a5eb",
  yellow = "#f1cf8a",
  sun = "#f5ddae",
  purple = "#c68aee",
  dark_purple = "#b07cdb",
  teal = "#74bee9",
  orange = "#e9967e",
  cyan = "#74bee9",
  statusline_bg = "#171B20",
  lightbg = "#21262e",
  pmenu_bg = "#94F7C5",
  folder_bg = "#70a5eb",
}

M.base_16 = {
  base00 = "#171B20",
  base01 = "#2c343d",
  base02 = "#38434e",
  base03 = "#6b7380",
  base04 = "#67768e",
  base05 = "#dee1e6",
  base06 = "#e9ebee",
  base07 = "#f5f6f7",
  base08 = "#e05f65",
  base09 = "#e9967e",
  base0A = "#f1cf8a",
  base0B = "#94F7C5",
  base0C = "#74bee9",
  base0D = "#70a5eb",
  base0E = "#c68aee",
  base0F = "#e05f65",
}

M.type = "dark"

M = require("base46").override_theme(M, "rady")

return M
