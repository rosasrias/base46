-- Bearded Theme Black-&-gold-soft
-- Original: BeardedTheme Black-&-gold-soft (bearded-theme-black-&-gold-soft.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#141211",
  black = "#221f1d",
  black2 = "#292523",
  one_bg = "#302c29",
  one_bg2 = "#302c29",
  one_bg3 = "#3e3834",
  grey = "#665e59",
  grey_fg = "#665e59",
  grey_fg2 = "#939393",
  light_grey = "#acacac",
  red = "#E35535",
  baby_pink = "#c62f52",
  pink = "#d46ec0",
  line = "#3e3834",
  green = "#00a884",
  vibrant_green = "#00a884",
  nord_blue = "#3585bb",
  blue = "#c7910c",
  seablue = "#11B7D4",
  yellow = "#c7910c",
  sun = "#d39600",
  purple = "#a85ff1",
  dark_purple = "#d46ec0",
  teal = "#11B7D4",
  orange = "#c62f52",
  cyan = "#11B7D4",
  statusline_bg = "#221f1d",
  lightbg = "#302c29",
  pmenu_bg = "#c7910c",
  folder_bg = "#c7910c",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#221f1d",
  base01 = "#292523",
  base02 = "#302c29",
  base03 = "#665e59",
  base04 = "#939393",
  base05 = "#d5d1cf",
  base06 = "#f8f8f8",
  base07 = "#ffffff",
  base08 = "#E35535",
  base09 = "#c62f52",
  base0A = "#c7910c",
  base0B = "#00a884",
  base0C = "#11B7D4",
  base0D = "#c7910c",
  base0E = "#a85ff1",
  base0F = "#d46ec0",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#665e59",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#E35535" },
    Character = { fg = "#00a884" },
    Conditional = { fg = "#c7910c" },
    Constant = { fg = "#E35535" },
    Define = {
      fg = "#c7910c",
      sp = "none",
    },
    Delimiter = { fg = "#d5d1cf" },
    Float = { fg = "#d4770c" },
    Variable = { fg = "#c62f52" },
    Function = { fg = "#11B7D4" },
    Identifier = {
      fg = "#c62f52",
      sp = "none",
    },
    Include = { fg = "#c7910c" },
    Keyword = { fg = "#c7910c" },
    Label = { fg = "#c7910c" },
    Number = { fg = "#d4770c" },
    Operator = {
      fg = "#c7910c",
      sp = "none",
    },
    PreProc = { fg = "#c7910c" },
    Repeat = { fg = "#c7910c" },
    Special = { fg = "#d4770c" },
    SpecialChar = { fg = "#d4770c" },
    Statement = { fg = "#c7910c" },
    StorageClass = { fg = "#38c7bd" },
    String = { fg = "#00a884" },
    Structure = { fg = "#a85ff1" },
    Tag = { fg = "#11B7D4" },
    Todo = {
      fg = "#c7910c",
      bg = "#292523",
      bold = true,
    },
    Type = {
      fg = "#a85ff1",
      sp = "none",
    },
    Typedef = { fg = "#a85ff1" },

    -- Diagnostics
    Error = { fg = "#E35535" },
    ErrorMsg = { fg = "#E35535" },
    WarningMsg = { fg = "#c7910c" },
    DiagnosticError = { fg = "#E35535" },
    DiagnosticWarn = { fg = "#c7910c" },
    DiagnosticInfo = { fg = "#11B7D4" },
    DiagnosticHint = { fg = "#c7910c" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#E35535",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#c7910c",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#11B7D4",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#c7910c",
    },

    -- Diff
    Added = { fg = "#00a884" },
    Changed = { fg = "#11B7D4" },
    Removed = { fg = "#E35535" },
    DiffAdd = { fg = "#00a884" },
    DiffChange = { fg = "#11B7D4" },
    DiffDelete = { fg = "#E35535" },
    DiffText = {
      fg = "#d5d1cf",
      bg = "#4c4540",
    },

    -- Completion
    Pmenu = {
      fg = "#d5d1cf",
      bg = "#302c29",
    },
    PmenuSel = {
      fg = "#221f1d",
      bg = "#c7910c",
    },
    PmenuSbar = { bg = "#3e3834" },
    PmenuThumb = { bg = "#c7910c" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#E35535" },
    Character = { fg = "#00a884" },
    Conditional = { fg = "#c7910c" },
    Constant = { fg = "#E35535" },
    Define = {
      fg = "#c7910c",
      sp = "none",
    },
    Delimiter = { fg = "#d5d1cf" },
    Float = { fg = "#d4770c" },
    Variable = { fg = "#c62f52" },
    Function = { fg = "#11B7D4" },
    Identifier = {
      fg = "#c62f52",
      sp = "none",
    },
    Include = { fg = "#c7910c" },
    Keyword = { fg = "#c7910c" },
    Label = { fg = "#c7910c" },
    Number = { fg = "#d4770c" },
    Operator = {
      fg = "#c7910c",
      sp = "none",
    },
    PreProc = { fg = "#c7910c" },
    Repeat = { fg = "#c7910c" },
    Special = { fg = "#d4770c" },
    SpecialChar = { fg = "#d4770c" },
    Statement = { fg = "#c7910c" },
    StorageClass = { fg = "#38c7bd" },
    String = { fg = "#00a884" },
    Structure = { fg = "#a85ff1" },
    Tag = { fg = "#11B7D4" },
    Todo = {
      fg = "#c7910c",
      bg = "#292523",
      bold = true,
    },
    Type = {
      fg = "#a85ff1",
      sp = "none",
    },
    Typedef = { fg = "#a85ff1" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#c62f52" },
    ["@variable.builtin"] = { fg = "#d4770c" },
    ["@variable.parameter"] = { fg = "#d46ec0" },
    ["@variable.member"] = { fg = "#d4770c" },
    ["@variable.member.key"] = { fg = "#d4770c" },

    -- Modules
    ["@module"] = { fg = "#d4770c" },

    -- Constants
    ["@constant"] = { fg = "#E35535" },
    ["@constant.builtin"] = { fg = "#E35535" },
    ["@constant.macro"] = { fg = "#E35535" },

    -- Strings
    ["@string"] = { fg = "#00a884" },
    ["@string.regex"] = { fg = "#c7910c" },
    ["@string.escape"] = { fg = "#c7910c" },
    ["@character"] = { fg = "#00a884" },

    -- Numbers
    ["@number"] = { fg = "#d4770c" },
    ["@number.float"] = { fg = "#d4770c" },

    -- Attributes
    ["@annotation"] = { fg = "#d46ec0" },
    ["@attribute"] = { fg = "#c7910c" },

    -- Errors
    ["@error"] = { fg = "#E35535" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#E35535" },
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
    ["@function"] = { fg = "#11B7D4" },
    ["@function.builtin"] = { fg = "#11B7D4" },
    ["@function.macro"] = { fg = "#11B7D4" },
    ["@function.call"] = { fg = "#11B7D4" },
    ["@function.method"] = { fg = "#11B7D4" },
    ["@function.method.call"] = { fg = "#11B7D4" },

    -- Constructors
    ["@constructor"] = { fg = "#a85ff1" },

    -- Operators
    ["@operator"] = { fg = "#c7910c" },
    ["@reference"] = { fg = "#6a6664" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#6a6664" },
    ["@punctuation.delimiter"] = { fg = "#6a6664" },

    -- Symbols
    ["@symbol"] = { fg = "#c7910c" },

    -- Tags
    ["@tag"] = { fg = "#11B7D4" },
    ["@tag.attribute"] = { fg = "#c7910c" },
    ["@tag.delimiter"] = { fg = "#11b7d4" },

    -- Text
    ["@text"] = { fg = "#d5d1cf" },
    ["@text.emphasis"] = {
      fg = "#d4770c",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#E35535",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#a85ff1" },
    ["@type.builtin"] = { fg = "#a85ff1" },

    -- Definitions
    ["@definition"] = {
      sp = "#acacac",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#d4770c" },
    ["@field"] = { fg = "#d4770c" },
    ["@namespace"] = { fg = "#11B7D4" },

    -- Markup
    ["@markup.heading"] = { fg = "#c7910c" },
    ["@markup.raw"] = { fg = "#a85ff1" },
    ["@markup.link"] = { fg = "#11B7D4" },
    ["@markup.link.url"] = {
      fg = "#11B7D4",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#c7910c" },
    ["@markup.list"] = { fg = "#11B7D4" },
    ["@markup.strong"] = {
      fg = "#c62f52",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#d4770c",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#E35535",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#d46ec0" },

    -- Comments
    ["@comment"] = {
      fg = "#665e59",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c7910c",
      bg = "#292523",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#221f1d",
      bg = "#c7910c",
    },
    ["@comment.note"] = {
      fg = "#221f1d",
      bg = "#c7910c",
    },
    ["@comment.danger"] = {
      fg = "#292523",
      bg = "#E35535",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#00a884" },
    ["@diff.minus"] = { fg = "#E35535" },
    ["@diff.delta"] = { fg = "#11B7D4" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-black-gold-soft")

return M
