-- Bearded Theme stained-purple
-- Original: BeardedTheme stained-purple (bearded-theme-stained-purple.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#d2cadf",
  darker_black = "#1b1524",
  black = "#20192b",
  black2 = "#261e33",
  one_bg = "#2c223b",
  one_bg2 = "#2c223b",
  one_bg3 = "#2c223b",
  grey = "#473c57",
  grey_fg = "#473c57",
  grey_fg2 = "#998ab3",
  light_grey = "#5c497b",
  red = "#c13838",
  baby_pink = "#e954cf",
  pink = "#cc71bc",
  line = "#2c223b",
  green = "#37ae6f",
  vibrant_green = "#15d06d",
  nord_blue = "#5c497b",
  blue = "#3398db",
  seablue = "#0f9fff",
  yellow = "#c9a022",
  sun = "#ebb100",
  purple = "#cc71bc",
  dark_purple = "#e954cf",
  teal = "#24b5a8",
  orange = "#e61313",
  cyan = "#24b5a8",
  statusline_bg = "#20192b",
  lightbg = "#2c223b",
  pmenu_bg = "#5c497b",
  folder_bg = "#5c497b",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#20192b",
  base01 = "#261e33",
  base02 = "#2c223b",
  base03 = "#473c57",
  base04 = "#473c57",
  base05 = "#998ab3",
  base06 = "#5c497b",
  base07 = "#d2cadf",
  base08 = "#c13838",
  base09 = "#e61313",
  base0A = "#c9a022",
  base0B = "#37ae6f",
  base0C = "#24b5a8",
  base0D = "#3398db",
  base0E = "#cc71bc",
  base0F = "#e954cf",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#473c57",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#c13838" },
    Character = { fg = "#37ae6f" },
    Conditional = { fg = "#c9a022" },
    Constant = { fg = "#c13838" },
    Define = {
      fg = "#c9a022",
      sp = "none",
    },
    Delimiter = { fg = "#d2cadf" },
    Float = { fg = "#e61313" },
    Variable = { fg = "#e954cf" },
    Function = { fg = "#3398db" },
    Identifier = {
      fg = "#e954cf",
      sp = "none",
    },
    Include = { fg = "#c9a022" },
    Keyword = { fg = "#c9a022" },
    Label = { fg = "#c9a022" },
    Number = { fg = "#e61313" },
    Operator = {
      fg = "#c9a022",
      sp = "none",
    },
    PreProc = { fg = "#c9a022" },
    Repeat = { fg = "#c9a022" },
    Special = { fg = "#e61313" },
    SpecialChar = { fg = "#e61313" },
    Statement = { fg = "#c9a022" },
    StorageClass = { fg = "#24b5a8" },
    String = { fg = "#37ae6f" },
    Structure = { fg = "#cc71bc" },
    Tag = { fg = "#3398db" },
    Todo = {
      fg = "#c9a022",
      bg = "#261e33",
      bold = true,
    },
    Type = {
      fg = "#cc71bc",
      sp = "none",
    },
    Typedef = { fg = "#cc71bc" },

    -- Diagnostics
    Error = { fg = "#c13838" },
    ErrorMsg = { fg = "#c13838" },
    WarningMsg = { fg = "#c9a022" },
    DiagnosticError = { fg = "#c13838" },
    DiagnosticWarn = { fg = "#c9a022" },
    DiagnosticInfo = { fg = "#3398db" },
    DiagnosticHint = { fg = "#5c497b" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#c13838",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#c9a022",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#3398db",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#5c497b",
    },

    -- Diff
    Added = { fg = "#15d06d" },
    Changed = { fg = "#3398db" },
    Removed = { fg = "#c13838" },
    DiffAdd = { fg = "#15d06d" },
    DiffChange = { fg = "#3398db" },
    DiffDelete = { fg = "#c13838" },
    DiffText = {
      fg = "#d2cadf",
      bg = "#2c223b",
    },

    -- Completion
    Pmenu = {
      fg = "#d2cadf",
      bg = "#2c223b",
    },
    PmenuSel = {
      fg = "#20192b",
      bg = "#5c497b",
    },
    PmenuSbar = { bg = "#2c223b" },
    PmenuThumb = { bg = "#5c497b" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#c13838" },
    Character = { fg = "#37ae6f" },
    Conditional = { fg = "#c9a022" },
    Constant = { fg = "#c13838" },
    Define = {
      fg = "#c9a022",
      sp = "none",
    },
    Delimiter = { fg = "#d2cadf" },
    Float = { fg = "#e61313" },
    Variable = { fg = "#e954cf" },
    Function = { fg = "#3398db" },
    Identifier = {
      fg = "#e954cf",
      sp = "none",
    },
    Include = { fg = "#c9a022" },
    Keyword = { fg = "#c9a022" },
    Label = { fg = "#c9a022" },
    Number = { fg = "#e61313" },
    Operator = {
      fg = "#c9a022",
      sp = "none",
    },
    PreProc = { fg = "#c9a022" },
    Repeat = { fg = "#c9a022" },
    Special = { fg = "#e61313" },
    SpecialChar = { fg = "#e61313" },
    Statement = { fg = "#c9a022" },
    StorageClass = { fg = "#24b5a8" },
    String = { fg = "#37ae6f" },
    Structure = { fg = "#cc71bc" },
    Tag = { fg = "#3398db" },
    Todo = {
      fg = "#c9a022",
      bg = "#261e33",
      bold = true,
    },
    Type = {
      fg = "#cc71bc",
      sp = "none",
    },
    Typedef = { fg = "#cc71bc" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#de456b" },
    ["@variable.builtin"] = { fg = "#de456b" },
    ["@variable.parameter"] = { fg = "#cc71bc" },
    ["@variable.member"] = { fg = "#d26d32" },
    ["@variable.member.key"] = { fg = "#d26d32" },

    -- Modules
    ["@module"] = { fg = "#d26d32" },

    -- Constants
    ["@constant"] = { fg = "#c13838" },
    ["@constant.builtin"] = { fg = "#c13838" },
    ["@constant.macro"] = { fg = "#c13838" },

    -- Strings
    ["@string"] = { fg = "#37ae6f" },
    ["@string.regex"] = { fg = "#5c497b" },
    ["@string.escape"] = { fg = "#5c497b" },
    ["@character"] = { fg = "#37ae6f" },

    -- Numbers
    ["@number"] = { fg = "#d26d32" },
    ["@number.float"] = { fg = "#d26d32" },

    -- Attributes
    ["@annotation"] = { fg = "#cc71bc" },
    ["@attribute"] = { fg = "#c9a022" },

    -- Errors
    ["@error"] = { fg = "#c13838" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#c13838" },
    ["@keyword"] = { fg = "#c9a022" },
    ["@keyword.function"] = { fg = "#c9a022" },
    ["@keyword.return"] = { fg = "#c9a022" },
    ["@keyword.operator"] = { fg = "#c9a022" },
    ["@keyword.import"] = { fg = "#c9a022" },
    ["@keyword.conditional"] = { fg = "#c9a022" },
    ["@keyword.conditional.ternary"] = { fg = "#c9a022" },
    ["@keyword.repeat"] = { fg = "#c9a022" },
    ["@keyword.storage"] = { fg = "#24b5a8" },
    ["@keyword.directive.define"] = { fg = "#c9a022" },
    ["@keyword.directive"] = { fg = "#c9a022" },

    -- Functions
    ["@function"] = { fg = "#3398db" },
    ["@function.builtin"] = { fg = "#3398db" },
    ["@function.macro"] = { fg = "#3398db" },
    ["@function.call"] = { fg = "#3398db" },
    ["@function.method"] = { fg = "#3398db" },
    ["@function.method.call"] = { fg = "#3398db" },

    -- Constructors
    ["@constructor"] = { fg = "#24b5a8" },

    -- Operators
    ["@operator"] = { fg = "#c9a022" },
    ["@reference"] = { fg = "#5c497b" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#d2cadf66" },
    ["@punctuation.delimiter"] = { fg = "#d2cadf66" },

    -- Symbols
    ["@symbol"] = { fg = "#5c497b" },

    -- Tags
    ["@tag"] = { fg = "#3398db" },
    ["@tag.attribute"] = { fg = "#d26d32" },
    ["@tag.delimiter"] = { fg = "#3398db" },

    -- Text
    ["@text"] = { fg = "#b7aacc" },
    ["@text.emphasis"] = {
      fg = "#d26d32",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#c13838",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#935cd1" },
    ["@type.builtin"] = { fg = "#935cd1" },

    -- Definitions
    ["@definition"] = {
      sp = "#5c497b",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#d26d32" },
    ["@field"] = { fg = "#d26d32" },
    ["@namespace"] = { fg = "#d26d32" },

    -- Markup
    ["@markup.heading"] = { fg = "#c9a022" },
    ["@markup.raw"] = { fg = "#935cd1" },
    ["@markup.link"] = { fg = "#3398db" },
    ["@markup.link.url"] = {
      fg = "#3398db",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#5c497b" },
    ["@markup.list"] = { fg = "#d2cadf66" },
    ["@markup.strong"] = {
      fg = "#de456b",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#d26d32",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#c13838",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#cc71bc" },

    -- Comments
    ["@comment"] = {
      fg = "#5c497b",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c9a022",
      bg = "#261e33",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#1b1524",
      bg = "#c9a022",
    },
    ["@comment.note"] = {
      fg = "#1b1524",
      bg = "#5c497b",
    },
    ["@comment.danger"] = {
      fg = "#261e33",
      bg = "#c13838",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#37ae6f" },
    ["@diff.minus"] = { fg = "#c13838" },
    ["@diff.delta"] = { fg = "#3398db" },
  },
}

-- THEME TYPE
