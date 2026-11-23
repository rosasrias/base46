-- Bearded Theme oceanic
-- Original: BeardedTheme oceanic (bearded-theme-oceanic.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#cddde6",
  darker_black = "#16252d",
  black = "#1a2b34",
  black2 = "#1e323c",
  one_bg = "#284450",
  one_bg2 = "#284450",
  one_bg3 = "#284450",
  grey = "#3e5460",
  grey_fg = "#3e5460",
  grey_fg2 = "#8aacbd",
  light_grey = "#467188",
  red = "#ee5d75",
  baby_pink = "#e87de1",
  pink = "#d194cd",
  line = "#284450",
  green = "#97c892",
  vibrant_green = "#83e179",
  nord_blue = "#467188",
  blue = "#5fb2df",
  seablue = "#42bbfc",
  yellow = "#f6cc73",
  sun = "#ffcf6a",
  purple = "#d194cd",
  dark_purple = "#e87de1",
  teal = "#59c6c8",
  orange = "#ff4c6a",
  cyan = "#59c6c8",
  statusline_bg = "#1a2b34",
  lightbg = "#284450",
  pmenu_bg = "#467188",
  folder_bg = "#467188",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1a2b34",
  base01 = "#1e323c",
  base02 = "#284450",
  base03 = "#3e5460",
  base04 = "#3e5460",
  base05 = "#8aacbd",
  base06 = "#467188",
  base07 = "#cddde6",
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
      fg = "#3e5460",
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
    Delimiter = { fg = "#cddde6" },
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
      bg = "#1e323c",
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
    DiagnosticHint = { fg = "#467188" },
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
      sp = "#467188",
    },

    -- Diff
    Added = { fg = "#83e179" },
    Changed = { fg = "#5fb2df" },
    Removed = { fg = "#ee5d75" },
    DiffAdd = { fg = "#83e179" },
    DiffChange = { fg = "#5fb2df" },
    DiffDelete = { fg = "#ee5d75" },
    DiffText = {
      fg = "#cddde6",
      bg = "#284450",
    },

    -- Completion
    Pmenu = {
      fg = "#cddde6",
      bg = "#284450",
    },
    PmenuSel = {
      fg = "#1a2b34",
      bg = "#467188",
    },
    PmenuSbar = { bg = "#284450" },
    PmenuThumb = { bg = "#467188" },
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
    Delimiter = { fg = "#cddde6" },
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
      bg = "#1e323c",
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
    ["@variable"] = { fg = "#e87de1" },
    ["@variable.builtin"] = { fg = "#ff4c6a" },
    ["@variable.parameter"] = { fg = "#d194cd" },
    ["@variable.member"] = { fg = "#ff4c6a" },
    ["@variable.member.key"] = { fg = "#ff4c6a" },

    -- Modules
    ["@module"] = { fg = "#ff4c6a" },

    -- Constants
    ["@constant"] = { fg = "#ee5d75" },
    ["@constant.builtin"] = { fg = "#ee5d75" },
    ["@constant.macro"] = { fg = "#ee5d75" },

    -- Strings
    ["@string"] = { fg = "#97c892" },
    ["@string.regex"] = { fg = "#467188" },
    ["@string.escape"] = { fg = "#467188" },
    ["@character"] = { fg = "#97c892" },

    -- Numbers
    ["@number"] = { fg = "#ff4c6a" },
    ["@number.float"] = { fg = "#ff4c6a" },

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
    ["@constructor"] = { fg = "#d194cd" },

    -- Operators
    ["@operator"] = { fg = "#f6cc73" },
    ["@reference"] = { fg = "#3e5460" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#3e5460" },
    ["@punctuation.delimiter"] = { fg = "#3e5460" },

    -- Symbols
    ["@symbol"] = { fg = "#467188" },

    -- Tags
    ["@tag"] = { fg = "#5fb2df" },
    ["@tag.attribute"] = { fg = "#f6cc73" },
    ["@tag.delimiter"] = { fg = "#5fb2df" },

    -- Text
    ["@text"] = { fg = "#cddde6" },
    ["@text.emphasis"] = {
      fg = "#ff4c6a",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#ee5d75",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#d194cd" },
    ["@type.builtin"] = { fg = "#d194cd" },

    -- Definitions
    ["@definition"] = {
      sp = "#467188",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ff4c6a" },
    ["@field"] = { fg = "#ff4c6a" },
    ["@namespace"] = { fg = "#5fb2df" },

    -- Markup
    ["@markup.heading"] = { fg = "#f6cc73" },
    ["@markup.raw"] = { fg = "#d194cd" },
    ["@markup.link"] = { fg = "#5fb2df" },
    ["@markup.link.url"] = {
      fg = "#5fb2df",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#467188" },
    ["@markup.list"] = { fg = "#5fb2df" },
    ["@markup.strong"] = {
      fg = "#e87de1",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ff4c6a",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#ee5d75",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#d194cd" },

    -- Comments
    ["@comment"] = {
      fg = "#3e5460",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#f6cc73",
      bg = "#1e323c",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#1a2b34",
      bg = "#f6cc73",
    },
    ["@comment.note"] = {
      fg = "#1a2b34",
      bg = "#467188",
    },
    ["@comment.danger"] = {
      fg = "#1e323c",
      bg = "#ee5d75",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#83e179" },
    ["@diff.minus"] = { fg = "#ee5d75" },
    ["@diff.delta"] = { fg = "#5fb2df" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-oceanic.lua")

return M
