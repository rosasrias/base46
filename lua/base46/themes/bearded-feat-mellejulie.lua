-- Bearded Theme feat-mellejulie
-- Original: BeardedTheme feat-mellejulie (bearded-theme-feat-mellejulie.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#cdd1d8",
  darker_black = "#171a1e",
  black = "#1c1f24",
  black2 = "#22252b",
  one_bg = "#272b32",
  one_bg2 = "#272b32",
  one_bg3 = "#272b32",
  grey = "#3f454f",
  grey_fg = "#3f454f",
  grey_fg2 = "#949aa5",
  light_grey = "#555d6b",
  red = "#e55454",
  baby_pink = "#c38ff7",
  pink = "#c3a1e5",
  line = "#272b32",
  green = "#71e893",
  vibrant_green = "#5aff89",
  nord_blue = "#555d6b",
  blue = "#63c0ff",
  seablue = "#63c0ff",
  yellow = "#ecd282",
  sun = "#ffdc6f",
  purple = "#c3a1e5",
  dark_purple = "#c38ff7",
  teal = "#50dbd4",
  orange = "#ff3a3a",
  cyan = "#50dbd4",
  statusline_bg = "#1c1f24",
  lightbg = "#272b32",
  pmenu_bg = "#555d6b",
  folder_bg = "#555d6b",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1c1f24",
  base01 = "#22252b",
  base02 = "#272b32",
  base03 = "#3f454f",
  base04 = "#3f454f",
  base05 = "#949aa5",
  base06 = "#555d6b",
  base07 = "#cdd1d8",
  base08 = "#e55454",
  base09 = "#ff3a3a",
  base0A = "#ecd282",
  base0B = "#71e893",
  base0C = "#50dbd4",
  base0D = "#63c0ff",
  base0E = "#c3a1e5",
  base0F = "#c38ff7",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#3f454f",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#e55454" },
    Character = { fg = "#71e893" },
    Conditional = { fg = "#ecd282" },
    Constant = { fg = "#e55454" },
    Define = {
      fg = "#ecd282",
      sp = "none",
    },
    Delimiter = { fg = "#cdd1d8" },
    Float = { fg = "#ff3a3a" },
    Variable = { fg = "#c38ff7" },
    Function = { fg = "#63c0ff" },
    Identifier = {
      fg = "#c38ff7",
      sp = "none",
    },
    Include = { fg = "#ecd282" },
    Keyword = { fg = "#ecd282" },
    Label = { fg = "#ecd282" },
    Number = { fg = "#ff3a3a" },
    Operator = {
      fg = "#ecd282",
      sp = "none",
    },
    PreProc = { fg = "#ecd282" },
    Repeat = { fg = "#ecd282" },
    Special = { fg = "#ff3a3a" },
    SpecialChar = { fg = "#ff3a3a" },
    Statement = { fg = "#ecd282" },
    StorageClass = { fg = "#50dbd4" },
    String = { fg = "#71e893" },
    Structure = { fg = "#c3a1e5" },
    Tag = { fg = "#63c0ff" },
    Todo = {
      fg = "#ecd282",
      bg = "#22252b",
      bold = true,
    },
    Type = {
      fg = "#c3a1e5",
      sp = "none",
    },
    Typedef = { fg = "#c3a1e5" },

    -- Diagnostics
    Error = { fg = "#e55454" },
    ErrorMsg = { fg = "#e55454" },
    WarningMsg = { fg = "#ecd282" },
    DiagnosticError = { fg = "#e55454" },
    DiagnosticWarn = { fg = "#ecd282" },
    DiagnosticInfo = { fg = "#63c0ff" },
    DiagnosticHint = { fg = "#555d6b" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#e55454",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#ecd282",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#63c0ff",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#555d6b",
    },

    -- Diff
    Added = { fg = "#5aff89" },
    Changed = { fg = "#63c0ff" },
    Removed = { fg = "#e55454" },
    DiffAdd = { fg = "#5aff89" },
    DiffChange = { fg = "#63c0ff" },
    DiffDelete = { fg = "#e55454" },
    DiffText = {
      fg = "#cdd1d8",
      bg = "#272b32",
    },

    -- Completion
    Pmenu = {
      fg = "#cdd1d8",
      bg = "#272b32",
    },
    PmenuSel = {
      fg = "#1c1f24",
      bg = "#555d6b",
    },
    PmenuSbar = { bg = "#272b32" },
    PmenuThumb = { bg = "#555d6b" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#e55454" },
    Character = { fg = "#71e893" },
    Conditional = { fg = "#ecd282" },
    Constant = { fg = "#e55454" },
    Define = {
      fg = "#ecd282",
      sp = "none",
    },
    Delimiter = { fg = "#cdd1d8" },
    Float = { fg = "#ff3a3a" },
    Variable = { fg = "#c38ff7" },
    Function = { fg = "#63c0ff" },
    Identifier = {
      fg = "#c38ff7",
      sp = "none",
    },
    Include = { fg = "#ecd282" },
    Keyword = { fg = "#ecd282" },
    Label = { fg = "#ecd282" },
    Number = { fg = "#ff3a3a" },
    Operator = {
      fg = "#ecd282",
      sp = "none",
    },
    PreProc = { fg = "#ecd282" },
    Repeat = { fg = "#ecd282" },
    Special = { fg = "#ff3a3a" },
    SpecialChar = { fg = "#ff3a3a" },
    Statement = { fg = "#ecd282" },
    StorageClass = { fg = "#50dbd4" },
    String = { fg = "#71e893" },
    Structure = { fg = "#c3a1e5" },
    Tag = { fg = "#63c0ff" },
    Todo = {
      fg = "#ecd282",
      bg = "#22252b",
      bold = true,
    },
    Type = {
      fg = "#c3a1e5",
      sp = "none",
    },
    Typedef = { fg = "#c3a1e5" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#c38ff7" },
    ["@variable.builtin"] = { fg = "#ff3a3a" },
    ["@variable.parameter"] = { fg = "#c3a1e5" },
    ["@variable.member"] = { fg = "#ff3a3a" },
    ["@variable.member.key"] = { fg = "#ff3a3a" },

    -- Modules
    ["@module"] = { fg = "#ff3a3a" },

    -- Constants
    ["@constant"] = { fg = "#e55454" },
    ["@constant.builtin"] = { fg = "#e55454" },
    ["@constant.macro"] = { fg = "#e55454" },

    -- Strings
    ["@string"] = { fg = "#71e893" },
    ["@string.regex"] = { fg = "#555d6b" },
    ["@string.escape"] = { fg = "#555d6b" },
    ["@character"] = { fg = "#71e893" },

    -- Numbers
    ["@number"] = { fg = "#ff3a3a" },
    ["@number.float"] = { fg = "#ff3a3a" },

    -- Attributes
    ["@annotation"] = { fg = "#c3a1e5" },
    ["@attribute"] = { fg = "#ecd282" },

    -- Errors
    ["@error"] = { fg = "#e55454" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#e55454" },
    ["@keyword"] = { fg = "#ecd282" },
    ["@keyword.function"] = { fg = "#ecd282" },
    ["@keyword.return"] = { fg = "#ecd282" },
    ["@keyword.operator"] = { fg = "#ecd282" },
    ["@keyword.import"] = { fg = "#ecd282" },
    ["@keyword.conditional"] = { fg = "#ecd282" },
    ["@keyword.conditional.ternary"] = { fg = "#ecd282" },
    ["@keyword.repeat"] = { fg = "#ecd282" },
    ["@keyword.storage"] = { fg = "#50dbd4" },
    ["@keyword.directive.define"] = { fg = "#ecd282" },
    ["@keyword.directive"] = { fg = "#ecd282" },

    -- Functions
    ["@function"] = { fg = "#63c0ff" },
    ["@function.builtin"] = { fg = "#63c0ff" },
    ["@function.macro"] = { fg = "#63c0ff" },
    ["@function.call"] = { fg = "#63c0ff" },
    ["@function.method"] = { fg = "#63c0ff" },
    ["@function.method.call"] = { fg = "#63c0ff" },

    -- Constructors
    ["@constructor"] = { fg = "#c3a1e5" },

    -- Operators
    ["@operator"] = { fg = "#ecd282" },
    ["@reference"] = { fg = "#3f454f" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#3f454f" },
    ["@punctuation.delimiter"] = { fg = "#3f454f" },

    -- Symbols
    ["@symbol"] = { fg = "#555d6b" },

    -- Tags
    ["@tag"] = { fg = "#63c0ff" },
    ["@tag.attribute"] = { fg = "#ecd282" },
    ["@tag.delimiter"] = { fg = "#63c0ff" },

    -- Text
    ["@text"] = { fg = "#cdd1d8" },
    ["@text.emphasis"] = {
      fg = "#ff3a3a",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#e55454",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#c3a1e5" },
    ["@type.builtin"] = { fg = "#c3a1e5" },

    -- Definitions
    ["@definition"] = {
      sp = "#555d6b",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ff3a3a" },
    ["@field"] = { fg = "#ff3a3a" },
    ["@namespace"] = { fg = "#63c0ff" },

    -- Markup
    ["@markup.heading"] = { fg = "#ecd282" },
    ["@markup.raw"] = { fg = "#c3a1e5" },
    ["@markup.link"] = { fg = "#63c0ff" },
    ["@markup.link.url"] = {
      fg = "#63c0ff",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#555d6b" },
    ["@markup.list"] = { fg = "#63c0ff" },
    ["@markup.strong"] = {
      fg = "#c38ff7",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ff3a3a",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#e55454",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#c3a1e5" },

    -- Comments
    ["@comment"] = {
      fg = "#3f454f",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#ecd282",
      bg = "#22252b",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#1c1f24",
      bg = "#ecd282",
    },
    ["@comment.note"] = {
      fg = "#1c1f24",
      bg = "#555d6b",
    },
    ["@comment.danger"] = {
      fg = "#22252b",
      bg = "#e55454",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#5aff89" },
    ["@diff.minus"] = { fg = "#e55454" },
    ["@diff.delta"] = { fg = "#63c0ff" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-feat-mellejulie.lua")

return M
