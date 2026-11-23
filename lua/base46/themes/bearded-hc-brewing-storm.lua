-- Bearded Theme hc-brewing-storm
-- Original: BeardedTheme hc-brewing-storm (bearded-theme-hc-brewing-storm.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c0dcf3",
  darker_black = "#0a2439",
  black = "#0c2a42",
  black2 = "#0e314d",
  one_bg = "#2a5a5c",
  one_bg2 = "#2a5a5c",
  one_bg3 = "#2a5a5c",
  grey = "#34526f",
  grey_fg = "#34526f",
  grey_fg2 = "#69abde",
  light_grey = "#216fad",
  red = "#ff5e4c",
  baby_pink = "#fcbbf7",
  pink = "#f1c6ee",
  line = "#2a5a5c",
  green = "#84ffad",
  vibrant_green = "#84ffad",
  nord_blue = "#216fad",
  blue = "#3391e3",
  seablue = "#1793ff",
  yellow = "#fff0a6",
  sun = "#fff0a6",
  purple = "#f1c6ee",
  dark_purple = "#fcbbf7",
  teal = "#22d3b1",
  orange = "#ff5e4c",
  cyan = "#22d3b1",
  statusline_bg = "#0c2a42",
  lightbg = "#2a5a5c",
  pmenu_bg = "#216fad",
  folder_bg = "#216fad",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#0c2a42",
  base01 = "#0e314d",
  base02 = "#2a5a5c",
  base03 = "#34526f",
  base04 = "#34526f",
  base05 = "#69abde",
  base06 = "#216fad",
  base07 = "#c0dcf3",
  base08 = "#ff5e4c",
  base09 = "#ff5e4c",
  base0A = "#fff0a6",
  base0B = "#84ffad",
  base0C = "#22d3b1",
  base0D = "#3391e3",
  base0E = "#f1c6ee",
  base0F = "#fcbbf7",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#34526f",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#ff5e4c" },
    Character = { fg = "#84ffad" },
    Conditional = { fg = "#fff0a6" },
    Constant = { fg = "#ff5e4c" },
    Define = {
      fg = "#fff0a6",
      sp = "none",
    },
    Delimiter = { fg = "#c0dcf3" },
    Float = { fg = "#ff5e4c" },
    Variable = { fg = "#fcbbf7" },
    Function = { fg = "#3391e3" },
    Identifier = {
      fg = "#fcbbf7",
      sp = "none",
    },
    Include = { fg = "#fff0a6" },
    Keyword = { fg = "#fff0a6" },
    Label = { fg = "#fff0a6" },
    Number = { fg = "#ff5e4c" },
    Operator = {
      fg = "#fff0a6",
      sp = "none",
    },
    PreProc = { fg = "#fff0a6" },
    Repeat = { fg = "#fff0a6" },
    Special = { fg = "#ff5e4c" },
    SpecialChar = { fg = "#ff5e4c" },
    Statement = { fg = "#fff0a6" },
    StorageClass = { fg = "#22d3b1" },
    String = { fg = "#84ffad" },
    Structure = { fg = "#f1c6ee" },
    Tag = { fg = "#3391e3" },
    Todo = {
      fg = "#fff0a6",
      bg = "#0e314d",
      bold = true,
    },
    Type = {
      fg = "#f1c6ee",
      sp = "none",
    },
    Typedef = { fg = "#f1c6ee" },

    -- Diagnostics
    Error = { fg = "#ff5e4c" },
    ErrorMsg = { fg = "#ff5e4c" },
    WarningMsg = { fg = "#fff0a6" },
    DiagnosticError = { fg = "#ff5e4c" },
    DiagnosticWarn = { fg = "#fff0a6" },
    DiagnosticInfo = { fg = "#3391e3" },
    DiagnosticHint = { fg = "#216fad" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#ff5e4c",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#fff0a6",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#3391e3",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#216fad",
    },

    -- Diff
    Added = { fg = "#84ffad" },
    Changed = { fg = "#3391e3" },
    Removed = { fg = "#ff5e4c" },
    DiffAdd = { fg = "#84ffad" },
    DiffChange = { fg = "#3391e3" },
    DiffDelete = { fg = "#ff5e4c" },
    DiffText = {
      fg = "#c0dcf3",
      bg = "#2a5a5c",
    },

    -- Completion
    Pmenu = {
      fg = "#c0dcf3",
      bg = "#2a5a5c",
    },
    PmenuSel = {
      fg = "#0c2a42",
      bg = "#216fad",
    },
    PmenuSbar = { bg = "#2a5a5c" },
    PmenuThumb = { bg = "#216fad" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#ff5e4c" },
    Character = { fg = "#84ffad" },
    Conditional = { fg = "#fff0a6" },
    Constant = { fg = "#ff5e4c" },
    Define = {
      fg = "#fff0a6",
      sp = "none",
    },
    Delimiter = { fg = "#c0dcf3" },
    Float = { fg = "#ff5e4c" },
    Variable = { fg = "#fcbbf7" },
    Function = { fg = "#3391e3" },
    Identifier = {
      fg = "#fcbbf7",
      sp = "none",
    },
    Include = { fg = "#fff0a6" },
    Keyword = { fg = "#fff0a6" },
    Label = { fg = "#fff0a6" },
    Number = { fg = "#ff5e4c" },
    Operator = {
      fg = "#fff0a6",
      sp = "none",
    },
    PreProc = { fg = "#fff0a6" },
    Repeat = { fg = "#fff0a6" },
    Special = { fg = "#ff5e4c" },
    SpecialChar = { fg = "#ff5e4c" },
    Statement = { fg = "#fff0a6" },
    StorageClass = { fg = "#22d3b1" },
    String = { fg = "#84ffad" },
    Structure = { fg = "#f1c6ee" },
    Tag = { fg = "#3391e3" },
    Todo = {
      fg = "#fff0a6",
      bg = "#0e314d",
      bold = true,
    },
    Type = {
      fg = "#f1c6ee",
      sp = "none",
    },
    Typedef = { fg = "#f1c6ee" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f994bf" },
    ["@variable.builtin"] = { fg = "#f994bf" },
    ["@variable.parameter"] = { fg = "#f1c6ee" },
    ["@variable.member"] = { fg = "#ffaf94" },
    ["@variable.member.key"] = { fg = "#ffaf94" },

    -- Modules
    ["@module"] = { fg = "#ffaf94" },

    -- Constants
    ["@constant"] = { fg = "#ff7e70" },
    ["@constant.builtin"] = { fg = "#ff7e70" },
    ["@constant.macro"] = { fg = "#ff7e70" },

    -- Strings
    ["@string"] = { fg = "#9dffbd" },
    ["@string.regex"] = { fg = "#216fad" },
    ["@string.escape"] = { fg = "#216fad" },
    ["@character"] = { fg = "#9dffbd" },

    -- Numbers
    ["@number"] = { fg = "#ffaf94" },
    ["@number.float"] = { fg = "#ffaf94" },

    -- Attributes
    ["@annotation"] = { fg = "#f1c6ee" },
    ["@attribute"] = { fg = "#fff0a6" },

    -- Errors
    ["@error"] = { fg = "#ff7e70" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#ff7e70" },
    ["@keyword"] = { fg = "#fff0a6" },
    ["@keyword.function"] = { fg = "#fff0a6" },
    ["@keyword.return"] = { fg = "#fff0a6" },
    ["@keyword.operator"] = { fg = "#fff0a6" },
    ["@keyword.import"] = { fg = "#fff0a6" },
    ["@keyword.conditional"] = { fg = "#fff0a6" },
    ["@keyword.conditional.ternary"] = { fg = "#fff0a6" },
    ["@keyword.repeat"] = { fg = "#fff0a6" },
    ["@keyword.storage"] = { fg = "#22d3b1" },
    ["@keyword.directive.define"] = { fg = "#fff0a6" },
    ["@keyword.directive"] = { fg = "#fff0a6" },

    -- Functions
    ["@function"] = { fg = "#82c4ff" },
    ["@function.builtin"] = { fg = "#82c4ff" },
    ["@function.macro"] = { fg = "#82c4ff" },
    ["@function.call"] = { fg = "#82c4ff" },
    ["@function.method"] = { fg = "#82c4ff" },
    ["@function.method.call"] = { fg = "#82c4ff" },

    -- Constructors
    ["@constructor"] = { fg = "#22d3b1" },

    -- Operators
    ["@operator"] = { fg = "#fff0a6" },
    ["@reference"] = { fg = "#216fad" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c0dcf3" },
    ["@punctuation.delimiter"] = { fg = "#c0dcf3" },

    -- Symbols
    ["@symbol"] = { fg = "#216fad" },

    -- Tags
    ["@tag"] = { fg = "#82c4ff" },
    ["@tag.attribute"] = { fg = "#ffaf94" },
    ["@tag.delimiter"] = { fg = "#82c4ff" },

    -- Text
    ["@text"] = { fg = "#95c5eb" },
    ["@text.emphasis"] = {
      fg = "#ffaf94",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#ff7e70",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#b8b3ff" },
    ["@type.builtin"] = { fg = "#b8b3ff" },

    -- Definitions
    ["@definition"] = {
      sp = "#216fad",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ffaf94" },
    ["@field"] = { fg = "#ffaf94" },
    ["@namespace"] = { fg = "#ffaf94" },

    -- Markup
    ["@markup.heading"] = { fg = "#fff0a6" },
    ["@markup.raw"] = { fg = "#b8b3ff" },
    ["@markup.link"] = { fg = "#82c4ff" },
    ["@markup.link.url"] = {
      fg = "#82c4ff",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#216fad" },
    ["@markup.list"] = { fg = "#c0dcf3" },
    ["@markup.strong"] = {
      fg = "#f994bf",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ffaf94",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#ff7e70",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#f1c6ee" },

    -- Comments
    ["@comment"] = {
      fg = "#216fad",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#fff0a6",
      bg = "#0e314d",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#0a2439",
      bg = "#fff0a6",
    },
    ["@comment.note"] = {
      fg = "#0a2439",
      bg = "#216fad",
    },
    ["@comment.danger"] = {
      fg = "#0e314d",
      bg = "#ff7e70",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#9dffbd" },
    ["@diff.minus"] = { fg = "#ff7e70" },
    ["@diff.delta"] = { fg = "#82c4ff" },
  },
}

-- THEME TYPE
