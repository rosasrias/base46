-- Bearded Theme stained-blue
-- Original: BeardedTheme stained-blue (bearded-theme-stained-blue.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#bec6df",
  darker_black = "#0e121e",
  black = "#121726",
  black2 = "#161c2f",
  one_bg = "#1a2137",
  one_bg2 = "#1a2137",
  one_bg3 = "#1a2137",
  grey = "#343b52",
  grey_fg = "#343b52",
  grey_fg2 = "#798ab8",
  light_grey = "#3c4c7c",
  red = "#c13838",
  baby_pink = "#e954cf",
  pink = "#cc71bc",
  line = "#1a2137",
  green = "#37ae6f",
  vibrant_green = "#15d06d",
  nord_blue = "#3c4c7c",
  blue = "#3398db",
  seablue = "#0f9fff",
  yellow = "#c9a022",
  sun = "#ebb100",
  purple = "#cc71bc",
  dark_purple = "#e954cf",
  teal = "#24b5a8",
  orange = "#e61313",
  cyan = "#24b5a8",
  statusline_bg = "#121726",
  lightbg = "#1a2137",
  pmenu_bg = "#3c4c7c",
  folder_bg = "#3c4c7c",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#121726",
  base01 = "#161c2f",
  base02 = "#1a2137",
  base03 = "#343b52",
  base04 = "#343b52",
  base05 = "#798ab8",
  base06 = "#3c4c7c",
  base07 = "#bec6df",
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
      fg = "#343b52",
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
    Delimiter = { fg = "#bec6df" },
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
      bg = "#161c2f",
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
    DiagnosticHint = { fg = "#3c4c7c" },
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
      sp = "#3c4c7c",
    },

    -- Diff
    Added = { fg = "#15d06d" },
    Changed = { fg = "#3398db" },
    Removed = { fg = "#c13838" },
    DiffAdd = { fg = "#15d06d" },
    DiffChange = { fg = "#3398db" },
    DiffDelete = { fg = "#c13838" },
    DiffText = {
      fg = "#bec6df",
      bg = "#1a2137",
    },

    -- Completion
    Pmenu = {
      fg = "#bec6df",
      bg = "#1a2137",
    },
    PmenuSel = {
      fg = "#121726",
      bg = "#3c4c7c",
    },
    PmenuSbar = { bg = "#1a2137" },
    PmenuThumb = { bg = "#3c4c7c" },
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
    Delimiter = { fg = "#bec6df" },
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
      bg = "#161c2f",
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
    ["@string.regex"] = { fg = "#3c4c7c" },
    ["@string.escape"] = { fg = "#3c4c7c" },
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
    ["@reference"] = { fg = "#3c4c7c" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#bec6df66" },
    ["@punctuation.delimiter"] = { fg = "#bec6df66" },

    -- Symbols
    ["@symbol"] = { fg = "#3c4c7c" },

    -- Tags
    ["@tag"] = { fg = "#3398db" },
    ["@tag.attribute"] = { fg = "#d26d32" },
    ["@tag.delimiter"] = { fg = "#3398db" },

    -- Text
    ["@text"] = { fg = "#9ba8cf" },
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
      sp = "#3c4c7c",
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
    ["@markup.link.label"] = { fg = "#3c4c7c" },
    ["@markup.list"] = { fg = "#bec6df66" },
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
      fg = "#3c4c7c",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c9a022",
      bg = "#161c2f",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#0e121e",
      bg = "#c9a022",
    },
    ["@comment.note"] = {
      fg = "#0e121e",
      bg = "#3c4c7c",
    },
    ["@comment.danger"] = {
      fg = "#161c2f",
      bg = "#c13838",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#37ae6f" },
    ["@diff.minus"] = { fg = "#c13838" },
    ["@diff.delta"] = { fg = "#3398db" },
  },
}

-- THEME TYPE
