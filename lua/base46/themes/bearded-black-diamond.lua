-- Bearded Theme Black-&-diamond
-- Original: BeardedTheme Black-&-diamond (bearded-theme-black-&-diamond.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#f9fafb",
  darker_black = "#060708",
  black = "#111418",
  black2 = "#161a1f",
  one_bg = "#1c2027",
  one_bg2 = "#1c2027",
  one_bg3 = "#262d36",
  grey = "#475262",
  grey_fg = "#475262",
  grey_fg2 = "#80858f",
  light_grey = "#9b9fa7",
  red = "#E35535",
  baby_pink = "#c62f52",
  pink = "#d46ec0",
  line = "#262d36",
  green = "#00a884",
  vibrant_green = "#00a884",
  nord_blue = "#3585bb",
  blue = "#11b7d4",
  seablue = "#11B7D4",
  yellow = "#c7910c",
  sun = "#d39600",
  purple = "#a85ff1",
  dark_purple = "#d46ec0",
  teal = "#11B7D4",
  orange = "#c62f52",
  cyan = "#11B7D4",
  statusline_bg = "#111418",
  lightbg = "#1c2027",
  pmenu_bg = "#11b7d4",
  folder_bg = "#11b7d4",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#111418",
  base01 = "#161a1f",
  base02 = "#1c2027",
  base03 = "#475262",
  base04 = "#80858f",
  base05 = "#bec6d0",
  base06 = "#ecedef",
  base07 = "#f9fafb",
  base08 = "#E35535",
  base09 = "#c62f52",
  base0A = "#c7910c",
  base0B = "#00a884",
  base0C = "#11B7D4",
  base0D = "#11b7d4",
  base0E = "#a85ff1",
  base0F = "#d46ec0",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#475262",
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
    Delimiter = { fg = "#bec6d0" },
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
      bg = "#161a1f",
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
    DiagnosticHint = { fg = "#11b7d4" },
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
      sp = "#11b7d4",
    },

    -- Diff
    Added = { fg = "#00a884" },
    Changed = { fg = "#11B7D4" },
    Removed = { fg = "#E35535" },
    DiffAdd = { fg = "#00a884" },
    DiffChange = { fg = "#11B7D4" },
    DiffDelete = { fg = "#E35535" },
    DiffText = {
      fg = "#bec6d0",
      bg = "#313845",
    },

    -- Completion
    Pmenu = {
      fg = "#bec6d0",
      bg = "#1c2027",
    },
    PmenuSel = {
      fg = "#111418",
      bg = "#11b7d4",
    },
    PmenuSbar = { bg = "#262d36" },
    PmenuThumb = { bg = "#11b7d4" },
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
    Delimiter = { fg = "#bec6d0" },
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
      bg = "#161a1f",
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
    ["@string.regex"] = { fg = "#11b7d4" },
    ["@string.escape"] = { fg = "#11b7d4" },
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
    ["@reference"] = { fg = "#565b62" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#565b62" },
    ["@punctuation.delimiter"] = { fg = "#565b62" },

    -- Symbols
    ["@symbol"] = { fg = "#11b7d4" },

    -- Tags
    ["@tag"] = { fg = "#11B7D4" },
    ["@tag.attribute"] = { fg = "#c7910c" },
    ["@tag.delimiter"] = { fg = "#11b7d4" },

    -- Text
    ["@text"] = { fg = "#bec6d0" },
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
      sp = "#9b9fa7",
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
    ["@markup.link.label"] = { fg = "#11b7d4" },
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
      fg = "#475262",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c7910c",
      bg = "#161a1f",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#111418",
      bg = "#c7910c",
    },
    ["@comment.note"] = {
      fg = "#111418",
      bg = "#11b7d4",
    },
    ["@comment.danger"] = {
      fg = "#161a1f",
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
M = require("base46").override_theme(M, "bearded-black-diamond")

return M
