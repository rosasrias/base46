-- Ported from Bearded Theme v10.1.0 (bearded-theme-earth.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#caa5a5",
  darker_black = "#1c1616",
  black = "#221b1b", -- nvim bg (editor.background)
  black2 = "#292121",
  one_bg = "#40222e",
  one_bg2 = "#3e3232",
  one_bg3 = "#613446",
  grey = "#503939",
  grey_fg = "#604949",
  grey_fg2 = "#705959",
  light_grey = "#a39395",
  red = "#C13838",
  baby_pink = "#A8547A",
  pink = "#ee9cdd",
  line = "#3e3232", -- for lines like vertsplit
  green = "#14b871",
  vibrant_green = "#00cc74",
  nord_blue = "#04c4d9",
  blue = "#04c4d9",
  yellow = "#C48519",
  sun = "#dd8c00",
  purple = "#7A63ED",
  dark_purple = "#B78AFF",
  teal = "#4EAAA4",
  orange = "#cc8c39",
  cyan = "#4EAAA4",
  statusline_bg = "#1c1616",
  lightbg = "#3e3232",
  pmenu_bg = "#d35386",
  folder_bg = "#04c4d9",
}

M.base_16 = {
  base00 = "#221b1b",
  base01 = "#292121",
  base02 = "#40222e",
  base03 = "#503939",
  base04 = "#705959",
  base05 = "#a39395",
  base06 = "#ba9b9b",
  base07 = "#caa5a5",
  base08 = "#C13838",
  base09 = "#cc8c39",
  base0A = "#C48519",
  base0B = "#14b871",
  base0C = "#4EAAA4",
  base0D = "#04c4d9",
  base0E = "#A8547A",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-earth")

return M
