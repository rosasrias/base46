-- Bearded Theme Hc-minuit
-- Original: BeardedTheme Hc-minuit (bearded-theme-hc-minuit.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#100e17",
  black = "#1C1827",
  black2 = "#221d2f",
  one_bg = "#635345",
  one_bg2 = "#272237",
  one_bg3 = "#332b47",
  grey = "#554a75",
  grey_fg = "#554a75",
  grey_fg2 = "#bfbab5",
  light_grey = "#d7d3d0",
  red = "#fb7a6c",
  baby_pink = "#e38d97",
  pink = "#d995c9",
  line = "#332b47",
  green = "#74be7d",
  vibrant_green = "#55dd66",
  nord_blue = "#38ccff",
  blue = "#ecc48c",
  seablue = "#4fc1e8",
  yellow = "#dbc2a3",
  sun = "#eec490",
  purple = "#ad92ff",
  dark_purple = "#d995c9",
  teal = "#4fc1e8",
  orange = "#e38d97",
  cyan = "#4fc1e8",
  statusline_bg = "#1C1827",
  lightbg = "#635345",
  pmenu_bg = "#ecc48c",
  folder_bg = "#ecc48c",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1C1827",
  base01 = "#221d2f",
  base02 = "#635345",
  base03 = "#554a75",
  base04 = "#bfbab5",
  base05 = "#cdc8dc",
  base06 = "#ffffff",
  base07 = "#ffffff",
  base08 = "#fb7a6c",
  base09 = "#e38d97",
  base0A = "#dbc2a3",
  base0B = "#74be7d",
  base0C = "#4fc1e8",
  base0D = "#ecc48c",
  base0E = "#ad92ff",
  base0F = "#d995c9",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#554a75",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#fb7a6c" },
    Character = { fg = "#69d2ab" },
    Conditional = { fg = "#dbc2a3" },
    Constant = { fg = "#fb7a6c" },
    Define = {
      fg = "#dbc2a3",
      sp = "none",
    },
    Delimiter = { fg = "#cdc8dc" },
    Float = { fg = "#eea67f" },
    Variable = { fg = "#e38d97" },
    Function = { fg = "#4fc1e8" },
    Identifier = {
      fg = "#e38d97",
      sp = "none",
    },
    Include = { fg = "#dbc2a3" },
    Keyword = { fg = "#dbc2a3" },
    Label = { fg = "#dbc2a3" },
    Number = { fg = "#eea67f" },
    Operator = {
      fg = "#dbc2a3",
      sp = "none",
    },
    PreProc = { fg = "#dbc2a3" },
    Repeat = { fg = "#dbc2a3" },
    Special = { fg = "#eea67f" },
    SpecialChar = { fg = "#eea67f" },
    Statement = { fg = "#dbc2a3" },
    StorageClass = { fg = "#17d7b4" },
    String = { fg = "#69d2ab" },
    Structure = { fg = "#ad92ff" },
    Tag = { fg = "#4fc1e8" },
    Todo = {
      fg = "#dbc2a3",
      bg = "#221d2f",
      bold = true,
    },
    Type = {
      fg = "#ad92ff",
      sp = "none",
    },
    Typedef = { fg = "#ad92ff" },

    -- Diagnostics
    Error = { fg = "#fb7a6c" },
    ErrorMsg = { fg = "#fb7a6c" },
    WarningMsg = { fg = "#dbc2a3" },
    DiagnosticError = { fg = "#fb7a6c" },
    DiagnosticWarn = { fg = "#dbc2a3" },
    DiagnosticInfo = { fg = "#4fc1e8" },
    DiagnosticHint = { fg = "#ecc48c" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#fb7a6c",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#dbc2a3",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#4fc1e8",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#ecc48c",
    },

    -- Diff
    Added = { fg = "#74be7d" },
    Changed = { fg = "#4fc1e8" },
    Removed = { fg = "#fb7a6c" },
    DiffAdd = { fg = "#74be7d" },
    DiffChange = { fg = "#4fc1e8" },
    DiffDelete = { fg = "#fb7a6c" },
    DiffText = {
      fg = "#cdc8dc",
      bg = "#816c5a",
    },

    -- Completion
    Pmenu = {
      fg = "#cdc8dc",
      bg = "#635345",
    },
    PmenuSel = {
      fg = "#1C1827",
      bg = "#ecc48c",
    },
    PmenuSbar = { bg = "#332b47" },
    PmenuThumb = { bg = "#ecc48c" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#fb7a6c" },
    Character = { fg = "#69d2ab" },
    Conditional = { fg = "#dbc2a3" },
    Constant = { fg = "#fb7a6c" },
    Define = {
      fg = "#dbc2a3",
      sp = "none",
    },
    Delimiter = { fg = "#cdc8dc" },
    Float = { fg = "#eea67f" },
    Variable = { fg = "#e38d97" },
    Function = { fg = "#4fc1e8" },
    Identifier = {
      fg = "#e38d97",
      sp = "none",
    },
    Include = { fg = "#dbc2a3" },
    Keyword = { fg = "#dbc2a3" },
    Label = { fg = "#dbc2a3" },
    Number = { fg = "#eea67f" },
    Operator = {
      fg = "#dbc2a3",
      sp = "none",
    },
    PreProc = { fg = "#dbc2a3" },
    Repeat = { fg = "#dbc2a3" },
    Special = { fg = "#eea67f" },
    SpecialChar = { fg = "#eea67f" },
    Statement = { fg = "#dbc2a3" },
    StorageClass = { fg = "#17d7b4" },
    String = { fg = "#69d2ab" },
    Structure = { fg = "#ad92ff" },
    Tag = { fg = "#4fc1e8" },
    Todo = {
      fg = "#dbc2a3",
      bg = "#221d2f",
      bold = true,
    },
    Type = {
      fg = "#ad92ff",
      sp = "none",
    },
    Typedef = { fg = "#ad92ff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#e38d97" },
    ["@variable.builtin"] = { fg = "#eea67f" },
    ["@variable.parameter"] = { fg = "#d995c9" },
    ["@variable.member"] = { fg = "#eea67f" },
    ["@variable.member.key"] = { fg = "#eea67f" },

    -- Modules
    ["@module"] = { fg = "#eea67f" },

    -- Constants
    ["@constant"] = { fg = "#fb7a6c" },
    ["@constant.builtin"] = { fg = "#fb7a6c" },
    ["@constant.macro"] = { fg = "#fb7a6c" },

    -- Strings
    ["@string"] = { fg = "#69d2ab" },
    ["@string.regex"] = { fg = "#ecc48c" },
    ["@string.escape"] = { fg = "#ecc48c" },
    ["@character"] = { fg = "#69d2ab" },

    -- Numbers
    ["@number"] = { fg = "#eea67f" },
    ["@number.float"] = { fg = "#eea67f" },

    -- Attributes
    ["@annotation"] = { fg = "#d995c9" },
    ["@attribute"] = { fg = "#dbc2a3" },

    -- Errors
    ["@error"] = { fg = "#fb7a6c" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#fb7a6c" },
    ["@keyword"] = { fg = "#dbc2a3" },
    ["@keyword.function"] = { fg = "#dbc2a3" },
    ["@keyword.return"] = { fg = "#dbc2a3" },
    ["@keyword.operator"] = { fg = "#dbc2a3" },
    ["@keyword.import"] = { fg = "#dbc2a3" },
    ["@keyword.conditional"] = { fg = "#dbc2a3" },
    ["@keyword.conditional.ternary"] = { fg = "#dbc2a3" },
    ["@keyword.repeat"] = { fg = "#dbc2a3" },
    ["@keyword.storage"] = { fg = "#17d7b4" },
    ["@keyword.directive.define"] = { fg = "#dbc2a3" },
    ["@keyword.directive"] = { fg = "#dbc2a3" },

    -- Functions
    ["@function"] = { fg = "#4fc1e8" },
    ["@function.builtin"] = { fg = "#4fc1e8" },
    ["@function.macro"] = { fg = "#4fc1e8" },
    ["@function.call"] = { fg = "#4fc1e8" },
    ["@function.method"] = { fg = "#4fc1e8" },
    ["@function.method.call"] = { fg = "#4fc1e8" },

    -- Constructors
    ["@constructor"] = { fg = "#ad92ff" },

    -- Operators
    ["@operator"] = { fg = "#dbc2a3" },
    ["@reference"] = { fg = "#635e6f" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#cdc8dc" },
    ["@punctuation.delimiter"] = { fg = "#cdc8dc" },

    -- Symbols
    ["@symbol"] = { fg = "#ecc48c" },

    -- Tags
    ["@tag"] = { fg = "#4fc1e8" },
    ["@tag.attribute"] = { fg = "#dbc2a3" },
    ["@tag.delimiter"] = { fg = "#4fc1e8" },

    -- Text
    ["@text"] = { fg = "#cdc8dc" },
    ["@text.emphasis"] = {
      fg = "#eea67f",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#fb7a6c",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#ad92ff" },
    ["@type.builtin"] = { fg = "#ad92ff" },

    -- Definitions
    ["@definition"] = {
      sp = "#d7d3d0",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#eea67f" },
    ["@field"] = { fg = "#eea67f" },
    ["@namespace"] = { fg = "#4fc1e8" },

    -- Markup
    ["@markup.heading"] = { fg = "#dbc2a3" },
    ["@markup.raw"] = { fg = "#ad92ff" },
    ["@markup.link"] = { fg = "#4fc1e8" },
    ["@markup.link.url"] = {
      fg = "#4fc1e8",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#ecc48c" },
    ["@markup.list"] = { fg = "#4fc1e8" },
    ["@markup.strong"] = {
      fg = "#e38d97",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#eea67f",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#fb7a6c",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#d995c9" },

    -- Comments
    ["@comment"] = {
      fg = "#554a75",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#dbc2a3",
      bg = "#221d2f",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#1C1827",
      bg = "#dbc2a3",
    },
    ["@comment.note"] = {
      fg = "#1C1827",
      bg = "#ecc48c",
    },
    ["@comment.danger"] = {
      fg = "#221d2f",
      bg = "#fb7a6c",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#74be7d" },
    ["@diff.minus"] = { fg = "#fb7a6c" },
    ["@diff.delta"] = { fg = "#4fc1e8" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-hc-minuit")

return M
