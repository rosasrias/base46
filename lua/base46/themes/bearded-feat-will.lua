-- Ported from Bearded Theme v10.1.0 (bearded-theme-feat-will.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#bdb6d3",
  darker_black = "#0d0a14",
  black = "#14111f", -- nvim bg (editor.background)
  black2 = "#191627",
  one_bg = "#100e1a",
  one_bg2 = "#0d0a14",
  one_bg3 = "#06050a",
  grey = "#585775",
  grey_fg = "#8279ae",
  grey_fg2 = "#6a69a0",
  light_grey = "#7a79b0",
  red = "#f7775a",
  baby_pink = "#fda7f7",
  pink = "#ee9cdd",
  line = "#0d0a14", -- for lines like vertsplit
  green = "#5fee9b",
  vibrant_green = "#4eff98",
  nord_blue = "#8ad0ff",
  blue = "#8ad0ff",
  yellow = "#fce38a",
  sun = "#ffe587",
  purple = "#fda7f7",
  dark_purple = "#B78AFF",
  teal = "#44f8e9",
  orange = "#ffae82",
  cyan = "#44f8e9",
  statusline_bg = "#0d0a14",
  lightbg = "#0d0a14",
  pmenu_bg = "#b498f5",
  folder_bg = "#8ad0ff",
}

M.base_16 = {
  base00 = "#14111f",
  base01 = "#191627",
  base02 = "#100e1a",
  base03 = "#585775",
  base04 = "#6a69a0",
  base05 = "#7a79b0",
  base06 = "#39325c",
  base07 = "#bdb6d3",
  base08 = "#f7775a",
  base09 = "#ffae82",
  base0A = "#fce38a",
  base0B = "#5fee9b",
  base0C = "#44f8e9",
  base0D = "#8ad0ff",
  base0E = "#fda7f7",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-feat-will")

return M
