-- Bearded Theme Hc-chocolate-espresso
-- Original: BeardedTheme Hc-chocolate-espresso (bearded-theme-hc-chocolate-espresso.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#f8f2f2",
  darker_black = "#1f1818",
  black = "#2e2424",
  black2 = "#352a2a",
  one_bg = "#5d423d",
  one_bg2 = "#3c2f2f",
  one_bg3 = "#4b3a3a",
  grey = "#5d4242",
  grey_fg = "#5d4242",
  grey_fg2 = "#bbadab",
  light_grey = "#d2c9c7",
  red = "#fb7a6c",
  baby_pink = "#f08390",
  pink = "#d995c9",
  line = "#4b3a3a",
  green = "#74be7d",
  vibrant_green = "#55dd66",
  nord_blue = "#38ccff",
  blue = "#f69c95",
  seablue = "#4fc1e8",
  yellow = "#edbc7f",
  sun = "#ffbe6d",
  purple = "#ad92ff",
  dark_purple = "#d995c9",
  teal = "#17d7d7",
  orange = "#f08390",
  cyan = "#4fc1e8",
  statusline_bg = "#2e2424",
  lightbg = "#5d423d",
  pmenu_bg = "#f69c95",
  folder_bg = "#f69c95",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#2e2424",
  base01 = "#352a2a",
  base02 = "#5d423d",
  base03 = "#5d4242",
  base04 = "#bbadab",
  base05 = "#d3b1b1",
  base06 = "#ffffff",
  base07 = "#f8f2f2",
  base08 = "#fb7a6c",
  base09 = "#f08390",
  base0A = "#edbc7f",
  base0B = "#74be7d",
  base0C = "#17d7d7",
  base0D = "#f69c95",
  base0E = "#ad92ff",
  base0F = "#d995c9",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#5d4242",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#fb7a6c" },
    Character = { fg = "#69d293" },
    Conditional = { fg = "#edbc7f" },
    Constant = { fg = "#fb7a6c" },
    Define = {
      fg = "#edbc7f",
      sp = "none",
    },
    Delimiter = { fg = "#d3b1b1" },
    Float = { fg = "#f69662" },
    Variable = { fg = "#f08390" },
    Function = { fg = "#17d7d7" },
    Identifier = {
      fg = "#f08390",
      sp = "none",
    },
    Include = { fg = "#edbc7f" },
    Keyword = { fg = "#edbc7f" },
    Label = { fg = "#edbc7f" },
    Number = { fg = "#f69662" },
    Operator = {
      fg = "#edbc7f",
      sp = "none",
    },
    PreProc = { fg = "#edbc7f" },
    Repeat = { fg = "#edbc7f" },
    Special = { fg = "#f69662" },
    SpecialChar = { fg = "#f69662" },
    Statement = { fg = "#edbc7f" },
    StorageClass = { fg = "#17d7c4" },
    String = { fg = "#69d293" },
    Structure = { fg = "#ad92ff" },
    Tag = { fg = "#17d7d7" },
    Todo = {
      fg = "#edbc7f",
      bg = "#352a2a",
      bold = true,
    },
    Type = {
      fg = "#ad92ff",
      sp = "none",
    },
    Typedef = { fg = "#ad92ff" },

    -- Diagnostics
    Error = { fg = "#fb7a6c" },
    ErrorMsg = { fg = "#fb7a6c" },
    WarningMsg = { fg = "#edbc7f" },
    DiagnosticError = { fg = "#fb7a6c" },
    DiagnosticWarn = { fg = "#edbc7f" },
    DiagnosticInfo = { fg = "#17d7d7" },
    DiagnosticHint = { fg = "#f69c95" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#fb7a6c",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#edbc7f",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#17d7d7",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#f69c95",
    },

    -- Diff
    Added = { fg = "#74be7d" },
    Changed = { fg = "#4fc1e8" },
    Removed = { fg = "#fb7a6c" },
    DiffAdd = { fg = "#74be7d" },
    DiffChange = { fg = "#4fc1e8" },
    DiffDelete = { fg = "#fb7a6c" },
    DiffText = {
      fg = "#d3b1b1",
      bg = "#7c5851",
    },

    -- Completion
    Pmenu = {
      fg = "#d3b1b1",
      bg = "#5d423d",
    },
    PmenuSel = {
      fg = "#2e2424",
      bg = "#f69c95",
    },
    PmenuSbar = { bg = "#4b3a3a" },
    PmenuThumb = { bg = "#f69c95" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#fb7a6c" },
    Character = { fg = "#69d293" },
    Conditional = { fg = "#edbc7f" },
    Constant = { fg = "#fb7a6c" },
    Define = {
      fg = "#edbc7f",
      sp = "none",
    },
    Delimiter = { fg = "#d3b1b1" },
    Float = { fg = "#f69662" },
    Variable = { fg = "#f08390" },
    Function = { fg = "#17d7d7" },
    Identifier = {
      fg = "#f08390",
      sp = "none",
    },
    Include = { fg = "#edbc7f" },
    Keyword = { fg = "#edbc7f" },
    Label = { fg = "#edbc7f" },
    Number = { fg = "#f69662" },
    Operator = {
      fg = "#edbc7f",
      sp = "none",
    },
    PreProc = { fg = "#edbc7f" },
    Repeat = { fg = "#edbc7f" },
    Special = { fg = "#f69662" },
    SpecialChar = { fg = "#f69662" },
    Statement = { fg = "#edbc7f" },
    StorageClass = { fg = "#17d7c4" },
    String = { fg = "#69d293" },
    Structure = { fg = "#ad92ff" },
    Tag = { fg = "#17d7d7" },
    Todo = {
      fg = "#edbc7f",
      bg = "#352a2a",
      bold = true,
    },
    Type = {
      fg = "#ad92ff",
      sp = "none",
    },
    Typedef = { fg = "#ad92ff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f08390" },
    ["@variable.builtin"] = { fg = "#f69662" },
    ["@variable.parameter"] = { fg = "#d995c9" },
    ["@variable.member"] = { fg = "#f69662" },
    ["@variable.member.key"] = { fg = "#f69662" },

    -- Modules
    ["@module"] = { fg = "#f69662" },

    -- Constants
    ["@constant"] = { fg = "#fb7a6c" },
    ["@constant.builtin"] = { fg = "#fb7a6c" },
    ["@constant.macro"] = { fg = "#fb7a6c" },

    -- Strings
    ["@string"] = { fg = "#69d293" },
    ["@string.regex"] = { fg = "#f69c95" },
    ["@string.escape"] = { fg = "#f69c95" },
    ["@character"] = { fg = "#69d293" },

    -- Numbers
    ["@number"] = { fg = "#f69662" },
    ["@number.float"] = { fg = "#f69662" },

    -- Attributes
    ["@annotation"] = { fg = "#d995c9" },
    ["@attribute"] = { fg = "#edbc7f" },

    -- Errors
    ["@error"] = { fg = "#fb7a6c" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#fb7a6c" },
    ["@keyword"] = { fg = "#edbc7f" },
    ["@keyword.function"] = { fg = "#edbc7f" },
    ["@keyword.return"] = { fg = "#edbc7f" },
    ["@keyword.operator"] = { fg = "#edbc7f" },
    ["@keyword.import"] = { fg = "#edbc7f" },
    ["@keyword.conditional"] = { fg = "#edbc7f" },
    ["@keyword.conditional.ternary"] = { fg = "#edbc7f" },
    ["@keyword.repeat"] = { fg = "#edbc7f" },
    ["@keyword.storage"] = { fg = "#17d7c4" },
    ["@keyword.directive.define"] = { fg = "#edbc7f" },
    ["@keyword.directive"] = { fg = "#edbc7f" },

    -- Functions
    ["@function"] = { fg = "#17d7d7" },
    ["@function.builtin"] = { fg = "#17d7d7" },
    ["@function.macro"] = { fg = "#17d7d7" },
    ["@function.call"] = { fg = "#17d7d7" },
    ["@function.method"] = { fg = "#17d7d7" },
    ["@function.method.call"] = { fg = "#17d7d7" },

    -- Constructors
    ["@constructor"] = { fg = "#ad92ff" },

    -- Operators
    ["@operator"] = { fg = "#edbc7f" },
    ["@reference"] = { fg = "#705c5c" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#d3b1b1" },
    ["@punctuation.delimiter"] = { fg = "#d3b1b1" },

    -- Symbols
    ["@symbol"] = { fg = "#f69c95" },

    -- Tags
    ["@tag"] = { fg = "#17d7d7" },
    ["@tag.attribute"] = { fg = "#edbc7f" },
    ["@tag.delimiter"] = { fg = "#17d7d7" },

    -- Text
    ["@text"] = { fg = "#d3b1b1" },
    ["@text.emphasis"] = {
      fg = "#f69662",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#fb7a6c",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#ad92ff" },
    ["@type.builtin"] = { fg = "#ad92ff" },

    -- Definitions
    ["@definition"] = {
      sp = "#d2c9c7",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#f69662" },
    ["@field"] = { fg = "#f69662" },
    ["@namespace"] = { fg = "#17d7d7" },

    -- Markup
    ["@markup.heading"] = { fg = "#edbc7f" },
    ["@markup.raw"] = { fg = "#ad92ff" },
    ["@markup.link"] = { fg = "#17d7d7" },
    ["@markup.link.url"] = {
      fg = "#17d7d7",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#f69c95" },
    ["@markup.list"] = { fg = "#17d7d7" },
    ["@markup.strong"] = {
      fg = "#f08390",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#f69662",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#fb7a6c",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#d995c9" },

    -- Comments
    ["@comment"] = {
      fg = "#5d4242",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#edbc7f",
      bg = "#352a2a",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#2e2424",
      bg = "#edbc7f",
    },
    ["@comment.note"] = {
      fg = "#2e2424",
      bg = "#f69c95",
    },
    ["@comment.danger"] = {
      fg = "#352a2a",
      bg = "#fb7a6c",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#74be7d" },
    ["@diff.minus"] = { fg = "#fb7a6c" },
    ["@diff.delta"] = { fg = "#4fc1e8" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-hc-chocolate-espresso")

return M
