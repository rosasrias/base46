-- Ported from Bearded Theme v10.1.0 (bearded-theme-black-amethyst-soft.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#cac9d8",
  darker_black = "#13121f",
  black = "#171626", -- nvim bg (editor.background)
  black2 = "#1b1a2c",
  one_bg = "#211f36",
  one_bg2 = "#2b2846",
  one_bg3 = "#353256",
  grey = "#918ec7",
  grey_fg = "#9996cf",
  grey_fg2 = "#a19ed7",
  light_grey = "#8885b0",
  red = "#E35535",
  baby_pink = "#d46ec0",
  pink = "#ee9cdd",
  line = "#2b2846", -- for lines like vertsplit
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
  statusline_bg = "#13121f",
  lightbg = "#2b2846",
  pmenu_bg = "#a85ff1",
  folder_bg = "#11B7D4",
}

M.base_16 = {
  base00 = "#171626",
  base01 = "#1b1a2c",
  base02 = "#211f36",
  base03 = "#918ec7",
  base04 = "#a19ed7",
  base05 = "#8885b0",
  base06 = "#acabc3",
  base07 = "#cac9d8",
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

M = require("base46").override_theme(M, "bearded-black-amethyst-soft")

return M
