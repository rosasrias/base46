
-- Bearded Theme Altica
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#C2CED1",

  darker_black = "#090F12",
  black = "#0F1C21",
  black2 = "#13232A",

  one_bg = "#15262E",
  one_bg2 = "#172B33",
  one_bg3 = "#1F3A44",

  grey = "#45565C",
  grey_fg = "#536970",
  grey_fg2 = "#657D85",
  light_grey = "#87AABB",

  red = "#C13838",
  baby_pink = "#D6724D",
  pink = "#A8547A",

  line = "#1F3A44",

  green = "#14B871",
  vibrant_green = "#00CC74",

  nord_blue = "#2C729E",
  blue = "#0187A6",
  seablue = "#04C4D9",

  yellow = "#D6AC63",
  sun = "#F4B445",

  purple = "#9C8ACF",
  dark_purple = "#A8547A",

  teal = "#10BDC9",
  orange = "#D6724D",
  cyan = "#04C4D9",

  statusline_bg = "#0F1A1F",
  lightbg = "#15262E",

  pmenu_bg = "#0187A6",
  folder_bg = "#0187A6",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#0F1C21", -- Main background
  base01 = "#13232A", -- Darker UI
  base02 = "#15262E", -- Selection background
  base03 = "#45565C", -- Comments / muted
  base04 = "#87AABB", -- Secondary text
  base05 = "#C2CED1", -- Foreground
  base06 = "#E0E8EA", -- Bright foreground
  base07 = "#FCFDFD", -- White

  base08 = "#C13838", -- Red
  base09 = "#D6724D", -- Orange
  base0A = "#D6AC63", -- Yellow
  base0B = "#14B871", -- Green
  base0C = "#10BDC9", -- Cyan
  base0D = "#0187A6", -- Blue / Turquoise
  base0E = "#9C8ACF", -- Purple
  base0F = "#A8547A", -- Pink
}

-- CUSTOM HIGHLIGHTS
M.polish_hl = {

  -- GENERAL
  defaults = {
    Normal = { fg = M.base_30.white, bg = M.base_30.black },
    NormalFloat = { bg = M.base_30.one_bg },
    FloatBorder = { fg = M.base_30.line },
    CursorLine = { bg = "#15262E" },
    Visual = { bg = "#254351" },

    Comment = {
      fg = M.base_30.grey,
      italic = true,
    },

    Error = { fg = M.base_30.red },
    ErrorMsg = { fg = M.base_30.red },
    WarningMsg = { fg = M.base_30.yellow },
    DiagnosticError = { fg = M.base_30.red },
    DiagnosticWarn = { fg = M.base_30.yellow },
    DiagnosticInfo = { fg = M.base_30.cyan },
    DiagnosticHint = { fg = M.base_30.blue },

    Added = { fg = M.base_30.green },
    Changed = { fg = M.base_30.cyan },
    Removed = { fg = M.base_30.red },
  },

  -- TREESITTER
  treesitter = {
    ["@variable"] = { fg = "#D6724D" },
    ["@variable.builtin"] = { fg = "#0187A6" },
    ["@variable.parameter"] = { fg = "#A8547A" },
    ["@variable.member"] = { fg = "#0187A6" },

    ["@property"] = { fg = "#0187A6" },
    ["@field"] = { fg = "#0187A6" },

    ["@function"] = { fg = "#10BDC9" },
    ["@function.call"] = { fg = "#10BDC9" },
    ["@function.method"] = { fg = "#10BDC9" },
    ["@method"] = { fg = "#10BDC9" },

    ["@type"] = { fg = "#9C8ACF" },
    ["@type.builtin"] = { fg = "#9C8ACF" },
    ["@constructor"] = { fg = "#9C8ACF" },
    ["@namespace"] = { fg = "#10BDC9" },

    ["@keyword"] = { fg = "#D6AC63" },
    ["@keyword.function"] = { fg = "#D6AC63" },
    ["@keyword.return"] = { fg = "#D6AC63" },
    ["@operator"] = { fg = "#D6AC63" },

    ["@string"] = { fg = "#6BC793" },
    ["@string.escape"] = { fg = "#0187A6" },
    ["@number"] = { fg = "#0187A6" },
    ["@boolean"] = { fg = "#C13838" },
    ["@constant"] = { fg = "#C13838" },

    ["@attribute"] = { fg = "#D6AC63" },
    ["@tag"] = { fg = "#10BDC9" },
    ["@tag.attribute"] = { fg = "#D6AC63" },

    ["@comment"] = {
      fg = "#45565C",
      italic = true,
    },

    ["@punctuation"] = { fg = "#C2CED166" },

    ["@error"] = { fg = "#C13838" },
    ["@exception"] = { fg = "#C13838" },
  },

  -- LSP DIAGNOSTICS
  diagnostics = {
    DiagnosticError = { fg = "#C13838" },
    DiagnosticWarn = { fg = "#D6AC63" },
    DiagnosticInfo = { fg = "#10BDC9" },
    DiagnosticHint = { fg = "#0187A6" },

    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#C13838",
    },

    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#D6AC63",
    },

    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#10BDC9",
    },

    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#0187A6",
    },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "bearded_altica")

return M
