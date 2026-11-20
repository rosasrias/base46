-- Bearded Theme Black-&-ruby-soft
-- Original: BeardedTheme Black-&-ruby-soft (bearded-theme-black-&-ruby-soft.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#181013",
  black = "#281a21",
  black2 = "#301f27",
  one_bg = "#37242e",
  one_bg2 = "#37242e",
  one_bg3 = "#472e3b",
  grey = "#744d61",
  grey_fg = "#744d61",
  grey_fg2 = "#9f8894",
  light_grey = "#b6a4ad",
  red = "#E35535",
  baby_pink = "#c62f52",
  pink = "#d46ec0",
  line = "#472e3b",
  green = "#00a884",
  vibrant_green = "#00a884",
  nord_blue = "#3585bb",
  blue = "#c62f52",
  seablue = "#11B7D4",
  yellow = "#c7910c",
  sun = "#d39600",
  purple = "#a85ff1",
  dark_purple = "#d46ec0",
  teal = "#11B7D4",
  orange = "#c62f52",
  cyan = "#11B7D4",
  statusline_bg = "#281a21",
  lightbg = "#37242e",
  pmenu_bg = "#c62f52",
  folder_bg = "#c62f52",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#281a21",
  base01 = "#301f27",
  base02 = "#37242e",
  base03 = "#744d61",
  base04 = "#9f8894",
  base05 = "#dccbd3",
  base06 = "#faf9fa",
  base07 = "#ffffff",
  base08 = "#E35535",
  base09 = "#c62f52",
  base0A = "#c7910c",
  base0B = "#00a884",
  base0C = "#11B7D4",
  base0D = "#c62f52",
  base0E = "#a85ff1",
  base0F = "#d46ec0",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#dccbd3",
      bg = "#281a21",
    },
    NormalNC = {
      fg = "#dccbd3",
      bg = "#281a21",
    },
    NormalFloat = {
      fg = "#dccbd3",
      bg = "#37242e",
    },
    FloatBorder = {
      fg = "#472e3b",
      bg = "#37242e",
    },
    WinSeparator = { fg = "#150e12" },
    CursorLine = { bg = "#37242e" },
    Visual = { bg = "#563848" },
    LineNr = { fg = "#543d48" },
    CursorLineNr = { fg = "#ac8f9e" },
    Search = {
      fg = "#dccbd3",
      bg = "#c62f52",
    },
    IncSearch = {
      fg = "#281a21",
      bg = "#c7910c",
    },
    MatchParen = {
      fg = "#11B7D4",
      bg = "#472e3b",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#744d61",
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
    Delimiter = { fg = "#dccbd3" },
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
      bg = "#301f27",
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
    DiagnosticHint = { fg = "#c62f52" },
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
      sp = "#c62f52",
    },

    -- Diff
    Added = { fg = "#00a884" },
    Changed = { fg = "#11B7D4" },
    Removed = { fg = "#E35535" },
    DiffAdd = { fg = "#00a884" },
    DiffChange = { fg = "#11B7D4" },
    DiffDelete = { fg = "#E35535" },
    DiffText = {
      fg = "#dccbd3",
      bg = "#563848",
    },

    -- Completion
    Pmenu = {
      fg = "#dccbd3",
      bg = "#37242e",
    },
    PmenuSel = {
      fg = "#281a21",
      bg = "#c62f52",
    },
    PmenuSbar = { bg = "#472e3b" },
    PmenuThumb = { bg = "#c62f52" },
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
    Delimiter = { fg = "#dccbd3" },
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
      bg = "#301f27",
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
    ["@string.regex"] = { fg = "#c62f52" },
    ["@string.escape"] = { fg = "#c62f52" },
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
    ["@reference"] = { fg = "#dccbd366" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#dccbd366" },
    ["@punctuation.delimiter"] = { fg = "#dccbd366" },

    -- Symbols
    ["@symbol"] = { fg = "#c62f52" },

    -- Tags
    ["@tag"] = { fg = "#11B7D4" },
    ["@tag.attribute"] = { fg = "#c7910c" },
    ["@tag.delimiter"] = { fg = "#11b7d4" },

    -- Text
    ["@text"] = { fg = "#dccbd3" },
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
      sp = "#b6a4ad",
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
    ["@markup.link.label"] = { fg = "#c62f52" },
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
      fg = "#744d61",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c7910c",
      bg = "#301f27",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#281a21",
      bg = "#c7910c",
    },
    ["@comment.note"] = {
      fg = "#281a21",
      bg = "#c62f52",
    },
    ["@comment.danger"] = {
      fg = "#301f27",
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
M = require("base46").override_theme(M, "bearded-black-ruby-soft")

return M
