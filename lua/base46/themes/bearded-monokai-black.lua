-- Ported from Bearded Theme v10.1.0 (bearded-theme-monokai-black.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c7c7c7",
  darker_black = "#0e0e0e",
  black = "#141414", -- nvim bg (editor.background)
  black2 = "#1a1a1a",
  one_bg = "#212121",
  one_bg2 = "#2e2e2e",
  one_bg3 = "#3b3b3b",
  grey = "#545454",
  grey_fg = "#646464",
  grey_fg2 = "#747474",
  light_grey = "#919191",
  red = "#fc6a67",
  baby_pink = "#e991e3",
  pink = "#ee9cdd",
  line = "#2e2e2e", -- for lines like vertsplit
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#78dce8",
  blue = "#78dce8",
  yellow = "#ffd866",
  sun = "#ffd866",
  purple = "#bd93ff",
  dark_purple = "#B78AFF",
  teal = "#78e8c6",
  orange = "#FF955C",
  cyan = "#78e8c6",
  statusline_bg = "#0e0e0e",
  lightbg = "#2e2e2e",
  pmenu_bg = "#8f8f8f",
  folder_bg = "#78dce8",
}

M.base_16 = {
  base00 = "#141414",
  base01 = "#1a1a1a",
  base02 = "#212121",
  base03 = "#545454",
  base04 = "#747474",
  base05 = "#919191",
  base06 = "#adadad",
  base07 = "#c7c7c7",
  base08 = "#fc6a67",
  base09 = "#FF955C",
  base0A = "#ffd866",
  base0B = "#a9dc76",
  base0C = "#78e8c6",
  base0D = "#78dce8",
  base0E = "#e991e3",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-monokai-black")

return M
