-- Scale follows the base46 README rules from black, computed with
-- base46.colors.change_hex_lightness: darker_black -6, black2 +6,
-- one_bg +10, one_bg2/one_bg3 +6 chained, line +15, grey kept as the
-- theme's chosen grey, grey_fg +10 grey, grey_fg2 +5 grey_fg, sun +8
-- yellow. Polish migrated from legacy TS* captures to modern @*
-- captures with the same colors; broken references to comment,
-- deep_purple and light_blue fixed to light_grey, dark_purple and
-- blue respectively.

local M = {}

M.base_30 = {
  white = "#e0def4",
  darker_black = "#0c0b11",
  black = "#191724",
  black2 = "#252236",
  one_bg = "#2e2a43",
  one_bg2 = "#3a3555",
  one_bg3 = "#464067",
  grey = "#332f47",
  grey_fg = "#494365",
  grey_fg2 = "#544d74",
  light_grey = "#6e6a86", -- rose-pine muted, original comment color
  red = "#ea5780",
  baby_pink = "#ee6a8f",
  pink = "#b495db",
  line = "#393452",
  green = "#93e49d",
  vibrant_green = "#9ee6a7",
  nord_blue = "#7cb2bb",
  blue = "#8ac1ca",
  yellow = "#fdb482",
  sun = "#fdccaa",
  purple = "#c1a0ea",
  dark_purple = "#b495db",
  teal = "#92cad4",
  orange = "#fdb482",
  cyan = "#9ad7e1",
  statusline_bg = "#1f1d2e",
  lightbg = "#26233a",
  pmenu_bg = "#7cb2bb",
  folder_bg = "#7cb2bb",
}

M.base_16 = {
  base00 = "#191724",
  base01 = "#2e2a43",
  base02 = "#3a3555",
  base03 = "#6e6a86",
  base04 = "#544d74",
  base05 = "#e0def4",
  base06 = "#eeedf9",
  base07 = "#fcfcfe",
  base08 = "#ea5780",
  base09 = "#fdb482",
  base0A = "#f0ac7c",
  base0B = "#93e49d",
  base0C = "#92cad4",
  base0D = "#7cb2bb",
  base0E = "#b495db",
  base0F = "#ee6a8f",
}

M.polish_hl = {
  treesitter = {
    ["@attribute"] = { fg = M.base_30.blue },
    ["@boolean"] = { fg = M.base_30.nord_blue },
    ["@character"] = { fg = M.base_30.blue },
    ["@comment"] = { fg = M.base_30.light_grey, italic = true },
    ["@comment.error"] = { fg = M.base_30.orange },
    ["@comment.note"] = { fg = M.base_30.orange },
    ["@comment.warning"] = { fg = M.base_30.black, bg = M.base_30.red },
    ["@constant"] = { fg = M.base_30.nord_blue },
    ["@constant.builtin"] = { fg = M.base_30.blue },
    ["@constant.macro"] = { fg = M.base_30.yellow },
    ["@constructor"] = { fg = M.base_30.blue },
    ["@function"] = { fg = M.base_30.red },
    ["@function.builtin"] = { fg = M.base_30.cyan },
    ["@function.macro"] = { fg = M.base_30.green },
    ["@keyword"] = { fg = M.base_30.purple },
    ["@keyword.conditional"] = { fg = M.base_30.red },
    ["@keyword.exception"] = { fg = M.base_30.orange },
    ["@keyword.function"] = { fg = M.base_30.blue },
    ["@keyword.import"] = { link = "@keyword" },
    ["@keyword.operator"] = { fg = M.base_30.nord_blue },
    ["@keyword.repeat"] = { fg = M.base_30.teal },
    ["@keyword.return"] = { fg = M.base_30.blue },
    ["@label"] = { fg = M.base_30.blue },
    ["@markup"] = { fg = M.base_30.blue },
    ["@markup.environment"] = { fg = M.base_30.purple },
    ["@markup.environment.name"] = { fg = M.base_30.yellow },
    ["@markup.heading"] = { fg = M.base_30.yellow },
    ["@markup.italic"] = { fg = M.base_30.blue, italic = true },
    ["@markup.link.label"] = { fg = M.base_30.nord_blue },
    ["@markup.link.url"] = { fg = M.base_30.yellow, underline = true },
    ["@markup.math"] = { fg = M.base_30.nord_blue },
    ["@markup.raw"] = { fg = M.base_30.green },
    ["@markup.strong"] = { fg = M.base_30.blue, bold = true },
    ["@markup.strikethrough"] = { fg = M.base_30.blue, strikethrough = true },
    ["@markup.underline"] = { fg = M.base_30.purple, underline = true },
    ["@module"] = { fg = M.base_30.dark_purple },
    ["@number"] = { fg = M.base_30.yellow },
    ["@number.float"] = { fg = M.base_30.orange },
    ["@property"] = { fg = M.base_30.red },
    ["@punctuation.bracket"] = { fg = M.base_30.blue },
    ["@punctuation.delimiter"] = { fg = M.base_30.blue },
    ["@punctuation.special"] = { fg = M.base_30.blue },
    ["@string"] = { fg = M.base_30.green },
    ["@string.escape"] = { fg = M.base_30.blue },
    ["@string.regex"] = { fg = M.base_30.green },
    ["@string.special"] = { fg = M.base_30.blue },
    ["@symbol"] = { fg = M.base_30.red },
    ["@tag"] = { fg = M.base_30.blue },
    ["@tag.attribute"] = { fg = M.base_30.red },
    ["@tag.delimiter"] = { fg = M.base_30.blue },
    ["@type"] = { fg = M.base_30.yellow },
    ["@type.builtin"] = { fg = M.base_30.yellow },
    ["@variable"] = { fg = M.base_30.blue },
    ["@variable.builtin"] = { fg = M.base_30.blue },
    ["@variable.member"] = { fg = M.base_30.dark_purple },
    ["@variable.parameter"] = { fg = M.base_30.red },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "rose")

return M
