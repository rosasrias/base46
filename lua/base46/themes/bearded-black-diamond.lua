-- Ported from Bearded Theme v10.1.0 (bearded-theme-black-diamond.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c3c6cb",
  darker_black = "#0c0f11",
  black = "#111418", -- nvim bg (editor.background)
  black2 = "#15191e",
  one_bg = "#1c2027",
  one_bg2 = "#272c36",
  one_bg3 = "#313845",
  grey = "#8a9eb7",
  grey_fg = "#929ebf",
  grey_fg2 = "#9aa7c7",
  light_grey = "#85929e",
  red = "#E35535",
  baby_pink = "#d46ec0",
  pink = "#ee9cdd",
  line = "#272c36", -- for lines like vertsplit
  green = "#00a884",
  vibrant_green = "#00c8a4",
  nord_blue = "#11B7D4",
  blue = "#11B7D4",
  yellow = "#c7910c",
  sun = "#d4a020",
  purple = "#a85ff1",
  dark_purple = "#B78AFF",
  teal = "#38c7bd",
  orange = "#d4770c",
  cyan = "#38c7bd",
  statusline_bg = "#0c0f11",
  lightbg = "#272c36",
  pmenu_bg = "#11B7D4",
  folder_bg = "#11B7D4",
}

M.base_16 = {
  base00 = "#111418",
  base01 = "#15191e",
  base02 = "#1c2027",
  base03 = "#8a9eb7",
  base04 = "#9aa7c7",
  base05 = "#85929e",
  base06 = "#a8adb3",
  base07 = "#c3c6cb",
  base08 = "#E35535",
  base09 = "#d4770c",
  base0A = "#c7910c",
  base0B = "#00a884",
  base0C = "#38c7bd",
  base0D = "#11B7D4",
  base0E = "#d46ec0",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-black-diamond")

return M
