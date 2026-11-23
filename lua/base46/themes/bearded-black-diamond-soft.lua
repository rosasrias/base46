-- Bearded Theme black-diamond-soft
-- Original: BeardedTheme black-diamond-soft (bearded-theme-black-diamond-soft.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c9d0d8",
  darker_black = "#12181f",
  black = "#161d26",
  black2 = "#1a222c",
  one_bg = "#1f2936",
  one_bg2 = "#1f2936",
  one_bg3 = "#1f2936",
  grey = "#343f4f",
  grey_fg = "#343f4f",
  grey_fg2 = "#8597b0",
  light_grey = "#8ea7c7",
  red = "#e35535",
  baby_pink = "#d46ec0",
  pink = "#d46ec0",
  line = "#1f2936",
  green = "#00a884",
  vibrant_green = "#00a884",
  nord_blue = "#8ea7c7",
  blue = "#11b7d4",
  seablue = "#11b7d4",
  yellow = "#c7910c",
  sun = "#c7910c",
  purple = "#d46ec0",
  dark_purple = "#d46ec0",
  teal = "#38c7bd",
  orange = "#e35535",
  cyan = "#38c7bd",
  statusline_bg = "#12181f",
  lightbg = "#1f2936",
  pmenu_bg = "#8ea7c7",
  folder_bg = "#8ea7c7",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#161d26",
  base01 = "#1a222c",
  base02 = "#1f2936",
  base03 = "#343f4f",
  base04 = "#343f4f",
  base05 = "#8597b0",
  base06 = "#8ea7c7",
  base07 = "#c9d0d8",
  base08 = "#e35535",
  base09 = "#e35535",
  base0A = "#c7910c",
  base0B = "#00a884",
  base0C = "#38c7bd",
  base0D = "#11b7d4",
  base0E = "#d46ec0",
  base0F = "#d46ec0",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#343f4f",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#e35535" },
    Character = { fg = "#00a884" },
    Conditional = { fg = "#c7910c" },
    Constant = { fg = "#e35535" },
    Define = {
      fg = "#c7910c",
      sp = "none",
    },
    Delimiter = { fg = "#c9d0d8" },
    Float = { fg = "#e35535" },
    Variable = { fg = "#d46ec0" },
    Function = { fg = "#11b7d4" },
    Identifier = {
      fg = "#d46ec0",
      sp = "none",
    },
    Include = { fg = "#c7910c" },
    Keyword = { fg = "#c7910c" },
    Label = { fg = "#c7910c" },
    Number = { fg = "#e35535" },
    Operator = {
      fg = "#c7910c",
      sp = "none",
    },
    PreProc = { fg = "#c7910c" },
    Repeat = { fg = "#c7910c" },
    Special = { fg = "#e35535" },
    SpecialChar = { fg = "#e35535" },
    Statement = { fg = "#c7910c" },
    StorageClass = { fg = "#38c7bd" },
    String = { fg = "#00a884" },
    Structure = { fg = "#d46ec0" },
    Tag = { fg = "#11b7d4" },
    Todo = {
      fg = "#c7910c",
      bg = "#1a222c",
      bold = true,
    },
    Type = {
      fg = "#d46ec0",
      sp = "none",
    },
    Typedef = { fg = "#d46ec0" },

    -- Diagnostics
    Error = { fg = "#e35535" },
    ErrorMsg = { fg = "#e35535" },
    WarningMsg = { fg = "#c7910c" },
    DiagnosticError = { fg = "#e35535" },
    DiagnosticWarn = { fg = "#c7910c" },
    DiagnosticInfo = { fg = "#11b7d4" },
    DiagnosticHint = { fg = "#8ea7c7" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#e35535",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#c7910c",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#11b7d4",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#8ea7c7",
    },

    -- Diff
    Added = { fg = "#00a884" },
    Changed = { fg = "#11b7d4" },
    Removed = { fg = "#e35535" },
    DiffAdd = { fg = "#00a884" },
    DiffChange = { fg = "#11b7d4" },
    DiffDelete = { fg = "#e35535" },
    DiffText = {
      fg = "#c9d0d8",
      bg = "#1f2936",
    },

    -- Completion
    Pmenu = {
      fg = "#c9d0d8",
      bg = "#1f2936",
    },
    PmenuSel = {
      fg = "#161d26",
      bg = "#8ea7c7",
    },
    PmenuSbar = { bg = "#1f2936" },
    PmenuThumb = { bg = "#8ea7c7" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#e35535" },
    Character = { fg = "#00a884" },
    Conditional = { fg = "#c7910c" },
    Constant = { fg = "#e35535" },
    Define = {
      fg = "#c7910c",
      sp = "none",
    },
    Delimiter = { fg = "#c9d0d8" },
    Float = { fg = "#e35535" },
    Variable = { fg = "#d46ec0" },
    Function = { fg = "#11b7d4" },
    Identifier = {
      fg = "#d46ec0",
      sp = "none",
    },
    Include = { fg = "#c7910c" },
    Keyword = { fg = "#c7910c" },
    Label = { fg = "#c7910c" },
    Number = { fg = "#e35535" },
    Operator = {
      fg = "#c7910c",
      sp = "none",
    },
    PreProc = { fg = "#c7910c" },
    Repeat = { fg = "#c7910c" },
    Special = { fg = "#e35535" },
    SpecialChar = { fg = "#e35535" },
    Statement = { fg = "#c7910c" },
    StorageClass = { fg = "#38c7bd" },
    String = { fg = "#00a884" },
    Structure = { fg = "#d46ec0" },
    Tag = { fg = "#11b7d4" },
    Todo = {
      fg = "#c7910c",
      bg = "#1a222c",
      bold = true,
    },
    Type = {
      fg = "#d46ec0",
      sp = "none",
    },
    Typedef = { fg = "#d46ec0" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#d46ec0" },
    ["@variable.builtin"] = { fg = "#e35535" },
    ["@variable.parameter"] = { fg = "#d46ec0" },
    ["@variable.member"] = { fg = "#e35535" },
    ["@variable.member.key"] = { fg = "#e35535" },

    -- Modules
    ["@module"] = { fg = "#e35535" },

    -- Constants
    ["@constant"] = { fg = "#e35535" },
    ["@constant.builtin"] = { fg = "#e35535" },
    ["@constant.macro"] = { fg = "#e35535" },

    -- Strings
    ["@string"] = { fg = "#00a884" },
    ["@string.regex"] = { fg = "#8ea7c7" },
    ["@string.escape"] = { fg = "#8ea7c7" },
    ["@character"] = { fg = "#00a884" },

    -- Numbers
    ["@number"] = { fg = "#e35535" },
    ["@number.float"] = { fg = "#e35535" },

    -- Attributes
    ["@annotation"] = { fg = "#d46ec0" },
    ["@attribute"] = { fg = "#c7910c" },

    -- Errors
    ["@error"] = { fg = "#e35535" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#e35535" },
    ["@keyword"] = { fg = "#c7910c" },
    ["@keyword.function"] = { fg = "#c7910c" },
    ["@keyword.return"] = { fg = "#c7910c" },
    ["@keyword.operator"] = { fg = "#c7910c" },
    ["@keyword.import"] = { fg = "#c7910c" },
    ["@keyword.conditional"] = { fg = "#c7910c" },
    ["@keyword.conditional.ternary"] = { fg = "#c7910c" },
    ["@keyword.repeat"] = { fg = "#c7910c" },
    ["@keyword.storage"] = { fg = "#38c7bd" },
    ["@keyword.directive.define"] = { fg = "#c7910c" },
    ["@keyword.directive"] = { fg = "#c7910c" },

    -- Functions
    ["@function"] = { fg = "#11b7d4" },
    ["@function.builtin"] = { fg = "#11b7d4" },
    ["@function.macro"] = { fg = "#11b7d4" },
    ["@function.call"] = { fg = "#11b7d4" },
    ["@function.method"] = { fg = "#11b7d4" },
    ["@function.method.call"] = { fg = "#11b7d4" },

    -- Constructors
    ["@constructor"] = { fg = "#d46ec0" },

    -- Operators
    ["@operator"] = { fg = "#c7910c" },
    ["@reference"] = { fg = "#343f4f" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#343f4f" },
    ["@punctuation.delimiter"] = { fg = "#343f4f" },

    -- Symbols
    ["@symbol"] = { fg = "#8ea7c7" },

    -- Tags
    ["@tag"] = { fg = "#11b7d4" },
    ["@tag.attribute"] = { fg = "#c7910c" },
    ["@tag.delimiter"] = { fg = "#11b7d4" },

    -- Text
    ["@text"] = { fg = "#c9d0d8" },
    ["@text.emphasis"] = {
      fg = "#e35535",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#e35535",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#d46ec0" },
    ["@type.builtin"] = { fg = "#d46ec0" },

    -- Definitions
    ["@definition"] = {
      sp = "#8ea7c7",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#e35535" },
    ["@field"] = { fg = "#e35535" },
    ["@namespace"] = { fg = "#11b7d4" },

    -- Markup
    ["@markup.heading"] = { fg = "#c7910c" },
    ["@markup.raw"] = { fg = "#d46ec0" },
    ["@markup.link"] = { fg = "#11b7d4" },
    ["@markup.link.url"] = {
      fg = "#11b7d4",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#8ea7c7" },
    ["@markup.list"] = { fg = "#11b7d4" },
    ["@markup.strong"] = {
      fg = "#d46ec0",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#e35535",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#e35535",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#d46ec0" },

    -- Comments
    ["@comment"] = {
      fg = "#343f4f",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c7910c",
      bg = "#1a222c",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#161d26",
      bg = "#c7910c",
    },
    ["@comment.note"] = {
      fg = "#161d26",
      bg = "#8ea7c7",
    },
    ["@comment.danger"] = {
      fg = "#1a222c",
      bg = "#e35535",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#00a884" },
    ["@diff.minus"] = { fg = "#e35535" },
    ["@diff.delta"] = { fg = "#11b7d4" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-black-diamond-soft.lua")

return M
