-- Bearded Theme Arc-eggplant
-- Original: BeardedTheme Arc-eggplant (bearded-theme-arc-eggplant.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#0c0a11",
  black = "#181421",
  black2 = "#1e1929",
  one_bg = "#241e31",
  one_bg2 = "#241e31",
  one_bg3 = "#2f2741",
  grey = "#52456f",
  grey_fg = "#52456f",
  grey_fg2 = "#887e9d",
  light_grey = "#a29bb3",
  red = "#E35535",
  baby_pink = "#FF738A",
  pink = "#F38CEC",
  line = "#2f2741",
  green = "#3CEC85",
  vibrant_green = "#29ff82",
  nord_blue = "#69c3ff",
  blue = "#9698d8",
  seablue = "#69C3FF",
  yellow = "#EACD61",
  sun = "#ffd94c",
  purple = "#B78AFF",
  dark_purple = "#F38CEC",
  teal = "#69C3FF",
  orange = "#FF738A",
  cyan = "#69C3FF",
  statusline_bg = "#181421",
  lightbg = "#241e31",
  pmenu_bg = "#9698d8",
  folder_bg = "#9698d8",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#181421",
  base01 = "#1e1929",
  base02 = "#241e31",
  base03 = "#52456f",
  base04 = "#887e9d",
  base05 = "#c8c1d9",
  base06 = "#f3f2f5",
  base07 = "#ffffff",
  base08 = "#E35535",
  base09 = "#FF738A",
  base0A = "#EACD61",
  base0B = "#3CEC85",
  base0C = "#69C3FF",
  base0D = "#9698d8",
  base0E = "#B78AFF",
  base0F = "#F38CEC",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#c8c1d9",
      bg = "#181421",
    },
    NormalNC = {
      fg = "#c8c1d9",
      bg = "#181421",
    },
    NormalFloat = {
      fg = "#c8c1d9",
      bg = "#241e31",
    },
    FloatBorder = {
      fg = "#2f2741",
      bg = "#241e31",
    },
    WinSeparator = { fg = "#0a080e" },
    CursorLine = { bg = "#241e31" },
    Visual = { bg = "#3b3151" },
    LineNr = { fg = "#3d364d" },
    CursorLineNr = { fg = "#9284aa" },
    Search = {
      fg = "#c8c1d9",
      bg = "#9698d8",
    },
    IncSearch = {
      fg = "#181421",
      bg = "#EACD61",
    },
    MatchParen = {
      fg = "#69C3FF",
      bg = "#2f2741",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#52456f",
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
    Delimiter = { fg = "#c8c1d9" },
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
      bg = "#1e1929",
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
    DiagnosticHint = { fg = "#9698d8" },
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
      sp = "#9698d8",
    },

    -- Diff
    Added = { fg = "#3cec85" },
    Changed = { fg = "#69C3FF" },
    Removed = { fg = "#E35535" },
    DiffAdd = { fg = "#3cec85" },
    DiffChange = { fg = "#69C3FF" },
    DiffDelete = { fg = "#E35535" },
    DiffText = {
      fg = "#c8c1d9",
      bg = "#3b3151",
    },

    -- Completion
    Pmenu = {
      fg = "#c8c1d9",
      bg = "#241e31",
    },
    PmenuSel = {
      fg = "#181421",
      bg = "#9698d8",
    },
    PmenuSbar = { bg = "#2f2741" },
    PmenuThumb = { bg = "#9698d8" },
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
    Delimiter = { fg = "#c8c1d9" },
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
      bg = "#1e1929",
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
    ["@string.regex"] = { fg = "#9698d8" },
    ["@string.escape"] = { fg = "#9698d8" },
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
    ["@reference"] = { fg = "#5e596b" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#5e596b" },
    ["@punctuation.delimiter"] = { fg = "#5e596b" },

    -- Symbols
    ["@symbol"] = { fg = "#9698d8" },

    -- Tags
    ["@tag"] = { fg = "#69C3FF" },
    ["@tag.attribute"] = { fg = "#EACD61" },
    ["@tag.delimiter"] = { fg = "#69c3ff" },

    -- Text
    ["@text"] = { fg = "#c8c1d9" },
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
      sp = "#a29bb3",
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
    ["@markup.link.label"] = { fg = "#9698d8" },
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
      fg = "#52456f",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#EACD61",
      bg = "#1e1929",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#181421",
      bg = "#EACD61",
    },
    ["@comment.note"] = {
      fg = "#181421",
      bg = "#9698d8",
    },
    ["@comment.danger"] = {
      fg = "#1e1929",
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
M = require("base46").override_theme(M, "bearded-arc-eggplant")

return M
