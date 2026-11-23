-- Bearded Theme feat-webDevCody
-- Original: BeardedTheme feat-webDevCody (bearded-theme-feat-webDevCody.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#81f0fe",
  darker_black = "#000000",
  black = "#00171a",
  black2 = "#002227",
  one_bg = "#104c52",
  one_bg2 = "#104c52",
  one_bg3 = "#104c52",
  grey = "#1b474e",
  grey_fg = "#1b474e",
  grey_fg2 = "#1be4f9",
  light_grey = "#018799",
  red = "#e61e3f",
  baby_pink = "#ff5792",
  pink = "#f75f94",
  line = "#104c52",
  green = "#60e66f",
  vibrant_green = "#47ff5c",
  nord_blue = "#018799",
  blue = "#f1d868",
  seablue = "#ffe15a",
  yellow = "#f1d868",
  sun = "#ffe15a",
  purple = "#f75f94",
  dark_purple = "#ff5792",
  teal = "#f1d868",
  orange = "#ff052e",
  cyan = "#f1d868",
  statusline_bg = "#00171a",
  lightbg = "#104c52",
  pmenu_bg = "#018799",
  folder_bg = "#018799",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#00171a",
  base01 = "#002227",
  base02 = "#104c52",
  base03 = "#1b474e",
  base04 = "#1b474e",
  base05 = "#1be4f9",
  base06 = "#018799",
  base07 = "#81f0fe",
  base08 = "#e61e3f",
  base09 = "#ff052e",
  base0A = "#f1d868",
  base0B = "#60e66f",
  base0C = "#f1d868",
  base0D = "#f1d868",
  base0E = "#f75f94",
  base0F = "#ff5792",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#1b474e",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#e61e3f" },
    Character = { fg = "#60e66f" },
    Conditional = { fg = "#f1d868" },
    Constant = { fg = "#e61e3f" },
    Define = {
      fg = "#f1d868",
      sp = "none",
    },
    Delimiter = { fg = "#81f0fe" },
    Float = { fg = "#ff052e" },
    Variable = { fg = "#ff5792" },
    Function = { fg = "#f1d868" },
    Identifier = {
      fg = "#ff5792",
      sp = "none",
    },
    Include = { fg = "#f1d868" },
    Keyword = { fg = "#f1d868" },
    Label = { fg = "#f1d868" },
    Number = { fg = "#ff052e" },
    Operator = {
      fg = "#f1d868",
      sp = "none",
    },
    PreProc = { fg = "#f1d868" },
    Repeat = { fg = "#f1d868" },
    Special = { fg = "#ff052e" },
    SpecialChar = { fg = "#ff052e" },
    Statement = { fg = "#f1d868" },
    StorageClass = { fg = "#f1d868" },
    String = { fg = "#60e66f" },
    Structure = { fg = "#f75f94" },
    Tag = { fg = "#f1d868" },
    Todo = {
      fg = "#f1d868",
      bg = "#002227",
      bold = true,
    },
    Type = {
      fg = "#f75f94",
      sp = "none",
    },
    Typedef = { fg = "#f75f94" },

    -- Diagnostics
    Error = { fg = "#e61e3f" },
    ErrorMsg = { fg = "#e61e3f" },
    WarningMsg = { fg = "#f1d868" },
    DiagnosticError = { fg = "#e61e3f" },
    DiagnosticWarn = { fg = "#f1d868" },
    DiagnosticInfo = { fg = "#f1d868" },
    DiagnosticHint = { fg = "#018799" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#e61e3f",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#f1d868",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#f1d868",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#018799",
    },

    -- Diff
    Added = { fg = "#47ff5c" },
    Changed = { fg = "#f1d868" },
    Removed = { fg = "#e61e3f" },
    DiffAdd = { fg = "#47ff5c" },
    DiffChange = { fg = "#f1d868" },
    DiffDelete = { fg = "#e61e3f" },
    DiffText = {
      fg = "#81f0fe",
      bg = "#104c52",
    },

    -- Completion
    Pmenu = {
      fg = "#81f0fe",
      bg = "#104c52",
    },
    PmenuSel = {
      fg = "#00171a",
      bg = "#018799",
    },
    PmenuSbar = { bg = "#104c52" },
    PmenuThumb = { bg = "#018799" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#e61e3f" },
    Character = { fg = "#60e66f" },
    Conditional = { fg = "#f1d868" },
    Constant = { fg = "#e61e3f" },
    Define = {
      fg = "#f1d868",
      sp = "none",
    },
    Delimiter = { fg = "#81f0fe" },
    Float = { fg = "#ff052e" },
    Variable = { fg = "#ff5792" },
    Function = { fg = "#f1d868" },
    Identifier = {
      fg = "#ff5792",
      sp = "none",
    },
    Include = { fg = "#f1d868" },
    Keyword = { fg = "#f1d868" },
    Label = { fg = "#f1d868" },
    Number = { fg = "#ff052e" },
    Operator = {
      fg = "#f1d868",
      sp = "none",
    },
    PreProc = { fg = "#f1d868" },
    Repeat = { fg = "#f1d868" },
    Special = { fg = "#ff052e" },
    SpecialChar = { fg = "#ff052e" },
    Statement = { fg = "#f1d868" },
    StorageClass = { fg = "#f1d868" },
    String = { fg = "#60e66f" },
    Structure = { fg = "#f75f94" },
    Tag = { fg = "#f1d868" },
    Todo = {
      fg = "#f1d868",
      bg = "#002227",
      bold = true,
    },
    Type = {
      fg = "#f75f94",
      sp = "none",
    },
    Typedef = { fg = "#f75f94" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ff5792" },
    ["@variable.builtin"] = { fg = "#ff052e" },
    ["@variable.parameter"] = { fg = "#f75f94" },
    ["@variable.member"] = { fg = "#ff052e" },
    ["@variable.member.key"] = { fg = "#ff052e" },

    -- Modules
    ["@module"] = { fg = "#ff052e" },

    -- Constants
    ["@constant"] = { fg = "#e61e3f" },
    ["@constant.builtin"] = { fg = "#e61e3f" },
    ["@constant.macro"] = { fg = "#e61e3f" },

    -- Strings
    ["@string"] = { fg = "#60e66f" },
    ["@string.regex"] = { fg = "#018799" },
    ["@string.escape"] = { fg = "#018799" },
    ["@character"] = { fg = "#60e66f" },

    -- Numbers
    ["@number"] = { fg = "#ff052e" },
    ["@number.float"] = { fg = "#ff052e" },

    -- Attributes
    ["@annotation"] = { fg = "#f75f94" },
    ["@attribute"] = { fg = "#f1d868" },

    -- Errors
    ["@error"] = { fg = "#e61e3f" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#e61e3f" },
    ["@keyword"] = { fg = "#f1d868" },
    ["@keyword.function"] = { fg = "#f1d868" },
    ["@keyword.return"] = { fg = "#f1d868" },
    ["@keyword.operator"] = { fg = "#f1d868" },
    ["@keyword.import"] = { fg = "#f1d868" },
    ["@keyword.conditional"] = { fg = "#f1d868" },
    ["@keyword.conditional.ternary"] = { fg = "#f1d868" },
    ["@keyword.repeat"] = { fg = "#f1d868" },
    ["@keyword.storage"] = { fg = "#f1d868" },
    ["@keyword.directive.define"] = { fg = "#f1d868" },
    ["@keyword.directive"] = { fg = "#f1d868" },

    -- Functions
    ["@function"] = { fg = "#f1d868" },
    ["@function.builtin"] = { fg = "#f1d868" },
    ["@function.macro"] = { fg = "#f1d868" },
    ["@function.call"] = { fg = "#f1d868" },
    ["@function.method"] = { fg = "#f1d868" },
    ["@function.method.call"] = { fg = "#f1d868" },

    -- Constructors
    ["@constructor"] = { fg = "#f75f94" },

    -- Operators
    ["@operator"] = { fg = "#f1d868" },
    ["@reference"] = { fg = "#1b474e" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#1b474e" },
    ["@punctuation.delimiter"] = { fg = "#1b474e" },

    -- Symbols
    ["@symbol"] = { fg = "#018799" },

    -- Tags
    ["@tag"] = { fg = "#f1d868" },
    ["@tag.attribute"] = { fg = "#f1d868" },
    ["@tag.delimiter"] = { fg = "#f1d868" },

    -- Text
    ["@text"] = { fg = "#81f0fe" },
    ["@text.emphasis"] = {
      fg = "#ff052e",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#e61e3f",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#f75f94" },
    ["@type.builtin"] = { fg = "#f75f94" },

    -- Definitions
    ["@definition"] = {
      sp = "#018799",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ff052e" },
    ["@field"] = { fg = "#ff052e" },
    ["@namespace"] = { fg = "#f1d868" },

    -- Markup
    ["@markup.heading"] = { fg = "#f1d868" },
    ["@markup.raw"] = { fg = "#f75f94" },
    ["@markup.link"] = { fg = "#f1d868" },
    ["@markup.link.url"] = {
      fg = "#f1d868",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#018799" },
    ["@markup.list"] = { fg = "#f1d868" },
    ["@markup.strong"] = {
      fg = "#ff5792",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ff052e",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#e61e3f",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#f75f94" },

    -- Comments
    ["@comment"] = {
      fg = "#1b474e",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#f1d868",
      bg = "#002227",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#00171a",
      bg = "#f1d868",
    },
    ["@comment.note"] = {
      fg = "#00171a",
      bg = "#018799",
    },
    ["@comment.danger"] = {
      fg = "#002227",
      bg = "#e61e3f",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#47ff5c" },
    ["@diff.minus"] = { fg = "#e61e3f" },
    ["@diff.delta"] = { fg = "#f1d868" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-feat-webDevCody.lua")

return M