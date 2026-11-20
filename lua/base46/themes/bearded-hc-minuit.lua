-- Ported from Bearded Theme v10.1.0 (bearded-theme-hc-minuit.json)
-- https://github.com/BeardedBear/bearded-theme
-- High Contrast theme

local M = {}

M.base_30 = {
  white = "#cdc8dc",
  darker_black = "#171420",
  black = "#1C1827", -- nvim bg (editor.background)
  black2 = "#221d2f",
  one_bg = "#191623",
  one_bg2 = "#171420",
  one_bg3 = "#100e17",
  grey = "#554a75",
  grey_fg = "#938aae",
  grey_fg2 = "#6a5f8a",
  light_grey = "#7a6f9a",
  red = "#fb7a6c",
  baby_pink = "#d995c9",
  pink = "#ee9cdd",
  line = "#171420", -- for lines like vertsplit
  green = "#74be7d",
  vibrant_green = "#55dd66",
  nord_blue = "#4fc1e8",
  blue = "#4fc1e8",
  yellow = "#dbc2a3",
  sun = "#eec490",
  purple = "#d995c9",
  dark_purple = "#B78AFF",
  teal = "#17d7b4",
  orange = "#eea67f",
  cyan = "#17d7b4",
  statusline_bg = "#171420",
  lightbg = "#171420",
  pmenu_bg = "#ecc48c",
  folder_bg = "#4fc1e8",
}

M.base_16 = {
  base00 = "#1C1827",
  base01 = "#221d2f",
  base02 = "#191623",
  base03 = "#554a75",
  base04 = "#6a5f8a",
  base05 = "#7a6f9a",
  base06 = "#463d62",
  base07 = "#cdc8dc",
  base08 = "#fb7a6c",
  base09 = "#eea67f",
  base0A = "#dbc2a3",
  base0B = "#74be7d",
  base0C = "#17d7b4",
  base0D = "#4fc1e8",
  base0E = "#d995c9",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-hc-minuit")

return M
