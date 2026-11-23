-- Bearded Theme solarized-dark
-- Original: BeardedTheme solarized-dark (bearded-theme-solarized-dark.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c3e0e9",
  darker_black = "#10252c",
  black = "#132c34",
  black2 = "#16343d",
  one_bg = "#1a3c47",
  one_bg2 = "#1a3c47",
  one_bg3 = "#1a3c47",
  grey = "#375661",
  grey_fg = "#375661",
  grey_fg2 = "#77b4c9",
  light_grey = "#367b90",
  red = "#f45645",
  baby_pink = "#f481ea",
  pink = "#df96d9",
  line = "#1a3c47",
  green = "#a5b82e",
  vibrant_green = "#bedb0c",
  nord_blue = "#367b90",
  blue = "#4db0f7",
  seablue = "#45b1ff",
  yellow = "#e2ae10",
  sun = "#f2b600",
  purple = "#df96d9",
  dark_purple = "#f481ea",
  teal = "#26bbae",
  orange = "#ff4d3a",
  cyan = "#26bbae",
  statusline_bg = "#132c34",
  lightbg = "#1a3c47",
  pmenu_bg = "#367b90",
  folder_bg = "#367b90",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#132c34",
  base01 = "#16343d",
  base02 = "#1a3c47",
  base03 = "#375661",
  base04 = "#375661",
  base05 = "#77b4c9",
  base06 = "#367b90",
  base07 = "#c3e0e9",
  base08 = "#f45645",
  base09 = "#ff4d3a",
  base0A = "#e2ae10",
  base0B = "#a5b82e",
  base0C = "#26bbae",
  base0D = "#4db0f7",
  base0E = "#df96d9",
  base0F = "#f481ea",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#375661",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#f45645" },
    Character = { fg = "#a5b82e" },
    Conditional = { fg = "#e2ae10" },
    Constant = { fg = "#f45645" },
    Define = {
      fg = "#e2ae10",
      sp = "none",
    },
    Delimiter = { fg = "#c3e0e9" },
    Float = { fg = "#ff4d3a" },
    Variable = { fg = "#f481ea" },
    Function = { fg = "#4db0f7" },
    Identifier = {
      fg = "#f481ea",
      sp = "none",
    },
    Include = { fg = "#e2ae10" },
    Keyword = { fg = "#e2ae10" },
    Label = { fg = "#e2ae10" },
    Number = { fg = "#ff4d3a" },
    Operator = {
      fg = "#e2ae10",
      sp = "none",
    },
    PreProc = { fg = "#e2ae10" },
    Repeat = { fg = "#e2ae10" },
    Special = { fg = "#ff4d3a" },
    SpecialChar = { fg = "#ff4d3a" },
    Statement = { fg = "#e2ae10" },
    StorageClass = { fg = "#26bbae" },
    String = { fg = "#a5b82e" },
    Structure = { fg = "#df96d9" },
    Tag = { fg = "#4db0f7" },
    Todo = {
      fg = "#e2ae10",
      bg = "#16343d",
      bold = true,
    },
    Type = {
      fg = "#df96d9",
      sp = "none",
    },
    Typedef = { fg = "#df96d9" },

    -- Diagnostics
    Error = { fg = "#f45645" },
    ErrorMsg = { fg = "#f45645" },
    WarningMsg = { fg = "#e2ae10" },
    DiagnosticError = { fg = "#f45645" },
    DiagnosticWarn = { fg = "#e2ae10" },
    DiagnosticInfo = { fg = "#4db0f7" },
    DiagnosticHint = { fg = "#367b90" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#f45645",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#e2ae10",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#4db0f7",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#367b90",
    },

    -- Diff
    Added = { fg = "#bedb0c" },
    Changed = { fg = "#4db0f7" },
    Removed = { fg = "#f45645" },
    DiffAdd = { fg = "#bedb0c" },
    DiffChange = { fg = "#4db0f7" },
    DiffDelete = { fg = "#f45645" },
    DiffText = {
      fg = "#c3e0e9",
      bg = "#1a3c47",
    },

    -- Completion
    Pmenu = {
      fg = "#c3e0e9",
      bg = "#1a3c47",
    },
    PmenuSel = {
      fg = "#132c34",
      bg = "#367b90",
    },
    PmenuSbar = { bg = "#1a3c47" },
    PmenuThumb = { bg = "#367b90" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#f45645" },
    Character = { fg = "#a5b82e" },
    Conditional = { fg = "#e2ae10" },
    Constant = { fg = "#f45645" },
    Define = {
      fg = "#e2ae10",
      sp = "none",
    },
    Delimiter = { fg = "#c3e0e9" },
    Float = { fg = "#ff4d3a" },
    Variable = { fg = "#f481ea" },
    Function = { fg = "#4db0f7" },
    Identifier = {
      fg = "#f481ea",
      sp = "none",
    },
    Include = { fg = "#e2ae10" },
    Keyword = { fg = "#e2ae10" },
    Label = { fg = "#e2ae10" },
    Number = { fg = "#ff4d3a" },
    Operator = {
      fg = "#e2ae10",
      sp = "none",
    },
    PreProc = { fg = "#e2ae10" },
    Repeat = { fg = "#e2ae10" },
    Special = { fg = "#ff4d3a" },
    SpecialChar = { fg = "#ff4d3a" },
    Statement = { fg = "#e2ae10" },
    StorageClass = { fg = "#26bbae" },
    String = { fg = "#a5b82e" },
    Structure = { fg = "#df96d9" },
    Tag = { fg = "#4db0f7" },
    Todo = {
      fg = "#e2ae10",
      bg = "#16343d",
      bold = true,
    },
    Type = {
      fg = "#df96d9",
      sp = "none",
    },
    Typedef = { fg = "#df96d9" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f154a0" },
    ["@variable.builtin"] = { fg = "#f154a0" },
    ["@variable.parameter"] = { fg = "#df96d9" },
    ["@variable.member"] = { fg = "#e8913b" },
    ["@variable.member.key"] = { fg = "#e8913b" },

    -- Modules
    ["@module"] = { fg = "#e8913b" },

    -- Constants
    ["@constant"] = { fg = "#f45645" },
    ["@constant.builtin"] = { fg = "#f45645" },
    ["@constant.macro"] = { fg = "#f45645" },

    -- Strings
    ["@string"] = { fg = "#a5b82e" },
    ["@string.regex"] = { fg = "#367b90" },
    ["@string.escape"] = { fg = "#367b90" },
    ["@character"] = { fg = "#a5b82e" },

    -- Numbers
    ["@number"] = { fg = "#e8913b" },
    ["@number.float"] = { fg = "#e8913b" },

    -- Attributes
    ["@annotation"] = { fg = "#df96d9" },
    ["@attribute"] = { fg = "#e2ae10" },

    -- Errors
    ["@error"] = { fg = "#f45645" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#f45645" },
    ["@keyword"] = { fg = "#e2ae10" },
    ["@keyword.function"] = { fg = "#e2ae10" },
    ["@keyword.return"] = { fg = "#e2ae10" },
    ["@keyword.operator"] = { fg = "#e2ae10" },
    ["@keyword.import"] = { fg = "#e2ae10" },
    ["@keyword.conditional"] = { fg = "#e2ae10" },
    ["@keyword.conditional.ternary"] = { fg = "#e2ae10" },
    ["@keyword.repeat"] = { fg = "#e2ae10" },
    ["@keyword.storage"] = { fg = "#26bbae" },
    ["@keyword.directive.define"] = { fg = "#e2ae10" },
    ["@keyword.directive"] = { fg = "#e2ae10" },

    -- Functions
    ["@function"] = { fg = "#4db0f7" },
    ["@function.builtin"] = { fg = "#4db0f7" },
    ["@function.macro"] = { fg = "#4db0f7" },
    ["@function.call"] = { fg = "#4db0f7" },
    ["@function.method"] = { fg = "#4db0f7" },
    ["@function.method.call"] = { fg = "#4db0f7" },

    -- Constructors
    ["@constructor"] = { fg = "#26bbae" },

    -- Operators
    ["@operator"] = { fg = "#e2ae10" },
    ["@reference"] = { fg = "#367b90" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c3e0e966" },
    ["@punctuation.delimiter"] = { fg = "#c3e0e966" },

    -- Symbols
    ["@symbol"] = { fg = "#367b90" },

    -- Tags
    ["@tag"] = { fg = "#4db0f7" },
    ["@tag.attribute"] = { fg = "#e8913b" },
    ["@tag.delimiter"] = { fg = "#4db0f7" },

    -- Text
    ["@text"] = { fg = "#9eccdb" },
    ["@text.emphasis"] = {
      fg = "#e8913b",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#f45645",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#858bf7" },
    ["@type.builtin"] = { fg = "#858bf7" },

    -- Definitions
    ["@definition"] = {
      sp = "#367b90",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#e8913b" },
    ["@field"] = { fg = "#e8913b" },
    ["@namespace"] = { fg = "#e8913b" },

    -- Markup
    ["@markup.heading"] = { fg = "#e2ae10" },
    ["@markup.raw"] = { fg = "#858bf7" },
    ["@markup.link"] = { fg = "#4db0f7" },
    ["@markup.link.url"] = {
      fg = "#4db0f7",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#367b90" },
    ["@markup.list"] = { fg = "#c3e0e966" },
    ["@markup.strong"] = {
      fg = "#f154a0",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#e8913b",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#f45645",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#df96d9" },

    -- Comments
    ["@comment"] = {
      fg = "#367b90",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#e2ae10",
      bg = "#16343d",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#10252c",
      bg = "#e2ae10",
    },
    ["@comment.note"] = {
      fg = "#10252c",
      bg = "#367b90",
    },
    ["@comment.danger"] = {
      fg = "#16343d",
      bg = "#f45645",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#a5b82e" },
    ["@diff.minus"] = { fg = "#f45645" },
    ["@diff.delta"] = { fg = "#4db0f7" },
  },
}

-- THEME TYPE
