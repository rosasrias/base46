-- Bearded Theme oceanic-reversed
-- Original: BeardedTheme oceanic-reversed (bearded-theme-oceanic-reversed.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c3d6e0",
  darker_black = "#152229",
  black = "#111c22",
  black2 = "#15232b",
  one_bg = "#1e303a",
  one_bg2 = "#1e303a",
  one_bg3 = "#1e303a",
  grey = "#34464f",
  grey_fg = "#34464f",
  grey_fg2 = "#80a5b7",
  light_grey = "#41687c",
  red = "#ee5d75",
  baby_pink = "#e87de1",
  pink = "#d194cd",
  line = "#1e303a",
  green = "#97c892",
  vibrant_green = "#83e179",
  nord_blue = "#41687c",
  blue = "#5fb2df",
  seablue = "#42bbfc",
  yellow = "#f6cc73",
  sun = "#ffcf6a",
  purple = "#d194cd",
  dark_purple = "#e87de1",
  teal = "#59c6c8",
  orange = "#ff4c6a",
  cyan = "#59c6c8",
  statusline_bg = "#111c22",
  lightbg = "#1e303a",
  pmenu_bg = "#41687c",
  folder_bg = "#41687c",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#111c22",
  base01 = "#15232b",
  base02 = "#1e303a",
  base03 = "#34464f",
  base04 = "#34464f",
  base05 = "#80a5b7",
  base06 = "#41687c",
  base07 = "#c3d6e0",
  base08 = "#ee5d75",
  base09 = "#ff4c6a",
  base0A = "#f6cc73",
  base0B = "#97c892",
  base0C = "#59c6c8",
  base0D = "#5fb2df",
  base0E = "#d194cd",
  base0F = "#e87de1",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#34464f",
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
    Float = { fg = "#ff4c6a" },
    Variable = { fg = "#e87de1" },
    Function = { fg = "#5fb2df" },
    Identifier = {
      fg = "#e87de1",
      sp = "none",
    },
    Include = { fg = "#f6cc73" },
    Keyword = { fg = "#f6cc73" },
    Label = { fg = "#f6cc73" },
    Number = { fg = "#ff4c6a" },
    Operator = {
      fg = "#f6cc73",
      sp = "none",
    },
    PreProc = { fg = "#f6cc73" },
    Repeat = { fg = "#f6cc73" },
    Special = { fg = "#ff4c6a" },
    SpecialChar = { fg = "#ff4c6a" },
    Statement = { fg = "#f6cc73" },
    StorageClass = { fg = "#59c6c8" },
    String = { fg = "#97c892" },
    Structure = { fg = "#d194cd" },
    Tag = { fg = "#5fb2df" },
    Todo = {
      fg = "#f6cc73",
      bg = "#15232b",
      bold = true,
    },
    Type = {
      fg = "#d194cd",
      sp = "none",
    },
    Typedef = { fg = "#d194cd" },

    -- Diagnostics
    Error = { fg = "#ee5d75" },
    ErrorMsg = { fg = "#ee5d75" },
    WarningMsg = { fg = "#f6cc73" },
    DiagnosticError = { fg = "#ee5d75" },
    DiagnosticWarn = { fg = "#f6cc73" },
    DiagnosticInfo = { fg = "#5fb2df" },
    DiagnosticHint = { fg = "#41687c" },
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
      sp = "#41687c",
    },

    -- Diff
    Added = { fg = "#83e179" },
    Changed = { fg = "#5fb2df" },
    Removed = { fg = "#ee5d75" },
    DiffAdd = { fg = "#83e179" },
    DiffChange = { fg = "#5fb2df" },
    DiffDelete = { fg = "#ee5d75" },
    DiffText = {
      fg = "#c3d6e0",
      bg = "#1e303a",
    },

    -- Completion
    Pmenu = {
      fg = "#c3d6e0",
      bg = "#1e303a",
    },
    PmenuSel = {
      fg = "#111c22",
      bg = "#41687c",
    },
    PmenuSbar = { bg = "#1e303a" },
    PmenuThumb = { bg = "#41687c" },
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
    Float = { fg = "#ff4c6a" },
    Variable = { fg = "#e87de1" },
    Function = { fg = "#5fb2df" },
    Identifier = {
      fg = "#e87de1",
      sp = "none",
    },
    Include = { fg = "#f6cc73" },
    Keyword = { fg = "#f6cc73" },
    Label = { fg = "#f6cc73" },
    Number = { fg = "#ff4c6a" },
    Operator = {
      fg = "#f6cc73",
      sp = "none",
    },
    PreProc = { fg = "#f6cc73" },
    Repeat = { fg = "#f6cc73" },
    Special = { fg = "#ff4c6a" },
    SpecialChar = { fg = "#ff4c6a" },
    Statement = { fg = "#f6cc73" },
    StorageClass = { fg = "#59c6c8" },
    String = { fg = "#97c892" },
    Structure = { fg = "#d194cd" },
    Tag = { fg = "#5fb2df" },
    Todo = {
      fg = "#f6cc73",
      bg = "#15232b",
      bold = true,
    },
    Type = {
      fg = "#d194cd",
      sp = "none",
    },
    Typedef = { fg = "#d194cd" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ee5d75" },
    ["@variable.builtin"] = { fg = "#ee5d75" },
    ["@variable.parameter"] = { fg = "#d194cd" },
    ["@variable.member"] = { fg = "#dc8255" },
    ["@variable.member.key"] = { fg = "#dc8255" },

    -- Modules
    ["@module"] = { fg = "#dc8255" },

    -- Constants
    ["@constant"] = { fg = "#b4552d" },
    ["@constant.builtin"] = { fg = "#b4552d" },
    ["@constant.macro"] = { fg = "#b4552d" },

    -- Strings
    ["@string"] = { fg = "#97c892" },
    ["@string.regex"] = { fg = "#41687c" },
    ["@string.escape"] = { fg = "#41687c" },
    ["@character"] = { fg = "#97c892" },

    -- Numbers
    ["@number"] = { fg = "#dc8255" },
    ["@number.float"] = { fg = "#dc8255" },

    -- Attributes
    ["@annotation"] = { fg = "#d194cd" },
    ["@attribute"] = { fg = "#f6cc73" },

    -- Errors
    ["@error"] = { fg = "#b4552d" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#b4552d" },
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
    ["@constructor"] = { fg = "#59c6c8" },

    -- Operators
    ["@operator"] = { fg = "#f6cc73" },
    ["@reference"] = { fg = "#41687c" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c3d6e066" },
    ["@punctuation.delimiter"] = { fg = "#c3d6e066" },

    -- Symbols
    ["@symbol"] = { fg = "#41687c" },

    -- Tags
    ["@tag"] = { fg = "#5fb2df" },
    ["@tag.attribute"] = { fg = "#dc8255" },
    ["@tag.delimiter"] = { fg = "#5fb2df" },

    -- Text
    ["@text"] = { fg = "#a2bfce" },
    ["@text.emphasis"] = {
      fg = "#dc8255",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#b4552d",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#978dd6" },
    ["@type.builtin"] = { fg = "#978dd6" },

    -- Definitions
    ["@definition"] = {
      sp = "#41687c",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#dc8255" },
    ["@field"] = { fg = "#dc8255" },
    ["@namespace"] = { fg = "#dc8255" },

    -- Markup
    ["@markup.heading"] = { fg = "#f6cc73" },
    ["@markup.raw"] = { fg = "#978dd6" },
    ["@markup.link"] = { fg = "#5fb2df" },
    ["@markup.link.url"] = {
      fg = "#5fb2df",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#41687c" },
    ["@markup.list"] = { fg = "#c3d6e066" },
    ["@markup.strong"] = {
      fg = "#ee5d75",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#dc8255",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#b4552d",
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
      fg = "#152229",
      bg = "#f6cc73",
    },
    ["@comment.note"] = {
      fg = "#152229",
      bg = "#41687c",
    },
    ["@comment.danger"] = {
      fg = "#15232b",
      bg = "#b4552d",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#97c892" },
    ["@diff.minus"] = { fg = "#b4552d" },
    ["@diff.delta"] = { fg = "#5fb2df" },
  },
}

-- THEME TYPE
