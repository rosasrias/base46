-- Ported from Bearded Theme v10.1.0 (bearded-theme-feat-webDevCody.json)
-- https://github.com/BeardedBear/bearded-theme
-- High Contrast theme with neon colors

local M = {}

M.base_30 = {
  white = "#81f0fe",
  darker_black = "#000d0f",
  black = "#00171a", -- nvim bg (editor.background)
  black2 = "#002227",
  one_bg = "#001315",
  one_bg2 = "#000d0f",
  one_bg3 = "#000000",
  grey = "#018799",
  grey_fg = "#1be4f9",
  grey_fg2 = "#006f7b",
  light_grey = "#008a9a",
  red = "#e61e3f",
  baby_pink = "#f75f94",
  pink = "#ee9cdd",
  line = "#000d0f", -- for lines like vertsplit
  green = "#60e66f",
  vibrant_green = "#47ff5c",
  nord_blue = "#f1d868",
  blue = "#f1d868",
  yellow = "#f1d868",
  sun = "#ffe15a",
  purple = "#f75f94",
  dark_purple = "#B78AFF",
  teal = "#f1d868",
  orange = "#e3946a",
  cyan = "#f1d868",
  statusline_bg = "#000d0f",
  lightbg = "#000d0f",
  pmenu_bg = "#e95d74",
  folder_bg = "#f1d868",
}

M.base_16 = {
  base00 = "#00171a",
  base01 = "#002227",
  base02 = "#001315",
  base03 = "#018799",
  base04 = "#006f7b",
  base05 = "#008a9a",
  base06 = "#006f7b",
  base07 = "#81f0fe",
  base08 = "#e61e3f",
  base09 = "#e3946a",
  base0A = "#f1d868",
  base0B = "#60e66f",
  base0C = "#f1d868",
  base0D = "#f1d868",
  base0E = "#f75f94",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-feat-webdevcody")

return M
