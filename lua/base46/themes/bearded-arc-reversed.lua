-- Bearded Theme Arc-reversed
-- Original: BeardedTheme Arc-reversed (bearded-theme-arc-reversed.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#11151e",
  black = "#121721",
  black2 = "#171d29",
  one_bg = "#1f2838",
  one_bg2 = "#1b2332",
  one_bg3 = "#242e42",
  grey = "#445679",
  grey_fg = "#445679",
  grey_fg2 = "#7d8ca6",
  light_grey = "#9ba7bb",
  red = "#E35535",
  baby_pink = "#FF738A",
  pink = "#F38CEC",
  line = "#242e42",
  green = "#3CEC85",
  vibrant_green = "#29ff82",
  nord_blue = "#8196b5",
  blue = "#8196b5",
  seablue = "#69C3FF",
  yellow = "#EACD61",
  sun = "#ffd94c",
  purple = "#B78AFF",
  dark_purple = "#F38CEC",
  teal = "#69C3FF",
  orange = "#FF738A",
  cyan = "#69C3FF",
  statusline_bg = "#121721",
  lightbg = "#1f2838",
  pmenu_bg = "#8196b5",
  folder_bg = "#8196b5",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#121721",
  base01 = "#171d29",
  base02 = "#1f2838",
  base03 = "#445679",
  base04 = "#7d8ca6",
  base05 = "#c5cdde",
  base06 = "#f6f7f9",
  base07 = "#ffffff",
  base08 = "#E35535",
  base09 = "#FF738A",
  base0A = "#EACD61",
  base0B = "#3CEC85",
  base0C = "#69C3FF",
  base0D = "#8196b5",
  base0E = "#B78AFF",
  base0F = "#F38CEC",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#c5cdde",
      bg = "#121721",
    },
    NormalNC = {
      fg = "#c5cdde",
      bg = "#121721",
    },
    NormalFloat = {
      fg = "#c5cdde",
      bg = "#1f2838",
    },
    FloatBorder = {
      fg = "#242e42",
      bg = "#1f2838",
    },
    WinSeparator = { fg = "#0b0e14" },
    CursorLine = { bg = "#1f2838" },
    Visual = { bg = "#313f59" },
    LineNr = { fg = "#363d4e" },
    CursorLineNr = { fg = "#8493b3" },
    Search = {
      fg = "#c5cdde",
      bg = "#8196b5",
    },
    IncSearch = {
      fg = "#121721",
      bg = "#EACD61",
    },
    MatchParen = {
      fg = "#69C3FF",
      bg = "#242e42",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#445679",
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
    Delimiter = { fg = "#c5cdde" },
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
      bg = "#171d29",
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
    DiagnosticHint = { fg = "#8196b5" },
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
      sp = "#8196b5",
    },

    -- Diff
    Added = { fg = "#3cec85" },
    Changed = { fg = "#69C3FF" },
    Removed = { fg = "#E35535" },
    DiffAdd = { fg = "#3cec85" },
    DiffChange = { fg = "#69C3FF" },
    DiffDelete = { fg = "#E35535" },
    DiffText = {
      fg = "#c5cdde",
      bg = "#313f59",
    },

    -- Completion
    Pmenu = {
      fg = "#c5cdde",
      bg = "#1f2838",
    },
    PmenuSel = {
      fg = "#121721",
      bg = "#8196b5",
    },
    PmenuSbar = { bg = "#242e42" },
    PmenuThumb = { bg = "#8196b5" },
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
    Delimiter = { fg = "#c5cdde" },
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
      bg = "#171d29",
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
    ["@string.regex"] = { fg = "#8196b5" },
    ["@string.escape"] = { fg = "#8196b5" },
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
    ["@reference"] = { fg = "#c5cdde66" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c5cdde66" },
    ["@punctuation.delimiter"] = { fg = "#c5cdde66" },

    -- Symbols
    ["@symbol"] = { fg = "#8196b5" },

    -- Tags
    ["@tag"] = { fg = "#69C3FF" },
    ["@tag.attribute"] = { fg = "#EACD61" },
    ["@tag.delimiter"] = { fg = "#69c3ff" },

    -- Text
    ["@text"] = { fg = "#c5cdde" },
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
      sp = "#9ba7bb",
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
    ["@markup.link.label"] = { fg = "#8196b5" },
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
      fg = "#445679",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#EACD61",
      bg = "#171d29",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#121721",
      bg = "#EACD61",
    },
    ["@comment.note"] = {
      fg = "#121721",
      bg = "#8196b5",
    },
    ["@comment.danger"] = {
      fg = "#171d29",
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
M = require("base46").override_theme(M, "bearded-arc-reversed")

return M
