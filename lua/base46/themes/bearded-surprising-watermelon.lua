-- Ported from Bearded Theme v10.1.0 (bearded-theme-surprising-watermelon.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c1d9de",
  darker_black = "#101c1f",
  black = "#142326", -- nvim bg (editor.background)
  black2 = "#182b2e",
  one_bg = "#5f3333",
  one_bg2 = "#264247",
  one_bg3 = "#804545",
  grey = "#416f79",
  grey_fg = "#517f89",
  grey_fg2 = "#618f99",
  light_grey = "#7faab4",
  red = "#E35535",
  baby_pink = "#c47cbf",
  pink = "#ee9cdd",
  line = "#264247", -- for lines like vertsplit
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#00B3BD",
  blue = "#00B3BD",
  yellow = "#da6c62",
  sun = "#f75445",
  purple = "#a680ff",
  dark_purple = "#B78AFF",
  teal = "#00B3BD",
  orange = "#d1a456",
  cyan = "#00B3BD",
  statusline_bg = "#101c1f",
  lightbg = "#264247",
  pmenu_bg = "#da6c62",
  folder_bg = "#00B3BD",
}

M.base_16 = {
  base00 = "#142326",
  base01 = "#182b2e",
  base02 = "#5f3333",
  base03 = "#416f79",
  base04 = "#618f99",
  base05 = "#7faab4",
  base06 = "#a0c5cc",
  base07 = "#c1d9de",
  base08 = "#E35535",
  base09 = "#d1a456",
  base0A = "#da6c62",
  base0B = "#a9dc76",
  base0C = "#00B3BD",
  base0D = "#00B3BD",
  base0E = "#c47cbf",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-surprising-watermelon")

return M
