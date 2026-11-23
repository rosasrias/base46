-- Bearded Theme black-diamond
-- Original: BeardedTheme black-diamond (bearded-theme-black-diamond.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c3c6cb",
  darker_black = "#0c0f11",
  black = "#111418",
  black2 = "#15191e",
  one_bg = "#1c2027",
  one_bg2 = "#1c2027",
  one_bg3 = "#1c2027",
  grey = "#32383f",
  grey_fg = "#32383f",
  grey_fg2 = "#85929e",
  light_grey = "#8a9eb7",
  red = "#e35535",
  baby_pink = "#d46ec0",
  pink = "#d46ec0",
  line = "#1c2027",
  green = "#00a884",
  vibrant_green = "#00a884",
  nord_blue = "#8a9eb7",
  blue = "#11b7d4",
  seablue = "#11b7d4",
  yellow = "#c7910c",
  sun = "#c7910c",
  purple = "#d46ec0",
  dark_purple = "#d46ec0",
  teal = "#38c7bd",
  orange = "#e35535",
  cyan = "#38c7bd",
  statusline_bg = "#0c0f11",
  lightbg = "#1c2027",
  pmenu_bg = "#8a9eb7",
  folder_bg = "#8a9eb7",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#111418",
  base01 = "#15191e",
  base02 = "#1c2027",
  base03 = "#32383f",
  base04 = "#32383f",
  base05 = "#85929e",
  base06 = "#8a9eb7",
  base07 = "#c3c6cb",
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
      fg = "#32383f",
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
    Delimiter = { fg = "#c3c6cb" },
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
      bg = "#15191e",
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
    DiagnosticHint = { fg = "#8a9eb7" },
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
      sp = "#8a9eb7",
    },

    -- Diff
    Added = { fg = "#00a884" },
    Changed = { fg = "#11b7d4" },
    Removed = { fg = "#e35535" },
    DiffAdd = { fg = "#00a884" },
    DiffChange = { fg = "#11b7d4" },
    DiffDelete = { fg = "#e35535" },
    DiffText = {
      fg = "#c3c6cb",
      bg = "#1c2027",
    },

    -- Completion
    Pmenu = {
      fg = "#c3c6cb",
      bg = "#1c2027",
    },
    PmenuSel = {
      fg = "#111418",
      bg = "#8a9eb7",
    },
    PmenuSbar = { bg = "#1c2027" },
    PmenuThumb = { bg = "#8a9eb7" },
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
    Delimiter = { fg = "#c3c6cb" },
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
      bg = "#15191e",
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
    ["@string.regex"] = { fg = "#8a9eb7" },
    ["@string.escape"] = { fg = "#8a9eb7" },
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
    ["@reference"] = { fg = "#32383f" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#32383f" },
    ["@punctuation.delimiter"] = { fg = "#32383f" },

    -- Symbols
    ["@symbol"] = { fg = "#8a9eb7" },

    -- Tags
    ["@tag"] = { fg = "#11b7d4" },
    ["@tag.attribute"] = { fg = "#c7910c" },
    ["@tag.delimiter"] = { fg = "#11b7d4" },

    -- Text
    ["@text"] = { fg = "#c3c6cb" },
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
      sp = "#8a9eb7",
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
    ["@markup.link.label"] = { fg = "#8a9eb7" },
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
      fg = "#32383f",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c7910c",
      bg = "#15191e",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#111418",
      bg = "#c7910c",
    },
    ["@comment.note"] = {
      fg = "#111418",
      bg = "#8a9eb7",
    },
    ["@comment.danger"] = {
      fg = "#15191e",
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
M = require("base46").override_theme(M, "bearded-black-diamond.lua")

return M
