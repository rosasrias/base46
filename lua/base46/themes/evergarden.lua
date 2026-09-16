-- Credits to original https://github.com/sainnhe/everforest
-- This is a modified version adapted for the "Evergarden" theme

local M = {}

M.base_30 = {
  white = "#E8EDD0",
  darker_black = "#171C1F",
  black = "#1C2225",
  black2 = "#232A2E",
  one_bg = "#2B3337",
  one_bg2 = "#2B3438",
  one_bg3 = "#343E43",
  grey = "#4A585C",
  grey_fg = "#58686D",
  grey_fg2 = "#6F8788",
  light_grey = "#839E9A",
  red = "#F57F82",
  baby_pink = "#F3C0E5",
  pink = "#F6CEE5",
  line = "#3E4A4F",
  green = "#CBE3B3",
  vibrant_green = "#DBE6AF",
  nord_blue = "#AFD9E6",
  blue = "#B2CAED",
  yellow = "#F5D098",
  sun = "#F7A182",
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
  base01 = "#232A2E",
  base02 = "#2B3337",
  base03 = "#343E43",
  base04 = "#4A585C",
  base05 = "#F8F9E8",
  base06 = "#F0F2D2",
  base07 = "#E8EDD0",
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
