-- Bearded Theme Feat-webDevCody
-- Original: BeardedTheme Feat-webDevCody (bearded-theme-feat-webDevCody.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#e6fcff",
  darker_black = "#000000",
  black = "#00171a",
  black2 = "#002227",
  one_bg = "#104c52",
  one_bg2 = "#002e34",
  one_bg3 = "#00444d",
  grey = "#018799",
  grey_fg = "#018799",
  grey_fg2 = "#5bc8d3",
  light_grey = "#83d5de",
  red = "#e61e3f",
  baby_pink = "#eeeeee",
  pink = "#f75f94",
  line = "#00444d",
  green = "#60e66f",
  vibrant_green = "#47ff5c",
  nord_blue = "#60e66f",
  blue = "#e95d74",
  seablue = "#f1d868",
  yellow = "#f1d868",
  sun = "#ffe15a",
  purple = "#f75f94",
  dark_purple = "#f75f94",
  teal = "#82f0ff",
  orange = "#eeeeee",
  cyan = "#f1d868",
  statusline_bg = "#00171a",
  lightbg = "#104c52",
  pmenu_bg = "#e95d74",
  folder_bg = "#e95d74",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#00171a",
  base01 = "#002227",
  base02 = "#104c52",
  base03 = "#018799",
  base04 = "#5bc8d3",
  base05 = "#81f0fe",
  base06 = "#fcfefe",
  base07 = "#e6fcff",
  base08 = "#e61e3f",
  base09 = "#eeeeee",
  base0A = "#f1d868",
  base0B = "#60e66f",
  base0C = "#82f0ff",
  base0D = "#e95d74",
  base0E = "#f75f94",
  base0F = "#f75f94",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#81f0fe",
      bg = "#00171a",
    },
    NormalNC = {
      fg = "#81f0fe",
      bg = "#00171a",
    },
    NormalFloat = {
      fg = "#81f0fe",
      bg = "#104c52",
    },
    FloatBorder = {
      fg = "#00444d",
      bg = "#104c52",
    },
    WinSeparator = { fg = "#000000" },
    CursorLine = { bg = "#104c52" },
    Visual = { bg = "#18747d" },
    LineNr = { fg = "#1b474e" },
    CursorLineNr = { fg = "#1be4f9" },
    Search = {
      fg = "#81f0fe",
      bg = "#e95d74",
    },
    IncSearch = {
      fg = "#00171a",
      bg = "#f1d868",
    },
    MatchParen = {
      fg = "#82f0ff",
      bg = "#00444d",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#018799",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#e61e3f" },
    Character = { fg = "#f75f94" },
    Conditional = { fg = "#f1d868" },
    Constant = { fg = "#e61e3f" },
    Define = {
      fg = "#f1d868",
      sp = "none",
    },
    Delimiter = { fg = "#81f0fe" },
    Float = { fg = "#f75f94" },
    Variable = { fg = "#eeeeee" },
    Function = { fg = "#82f0ff" },
    Identifier = {
      fg = "#eeeeee",
      sp = "none",
    },
    Include = { fg = "#f1d868" },
    Keyword = { fg = "#f1d868" },
    Label = { fg = "#f1d868" },
    Number = { fg = "#f75f94" },
    Operator = {
      fg = "#f1d868",
      sp = "none",
    },
    PreProc = { fg = "#f1d868" },
    Repeat = { fg = "#f1d868" },
    Special = { fg = "#f75f94" },
    SpecialChar = { fg = "#f75f94" },
    Statement = { fg = "#f1d868" },
    StorageClass = { fg = "#f1d868" },
    String = { fg = "#f75f94" },
    Structure = { fg = "#f75f94" },
    Tag = { fg = "#82f0ff" },
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
    DiagnosticInfo = { fg = "#82f0ff" },
    DiagnosticHint = { fg = "#e95d74" },
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
      sp = "#82f0ff",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#e95d74",
    },

    -- Diff
    Added = { fg = "#60e66f" },
    Changed = { fg = "#f1d868" },
    Removed = { fg = "#e61e3f" },
    DiffAdd = { fg = "#60e66f" },
    DiffChange = { fg = "#f1d868" },
    DiffDelete = { fg = "#e61e3f" },
    DiffText = {
      fg = "#81f0fe",
      bg = "#18747d",
    },

    -- Completion
    Pmenu = {
      fg = "#81f0fe",
      bg = "#104c52",
    },
    PmenuSel = {
      fg = "#00171a",
      bg = "#e95d74",
    },
    PmenuSbar = { bg = "#00444d" },
    PmenuThumb = { bg = "#e95d74" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#e61e3f" },
    Character = { fg = "#f75f94" },
    Conditional = { fg = "#f1d868" },
    Constant = { fg = "#e61e3f" },
    Define = {
      fg = "#f1d868",
      sp = "none",
    },
    Delimiter = { fg = "#81f0fe" },
    Float = { fg = "#f75f94" },
    Variable = { fg = "#eeeeee" },
    Function = { fg = "#82f0ff" },
    Identifier = {
      fg = "#eeeeee",
      sp = "none",
    },
    Include = { fg = "#f1d868" },
    Keyword = { fg = "#f1d868" },
    Label = { fg = "#f1d868" },
    Number = { fg = "#f75f94" },
    Operator = {
      fg = "#f1d868",
      sp = "none",
    },
    PreProc = { fg = "#f1d868" },
    Repeat = { fg = "#f1d868" },
    Special = { fg = "#f75f94" },
    SpecialChar = { fg = "#f75f94" },
    Statement = { fg = "#f1d868" },
    StorageClass = { fg = "#f1d868" },
    String = { fg = "#f75f94" },
    Structure = { fg = "#f75f94" },
    Tag = { fg = "#82f0ff" },
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
    ["@variable"] = { fg = "#eeeeee" },
    ["@variable.builtin"] = { fg = "#f75f94" },
    ["@variable.parameter"] = { fg = "#f75f94" },
    ["@variable.member"] = { fg = "#f75f94" },
    ["@variable.member.key"] = { fg = "#f75f94" },

    -- Modules
    ["@module"] = { fg = "#f75f94" },

    -- Constants
    ["@constant"] = { fg = "#ec5342" },
    ["@constant.builtin"] = { fg = "#ec5342" },
    ["@constant.macro"] = { fg = "#ec5342" },

    -- Strings
    ["@string"] = { fg = "#f75f94" },
    ["@string.regex"] = { fg = "#e95d74" },
    ["@string.escape"] = { fg = "#e95d74" },
    ["@character"] = { fg = "#f75f94" },

    -- Numbers
    ["@number"] = { fg = "#f75f94" },
    ["@number.float"] = { fg = "#f75f94" },

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
    ["@function"] = { fg = "#82f0ff" },
    ["@function.builtin"] = { fg = "#82f0ff" },
    ["@function.macro"] = { fg = "#82f0ff" },
    ["@function.call"] = { fg = "#82f0ff" },
    ["@function.method"] = { fg = "#82f0ff" },
    ["@function.method.call"] = { fg = "#82f0ff" },

    -- Constructors
    ["@constructor"] = { fg = "#f75f94" },

    -- Operators
    ["@operator"] = { fg = "#f1d868" },
    ["@reference"] = { fg = "#346e75" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#81f0fe" },
    ["@punctuation.delimiter"] = { fg = "#81f0fe" },

    -- Symbols
    ["@symbol"] = { fg = "#e95d74" },

    -- Tags
    ["@tag"] = { fg = "#82f0ff" },
    ["@tag.attribute"] = { fg = "#f1d868" },
    ["@tag.delimiter"] = { fg = "#82f0ff" },

    -- Text
    ["@text"] = { fg = "#81f0fe" },
    ["@text.emphasis"] = {
      fg = "#f75f94",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#ec5342",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#f75f94" },
    ["@type.builtin"] = { fg = "#f75f94" },

    -- Definitions
    ["@definition"] = {
      sp = "#83d5de",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#f75f94" },
    ["@field"] = { fg = "#f75f94" },
    ["@namespace"] = { fg = "#82f0ff" },

    -- Markup
    ["@markup.heading"] = { fg = "#f1d868" },
    ["@markup.raw"] = { fg = "#f75f94" },
    ["@markup.link"] = { fg = "#82f0ff" },
    ["@markup.link.url"] = {
      fg = "#82f0ff",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#e95d74" },
    ["@markup.list"] = { fg = "#82f0ff" },
    ["@markup.strong"] = {
      fg = "#eeeeee",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#f75f94",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#ec5342",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#f75f94" },

    -- Comments
    ["@comment"] = {
      fg = "#018799",
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
      bg = "#e95d74",
    },
    ["@comment.danger"] = {
      fg = "#002227",
      bg = "#e61e3f",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#60e66f" },
    ["@diff.minus"] = { fg = "#e61e3f" },
    ["@diff.delta"] = { fg = "#f1d868" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-feat-webdevcody")

return M
