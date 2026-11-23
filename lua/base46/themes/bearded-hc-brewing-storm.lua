-- Bearded Theme hc-brewing-storm
-- Original: BeardedTheme hc-brewing-storm (bearded-theme-hc-brewing-storm.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c0dcf3",
  darker_black = "#081c2c",
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
    ["@variable"] = { fg = "#fcbbf7" },
    ["@variable.builtin"] = { fg = "#ff5e4c" },
    ["@variable.parameter"] = { fg = "#f1c6ee" },
    ["@variable.member"] = { fg = "#ff5e4c" },
    ["@variable.member.key"] = { fg = "#ff5e4c" },

    -- Modules
    ["@module"] = { fg = "#ff5e4c" },

    -- Constants
    ["@constant"] = { fg = "#ff5e4c" },
    ["@constant.builtin"] = { fg = "#ff5e4c" },
    ["@constant.macro"] = { fg = "#ff5e4c" },

    -- Strings
    ["@string"] = { fg = "#84ffad" },
    ["@string.regex"] = { fg = "#216fad" },
    ["@string.escape"] = { fg = "#216fad" },
    ["@character"] = { fg = "#84ffad" },

    -- Numbers
    ["@number"] = { fg = "#ff5e4c" },
    ["@number.float"] = { fg = "#ff5e4c" },

    -- Attributes
    ["@annotation"] = { fg = "#f1c6ee" },
    ["@attribute"] = { fg = "#fff0a6" },

    -- Errors
    ["@error"] = { fg = "#ff5e4c" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#ff5e4c" },
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
    ["@function"] = { fg = "#3391e3" },
    ["@function.builtin"] = { fg = "#3391e3" },
    ["@function.macro"] = { fg = "#3391e3" },
    ["@function.call"] = { fg = "#3391e3" },
    ["@function.method"] = { fg = "#3391e3" },
    ["@function.method.call"] = { fg = "#3391e3" },

    -- Constructors
    ["@constructor"] = { fg = "#f1c6ee" },

    -- Operators
    ["@operator"] = { fg = "#fff0a6" },
    ["@reference"] = { fg = "#34526f" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#34526f" },
    ["@punctuation.delimiter"] = { fg = "#34526f" },

    -- Symbols
    ["@symbol"] = { fg = "#216fad" },

    -- Tags
    ["@tag"] = { fg = "#3391e3" },
    ["@tag.attribute"] = { fg = "#fff0a6" },
    ["@tag.delimiter"] = { fg = "#3391e3" },

    -- Text
    ["@text"] = { fg = "#c0dcf3" },
    ["@text.emphasis"] = {
      fg = "#ff5e4c",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#ff5e4c",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#f1c6ee" },
    ["@type.builtin"] = { fg = "#f1c6ee" },

    -- Definitions
    ["@definition"] = {
      sp = "#216fad",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ff5e4c" },
    ["@field"] = { fg = "#ff5e4c" },
    ["@namespace"] = { fg = "#3391e3" },

    -- Markup
    ["@markup.heading"] = { fg = "#fff0a6" },
    ["@markup.raw"] = { fg = "#f1c6ee" },
    ["@markup.link"] = { fg = "#3391e3" },
    ["@markup.link.url"] = {
      fg = "#3391e3",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#216fad" },
    ["@markup.list"] = { fg = "#3391e3" },
    ["@markup.strong"] = {
      fg = "#fcbbf7",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ff5e4c",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#ff5e4c",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#f1c6ee" },

    -- Comments
    ["@comment"] = {
      fg = "#34526f",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#fff0a6",
      bg = "#0e314d",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#0c2a42",
      bg = "#fff0a6",
    },
    ["@comment.note"] = {
      fg = "#0c2a42",
      bg = "#216fad",
    },
    ["@comment.danger"] = {
      fg = "#0e314d",
      bg = "#ff5e4c",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#84ffad" },
    ["@diff.minus"] = { fg = "#ff5e4c" },
    ["@diff.delta"] = { fg = "#3391e3" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-hc-brewing-storm.lua")

return M