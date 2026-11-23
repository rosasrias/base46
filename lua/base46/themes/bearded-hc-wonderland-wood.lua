-- Bearded Theme hc-wonderland-wood
-- Original: BeardedTheme hc-wonderland-wood (bearded-theme-hc-wonderland-wood.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#d3d2e6",
  darker_black = "#151425",
  black = "#1f1d36",
  black2 = "#24213e",
  one_bg = "#52426a",
  one_bg2 = "#52426a",
  one_bg3 = "#52426a",
  grey = "#444162",
  grey_fg = "#444162",
  grey_fg2 = "#9490bc",
  light_grey = "#504b88",
  red = "#ff7e70",
  baby_pink = "#f284a6",
  pink = "#de98ae",
  line = "#52426a",
  green = "#91d6a7",
  vibrant_green = "#7aed9f",
  nord_blue = "#504b88",
  blue = "#92b4ff",
  seablue = "#92b4ff",
  yellow = "#fbe7c3",
  sun = "#ffe8bf",
  purple = "#de98ae",
  dark_purple = "#f284a6",
  teal = "#7ddcbf",
  orange = "#ff7e70",
  cyan = "#7ddcbf",
  statusline_bg = "#1f1d36",
  lightbg = "#52426a",
  pmenu_bg = "#504b88",
  folder_bg = "#504b88",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1f1d36",
  base01 = "#24213e",
  base02 = "#52426a",
  base03 = "#444162",
  base04 = "#444162",
  base05 = "#9490bc",
  base06 = "#504b88",
  base07 = "#d3d2e6",
  base08 = "#ff7e70",
  base09 = "#ff7e70",
  base0A = "#fbe7c3",
  base0B = "#91d6a7",
  base0C = "#7ddcbf",
  base0D = "#92b4ff",
  base0E = "#de98ae",
  base0F = "#f284a6",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#444162",
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
    Float = { fg = "#ff7e70" },
    Variable = { fg = "#f284a6" },
    Function = { fg = "#92b4ff" },
    Identifier = {
      fg = "#f284a6",
      sp = "none",
    },
    Include = { fg = "#fbe7c3" },
    Keyword = { fg = "#fbe7c3" },
    Label = { fg = "#fbe7c3" },
    Number = { fg = "#ff7e70" },
    Operator = {
      fg = "#fbe7c3",
      sp = "none",
    },
    PreProc = { fg = "#fbe7c3" },
    Repeat = { fg = "#fbe7c3" },
    Special = { fg = "#ff7e70" },
    SpecialChar = { fg = "#ff7e70" },
    Statement = { fg = "#fbe7c3" },
    StorageClass = { fg = "#7ddcbf" },
    String = { fg = "#91d6a7" },
    Structure = { fg = "#de98ae" },
    Tag = { fg = "#92b4ff" },
    Todo = {
      fg = "#fbe7c3",
      bg = "#24213e",
      bold = true,
    },
    Type = {
      fg = "#de98ae",
      sp = "none",
    },
    Typedef = { fg = "#de98ae" },

    -- Diagnostics
    Error = { fg = "#ff7e70" },
    ErrorMsg = { fg = "#ff7e70" },
    WarningMsg = { fg = "#fbe7c3" },
    DiagnosticError = { fg = "#ff7e70" },
    DiagnosticWarn = { fg = "#fbe7c3" },
    DiagnosticInfo = { fg = "#92b4ff" },
    DiagnosticHint = { fg = "#504b88" },
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
      sp = "#504b88",
    },

    -- Diff
    Added = { fg = "#7aed9f" },
    Changed = { fg = "#92b4ff" },
    Removed = { fg = "#ff7e70" },
    DiffAdd = { fg = "#7aed9f" },
    DiffChange = { fg = "#92b4ff" },
    DiffDelete = { fg = "#ff7e70" },
    DiffText = {
      fg = "#d3d2e6",
      bg = "#52426a",
    },

    -- Completion
    Pmenu = {
      fg = "#d3d2e6",
      bg = "#52426a",
    },
    PmenuSel = {
      fg = "#1f1d36",
      bg = "#504b88",
    },
    PmenuSbar = { bg = "#52426a" },
    PmenuThumb = { bg = "#504b88" },
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
    Float = { fg = "#ff7e70" },
    Variable = { fg = "#f284a6" },
    Function = { fg = "#92b4ff" },
    Identifier = {
      fg = "#f284a6",
      sp = "none",
    },
    Include = { fg = "#fbe7c3" },
    Keyword = { fg = "#fbe7c3" },
    Label = { fg = "#fbe7c3" },
    Number = { fg = "#ff7e70" },
    Operator = {
      fg = "#fbe7c3",
      sp = "none",
    },
    PreProc = { fg = "#fbe7c3" },
    Repeat = { fg = "#fbe7c3" },
    Special = { fg = "#ff7e70" },
    SpecialChar = { fg = "#ff7e70" },
    Statement = { fg = "#fbe7c3" },
    StorageClass = { fg = "#7ddcbf" },
    String = { fg = "#91d6a7" },
    Structure = { fg = "#de98ae" },
    Tag = { fg = "#92b4ff" },
    Todo = {
      fg = "#fbe7c3",
      bg = "#24213e",
      bold = true,
    },
    Type = {
      fg = "#de98ae",
      sp = "none",
    },
    Typedef = { fg = "#de98ae" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f284a6" },
    ["@variable.builtin"] = { fg = "#ff7e70" },
    ["@variable.parameter"] = { fg = "#de98ae" },
    ["@variable.member"] = { fg = "#ff7e70" },
    ["@variable.member.key"] = { fg = "#ff7e70" },

    -- Modules
    ["@module"] = { fg = "#ff7e70" },

    -- Constants
    ["@constant"] = { fg = "#ff7e70" },
    ["@constant.builtin"] = { fg = "#ff7e70" },
    ["@constant.macro"] = { fg = "#ff7e70" },

    -- Strings
    ["@string"] = { fg = "#91d6a7" },
    ["@string.regex"] = { fg = "#504b88" },
    ["@string.escape"] = { fg = "#504b88" },
    ["@character"] = { fg = "#91d6a7" },

    -- Numbers
    ["@number"] = { fg = "#ff7e70" },
    ["@number.float"] = { fg = "#ff7e70" },

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
    ["@constructor"] = { fg = "#de98ae" },

    -- Operators
    ["@operator"] = { fg = "#fbe7c3" },
    ["@reference"] = { fg = "#444162" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#444162" },
    ["@punctuation.delimiter"] = { fg = "#444162" },

    -- Symbols
    ["@symbol"] = { fg = "#504b88" },

    -- Tags
    ["@tag"] = { fg = "#92b4ff" },
    ["@tag.attribute"] = { fg = "#fbe7c3" },
    ["@tag.delimiter"] = { fg = "#92b4ff" },

    -- Text
    ["@text"] = { fg = "#d3d2e6" },
    ["@text.emphasis"] = {
      fg = "#ff7e70",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#ff7e70",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#de98ae" },
    ["@type.builtin"] = { fg = "#de98ae" },

    -- Definitions
    ["@definition"] = {
      sp = "#504b88",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ff7e70" },
    ["@field"] = { fg = "#ff7e70" },
    ["@namespace"] = { fg = "#92b4ff" },

    -- Markup
    ["@markup.heading"] = { fg = "#fbe7c3" },
    ["@markup.raw"] = { fg = "#de98ae" },
    ["@markup.link"] = { fg = "#92b4ff" },
    ["@markup.link.url"] = {
      fg = "#92b4ff",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#504b88" },
    ["@markup.list"] = { fg = "#92b4ff" },
    ["@markup.strong"] = {
      fg = "#f284a6",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ff7e70",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#ff7e70",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#de98ae" },

    -- Comments
    ["@comment"] = {
      fg = "#444162",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#fbe7c3",
      bg = "#24213e",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#1f1d36",
      bg = "#fbe7c3",
    },
    ["@comment.note"] = {
      fg = "#1f1d36",
      bg = "#504b88",
    },
    ["@comment.danger"] = {
      fg = "#24213e",
      bg = "#ff7e70",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#7aed9f" },
    ["@diff.minus"] = { fg = "#ff7e70" },
    ["@diff.delta"] = { fg = "#92b4ff" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-hc-wonderland-wood.lua")

return M