-- Bearded Theme Arc-eolstorm
-- Original: BeardedTheme Arc-eolstorm (bearded-theme-arc-eolstorm.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#181e28",
  black = "#222A38",
  black2 = "#273040",
  one_bg = "#2c3648",
  one_bg2 = "#2c3648",
  one_bg3 = "#354258",
  grey = "#536686",
  grey_fg = "#536686",
  grey_fg2 = "#939cad",
  light_grey = "#b0b7c3",
  red = "#E35535",
  baby_pink = "#FF738A",
  pink = "#F38CEC",
  line = "#354258",
  green = "#3CEC85",
  vibrant_green = "#29ff82",
  nord_blue = "#69c3ff",
  blue = "#9dacc3",
  seablue = "#69C3FF",
  yellow = "#EACD61",
  sun = "#ffd94c",
  purple = "#B78AFF",
  dark_purple = "#F38CEC",
  teal = "#69C3FF",
  orange = "#FF738A",
  cyan = "#69C3FF",
  statusline_bg = "#222A38",
  lightbg = "#2c3648",
  pmenu_bg = "#9dacc3",
  folder_bg = "#9dacc3",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#222A38",
  base01 = "#273040",
  base02 = "#2c3648",
  base03 = "#536686",
  base04 = "#939cad",
  base05 = "#d8dde7",
  base06 = "#ffffff",
  base07 = "#ffffff",
  base08 = "#E35535",
  base09 = "#FF738A",
  base0A = "#EACD61",
  base0B = "#3CEC85",
  base0C = "#69C3FF",
  base0D = "#9dacc3",
  base0E = "#B78AFF",
  base0F = "#F38CEC",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#d8dde7",
      bg = "#222A38",
    },
    NormalNC = {
      fg = "#d8dde7",
      bg = "#222A38",
    },
    NormalFloat = {
      fg = "#d8dde7",
      bg = "#2c3648",
    },
    FloatBorder = {
      fg = "#354258",
      bg = "#2c3648",
    },
    WinSeparator = { fg = "#161c25" },
    CursorLine = { bg = "#2c3648" },
    Visual = { bg = "#3f4e68" },
    LineNr = { fg = "#465164" },
    CursorLineNr = { fg = "#99a5ba" },
    Search = {
      fg = "#d8dde7",
      bg = "#9dacc3",
    },
    IncSearch = {
      fg = "#222A38",
      bg = "#EACD61",
    },
    MatchParen = {
      fg = "#69C3FF",
      bg = "#354258",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#536686",
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
    Delimiter = { fg = "#d8dde7" },
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
      bg = "#273040",
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
    DiagnosticHint = { fg = "#9dacc3" },
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
      sp = "#9dacc3",
    },

    -- Diff
    Added = { fg = "#3cec85" },
    Changed = { fg = "#69C3FF" },
    Removed = { fg = "#E35535" },
    DiffAdd = { fg = "#3cec85" },
    DiffChange = { fg = "#69C3FF" },
    DiffDelete = { fg = "#E35535" },
    DiffText = {
      fg = "#d8dde7",
      bg = "#3f4e68",
    },

    -- Completion
    Pmenu = {
      fg = "#d8dde7",
      bg = "#2c3648",
    },
    PmenuSel = {
      fg = "#222A38",
      bg = "#9dacc3",
    },
    PmenuSbar = { bg = "#354258" },
    PmenuThumb = { bg = "#9dacc3" },
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
    Delimiter = { fg = "#d8dde7" },
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
      bg = "#273040",
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
    ["@string.regex"] = { fg = "#9dacc3" },
    ["@string.escape"] = { fg = "#9dacc3" },
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
    ["@reference"] = { fg = "#d8dde766" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#d8dde766" },
    ["@punctuation.delimiter"] = { fg = "#d8dde766" },

    -- Symbols
    ["@symbol"] = { fg = "#9dacc3" },

    -- Tags
    ["@tag"] = { fg = "#69C3FF" },
    ["@tag.attribute"] = { fg = "#EACD61" },
    ["@tag.delimiter"] = { fg = "#69c3ff" },

    -- Text
    ["@text"] = { fg = "#d8dde7" },
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
      sp = "#b0b7c3",
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
    ["@markup.link.label"] = { fg = "#9dacc3" },
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
      fg = "#536686",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#EACD61",
      bg = "#273040",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#222A38",
      bg = "#EACD61",
    },
    ["@comment.note"] = {
      fg = "#222A38",
      bg = "#9dacc3",
    },
    ["@comment.danger"] = {
      fg = "#273040",
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
M = require("base46").override_theme(M, "bearded-arc-eolstorm")

return M
