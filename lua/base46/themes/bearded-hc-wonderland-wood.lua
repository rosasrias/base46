-- Bearded Theme Hc-wonderland-wood
-- Original: BeardedTheme Hc-wonderland-wood (bearded-theme-hc-wonderland-wood.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#151425",
  black = "#1F1D36",
  black2 = "#24213e",
  one_bg = "#52426a",
  one_bg2 = "#292647",
  one_bg3 = "#322f57",
  grey = "#504b88",
  grey_fg = "#504b88",
  grey_fg2 = "#bab3c5",
  light_grey = "#d4d0db",
  red = "#ff7e70",
  baby_pink = "#ed98cb",
  pink = "#de98ae",
  line = "#322f57",
  green = "#91d6a7",
  vibrant_green = "#7aed9f",
  nord_blue = "#92b4ff",
  blue = "#fbe7c3",
  seablue = "#92b4ff",
  yellow = "#fbe7c3",
  sun = "#ffe8bf",
  purple = "#9a94e9",
  dark_purple = "#de98ae",
  teal = "#92b4ff",
  orange = "#ed98cb",
  cyan = "#92b4ff",
  statusline_bg = "#1F1D36",
  lightbg = "#52426a",
  pmenu_bg = "#fbe7c3",
  folder_bg = "#fbe7c3",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1F1D36",
  base01 = "#24213e",
  base02 = "#52426a",
  base03 = "#504b88",
  base04 = "#bab3c5",
  base05 = "#d3d2e6",
  base06 = "#ffffff",
  base07 = "#ffffff",
  base08 = "#ff7e70",
  base09 = "#ed98cb",
  base0A = "#fbe7c3",
  base0B = "#91d6a7",
  base0C = "#92b4ff",
  base0D = "#fbe7c3",
  base0E = "#9a94e9",
  base0F = "#de98ae",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#504b88",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#ff7e70" },
    Character = { fg = "#91d6a7" },
    Conditional = { fg = "#fbe7c3" },
    Constant = { fg = "#ff7e70" },
    Define = {
      fg = "#fbe7c3",
      sp = "none",
    },
    Delimiter = { fg = "#d3d2e6" },
    Float = { fg = "#e4a792" },
    Variable = { fg = "#ed98cb" },
    Function = { fg = "#92b4ff" },
    Identifier = {
      fg = "#ed98cb",
      sp = "none",
    },
    Include = { fg = "#fbe7c3" },
    Keyword = { fg = "#fbe7c3" },
    Label = { fg = "#fbe7c3" },
    Number = { fg = "#e4a792" },
    Operator = {
      fg = "#fbe7c3",
      sp = "none",
    },
    PreProc = { fg = "#fbe7c3" },
    Repeat = { fg = "#fbe7c3" },
    Special = { fg = "#e4a792" },
    SpecialChar = { fg = "#e4a792" },
    Statement = { fg = "#fbe7c3" },
    StorageClass = { fg = "#7ddcbf" },
    String = { fg = "#91d6a7" },
    Structure = { fg = "#9a94e9" },
    Tag = { fg = "#92b4ff" },
    Todo = {
      fg = "#fbe7c3",
      bg = "#24213e",
      bold = true,
    },
    Type = {
      fg = "#9a94e9",
      sp = "none",
    },
    Typedef = { fg = "#9a94e9" },

    -- Diagnostics
    Error = { fg = "#ff7e70" },
    ErrorMsg = { fg = "#ff7e70" },
    WarningMsg = { fg = "#fbe7c3" },
    DiagnosticError = { fg = "#ff7e70" },
    DiagnosticWarn = { fg = "#fbe7c3" },
    DiagnosticInfo = { fg = "#92b4ff" },
    DiagnosticHint = { fg = "#fbe7c3" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#ff7e70",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#fbe7c3",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#92b4ff",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#fbe7c3",
    },

    -- Diff
    Added = { fg = "#91d6a7" },
    Changed = { fg = "#92b4ff" },
    Removed = { fg = "#ff7e70" },
    DiffAdd = { fg = "#91d6a7" },
    DiffChange = { fg = "#92b4ff" },
    DiffDelete = { fg = "#ff7e70" },
    DiffText = {
      fg = "#d3d2e6",
      bg = "#6a5689",
    },

    -- Completion
    Pmenu = {
      fg = "#d3d2e6",
      bg = "#52426a",
    },
    PmenuSel = {
      fg = "#1F1D36",
      bg = "#fbe7c3",
    },
    PmenuSbar = { bg = "#322f57" },
    PmenuThumb = { bg = "#fbe7c3" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#ff7e70" },
    Character = { fg = "#91d6a7" },
    Conditional = { fg = "#fbe7c3" },
    Constant = { fg = "#ff7e70" },
    Define = {
      fg = "#fbe7c3",
      sp = "none",
    },
    Delimiter = { fg = "#d3d2e6" },
    Float = { fg = "#e4a792" },
    Variable = { fg = "#ed98cb" },
    Function = { fg = "#92b4ff" },
    Identifier = {
      fg = "#ed98cb",
      sp = "none",
    },
    Include = { fg = "#fbe7c3" },
    Keyword = { fg = "#fbe7c3" },
    Label = { fg = "#fbe7c3" },
    Number = { fg = "#e4a792" },
    Operator = {
      fg = "#fbe7c3",
      sp = "none",
    },
    PreProc = { fg = "#fbe7c3" },
    Repeat = { fg = "#fbe7c3" },
    Special = { fg = "#e4a792" },
    SpecialChar = { fg = "#e4a792" },
    Statement = { fg = "#fbe7c3" },
    StorageClass = { fg = "#7ddcbf" },
    String = { fg = "#91d6a7" },
    Structure = { fg = "#9a94e9" },
    Tag = { fg = "#92b4ff" },
    Todo = {
      fg = "#fbe7c3",
      bg = "#24213e",
      bold = true,
    },
    Type = {
      fg = "#9a94e9",
      sp = "none",
    },
    Typedef = { fg = "#9a94e9" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ed98cb" },
    ["@variable.builtin"] = { fg = "#e4a792" },
    ["@variable.parameter"] = { fg = "#de98ae" },
    ["@variable.member"] = { fg = "#e4a792" },
    ["@variable.member.key"] = { fg = "#e4a792" },

    -- Modules
    ["@module"] = { fg = "#e4a792" },

    -- Constants
    ["@constant"] = { fg = "#ff7e70" },
    ["@constant.builtin"] = { fg = "#ff7e70" },
    ["@constant.macro"] = { fg = "#ff7e70" },

    -- Strings
    ["@string"] = { fg = "#91d6a7" },
    ["@string.regex"] = { fg = "#fbe7c3" },
    ["@string.escape"] = { fg = "#fbe7c3" },
    ["@character"] = { fg = "#91d6a7" },

    -- Numbers
    ["@number"] = { fg = "#e4a792" },
    ["@number.float"] = { fg = "#e4a792" },

    -- Attributes
    ["@annotation"] = { fg = "#de98ae" },
    ["@attribute"] = { fg = "#fbe7c3" },

    -- Errors
    ["@error"] = { fg = "#ff7e70" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#ff7e70" },
    ["@keyword"] = { fg = "#fbe7c3" },
    ["@keyword.function"] = { fg = "#fbe7c3" },
    ["@keyword.return"] = { fg = "#fbe7c3" },
    ["@keyword.operator"] = { fg = "#fbe7c3" },
    ["@keyword.import"] = { fg = "#fbe7c3" },
    ["@keyword.conditional"] = { fg = "#fbe7c3" },
    ["@keyword.conditional.ternary"] = { fg = "#fbe7c3" },
    ["@keyword.repeat"] = { fg = "#fbe7c3" },
    ["@keyword.storage"] = { fg = "#7ddcbf" },
    ["@keyword.directive.define"] = { fg = "#fbe7c3" },
    ["@keyword.directive"] = { fg = "#fbe7c3" },

    -- Functions
    ["@function"] = { fg = "#92b4ff" },
    ["@function.builtin"] = { fg = "#92b4ff" },
    ["@function.macro"] = { fg = "#92b4ff" },
    ["@function.call"] = { fg = "#92b4ff" },
    ["@function.method"] = { fg = "#92b4ff" },
    ["@function.method.call"] = { fg = "#92b4ff" },

    -- Constructors
    ["@constructor"] = { fg = "#9a94e9" },

    -- Operators
    ["@operator"] = { fg = "#fbe7c3" },
    ["@reference"] = { fg = "#67657c" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#d3d2e6" },
    ["@punctuation.delimiter"] = { fg = "#d3d2e6" },

    -- Symbols
    ["@symbol"] = { fg = "#fbe7c3" },

    -- Tags
    ["@tag"] = { fg = "#92b4ff" },
    ["@tag.attribute"] = { fg = "#fbe7c3" },
    ["@tag.delimiter"] = { fg = "#92b4ff" },

    -- Text
    ["@text"] = { fg = "#d3d2e6" },
    ["@text.emphasis"] = {
      fg = "#e4a792",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#ff7e70",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#9a94e9" },
    ["@type.builtin"] = { fg = "#9a94e9" },

    -- Definitions
    ["@definition"] = {
      sp = "#d4d0db",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#e4a792" },
    ["@field"] = { fg = "#e4a792" },
    ["@namespace"] = { fg = "#92b4ff" },

    -- Markup
    ["@markup.heading"] = { fg = "#fbe7c3" },
    ["@markup.raw"] = { fg = "#9a94e9" },
    ["@markup.link"] = { fg = "#92b4ff" },
    ["@markup.link.url"] = {
      fg = "#92b4ff",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#fbe7c3" },
    ["@markup.list"] = { fg = "#92b4ff" },
    ["@markup.strong"] = {
      fg = "#ed98cb",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#e4a792",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#ff7e70",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#de98ae" },

    -- Comments
    ["@comment"] = {
      fg = "#504b88",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#fbe7c3",
      bg = "#24213e",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#1F1D36",
      bg = "#fbe7c3",
    },
    ["@comment.note"] = {
      fg = "#1F1D36",
      bg = "#fbe7c3",
    },
    ["@comment.danger"] = {
      fg = "#24213e",
      bg = "#ff7e70",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#91d6a7" },
    ["@diff.minus"] = { fg = "#ff7e70" },
    ["@diff.delta"] = { fg = "#92b4ff" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-hc-wonderland-wood")

return M
