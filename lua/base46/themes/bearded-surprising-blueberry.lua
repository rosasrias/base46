-- Bearded Theme Surprising-blueberry
-- Original: BeardedTheme Surprising-blueberry (bearded-theme-surprising-blueberry.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#090e16",
  black = "#101a29",
  black2 = "#142032",
  one_bg = "#441f30",
  one_bg2 = "#17263b",
  one_bg3 = "#1e314e",
  grey = "#355484",
  grey_fg = "#355484",
  grey_fg2 = "#b47b95",
  light_grey = "#c69caf",
  red = "#E35535",
  baby_pink = "#B85C40",
  pink = "#c47cbf",
  line = "#1e314e",
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#00b3bd",
  blue = "#c93e71",
  seablue = "#00B3BD",
  yellow = "#c93e71",
  sun = "#ee1967",
  purple = "#CC9B52",
  dark_purple = "#c47cbf",
  teal = "#00B3BD",
  orange = "#B85C40",
  cyan = "#00B3BD",
  statusline_bg = "#101a29",
  lightbg = "#441f30",
  pmenu_bg = "#c93e71",
  folder_bg = "#c93e71",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#101a29",
  base01 = "#142032",
  base02 = "#441f30",
  base03 = "#355484",
  base04 = "#b47b95",
  base05 = "#bacbe4",
  base06 = "#fefdfd",
  base07 = "#ffffff",
  base08 = "#E35535",
  base09 = "#B85C40",
  base0A = "#c93e71",
  base0B = "#a9dc76",
  base0C = "#00B3BD",
  base0D = "#c93e71",
  base0E = "#CC9B52",
  base0F = "#c47cbf",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#355484",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#E35535" },
    Character = { fg = "#a9dc76" },
    Conditional = { fg = "#c93e71" },
    Constant = { fg = "#E35535" },
    Define = {
      fg = "#c93e71",
      sp = "none",
    },
    Delimiter = { fg = "#bacbe4" },
    Float = { fg = "#5288BA" },
    Variable = { fg = "#B85C40" },
    Function = { fg = "#00B3BD" },
    Identifier = {
      fg = "#B85C40",
      sp = "none",
    },
    Include = { fg = "#c93e71" },
    Keyword = { fg = "#c93e71" },
    Label = { fg = "#c93e71" },
    Number = { fg = "#5288BA" },
    Operator = {
      fg = "#c93e71",
      sp = "none",
    },
    PreProc = { fg = "#c93e71" },
    Repeat = { fg = "#c93e71" },
    Special = { fg = "#5288BA" },
    SpecialChar = { fg = "#5288BA" },
    Statement = { fg = "#c93e71" },
    StorageClass = { fg = "#c93e71" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#CC9B52" },
    Tag = { fg = "#00B3BD" },
    Todo = {
      fg = "#c93e71",
      bg = "#142032",
      bold = true,
    },
    Type = {
      fg = "#CC9B52",
      sp = "none",
    },
    Typedef = { fg = "#CC9B52" },

    -- Diagnostics
    Error = { fg = "#E35535" },
    ErrorMsg = { fg = "#E35535" },
    WarningMsg = { fg = "#c93e71" },
    DiagnosticError = { fg = "#E35535" },
    DiagnosticWarn = { fg = "#c93e71" },
    DiagnosticInfo = { fg = "#00B3BD" },
    DiagnosticHint = { fg = "#c93e71" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#E35535",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#c93e71",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#00B3BD",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#c93e71",
    },

    -- Diff
    Added = { fg = "#a9dc76" },
    Changed = { fg = "#00B3BD" },
    Removed = { fg = "#E35535" },
    DiffAdd = { fg = "#a9dc76" },
    DiffChange = { fg = "#00B3BD" },
    DiffDelete = { fg = "#E35535" },
    DiffText = {
      fg = "#bacbe4",
      bg = "#672f49",
    },

    -- Completion
    Pmenu = {
      fg = "#bacbe4",
      bg = "#441f30",
    },
    PmenuSel = {
      fg = "#101a29",
      bg = "#c93e71",
    },
    PmenuSbar = { bg = "#1e314e" },
    PmenuThumb = { bg = "#c93e71" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#E35535" },
    Character = { fg = "#a9dc76" },
    Conditional = { fg = "#c93e71" },
    Constant = { fg = "#E35535" },
    Define = {
      fg = "#c93e71",
      sp = "none",
    },
    Delimiter = { fg = "#bacbe4" },
    Float = { fg = "#5288BA" },
    Variable = { fg = "#B85C40" },
    Function = { fg = "#00B3BD" },
    Identifier = {
      fg = "#B85C40",
      sp = "none",
    },
    Include = { fg = "#c93e71" },
    Keyword = { fg = "#c93e71" },
    Label = { fg = "#c93e71" },
    Number = { fg = "#5288BA" },
    Operator = {
      fg = "#c93e71",
      sp = "none",
    },
    PreProc = { fg = "#c93e71" },
    Repeat = { fg = "#c93e71" },
    Special = { fg = "#5288BA" },
    SpecialChar = { fg = "#5288BA" },
    Statement = { fg = "#c93e71" },
    StorageClass = { fg = "#c93e71" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#CC9B52" },
    Tag = { fg = "#00B3BD" },
    Todo = {
      fg = "#c93e71",
      bg = "#142032",
      bold = true,
    },
    Type = {
      fg = "#CC9B52",
      sp = "none",
    },
    Typedef = { fg = "#CC9B52" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#B85C40" },
    ["@variable.builtin"] = { fg = "#5288BA" },
    ["@variable.parameter"] = { fg = "#c47cbf" },
    ["@variable.member"] = { fg = "#5288BA" },
    ["@variable.member.key"] = { fg = "#5288BA" },

    -- Modules
    ["@module"] = { fg = "#5288BA" },

    -- Constants
    ["@constant"] = { fg = "#C13838" },
    ["@constant.builtin"] = { fg = "#C13838" },
    ["@constant.macro"] = { fg = "#C13838" },

    -- Strings
    ["@string"] = { fg = "#a9dc76" },
    ["@string.regex"] = { fg = "#c93e71" },
    ["@string.escape"] = { fg = "#c93e71" },
    ["@character"] = { fg = "#a9dc76" },

    -- Numbers
    ["@number"] = { fg = "#5288BA" },
    ["@number.float"] = { fg = "#5288BA" },

    -- Attributes
    ["@annotation"] = { fg = "#c47cbf" },
    ["@attribute"] = { fg = "#c93e71" },

    -- Errors
    ["@error"] = { fg = "#E35535" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#E35535" },
    ["@keyword"] = { fg = "#c93e71" },
    ["@keyword.function"] = { fg = "#c93e71" },
    ["@keyword.return"] = { fg = "#c93e71" },
    ["@keyword.operator"] = { fg = "#c93e71" },
    ["@keyword.import"] = { fg = "#c93e71" },
    ["@keyword.conditional"] = { fg = "#c93e71" },
    ["@keyword.conditional.ternary"] = { fg = "#c93e71" },
    ["@keyword.repeat"] = { fg = "#c93e71" },
    ["@keyword.storage"] = { fg = "#c93e71" },
    ["@keyword.directive.define"] = { fg = "#c93e71" },
    ["@keyword.directive"] = { fg = "#c93e71" },

    -- Functions
    ["@function"] = { fg = "#00B3BD" },
    ["@function.builtin"] = { fg = "#00B3BD" },
    ["@function.macro"] = { fg = "#00B3BD" },
    ["@function.call"] = { fg = "#00B3BD" },
    ["@function.method"] = { fg = "#00B3BD" },
    ["@function.method.call"] = { fg = "#00B3BD" },

    -- Constructors
    ["@constructor"] = { fg = "#CC9B52" },

    -- Operators
    ["@operator"] = { fg = "#c93e71" },
    ["@reference"] = { fg = "#546174" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#546174" },
    ["@punctuation.delimiter"] = { fg = "#546174" },

    -- Symbols
    ["@symbol"] = { fg = "#c93e71" },

    -- Tags
    ["@tag"] = { fg = "#00B3BD" },
    ["@tag.attribute"] = { fg = "#c93e71" },
    ["@tag.delimiter"] = { fg = "#00b3bd" },

    -- Text
    ["@text"] = { fg = "#bacbe4" },
    ["@text.emphasis"] = {
      fg = "#5288BA",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#C13838",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#CC9B52" },
    ["@type.builtin"] = { fg = "#CC9B52" },

    -- Definitions
    ["@definition"] = {
      sp = "#c69caf",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#5288BA" },
    ["@field"] = { fg = "#5288BA" },
    ["@namespace"] = { fg = "#00B3BD" },

    -- Markup
    ["@markup.heading"] = { fg = "#c93e71" },
    ["@markup.raw"] = { fg = "#CC9B52" },
    ["@markup.link"] = { fg = "#00B3BD" },
    ["@markup.link.url"] = {
      fg = "#00B3BD",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#c93e71" },
    ["@markup.list"] = { fg = "#00B3BD" },
    ["@markup.strong"] = {
      fg = "#B85C40",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#5288BA",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#C13838",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#c47cbf" },

    -- Comments
    ["@comment"] = {
      fg = "#355484",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c93e71",
      bg = "#142032",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#101a29",
      bg = "#c93e71",
    },
    ["@comment.note"] = {
      fg = "#101a29",
      bg = "#c93e71",
    },
    ["@comment.danger"] = {
      fg = "#142032",
      bg = "#E35535",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#a9dc76" },
    ["@diff.minus"] = { fg = "#E35535" },
    ["@diff.delta"] = { fg = "#00B3BD" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-surprising-blueberry")

return M
