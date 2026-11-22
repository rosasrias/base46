-- Bearded Theme Oceanic
-- Original: BeardedTheme Oceanic (bearded-theme-oceanic.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#111d23",
  black = "#1a2b34",
  black2 = "#1e323c",
  one_bg = "#284450",
  one_bg2 = "#233945",
  one_bg3 = "#2b4756",
  grey = "#467188",
  grey_fg = "#467188",
  grey_fg2 = "#8cabb8",
  light_grey = "#acc2cb",
  red = "#ee5d75",
  baby_pink = "#ee5d75",
  pink = "#d194cd",
  line = "#2b4756",
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
  statusline_bg = "#1a2b34",
  lightbg = "#284450",
  pmenu_bg = "#97c892",
  folder_bg = "#97c892",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1a2b34",
  base01 = "#1e323c",
  base02 = "#284450",
  base03 = "#467188",
  base04 = "#8cabb8",
  base05 = "#cddde6",
  base06 = "#ffffff",
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
      fg = "#467188",
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
      bg = "#1e323c",
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
      fg = "#cddde6",
      bg = "#396172",
    },

    -- Completion
    Pmenu = {
      fg = "#cddde6",
      bg = "#284450",
    },
    PmenuSel = {
      fg = "#1a2b34",
      bg = "#97c892",
    },
    PmenuSbar = { bg = "#2b4756" },
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
    Delimiter = { fg = "#cddde6" },
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
      bg = "#1e323c",
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
    ["@reference"] = { fg = "#62727b" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#62727b" },
    ["@punctuation.delimiter"] = { fg = "#62727b" },

    -- Symbols
    ["@symbol"] = { fg = "#97c892" },

    -- Tags
    ["@tag"] = { fg = "#5fb2df" },
    ["@tag.attribute"] = { fg = "#f6cc73" },
    ["@tag.delimiter"] = { fg = "#5fb2df" },

    -- Text
    ["@text"] = { fg = "#cddde6" },
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
      sp = "#acc2cb",
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
      fg = "#467188",
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
      bg = "#97c892",
    },
    ["@comment.danger"] = {
      fg = "#1e323c",
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
M = require("base46").override_theme(M, "bearded-oceanic")

return M
