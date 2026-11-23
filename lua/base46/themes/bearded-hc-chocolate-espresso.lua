-- Bearded Theme hc-chocolate-espresso
-- Original: BeardedTheme hc-chocolate-espresso (bearded-theme-hc-chocolate-espresso.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#d3b1b1",
  darker_black = "#281f1f",
  black = "#2e2424",
  black2 = "#352a2a",
  one_bg = "#5d423d",
  one_bg2 = "#5d423d",
  one_bg3 = "#5d423d",
  grey = "#574040",
  grey_fg = "#574040",
  grey_fg2 = "#ad9e9e",
  light_grey = "#5d4242",
  red = "#fb7a6c",
  baby_pink = "#ef7fd4",
  pink = "#d995c9",
  line = "#5d423d",
  green = "#74be7d",
  vibrant_green = "#55dd66",
  nord_blue = "#5d4242",
  blue = "#4fc1e8",
  seablue = "#38ccff",
  yellow = "#edbc7f",
  sun = "#ffbe6d",
  purple = "#d995c9",
  dark_purple = "#ef7fd4",
  teal = "#17d7c4",
  orange = "#ff7768",
  cyan = "#17d7c4",
  statusline_bg = "#2e2424",
  lightbg = "#5d423d",
  pmenu_bg = "#5d4242",
  folder_bg = "#5d4242",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#2e2424",
  base01 = "#352a2a",
  base02 = "#5d423d",
  base03 = "#574040",
  base04 = "#574040",
  base05 = "#ad9e9e",
  base06 = "#5d4242",
  base07 = "#d3b1b1",
  base08 = "#fb7a6c",
  base09 = "#ff7768",
  base0A = "#edbc7f",
  base0B = "#74be7d",
  base0C = "#17d7c4",
  base0D = "#4fc1e8",
  base0E = "#d995c9",
  base0F = "#ef7fd4",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#574040",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#fb7a6c" },
    Character = { fg = "#74be7d" },
    Conditional = { fg = "#edbc7f" },
    Constant = { fg = "#fb7a6c" },
    Define = {
      fg = "#edbc7f",
      sp = "none",
    },
    Delimiter = { fg = "#d3b1b1" },
    Float = { fg = "#ff7768" },
    Variable = { fg = "#ef7fd4" },
    Function = { fg = "#4fc1e8" },
    Identifier = {
      fg = "#ef7fd4",
      sp = "none",
    },
    Include = { fg = "#edbc7f" },
    Keyword = { fg = "#edbc7f" },
    Label = { fg = "#edbc7f" },
    Number = { fg = "#ff7768" },
    Operator = {
      fg = "#edbc7f",
      sp = "none",
    },
    PreProc = { fg = "#edbc7f" },
    Repeat = { fg = "#edbc7f" },
    Special = { fg = "#ff7768" },
    SpecialChar = { fg = "#ff7768" },
    Statement = { fg = "#edbc7f" },
    StorageClass = { fg = "#17d7c4" },
    String = { fg = "#74be7d" },
    Structure = { fg = "#d995c9" },
    Tag = { fg = "#4fc1e8" },
    Todo = {
      fg = "#edbc7f",
      bg = "#352a2a",
      bold = true,
    },
    Type = {
      fg = "#d995c9",
      sp = "none",
    },
    Typedef = { fg = "#d995c9" },

    -- Diagnostics
    Error = { fg = "#fb7a6c" },
    ErrorMsg = { fg = "#fb7a6c" },
    WarningMsg = { fg = "#edbc7f" },
    DiagnosticError = { fg = "#fb7a6c" },
    DiagnosticWarn = { fg = "#edbc7f" },
    DiagnosticInfo = { fg = "#4fc1e8" },
    DiagnosticHint = { fg = "#5d4242" },
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
      sp = "#4fc1e8",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#5d4242",
    },

    -- Diff
    Added = { fg = "#55dd66" },
    Changed = { fg = "#4fc1e8" },
    Removed = { fg = "#fb7a6c" },
    DiffAdd = { fg = "#55dd66" },
    DiffChange = { fg = "#4fc1e8" },
    DiffDelete = { fg = "#fb7a6c" },
    DiffText = {
      fg = "#d3b1b1",
      bg = "#5d423d",
    },

    -- Completion
    Pmenu = {
      fg = "#d3b1b1",
      bg = "#5d423d",
    },
    PmenuSel = {
      fg = "#2e2424",
      bg = "#5d4242",
    },
    PmenuSbar = { bg = "#5d423d" },
    PmenuThumb = { bg = "#5d4242" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#fb7a6c" },
    Character = { fg = "#74be7d" },
    Conditional = { fg = "#edbc7f" },
    Constant = { fg = "#fb7a6c" },
    Define = {
      fg = "#edbc7f",
      sp = "none",
    },
    Delimiter = { fg = "#d3b1b1" },
    Float = { fg = "#ff7768" },
    Variable = { fg = "#ef7fd4" },
    Function = { fg = "#4fc1e8" },
    Identifier = {
      fg = "#ef7fd4",
      sp = "none",
    },
    Include = { fg = "#edbc7f" },
    Keyword = { fg = "#edbc7f" },
    Label = { fg = "#edbc7f" },
    Number = { fg = "#ff7768" },
    Operator = {
      fg = "#edbc7f",
      sp = "none",
    },
    PreProc = { fg = "#edbc7f" },
    Repeat = { fg = "#edbc7f" },
    Special = { fg = "#ff7768" },
    SpecialChar = { fg = "#ff7768" },
    Statement = { fg = "#edbc7f" },
    StorageClass = { fg = "#17d7c4" },
    String = { fg = "#74be7d" },
    Structure = { fg = "#d995c9" },
    Tag = { fg = "#4fc1e8" },
    Todo = {
      fg = "#edbc7f",
      bg = "#352a2a",
      bold = true,
    },
    Type = {
      fg = "#d995c9",
      sp = "none",
    },
    Typedef = { fg = "#d995c9" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f08390" },
    ["@variable.builtin"] = { fg = "#f08390" },
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
    ["@string.regex"] = { fg = "#5d4242" },
    ["@string.escape"] = { fg = "#5d4242" },
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
    ["@constructor"] = { fg = "#17d7c4" },

    -- Operators
    ["@operator"] = { fg = "#edbc7f" },
    ["@reference"] = { fg = "#5d4242" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#d3b1b1" },
    ["@punctuation.delimiter"] = { fg = "#d3b1b1" },

    -- Symbols
    ["@symbol"] = { fg = "#5d4242" },

    -- Tags
    ["@tag"] = { fg = "#17d7d7" },
    ["@tag.attribute"] = { fg = "#f69662" },
    ["@tag.delimiter"] = { fg = "#17d7d7" },

    -- Text
    ["@text"] = { fg = "#c3a7a7" },
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
      sp = "#5d4242",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#f69662" },
    ["@field"] = { fg = "#f69662" },
    ["@namespace"] = { fg = "#f69662" },

    -- Markup
    ["@markup.heading"] = { fg = "#edbc7f" },
    ["@markup.raw"] = { fg = "#ad92ff" },
    ["@markup.link"] = { fg = "#17d7d7" },
    ["@markup.link.url"] = {
      fg = "#17d7d7",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#5d4242" },
    ["@markup.list"] = { fg = "#d3b1b1" },
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
      fg = "#281f1f",
      bg = "#edbc7f",
    },
    ["@comment.note"] = {
      fg = "#281f1f",
      bg = "#5d4242",
    },
    ["@comment.danger"] = {
      fg = "#352a2a",
      bg = "#fb7a6c",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#69d293" },
    ["@diff.minus"] = { fg = "#fb7a6c" },
    ["@diff.delta"] = { fg = "#17d7d7" },
  },
}

-- THEME TYPE
M.type = "dark"

return M
