-- Bearded Theme Feat-mellejulie
-- Original: BeardedTheme Feat-mellejulie (bearded-theme-feat-mellejulie.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#101215",
  black = "#1c1f24",
  black2 = "#22252b",
  one_bg = "#272b32",
  one_bg2 = "#272b32",
  one_bg3 = "#323841",
  grey = "#555d6b",
  grey_fg = "#555d6b",
  grey_fg2 = "#909295",
  light_grey = "#aaabae",
  red = "#e55454",
  baby_pink = "#9dcace",
  pink = "#c3a1e5",
  line = "#323841",
  green = "#71e893",
  vibrant_green = "#5aff89",
  nord_blue = "#63c0ff",
  blue = "#63edef",
  seablue = "#63c0ff",
  yellow = "#ecd282",
  sun = "#ffdc6f",
  purple = "#968ffb",
  dark_purple = "#c3a1e5",
  teal = "#63c0ff",
  orange = "#9dcace",
  cyan = "#63c0ff",
  statusline_bg = "#1c1f24",
  lightbg = "#272b32",
  pmenu_bg = "#63edef",
  folder_bg = "#63edef",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1c1f24",
  base01 = "#22252b",
  base02 = "#272b32",
  base03 = "#555d6b",
  base04 = "#909295",
  base05 = "#cdd1d8",
  base06 = "#f8f8f9",
  base07 = "#ffffff",
  base08 = "#e55454",
  base09 = "#9dcace",
  base0A = "#ecd282",
  base0B = "#71e893",
  base0C = "#63c0ff",
  base0D = "#63edef",
  base0E = "#968ffb",
  base0F = "#c3a1e5",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#555d6b",
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
    Float = { fg = "#edb492" },
    Variable = { fg = "#9dcace" },
    Function = { fg = "#63c0ff" },
    Identifier = {
      fg = "#9dcace",
      sp = "none",
    },
    Include = { fg = "#ecd282" },
    Keyword = { fg = "#ecd282" },
    Label = { fg = "#ecd282" },
    Number = { fg = "#edb492" },
    Operator = {
      fg = "#ecd282",
      sp = "none",
    },
    PreProc = { fg = "#ecd282" },
    Repeat = { fg = "#ecd282" },
    Special = { fg = "#edb492" },
    SpecialChar = { fg = "#edb492" },
    Statement = { fg = "#ecd282" },
    StorageClass = { fg = "#50dbd4" },
    String = { fg = "#71e893" },
    Structure = { fg = "#968ffb" },
    Tag = { fg = "#63c0ff" },
    Todo = {
      fg = "#ecd282",
      bg = "#22252b",
      bold = true,
    },
    Type = {
      fg = "#968ffb",
      sp = "none",
    },
    Typedef = { fg = "#968ffb" },

    -- Diagnostics
    Error = { fg = "#e55454" },
    ErrorMsg = { fg = "#e55454" },
    WarningMsg = { fg = "#ecd282" },
    DiagnosticError = { fg = "#e55454" },
    DiagnosticWarn = { fg = "#ecd282" },
    DiagnosticInfo = { fg = "#63c0ff" },
    DiagnosticHint = { fg = "#63edef" },
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
      sp = "#63edef",
    },

    -- Diff
    Added = { fg = "#71e893" },
    Changed = { fg = "#63c0ff" },
    Removed = { fg = "#e55454" },
    DiffAdd = { fg = "#71e893" },
    DiffChange = { fg = "#63c0ff" },
    DiffDelete = { fg = "#e55454" },
    DiffText = {
      fg = "#cdd1d8",
      bg = "#3d444f",
    },

    -- Completion
    Pmenu = {
      fg = "#cdd1d8",
      bg = "#272b32",
    },
    PmenuSel = {
      fg = "#1c1f24",
      bg = "#63edef",
    },
    PmenuSbar = { bg = "#323841" },
    PmenuThumb = { bg = "#63edef" },
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
    Float = { fg = "#edb492" },
    Variable = { fg = "#9dcace" },
    Function = { fg = "#63c0ff" },
    Identifier = {
      fg = "#9dcace",
      sp = "none",
    },
    Include = { fg = "#ecd282" },
    Keyword = { fg = "#ecd282" },
    Label = { fg = "#ecd282" },
    Number = { fg = "#edb492" },
    Operator = {
      fg = "#ecd282",
      sp = "none",
    },
    PreProc = { fg = "#ecd282" },
    Repeat = { fg = "#ecd282" },
    Special = { fg = "#edb492" },
    SpecialChar = { fg = "#edb492" },
    Statement = { fg = "#ecd282" },
    StorageClass = { fg = "#50dbd4" },
    String = { fg = "#71e893" },
    Structure = { fg = "#968ffb" },
    Tag = { fg = "#63c0ff" },
    Todo = {
      fg = "#ecd282",
      bg = "#22252b",
      bold = true,
    },
    Type = {
      fg = "#968ffb",
      sp = "none",
    },
    Typedef = { fg = "#968ffb" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#9dcace" },
    ["@variable.builtin"] = { fg = "#edb492" },
    ["@variable.parameter"] = { fg = "#c3a1e5" },
    ["@variable.member"] = { fg = "#edb492" },
    ["@variable.member.key"] = { fg = "#edb492" },

    -- Modules
    ["@module"] = { fg = "#edb492" },

    -- Constants
    ["@constant"] = { fg = "#e55454" },
    ["@constant.builtin"] = { fg = "#e55454" },
    ["@constant.macro"] = { fg = "#e55454" },

    -- Strings
    ["@string"] = { fg = "#71e893" },
    ["@string.regex"] = { fg = "#63edef" },
    ["@string.escape"] = { fg = "#63edef" },
    ["@character"] = { fg = "#71e893" },

    -- Numbers
    ["@number"] = { fg = "#edb492" },
    ["@number.float"] = { fg = "#edb492" },

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
    ["@constructor"] = { fg = "#968ffb" },

    -- Operators
    ["@operator"] = { fg = "#ecd282" },
    ["@reference"] = { fg = "#63666c" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#63666c" },
    ["@punctuation.delimiter"] = { fg = "#63666c" },

    -- Symbols
    ["@symbol"] = { fg = "#63edef" },

    -- Tags
    ["@tag"] = { fg = "#63c0ff" },
    ["@tag.attribute"] = { fg = "#ecd282" },
    ["@tag.delimiter"] = { fg = "#63c0ff" },

    -- Text
    ["@text"] = { fg = "#cdd1d8" },
    ["@text.emphasis"] = {
      fg = "#edb492",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#e55454",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#968ffb" },
    ["@type.builtin"] = { fg = "#968ffb" },

    -- Definitions
    ["@definition"] = {
      sp = "#aaabae",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#edb492" },
    ["@field"] = { fg = "#edb492" },
    ["@namespace"] = { fg = "#63c0ff" },

    -- Markup
    ["@markup.heading"] = { fg = "#ecd282" },
    ["@markup.raw"] = { fg = "#968ffb" },
    ["@markup.link"] = { fg = "#63c0ff" },
    ["@markup.link.url"] = {
      fg = "#63c0ff",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#63edef" },
    ["@markup.list"] = { fg = "#63c0ff" },
    ["@markup.strong"] = {
      fg = "#9dcace",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#edb492",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#e55454",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#c3a1e5" },

    -- Comments
    ["@comment"] = {
      fg = "#555d6b",
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
      bg = "#63edef",
    },
    ["@comment.danger"] = {
      fg = "#22252b",
      bg = "#e55454",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#71e893" },
    ["@diff.minus"] = { fg = "#e55454" },
    ["@diff.delta"] = { fg = "#63c0ff" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-feat-mellejulie")

return M
