-- Bearded Theme Oceanic-reversed
-- Original: BeardedTheme Oceanic-reversed (bearded-theme-oceanic-reversed.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#101a1f",
  black = "#111c22",
  black2 = "#15232b",
  one_bg = "#1e303a",
  one_bg2 = "#1a2a33",
  one_bg3 = "#223844",
  grey = "#41687c",
  grey_fg = "#41687c",
  grey_fg2 = "#7a99aa",
  light_grey = "#99b1be",
  red = "#ee5d75",
  baby_pink = "#ee5d75",
  pink = "#d194cd",
  line = "#223844",
  green = "#97c892",
  vibrant_green = "#83e179",
  nord_blue = "#5fb2df",
  blue = "#97c892",
  seablue = "#5fb2df",
  yellow = "#f6cc73",
  sun = "#ffcf6a",
  purple = "#978dd6",
  dark_purple = "#d194cd",
  teal = "#5fb2df",
  orange = "#ee5d75",
  cyan = "#5fb2df",
  statusline_bg = "#111c22",
  lightbg = "#1e303a",
  pmenu_bg = "#97c892",
  folder_bg = "#97c892",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#111c22",
  base01 = "#15232b",
  base02 = "#1e303a",
  base03 = "#41687c",
  base04 = "#7a99aa",
  base05 = "#c3d6e0",
  base06 = "#f6f8fa",
  base07 = "#ffffff",
  base08 = "#ee5d75",
  base09 = "#ee5d75",
  base0A = "#f6cc73",
  base0B = "#97c892",
  base0C = "#5fb2df",
  base0D = "#97c892",
  base0E = "#978dd6",
  base0F = "#d194cd",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#41687c",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#ee5d75" },
    Character = { fg = "#97c892" },
    Conditional = { fg = "#f6cc73" },
    Constant = { fg = "#ee5d75" },
    Define = {
      fg = "#f6cc73",
      sp = "none",
    },
    Delimiter = { fg = "#c3d6e0" },
    Float = { fg = "#DC8255" },
    Variable = { fg = "#ee5d75" },
    Function = { fg = "#5fb2df" },
    Identifier = {
      fg = "#ee5d75",
      sp = "none",
    },
    Include = { fg = "#f6cc73" },
    Keyword = { fg = "#f6cc73" },
    Label = { fg = "#f6cc73" },
    Number = { fg = "#DC8255" },
    Operator = {
      fg = "#f6cc73",
      sp = "none",
    },
    PreProc = { fg = "#f6cc73" },
    Repeat = { fg = "#f6cc73" },
    Special = { fg = "#DC8255" },
    SpecialChar = { fg = "#DC8255" },
    Statement = { fg = "#f6cc73" },
    StorageClass = { fg = "#59c6c8" },
    String = { fg = "#97c892" },
    Structure = { fg = "#978dd6" },
    Tag = { fg = "#5fb2df" },
    Todo = {
      fg = "#f6cc73",
      bg = "#15232b",
      bold = true,
    },
    Type = {
      fg = "#978dd6",
      sp = "none",
    },
    Typedef = { fg = "#978dd6" },

    -- Diagnostics
    Error = { fg = "#ee5d75" },
    ErrorMsg = { fg = "#ee5d75" },
    WarningMsg = { fg = "#f6cc73" },
    DiagnosticError = { fg = "#ee5d75" },
    DiagnosticWarn = { fg = "#f6cc73" },
    DiagnosticInfo = { fg = "#5fb2df" },
    DiagnosticHint = { fg = "#97c892" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#ee5d75",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#f6cc73",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#5fb2df",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#97c892",
    },

    -- Diff
    Added = { fg = "#97c892" },
    Changed = { fg = "#5fb2df" },
    Removed = { fg = "#ee5d75" },
    DiffAdd = { fg = "#97c892" },
    DiffChange = { fg = "#5fb2df" },
    DiffDelete = { fg = "#ee5d75" },
    DiffText = {
      fg = "#c3d6e0",
      bg = "#2f4c5c",
    },

    -- Completion
    Pmenu = {
      fg = "#c3d6e0",
      bg = "#1e303a",
    },
    PmenuSel = {
      fg = "#111c22",
      bg = "#97c892",
    },
    PmenuSbar = { bg = "#223844" },
    PmenuThumb = { bg = "#97c892" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#ee5d75" },
    Character = { fg = "#97c892" },
    Conditional = { fg = "#f6cc73" },
    Constant = { fg = "#ee5d75" },
    Define = {
      fg = "#f6cc73",
      sp = "none",
    },
    Delimiter = { fg = "#c3d6e0" },
    Float = { fg = "#DC8255" },
    Variable = { fg = "#ee5d75" },
    Function = { fg = "#5fb2df" },
    Identifier = {
      fg = "#ee5d75",
      sp = "none",
    },
    Include = { fg = "#f6cc73" },
    Keyword = { fg = "#f6cc73" },
    Label = { fg = "#f6cc73" },
    Number = { fg = "#DC8255" },
    Operator = {
      fg = "#f6cc73",
      sp = "none",
    },
    PreProc = { fg = "#f6cc73" },
    Repeat = { fg = "#f6cc73" },
    Special = { fg = "#DC8255" },
    SpecialChar = { fg = "#DC8255" },
    Statement = { fg = "#f6cc73" },
    StorageClass = { fg = "#59c6c8" },
    String = { fg = "#97c892" },
    Structure = { fg = "#978dd6" },
    Tag = { fg = "#5fb2df" },
    Todo = {
      fg = "#f6cc73",
      bg = "#15232b",
      bold = true,
    },
    Type = {
      fg = "#978dd6",
      sp = "none",
    },
    Typedef = { fg = "#978dd6" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ee5d75" },
    ["@variable.builtin"] = { fg = "#DC8255" },
    ["@variable.parameter"] = { fg = "#d194cd" },
    ["@variable.member"] = { fg = "#DC8255" },
    ["@variable.member.key"] = { fg = "#DC8255" },

    -- Modules
    ["@module"] = { fg = "#DC8255" },

    -- Constants
    ["@constant"] = { fg = "#B4552D" },
    ["@constant.builtin"] = { fg = "#B4552D" },
    ["@constant.macro"] = { fg = "#B4552D" },

    -- Strings
    ["@string"] = { fg = "#97c892" },
    ["@string.regex"] = { fg = "#97c892" },
    ["@string.escape"] = { fg = "#97c892" },
    ["@character"] = { fg = "#97c892" },

    -- Numbers
    ["@number"] = { fg = "#DC8255" },
    ["@number.float"] = { fg = "#DC8255" },

    -- Attributes
    ["@annotation"] = { fg = "#d194cd" },
    ["@attribute"] = { fg = "#f6cc73" },

    -- Errors
    ["@error"] = { fg = "#ee5d75" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#ee5d75" },
    ["@keyword"] = { fg = "#f6cc73" },
    ["@keyword.function"] = { fg = "#f6cc73" },
    ["@keyword.return"] = { fg = "#f6cc73" },
    ["@keyword.operator"] = { fg = "#f6cc73" },
    ["@keyword.import"] = { fg = "#f6cc73" },
    ["@keyword.conditional"] = { fg = "#f6cc73" },
    ["@keyword.conditional.ternary"] = { fg = "#f6cc73" },
    ["@keyword.repeat"] = { fg = "#f6cc73" },
    ["@keyword.storage"] = { fg = "#59c6c8" },
    ["@keyword.directive.define"] = { fg = "#f6cc73" },
    ["@keyword.directive"] = { fg = "#f6cc73" },

    -- Functions
    ["@function"] = { fg = "#5fb2df" },
    ["@function.builtin"] = { fg = "#5fb2df" },
    ["@function.macro"] = { fg = "#5fb2df" },
    ["@function.call"] = { fg = "#5fb2df" },
    ["@function.method"] = { fg = "#5fb2df" },
    ["@function.method.call"] = { fg = "#5fb2df" },

    -- Constructors
    ["@constructor"] = { fg = "#978dd6" },

    -- Operators
    ["@operator"] = { fg = "#f6cc73" },
    ["@reference"] = { fg = "#58666e" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#58666e" },
    ["@punctuation.delimiter"] = { fg = "#58666e" },

    -- Symbols
    ["@symbol"] = { fg = "#97c892" },

    -- Tags
    ["@tag"] = { fg = "#5fb2df" },
    ["@tag.attribute"] = { fg = "#f6cc73" },
    ["@tag.delimiter"] = { fg = "#5fb2df" },

    -- Text
    ["@text"] = { fg = "#c3d6e0" },
    ["@text.emphasis"] = {
      fg = "#DC8255",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#B4552D",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#978dd6" },
    ["@type.builtin"] = { fg = "#978dd6" },

    -- Definitions
    ["@definition"] = {
      sp = "#99b1be",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#DC8255" },
    ["@field"] = { fg = "#DC8255" },
    ["@namespace"] = { fg = "#5fb2df" },

    -- Markup
    ["@markup.heading"] = { fg = "#f6cc73" },
    ["@markup.raw"] = { fg = "#978dd6" },
    ["@markup.link"] = { fg = "#5fb2df" },
    ["@markup.link.url"] = {
      fg = "#5fb2df",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#97c892" },
    ["@markup.list"] = { fg = "#5fb2df" },
    ["@markup.strong"] = {
      fg = "#ee5d75",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#DC8255",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#B4552D",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#d194cd" },

    -- Comments
    ["@comment"] = {
      fg = "#41687c",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#f6cc73",
      bg = "#15232b",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#111c22",
      bg = "#f6cc73",
    },
    ["@comment.note"] = {
      fg = "#111c22",
      bg = "#97c892",
    },
    ["@comment.danger"] = {
      fg = "#15232b",
      bg = "#ee5d75",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#97c892" },
    ["@diff.minus"] = { fg = "#ee5d75" },
    ["@diff.delta"] = { fg = "#5fb2df" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-oceanic-reversed")

return M
