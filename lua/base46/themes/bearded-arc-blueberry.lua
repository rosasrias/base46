-- Bearded Theme Arc-blueberry
-- Original: BeardedTheme Arc-blueberry (bearded-theme-arc-blueberry.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#080a11",
  black = "#111422",
  black2 = "#15192b",
  one_bg = "#1a1e33",
  one_bg2 = "#1a1e33",
  one_bg3 = "#222844",
  grey = "#3c4776",
  grey_fg = "#3c4776",
  grey_fg2 = "#737ba6",
  light_grey = "#9298ba",
  red = "#E35535",
  baby_pink = "#FF738A",
  pink = "#F38CEC",
  line = "#222844",
  green = "#3CEC85",
  vibrant_green = "#29ff82",
  nord_blue = "#69c3ff",
  blue = "#8eb0e6",
  seablue = "#69C3FF",
  yellow = "#EACD61",
  sun = "#ffd94c",
  purple = "#B78AFF",
  dark_purple = "#F38CEC",
  teal = "#69C3FF",
  orange = "#FF738A",
  cyan = "#69C3FF",
  statusline_bg = "#111422",
  lightbg = "#1a1e33",
  pmenu_bg = "#8eb0e6",
  folder_bg = "#8eb0e6",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#111422",
  base01 = "#15192b",
  base02 = "#1a1e33",
  base03 = "#3c4776",
  base04 = "#737ba6",
  base05 = "#bcc1dc",
  base06 = "#f0f1f5",
  base07 = "#ffffff",
  base08 = "#E35535",
  base09 = "#FF738A",
  base0A = "#EACD61",
  base0B = "#3CEC85",
  base0C = "#69C3FF",
  base0D = "#8eb0e6",
  base0E = "#B78AFF",
  base0F = "#F38CEC",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#3c4776",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#E35535" },
    Character = { fg = "#3CEC85" },
    Conditional = { fg = "#EACD61" },
    Constant = { fg = "#E35535" },
    Define = {
      fg = "#EACD61",
      sp = "none",
    },
    Delimiter = { fg = "#bcc1dc" },
    Float = { fg = "#FF955C" },
    Variable = { fg = "#FF738A" },
    Function = { fg = "#69C3FF" },
    Identifier = {
      fg = "#FF738A",
      sp = "none",
    },
    Include = { fg = "#EACD61" },
    Keyword = { fg = "#EACD61" },
    Label = { fg = "#EACD61" },
    Number = { fg = "#FF955C" },
    Operator = {
      fg = "#EACD61",
      sp = "none",
    },
    PreProc = { fg = "#EACD61" },
    Repeat = { fg = "#EACD61" },
    Special = { fg = "#FF955C" },
    SpecialChar = { fg = "#FF955C" },
    Statement = { fg = "#EACD61" },
    StorageClass = { fg = "#22ECDB" },
    String = { fg = "#3CEC85" },
    Structure = { fg = "#B78AFF" },
    Tag = { fg = "#69C3FF" },
    Todo = {
      fg = "#EACD61",
      bg = "#15192b",
      bold = true,
    },
    Type = {
      fg = "#B78AFF",
      sp = "none",
    },
    Typedef = { fg = "#B78AFF" },

    -- Diagnostics
    Error = { fg = "#E35535" },
    ErrorMsg = { fg = "#E35535" },
    WarningMsg = { fg = "#EACD61" },
    DiagnosticError = { fg = "#E35535" },
    DiagnosticWarn = { fg = "#EACD61" },
    DiagnosticInfo = { fg = "#69C3FF" },
    DiagnosticHint = { fg = "#8eb0e6" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#E35535",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#EACD61",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#69C3FF",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#8eb0e6",
    },

    -- Diff
    Added = { fg = "#3cec85" },
    Changed = { fg = "#69C3FF" },
    Removed = { fg = "#E35535" },
    DiffAdd = { fg = "#3cec85" },
    DiffChange = { fg = "#69C3FF" },
    DiffDelete = { fg = "#E35535" },
    DiffText = {
      fg = "#bcc1dc",
      bg = "#2b3255",
    },

    -- Completion
    Pmenu = {
      fg = "#bcc1dc",
      bg = "#1a1e33",
    },
    PmenuSel = {
      fg = "#111422",
      bg = "#8eb0e6",
    },
    PmenuSbar = { bg = "#222844" },
    PmenuThumb = { bg = "#8eb0e6" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#E35535" },
    Character = { fg = "#3CEC85" },
    Conditional = { fg = "#EACD61" },
    Constant = { fg = "#E35535" },
    Define = {
      fg = "#EACD61",
      sp = "none",
    },
    Delimiter = { fg = "#bcc1dc" },
    Float = { fg = "#FF955C" },
    Variable = { fg = "#FF738A" },
    Function = { fg = "#69C3FF" },
    Identifier = {
      fg = "#FF738A",
      sp = "none",
    },
    Include = { fg = "#EACD61" },
    Keyword = { fg = "#EACD61" },
    Label = { fg = "#EACD61" },
    Number = { fg = "#FF955C" },
    Operator = {
      fg = "#EACD61",
      sp = "none",
    },
    PreProc = { fg = "#EACD61" },
    Repeat = { fg = "#EACD61" },
    Special = { fg = "#FF955C" },
    SpecialChar = { fg = "#FF955C" },
    Statement = { fg = "#EACD61" },
    StorageClass = { fg = "#22ECDB" },
    String = { fg = "#3CEC85" },
    Structure = { fg = "#B78AFF" },
    Tag = { fg = "#69C3FF" },
    Todo = {
      fg = "#EACD61",
      bg = "#15192b",
      bold = true,
    },
    Type = {
      fg = "#B78AFF",
      sp = "none",
    },
    Typedef = { fg = "#B78AFF" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#FF738A" },
    ["@variable.builtin"] = { fg = "#FF955C" },
    ["@variable.parameter"] = { fg = "#F38CEC" },
    ["@variable.member"] = { fg = "#FF955C" },
    ["@variable.member.key"] = { fg = "#FF955C" },

    -- Modules
    ["@module"] = { fg = "#FF955C" },

    -- Constants
    ["@constant"] = { fg = "#E35535" },
    ["@constant.builtin"] = { fg = "#E35535" },
    ["@constant.macro"] = { fg = "#E35535" },

    -- Strings
    ["@string"] = { fg = "#3CEC85" },
    ["@string.regex"] = { fg = "#8eb0e6" },
    ["@string.escape"] = { fg = "#8eb0e6" },
    ["@character"] = { fg = "#3CEC85" },

    -- Numbers
    ["@number"] = { fg = "#FF955C" },
    ["@number.float"] = { fg = "#FF955C" },

    -- Attributes
    ["@annotation"] = { fg = "#F38CEC" },
    ["@attribute"] = { fg = "#EACD61" },

    -- Errors
    ["@error"] = { fg = "#E35535" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#E35535" },
    ["@keyword"] = { fg = "#EACD61" },
    ["@keyword.function"] = { fg = "#EACD61" },
    ["@keyword.return"] = { fg = "#EACD61" },
    ["@keyword.operator"] = { fg = "#EACD61" },
    ["@keyword.import"] = { fg = "#EACD61" },
    ["@keyword.conditional"] = { fg = "#EACD61" },
    ["@keyword.conditional.ternary"] = { fg = "#EACD61" },
    ["@keyword.repeat"] = { fg = "#EACD61" },
    ["@keyword.storage"] = { fg = "#22ECDB" },
    ["@keyword.directive.define"] = { fg = "#EACD61" },
    ["@keyword.directive"] = { fg = "#EACD61" },

    -- Functions
    ["@function"] = { fg = "#69C3FF" },
    ["@function.builtin"] = { fg = "#69C3FF" },
    ["@function.macro"] = { fg = "#69C3FF" },
    ["@function.call"] = { fg = "#69C3FF" },
    ["@function.method"] = { fg = "#69C3FF" },
    ["@function.method.call"] = { fg = "#69C3FF" },

    -- Constructors
    ["@constructor"] = { fg = "#B78AFF" },

    -- Operators
    ["@operator"] = { fg = "#EACD61" },
    ["@reference"] = { fg = "#55596c" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#55596c" },
    ["@punctuation.delimiter"] = { fg = "#55596c" },

    -- Symbols
    ["@symbol"] = { fg = "#8eb0e6" },

    -- Tags
    ["@tag"] = { fg = "#69C3FF" },
    ["@tag.attribute"] = { fg = "#EACD61" },
    ["@tag.delimiter"] = { fg = "#69c3ff" },

    -- Text
    ["@text"] = { fg = "#bcc1dc" },
    ["@text.emphasis"] = {
      fg = "#FF955C",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#E35535",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#B78AFF" },
    ["@type.builtin"] = { fg = "#B78AFF" },

    -- Definitions
    ["@definition"] = {
      sp = "#9298ba",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#FF955C" },
    ["@field"] = { fg = "#FF955C" },
    ["@namespace"] = { fg = "#69C3FF" },

    -- Markup
    ["@markup.heading"] = { fg = "#EACD61" },
    ["@markup.raw"] = { fg = "#B78AFF" },
    ["@markup.link"] = { fg = "#69C3FF" },
    ["@markup.link.url"] = {
      fg = "#69C3FF",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#8eb0e6" },
    ["@markup.list"] = { fg = "#69C3FF" },
    ["@markup.strong"] = {
      fg = "#FF738A",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#FF955C",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#E35535",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#F38CEC" },

    -- Comments
    ["@comment"] = {
      fg = "#3c4776",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#EACD61",
      bg = "#15192b",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#111422",
      bg = "#EACD61",
    },
    ["@comment.note"] = {
      fg = "#111422",
      bg = "#8eb0e6",
    },
    ["@comment.danger"] = {
      fg = "#15192b",
      bg = "#E35535",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#3cec85" },
    ["@diff.minus"] = { fg = "#E35535" },
    ["@diff.delta"] = { fg = "#69C3FF" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-arc-blueberry")

return M
