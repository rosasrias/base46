-- Credits to original https://github.com/sainnhe/everforest
-- This is a modified version adapted for the "Evergarden" theme
-- Scale follows the base46 README rules from black, computed with
-- base46.colors.change_hex_lightness: darker_black -6, black2 +6,
-- one_bg +10, one_bg2/one_bg3 +6 chained, line +15, grey kept as the
-- theme's chosen grey, grey_fg +10 grey, grey_fg2 +5 grey_fg, sun +8
-- yellow.

local M = {}

M.base_30 = {
  white = "#E8EDD0",
  darker_black = "#0e1113",
  black = "#1C2225",
  black2 = "#293236",
  one_bg = "#313c42",
  one_bg2 = "#3e4b53",
  one_bg3 = "#4b5a64",
  grey = "#4A585C",
  grey_fg = "#607378",
  grey_fg2 = "#6b8086",
  light_grey = "#839E9A",
  red = "#F57F82",
  baby_pink = "#F3C0E5",
  pink = "#F6CEE5",
  line = "#3c4a50",
  green = "#CBE3B3",
  vibrant_green = "#DBE6AF",
  nord_blue = "#AFD9E6",
  blue = "#B2CAED",
  yellow = "#F5D098",
  sun = "#f8e0bd",
  purple = "#D2BDF3",
  dark_purple = "#B493D6",
  teal = "#B3E3CA",
  orange = "#F7A182",
  cyan = "#B3E6DB",
  statusline_bg = "#232A2E",
  lightbg = "#2B3438",
  pmenu_bg = "#CBE3B3",
  folder_bg = "#AFD9E6",
}

M.base_16 = {
  base00 = "#1C2225",
  base01 = "#313c42",
  base02 = "#3e4b53",
  base03 = "#839E9A",
  base04 = "#6b8086",
  base05 = "#E8EDD0",
  base06 = "#eff2de",
  base07 = "#f6f8ed",
  base08 = "#F57F82",
  base09 = "#F7A182",
  base0A = "#F5D098",
  base0B = "#CBE3B3",
  base0C = "#B3E6DB",
  base0D = "#B2CAED",
  base0E = "#D2BDF3",
  base0F = "#F6CEE5",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@tag"] = { fg = M.base_30.orange },
    ["@tag.delimiter"] = { fg = M.base_30.green },
  },
}

M = require("base46").override_theme(M, "evergarden")

return M
