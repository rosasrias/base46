-- Bearded Theme Hc-flurry
-- Original: BeardedTheme Hc-flurry (bearded-theme-hc-flurry.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#535f6e",
  darker_black = "#ced3d7",
  black = "#f5f8fc",
  black2 = "#fdfdfe",
  one_bg = "#f9fbfe",
  one_bg2 = "#ffffff",
  one_bg3 = "#ceddf0",
  grey = "#898989",
  grey_fg = "#898989",
  grey_fg2 = "#3f4750",
  light_grey = "#3f4750",
  red = "#ee5f50",
  baby_pink = "#ed7b89",
  pink = "#f08ad9",
  line = "#ceddf0",
  green = "#41ad4e",
  vibrant_green = "#1dd133",
  nord_blue = "#444c54",
  blue = "#444c54",
  seablue = "#0aa3d6",
  yellow = "#e39c03",
  sun = "#e69d00",
  purple = "#b377e3",
  dark_purple = "#f08ad9",
  teal = "#0aa3d6",
  orange = "#ed7b89",
  cyan = "#0aa3d6",
  statusline_bg = "#f5f8fc",
  lightbg = "#f9fbfe",
  pmenu_bg = "#444c54",
  folder_bg = "#444c54",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#f5f8fc",
  base01 = "#fdfdfe",
  base02 = "#f9fbfe",
  base03 = "#898989",
  base04 = "#3f4750",
  base05 = "#272d34",
  base06 = "#000000",
  base07 = "#535f6e",
  base08 = "#ee5f50",
  base09 = "#ed7b89",
  base0A = "#e39c03",
  base0B = "#41ad4e",
  base0C = "#0aa3d6",
  base0D = "#444c54",
  base0E = "#b377e3",
  base0F = "#f08ad9",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#898989",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#ee5f50" },
    Character = { fg = "#41ad4e" },
    Conditional = { fg = "#e39c03" },
    Constant = { fg = "#ee5f50" },
    Define = {
      fg = "#e39c03",
      sp = "none",
    },
    Delimiter = { fg = "#272d34" },
    Float = { fg = "#e3946a" },
    Variable = { fg = "#ed7b89" },
    Function = { fg = "#0aa3d6" },
    Identifier = {
      fg = "#ed7b89",
      sp = "none",
    },
    Include = { fg = "#e39c03" },
    Keyword = { fg = "#e39c03" },
    Label = { fg = "#e39c03" },
    Number = { fg = "#e3946a" },
    Operator = {
      fg = "#e39c03",
      sp = "none",
    },
    PreProc = { fg = "#e39c03" },
    Repeat = { fg = "#e39c03" },
    Special = { fg = "#e3946a" },
    SpecialChar = { fg = "#e3946a" },
    Statement = { fg = "#e39c03" },
    StorageClass = { fg = "#00b696" },
    String = { fg = "#41ad4e" },
    Structure = { fg = "#b377e3" },
    Tag = { fg = "#0aa3d6" },
    Todo = {
      fg = "#e39c03",
      bg = "#fdfdfe",
      bold = true,
    },
    Type = {
      fg = "#b377e3",
      sp = "none",
    },
    Typedef = { fg = "#b377e3" },

    -- Diagnostics
    Error = { fg = "#ee5f50" },
    ErrorMsg = { fg = "#ee5f50" },
    WarningMsg = { fg = "#e39c03" },
    DiagnosticError = { fg = "#ee5f50" },
    DiagnosticWarn = { fg = "#e39c03" },
    DiagnosticInfo = { fg = "#0aa3d6" },
    DiagnosticHint = { fg = "#444c54" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#ee5f50",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#e39c03",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#0aa3d6",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#444c54",
    },

    -- Diff
    Added = { fg = "#41ad4e" },
    Changed = { fg = "#0aa3d6" },
    Removed = { fg = "#ee5f50" },
    DiffAdd = { fg = "#41ad4e" },
    DiffChange = { fg = "#0aa3d6" },
    DiffDelete = { fg = "#ee5f50" },
    DiffText = {
      fg = "#272d34",
      bg = "#898989",
    },

    -- Completion
    Pmenu = {
      fg = "#272d34",
      bg = "#f9fbfe",
    },
    PmenuSel = {
      fg = "#f5f8fc",
      bg = "#444c54",
    },
    PmenuSbar = { bg = "#ceddf0" },
    PmenuThumb = { bg = "#444c54" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#ee5f50" },
    Character = { fg = "#41ad4e" },
    Conditional = { fg = "#e39c03" },
    Constant = { fg = "#ee5f50" },
    Define = {
      fg = "#e39c03",
      sp = "none",
    },
    Delimiter = { fg = "#272d34" },
    Float = { fg = "#e3946a" },
    Variable = { fg = "#ed7b89" },
    Function = { fg = "#0aa3d6" },
    Identifier = {
      fg = "#ed7b89",
      sp = "none",
    },
    Include = { fg = "#e39c03" },
    Keyword = { fg = "#e39c03" },
    Label = { fg = "#e39c03" },
    Number = { fg = "#e3946a" },
    Operator = {
      fg = "#e39c03",
      sp = "none",
    },
    PreProc = { fg = "#e39c03" },
    Repeat = { fg = "#e39c03" },
    Special = { fg = "#e3946a" },
    SpecialChar = { fg = "#e3946a" },
    Statement = { fg = "#e39c03" },
    StorageClass = { fg = "#00b696" },
    String = { fg = "#41ad4e" },
    Structure = { fg = "#b377e3" },
    Tag = { fg = "#0aa3d6" },
    Todo = {
      fg = "#e39c03",
      bg = "#fdfdfe",
      bold = true,
    },
    Type = {
      fg = "#b377e3",
      sp = "none",
    },
    Typedef = { fg = "#b377e3" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ed7b89" },
    ["@variable.builtin"] = { fg = "#e3946a" },
    ["@variable.parameter"] = { fg = "#f08ad9" },
    ["@variable.member"] = { fg = "#e3946a" },
    ["@variable.member.key"] = { fg = "#e3946a" },

    -- Modules
    ["@module"] = { fg = "#e3946a" },

    -- Constants
    ["@constant"] = { fg = "#ee5f50" },
    ["@constant.builtin"] = { fg = "#ee5f50" },
    ["@constant.macro"] = { fg = "#ee5f50" },

    -- Strings
    ["@string"] = { fg = "#41ad4e" },
    ["@string.regex"] = { fg = "#444c54" },
    ["@string.escape"] = { fg = "#444c54" },
    ["@character"] = { fg = "#41ad4e" },

    -- Numbers
    ["@number"] = { fg = "#e3946a" },
    ["@number.float"] = { fg = "#e3946a" },

    -- Attributes
    ["@annotation"] = { fg = "#f08ad9" },
    ["@attribute"] = { fg = "#e39c03" },

    -- Errors
    ["@error"] = { fg = "#ee5f50" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#ee5f50" },
    ["@keyword"] = { fg = "#e39c03" },
    ["@keyword.function"] = { fg = "#e39c03" },
    ["@keyword.return"] = { fg = "#e39c03" },
    ["@keyword.operator"] = { fg = "#e39c03" },
    ["@keyword.import"] = { fg = "#e39c03" },
    ["@keyword.conditional"] = { fg = "#e39c03" },
    ["@keyword.conditional.ternary"] = { fg = "#e39c03" },
    ["@keyword.repeat"] = { fg = "#e39c03" },
    ["@keyword.storage"] = { fg = "#00b696" },
    ["@keyword.directive.define"] = { fg = "#e39c03" },
    ["@keyword.directive"] = { fg = "#e39c03" },

    -- Functions
    ["@function"] = { fg = "#0aa3d6" },
    ["@function.builtin"] = { fg = "#0aa3d6" },
    ["@function.macro"] = { fg = "#0aa3d6" },
    ["@function.call"] = { fg = "#0aa3d6" },
    ["@function.method"] = { fg = "#0aa3d6" },
    ["@function.method.call"] = { fg = "#0aa3d6" },

    -- Constructors
    ["@constructor"] = { fg = "#b377e3" },

    -- Operators
    ["@operator"] = { fg = "#e39c03" },
    ["@reference"] = { fg = "#a3a7ac" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#272d34" },
    ["@punctuation.delimiter"] = { fg = "#272d34" },

    -- Symbols
    ["@symbol"] = { fg = "#444c54" },

    -- Tags
    ["@tag"] = { fg = "#0aa3d6" },
    ["@tag.attribute"] = { fg = "#e39c03" },
    ["@tag.delimiter"] = { fg = "#0aa3d6" },

    -- Text
    ["@text"] = { fg = "#272d34" },
    ["@text.emphasis"] = {
      fg = "#e3946a",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#ee5f50",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#b377e3" },
    ["@type.builtin"] = { fg = "#b377e3" },

    -- Definitions
    ["@definition"] = {
      sp = "#3f4750",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#e3946a" },
    ["@field"] = { fg = "#e3946a" },
    ["@namespace"] = { fg = "#0aa3d6" },

    -- Markup
    ["@markup.heading"] = { fg = "#e39c03" },
    ["@markup.raw"] = { fg = "#b377e3" },
    ["@markup.link"] = { fg = "#0aa3d6" },
    ["@markup.link.url"] = {
      fg = "#0aa3d6",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#444c54" },
    ["@markup.list"] = { fg = "#0aa3d6" },
    ["@markup.strong"] = {
      fg = "#ed7b89",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#e3946a",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#ee5f50",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#f08ad9" },

    -- Comments
    ["@comment"] = {
      fg = "#898989",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#e39c03",
      bg = "#fdfdfe",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#f5f8fc",
      bg = "#e39c03",
    },
    ["@comment.note"] = {
      fg = "#f5f8fc",
      bg = "#444c54",
    },
    ["@comment.danger"] = {
      fg = "#fdfdfe",
      bg = "#ee5f50",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#41ad4e" },
    ["@diff.minus"] = { fg = "#ee5f50" },
    ["@diff.delta"] = { fg = "#0aa3d6" },
  },
}

-- THEME TYPE
M.type = "light"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-hc-flurry")

return M
