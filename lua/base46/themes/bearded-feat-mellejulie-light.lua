-- Bearded Theme Feat-mellejulie-light
-- Original: BeardedTheme Feat-mellejulie-light (bearded-theme-feat-mellejulie-light.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#333333",
  darker_black = "#cacccc",
  black = "#edeeee",
  black2 = "#f2f3f3",
  one_bg = "#f2f3f3",
  one_bg2 = "#fafafa",
  one_bg3 = "#d3d5d5",
  grey = "#577172",
  grey_fg = "#577172",
  grey_fg2 = "#000000",
  light_grey = "#000000",
  red = "#d24545",
  baby_pink = "#39a9b4",
  pink = "#ae6cbe",
  line = "#d3d5d5",
  green = "#2aa54d",
  vibrant_green = "#0bc440",
  nord_blue = "#008fee",
  blue = "#218d8f",
  seablue = "#1f89cf",
  yellow = "#b48806",
  sun = "#ba8b00",
  purple = "#7c68ef",
  dark_purple = "#ae6cbe",
  teal = "#1f89cf",
  orange = "#39a9b4",
  cyan = "#1f89cf",
  statusline_bg = "#edeeee",
  lightbg = "#f2f3f3",
  pmenu_bg = "#218d8f",
  folder_bg = "#218d8f",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#edeeee",
  base01 = "#f2f3f3",
  base02 = "#f2f3f3",
  base03 = "#577172",
  base04 = "#000000",
  base05 = "#000000",
  base06 = "#000000",
  base07 = "#333333",
  base08 = "#d24545",
  base09 = "#39a9b4",
  base0A = "#b48806",
  base0B = "#2aa54d",
  base0C = "#1f89cf",
  base0D = "#218d8f",
  base0E = "#7c68ef",
  base0F = "#ae6cbe",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#000000",
      bg = "#edeeee",
    },
    NormalNC = {
      fg = "#000000",
      bg = "#edeeee",
    },
    NormalFloat = {
      fg = "#000000",
      bg = "#f2f3f3",
    },
    FloatBorder = {
      fg = "#d3d5d5",
      bg = "#f2f3f3",
    },
    WinSeparator = { fg = "#c6c9c9" },
    CursorLine = { bg = "#f2f3f3" },
    Visual = { bg = "#577172" },
    LineNr = { fg = "#a8b1b1" },
    CursorLineNr = { fg = "#393d3d" },
    Search = {
      fg = "#000000",
      bg = "#218d8f",
    },
    IncSearch = {
      fg = "#edeeee",
      bg = "#b48806",
    },
    MatchParen = {
      fg = "#1f89cf",
      bg = "#d3d5d5",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#577172",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#d24545" },
    Character = { fg = "#2aa54d" },
    Conditional = { fg = "#b48806" },
    Constant = { fg = "#d24545" },
    Define = {
      fg = "#b48806",
      sp = "none",
    },
    Delimiter = { fg = "#000000" },
    Float = { fg = "#c97a2a" },
    Variable = { fg = "#39a9b4" },
    Function = { fg = "#1f89cf" },
    Identifier = {
      fg = "#39a9b4",
      sp = "none",
    },
    Include = { fg = "#b48806" },
    Keyword = { fg = "#b48806" },
    Label = { fg = "#b48806" },
    Number = { fg = "#c97a2a" },
    Operator = {
      fg = "#b48806",
      sp = "none",
    },
    PreProc = { fg = "#b48806" },
    Repeat = { fg = "#b48806" },
    Special = { fg = "#c97a2a" },
    SpecialChar = { fg = "#c97a2a" },
    Statement = { fg = "#b48806" },
    StorageClass = { fg = "#23716d" },
    String = { fg = "#2aa54d" },
    Structure = { fg = "#7c68ef" },
    Tag = { fg = "#1f89cf" },
    Todo = {
      fg = "#b48806",
      bg = "#f2f3f3",
      bold = true,
    },
    Type = {
      fg = "#7c68ef",
      sp = "none",
    },
    Typedef = { fg = "#7c68ef" },

    -- Diagnostics
    Error = { fg = "#d24545" },
    ErrorMsg = { fg = "#d24545" },
    WarningMsg = { fg = "#b48806" },
    DiagnosticError = { fg = "#d24545" },
    DiagnosticWarn = { fg = "#b48806" },
    DiagnosticInfo = { fg = "#1f89cf" },
    DiagnosticHint = { fg = "#218d8f" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#d24545",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#b48806",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#1f89cf",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#218d8f",
    },

    -- Diff
    Added = { fg = "#2aa54d" },
    Changed = { fg = "#1f89cf" },
    Removed = { fg = "#d24545" },
    DiffAdd = { fg = "#2aa54d" },
    DiffChange = { fg = "#1f89cf" },
    DiffDelete = { fg = "#d24545" },
    DiffText = {
      fg = "#000000",
      bg = "#577172",
    },

    -- Completion
    Pmenu = {
      fg = "#000000",
      bg = "#f2f3f3",
    },
    PmenuSel = {
      fg = "#edeeee",
      bg = "#218d8f",
    },
    PmenuSbar = { bg = "#d3d5d5" },
    PmenuThumb = { bg = "#218d8f" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#d24545" },
    Character = { fg = "#2aa54d" },
    Conditional = { fg = "#b48806" },
    Constant = { fg = "#d24545" },
    Define = {
      fg = "#b48806",
      sp = "none",
    },
    Delimiter = { fg = "#000000" },
    Float = { fg = "#c97a2a" },
    Variable = { fg = "#39a9b4" },
    Function = { fg = "#1f89cf" },
    Identifier = {
      fg = "#39a9b4",
      sp = "none",
    },
    Include = { fg = "#b48806" },
    Keyword = { fg = "#b48806" },
    Label = { fg = "#b48806" },
    Number = { fg = "#c97a2a" },
    Operator = {
      fg = "#b48806",
      sp = "none",
    },
    PreProc = { fg = "#b48806" },
    Repeat = { fg = "#b48806" },
    Special = { fg = "#c97a2a" },
    SpecialChar = { fg = "#c97a2a" },
    Statement = { fg = "#b48806" },
    StorageClass = { fg = "#23716d" },
    String = { fg = "#2aa54d" },
    Structure = { fg = "#7c68ef" },
    Tag = { fg = "#1f89cf" },
    Todo = {
      fg = "#b48806",
      bg = "#f2f3f3",
      bold = true,
    },
    Type = {
      fg = "#7c68ef",
      sp = "none",
    },
    Typedef = { fg = "#7c68ef" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#39a9b4" },
    ["@variable.builtin"] = { fg = "#c97a2a" },
    ["@variable.parameter"] = { fg = "#ae6cbe" },
    ["@variable.member"] = { fg = "#c97a2a" },
    ["@variable.member.key"] = { fg = "#c97a2a" },

    -- Modules
    ["@module"] = { fg = "#c97a2a" },

    -- Constants
    ["@constant"] = { fg = "#d24545" },
    ["@constant.builtin"] = { fg = "#d24545" },
    ["@constant.macro"] = { fg = "#d24545" },

    -- Strings
    ["@string"] = { fg = "#2aa54d" },
    ["@string.regex"] = { fg = "#218d8f" },
    ["@string.escape"] = { fg = "#218d8f" },
    ["@character"] = { fg = "#2aa54d" },

    -- Numbers
    ["@number"] = { fg = "#c97a2a" },
    ["@number.float"] = { fg = "#c97a2a" },

    -- Attributes
    ["@annotation"] = { fg = "#ae6cbe" },
    ["@attribute"] = { fg = "#b48806" },

    -- Errors
    ["@error"] = { fg = "#d24545" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#d24545" },
    ["@keyword"] = { fg = "#b48806" },
    ["@keyword.function"] = { fg = "#b48806" },
    ["@keyword.return"] = { fg = "#b48806" },
    ["@keyword.operator"] = { fg = "#b48806" },
    ["@keyword.import"] = { fg = "#b48806" },
    ["@keyword.conditional"] = { fg = "#b48806" },
    ["@keyword.conditional.ternary"] = { fg = "#b48806" },
    ["@keyword.repeat"] = { fg = "#b48806" },
    ["@keyword.storage"] = { fg = "#23716d" },
    ["@keyword.directive.define"] = { fg = "#b48806" },
    ["@keyword.directive"] = { fg = "#b48806" },

    -- Functions
    ["@function"] = { fg = "#1f89cf" },
    ["@function.builtin"] = { fg = "#1f89cf" },
    ["@function.macro"] = { fg = "#1f89cf" },
    ["@function.call"] = { fg = "#1f89cf" },
    ["@function.method"] = { fg = "#1f89cf" },
    ["@function.method.call"] = { fg = "#1f89cf" },

    -- Constructors
    ["@constructor"] = { fg = "#7c68ef" },

    -- Operators
    ["@operator"] = { fg = "#b48806" },
    ["@reference"] = { fg = "#8e8f8f" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#8e8f8f" },
    ["@punctuation.delimiter"] = { fg = "#8e8f8f" },

    -- Symbols
    ["@symbol"] = { fg = "#218d8f" },

    -- Tags
    ["@tag"] = { fg = "#1f89cf" },
    ["@tag.attribute"] = { fg = "#b48806" },
    ["@tag.delimiter"] = { fg = "#1f89cf" },

    -- Text
    ["@text"] = { fg = "#000000" },
    ["@text.emphasis"] = {
      fg = "#c97a2a",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#d24545",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#7c68ef" },
    ["@type.builtin"] = { fg = "#7c68ef" },

    -- Definitions
    ["@definition"] = {
      sp = "#000000",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#c97a2a" },
    ["@field"] = { fg = "#c97a2a" },
    ["@namespace"] = { fg = "#1f89cf" },

    -- Markup
    ["@markup.heading"] = { fg = "#b48806" },
    ["@markup.raw"] = { fg = "#7c68ef" },
    ["@markup.link"] = { fg = "#1f89cf" },
    ["@markup.link.url"] = {
      fg = "#1f89cf",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#218d8f" },
    ["@markup.list"] = { fg = "#1f89cf" },
    ["@markup.strong"] = {
      fg = "#39a9b4",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#c97a2a",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#d24545",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#ae6cbe" },

    -- Comments
    ["@comment"] = {
      fg = "#577172",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#b48806",
      bg = "#f2f3f3",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#edeeee",
      bg = "#b48806",
    },
    ["@comment.note"] = {
      fg = "#edeeee",
      bg = "#218d8f",
    },
    ["@comment.danger"] = {
      fg = "#f2f3f3",
      bg = "#d24545",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#2aa54d" },
    ["@diff.minus"] = { fg = "#d24545" },
    ["@diff.delta"] = { fg = "#1f89cf" },
  },
}

-- THEME TYPE
M.type = "light"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-feat-mellejulie-light")

return M
