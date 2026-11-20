-- Bearded Theme Hc-brewing-storm
-- Original: BeardedTheme Hc-brewing-storm (bearded-theme-hc-brewing-storm.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#081c2c",
  black = "#0c2a42",
  black2 = "#0e314d",
  one_bg = "#2a5a5c",
  one_bg2 = "#103858",
  one_bg3 = "#14456d",
  grey = "#216fad",
  grey_fg = "#216fad",
  grey_fg2 = "#92bfc0",
  light_grey = "#b2d2d3",
  red = "#ff5e4c",
  baby_pink = "#f994bf",
  pink = "#f1c6ee",
  line = "#14456d",
  green = "#84ffad",
  vibrant_green = "#84ffad",
  nord_blue = "#3391e3",
  blue = "#9dffd9",
  seablue = "#3391e3",
  yellow = "#fff0a6",
  sun = "#fff0a6",
  purple = "#b8b3ff",
  dark_purple = "#f1c6ee",
  teal = "#82c4ff",
  orange = "#f994bf",
  cyan = "#3391e3",
  statusline_bg = "#0c2a42",
  lightbg = "#2a5a5c",
  pmenu_bg = "#9dffd9",
  folder_bg = "#9dffd9",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#0c2a42",
  base01 = "#0e314d",
  base02 = "#2a5a5c",
  base03 = "#216fad",
  base04 = "#92bfc0",
  base05 = "#c0dcf3",
  base06 = "#ffffff",
  base07 = "#ffffff",
  base08 = "#ff5e4c",
  base09 = "#f994bf",
  base0A = "#fff0a6",
  base0B = "#84ffad",
  base0C = "#82c4ff",
  base0D = "#9dffd9",
  base0E = "#b8b3ff",
  base0F = "#f1c6ee",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#c0dcf3",
      bg = "#0c2a42",
    },
    NormalNC = {
      fg = "#c0dcf3",
      bg = "#0c2a42",
    },
    NormalFloat = {
      fg = "#c0dcf3",
      bg = "#2a5a5c",
    },
    FloatBorder = {
      fg = "#14456d",
      bg = "#2a5a5c",
    },
    WinSeparator = { fg = "#071a28" },
    CursorLine = { bg = "#2a5a5c" },
    Visual = { bg = "#3a7c7f" },
    LineNr = { fg = "#34526f" },
    CursorLineNr = { fg = "#69abde" },
    Search = {
      fg = "#c0dcf3",
      bg = "#9dffd9",
    },
    IncSearch = {
      fg = "#0c2a42",
      bg = "#fff0a6",
    },
    MatchParen = {
      fg = "#82c4ff",
      bg = "#14456d",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#216fad",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#ff5e4c" },
    Character = { fg = "#9dffbd" },
    Conditional = { fg = "#fff0a6" },
    Constant = { fg = "#ff5e4c" },
    Define = {
      fg = "#fff0a6",
      sp = "none",
    },
    Delimiter = { fg = "#c0dcf3" },
    Float = { fg = "#ffaf94" },
    Variable = { fg = "#f994bf" },
    Function = { fg = "#82c4ff" },
    Identifier = {
      fg = "#f994bf",
      sp = "none",
    },
    Include = { fg = "#fff0a6" },
    Keyword = { fg = "#fff0a6" },
    Label = { fg = "#fff0a6" },
    Number = { fg = "#ffaf94" },
    Operator = {
      fg = "#fff0a6",
      sp = "none",
    },
    PreProc = { fg = "#fff0a6" },
    Repeat = { fg = "#fff0a6" },
    Special = { fg = "#ffaf94" },
    SpecialChar = { fg = "#ffaf94" },
    Statement = { fg = "#fff0a6" },
    StorageClass = { fg = "#22D3B1" },
    String = { fg = "#9dffbd" },
    Structure = { fg = "#b8b3ff" },
    Tag = { fg = "#82c4ff" },
    Todo = {
      fg = "#fff0a6",
      bg = "#0e314d",
      bold = true,
    },
    Type = {
      fg = "#b8b3ff",
      sp = "none",
    },
    Typedef = { fg = "#b8b3ff" },

    -- Diagnostics
    Error = { fg = "#ff5e4c" },
    ErrorMsg = { fg = "#ff5e4c" },
    WarningMsg = { fg = "#fff0a6" },
    DiagnosticError = { fg = "#ff5e4c" },
    DiagnosticWarn = { fg = "#fff0a6" },
    DiagnosticInfo = { fg = "#82c4ff" },
    DiagnosticHint = { fg = "#9dffd9" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#ff5e4c",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#fff0a6",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#82c4ff",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#9dffd9",
    },

    -- Diff
    Added = { fg = "#84ffad" },
    Changed = { fg = "#3391e3" },
    Removed = { fg = "#ff5e4c" },
    DiffAdd = { fg = "#84ffad" },
    DiffChange = { fg = "#3391e3" },
    DiffDelete = { fg = "#ff5e4c" },
    DiffText = {
      fg = "#c0dcf3",
      bg = "#3a7c7f",
    },

    -- Completion
    Pmenu = {
      fg = "#c0dcf3",
      bg = "#2a5a5c",
    },
    PmenuSel = {
      fg = "#0c2a42",
      bg = "#9dffd9",
    },
    PmenuSbar = { bg = "#14456d" },
    PmenuThumb = { bg = "#9dffd9" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#ff5e4c" },
    Character = { fg = "#9dffbd" },
    Conditional = { fg = "#fff0a6" },
    Constant = { fg = "#ff5e4c" },
    Define = {
      fg = "#fff0a6",
      sp = "none",
    },
    Delimiter = { fg = "#c0dcf3" },
    Float = { fg = "#ffaf94" },
    Variable = { fg = "#f994bf" },
    Function = { fg = "#82c4ff" },
    Identifier = {
      fg = "#f994bf",
      sp = "none",
    },
    Include = { fg = "#fff0a6" },
    Keyword = { fg = "#fff0a6" },
    Label = { fg = "#fff0a6" },
    Number = { fg = "#ffaf94" },
    Operator = {
      fg = "#fff0a6",
      sp = "none",
    },
    PreProc = { fg = "#fff0a6" },
    Repeat = { fg = "#fff0a6" },
    Special = { fg = "#ffaf94" },
    SpecialChar = { fg = "#ffaf94" },
    Statement = { fg = "#fff0a6" },
    StorageClass = { fg = "#22D3B1" },
    String = { fg = "#9dffbd" },
    Structure = { fg = "#b8b3ff" },
    Tag = { fg = "#82c4ff" },
    Todo = {
      fg = "#fff0a6",
      bg = "#0e314d",
      bold = true,
    },
    Type = {
      fg = "#b8b3ff",
      sp = "none",
    },
    Typedef = { fg = "#b8b3ff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f994bf" },
    ["@variable.builtin"] = { fg = "#ffaf94" },
    ["@variable.parameter"] = { fg = "#f1c6ee" },
    ["@variable.member"] = { fg = "#ffaf94" },
    ["@variable.member.key"] = { fg = "#ffaf94" },

    -- Modules
    ["@module"] = { fg = "#ffaf94" },

    -- Constants
    ["@constant"] = { fg = "#ff7e70" },
    ["@constant.builtin"] = { fg = "#ff7e70" },
    ["@constant.macro"] = { fg = "#ff7e70" },

    -- Strings
    ["@string"] = { fg = "#9dffbd" },
    ["@string.regex"] = { fg = "#9dffd9" },
    ["@string.escape"] = { fg = "#9dffd9" },
    ["@character"] = { fg = "#9dffbd" },

    -- Numbers
    ["@number"] = { fg = "#ffaf94" },
    ["@number.float"] = { fg = "#ffaf94" },

    -- Attributes
    ["@annotation"] = { fg = "#f1c6ee" },
    ["@attribute"] = { fg = "#fff0a6" },

    -- Errors
    ["@error"] = { fg = "#ff5e4c" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#ff5e4c" },
    ["@keyword"] = { fg = "#fff0a6" },
    ["@keyword.function"] = { fg = "#fff0a6" },
    ["@keyword.return"] = { fg = "#fff0a6" },
    ["@keyword.operator"] = { fg = "#fff0a6" },
    ["@keyword.import"] = { fg = "#fff0a6" },
    ["@keyword.conditional"] = { fg = "#fff0a6" },
    ["@keyword.conditional.ternary"] = { fg = "#fff0a6" },
    ["@keyword.repeat"] = { fg = "#fff0a6" },
    ["@keyword.storage"] = { fg = "#22D3B1" },
    ["@keyword.directive.define"] = { fg = "#fff0a6" },
    ["@keyword.directive"] = { fg = "#fff0a6" },

    -- Functions
    ["@function"] = { fg = "#82c4ff" },
    ["@function.builtin"] = { fg = "#82c4ff" },
    ["@function.macro"] = { fg = "#82c4ff" },
    ["@function.call"] = { fg = "#82c4ff" },
    ["@function.method"] = { fg = "#82c4ff" },
    ["@function.method.call"] = { fg = "#82c4ff" },

    -- Constructors
    ["@constructor"] = { fg = "#b8b3ff" },

    -- Operators
    ["@operator"] = { fg = "#fff0a6" },
    ["@reference"] = { fg = "#547189" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c0dcf3" },
    ["@punctuation.delimiter"] = { fg = "#c0dcf3" },

    -- Symbols
    ["@symbol"] = { fg = "#9dffd9" },

    -- Tags
    ["@tag"] = { fg = "#82c4ff" },
    ["@tag.attribute"] = { fg = "#fff0a6" },
    ["@tag.delimiter"] = { fg = "#82c4ff" },

    -- Text
    ["@text"] = { fg = "#c0dcf3" },
    ["@text.emphasis"] = {
      fg = "#ffaf94",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#ff7e70",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#b8b3ff" },
    ["@type.builtin"] = { fg = "#b8b3ff" },

    -- Definitions
    ["@definition"] = {
      sp = "#b2d2d3",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ffaf94" },
    ["@field"] = { fg = "#ffaf94" },
    ["@namespace"] = { fg = "#82c4ff" },

    -- Markup
    ["@markup.heading"] = { fg = "#fff0a6" },
    ["@markup.raw"] = { fg = "#b8b3ff" },
    ["@markup.link"] = { fg = "#82c4ff" },
    ["@markup.link.url"] = {
      fg = "#82c4ff",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#9dffd9" },
    ["@markup.list"] = { fg = "#82c4ff" },
    ["@markup.strong"] = {
      fg = "#f994bf",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ffaf94",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#ff7e70",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#f1c6ee" },

    -- Comments
    ["@comment"] = {
      fg = "#216fad",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#fff0a6",
      bg = "#0e314d",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#0c2a42",
      bg = "#fff0a6",
    },
    ["@comment.note"] = {
      fg = "#0c2a42",
      bg = "#9dffd9",
    },
    ["@comment.danger"] = {
      fg = "#0e314d",
      bg = "#ff5e4c",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#84ffad" },
    ["@diff.minus"] = { fg = "#ff5e4c" },
    ["@diff.delta"] = { fg = "#3391e3" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-hc-brewing-storm")

return M
