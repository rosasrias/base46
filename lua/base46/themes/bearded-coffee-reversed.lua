-- Bearded Theme coffee-reversed
-- Original: BeardedTheme coffee-reversed (bearded-theme-coffee-reversed.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c8aca5",
  darker_black = "#201c1b",
  black = "#1a1716",
  black2 = "#211d1c",
  one_bg = "#51403b",
  one_bg2 = "#51403b",
  one_bg3 = "#51403b",
  grey = "#433633",
  grey_fg = "#433633",
  grey_fg2 = "#9d9898",
  light_grey = "#4d3e3b",
  red = "#f24343",
  baby_pink = "#fb69ab",
  pink = "#e480ad",
  line = "#51403b",
  green = "#94d652",
  vibrant_green = "#94f632",
  nord_blue = "#4d3e3b",
  blue = "#6eddd6",
  seablue = "#53f8ed",
  yellow = "#f7d979",
  sun = "#ffdd71",
  purple = "#e480ad",
  dark_purple = "#fb69ab",
  teal = "#3ceaa8",
  orange = "#ff3636",
  cyan = "#3ceaa8",
  statusline_bg = "#1a1716",
  lightbg = "#51403b",
  pmenu_bg = "#4d3e3b",
  folder_bg = "#4d3e3b",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1a1716",
  base01 = "#211d1c",
  base02 = "#51403b",
  base03 = "#433633",
  base04 = "#433633",
  base05 = "#9d9898",
  base06 = "#4d3e3b",
  base07 = "#c8aca5",
  base08 = "#f24343",
  base09 = "#ff3636",
  base0A = "#f7d979",
  base0B = "#94d652",
  base0C = "#3ceaa8",
  base0D = "#6eddd6",
  base0E = "#e480ad",
  base0F = "#fb69ab",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#433633",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#f24343" },
    Character = { fg = "#94d652" },
    Conditional = { fg = "#f7d979" },
    Constant = { fg = "#f24343" },
    Define = {
      fg = "#f7d979",
      sp = "none",
    },
    Delimiter = { fg = "#c8aca5" },
    Float = { fg = "#ff3636" },
    Variable = { fg = "#fb69ab" },
    Function = { fg = "#6eddd6" },
    Identifier = {
      fg = "#fb69ab",
      sp = "none",
    },
    Include = { fg = "#f7d979" },
    Keyword = { fg = "#f7d979" },
    Label = { fg = "#f7d979" },
    Number = { fg = "#ff3636" },
    Operator = {
      fg = "#f7d979",
      sp = "none",
    },
    PreProc = { fg = "#f7d979" },
    Repeat = { fg = "#f7d979" },
    Special = { fg = "#ff3636" },
    SpecialChar = { fg = "#ff3636" },
    Statement = { fg = "#f7d979" },
    StorageClass = { fg = "#3ceaa8" },
    String = { fg = "#94d652" },
    Structure = { fg = "#e480ad" },
    Tag = { fg = "#6eddd6" },
    Todo = {
      fg = "#f7d979",
      bg = "#211d1c",
      bold = true,
    },
    Type = {
      fg = "#e480ad",
      sp = "none",
    },
    Typedef = { fg = "#e480ad" },

    -- Diagnostics
    Error = { fg = "#f24343" },
    ErrorMsg = { fg = "#f24343" },
    WarningMsg = { fg = "#f7d979" },
    DiagnosticError = { fg = "#f24343" },
    DiagnosticWarn = { fg = "#f7d979" },
    DiagnosticInfo = { fg = "#6eddd6" },
    DiagnosticHint = { fg = "#4d3e3b" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#f24343",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#f7d979",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#6eddd6",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#4d3e3b",
    },

    -- Diff
    Added = { fg = "#94f632" },
    Changed = { fg = "#6eddd6" },
    Removed = { fg = "#f24343" },
    DiffAdd = { fg = "#94f632" },
    DiffChange = { fg = "#6eddd6" },
    DiffDelete = { fg = "#f24343" },
    DiffText = {
      fg = "#c8aca5",
      bg = "#51403b",
    },

    -- Completion
    Pmenu = {
      fg = "#c8aca5",
      bg = "#51403b",
    },
    PmenuSel = {
      fg = "#1a1716",
      bg = "#4d3e3b",
    },
    PmenuSbar = { bg = "#51403b" },
    PmenuThumb = { bg = "#4d3e3b" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#f24343" },
    Character = { fg = "#94d652" },
    Conditional = { fg = "#f7d979" },
    Constant = { fg = "#f24343" },
    Define = {
      fg = "#f7d979",
      sp = "none",
    },
    Delimiter = { fg = "#c8aca5" },
    Float = { fg = "#ff3636" },
    Variable = { fg = "#fb69ab" },
    Function = { fg = "#6eddd6" },
    Identifier = {
      fg = "#fb69ab",
      sp = "none",
    },
    Include = { fg = "#f7d979" },
    Keyword = { fg = "#f7d979" },
    Label = { fg = "#f7d979" },
    Number = { fg = "#ff3636" },
    Operator = {
      fg = "#f7d979",
      sp = "none",
    },
    PreProc = { fg = "#f7d979" },
    Repeat = { fg = "#f7d979" },
    Special = { fg = "#ff3636" },
    SpecialChar = { fg = "#ff3636" },
    Statement = { fg = "#f7d979" },
    StorageClass = { fg = "#3ceaa8" },
    String = { fg = "#94d652" },
    Structure = { fg = "#e480ad" },
    Tag = { fg = "#6eddd6" },
    Todo = {
      fg = "#f7d979",
      bg = "#211d1c",
      bold = true,
    },
    Type = {
      fg = "#e480ad",
      sp = "none",
    },
    Typedef = { fg = "#e480ad" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f77a6a" },
    ["@variable.builtin"] = { fg = "#f77a6a" },
    ["@variable.parameter"] = { fg = "#e480ad" },
    ["@variable.member"] = { fg = "#ffa777" },
    ["@variable.member.key"] = { fg = "#ffa777" },

    -- Modules
    ["@module"] = { fg = "#ffa777" },

    -- Constants
    ["@constant"] = { fg = "#f24343" },
    ["@constant.builtin"] = { fg = "#f24343" },
    ["@constant.macro"] = { fg = "#f24343" },

    -- Strings
    ["@string"] = { fg = "#9dcc57" },
    ["@string.regex"] = { fg = "#4d3e3b" },
    ["@string.escape"] = { fg = "#4d3e3b" },
    ["@character"] = { fg = "#9dcc57" },

    -- Numbers
    ["@number"] = { fg = "#ffa777" },
    ["@number.float"] = { fg = "#ffa777" },

    -- Attributes
    ["@annotation"] = { fg = "#e480ad" },
    ["@attribute"] = { fg = "#f7d979" },

    -- Errors
    ["@error"] = { fg = "#f24343" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#f24343" },
    ["@keyword"] = { fg = "#f7d979" },
    ["@keyword.function"] = { fg = "#f7d979" },
    ["@keyword.return"] = { fg = "#f7d979" },
    ["@keyword.operator"] = { fg = "#f7d979" },
    ["@keyword.import"] = { fg = "#f7d979" },
    ["@keyword.conditional"] = { fg = "#f7d979" },
    ["@keyword.conditional.ternary"] = { fg = "#f7d979" },
    ["@keyword.repeat"] = { fg = "#f7d979" },
    ["@keyword.storage"] = { fg = "#3ceaa8" },
    ["@keyword.directive.define"] = { fg = "#f7d979" },
    ["@keyword.directive"] = { fg = "#f7d979" },

    -- Functions
    ["@function"] = { fg = "#6eddd6" },
    ["@function.builtin"] = { fg = "#6eddd6" },
    ["@function.macro"] = { fg = "#6eddd6" },
    ["@function.call"] = { fg = "#6eddd6" },
    ["@function.method"] = { fg = "#6eddd6" },
    ["@function.method.call"] = { fg = "#6eddd6" },

    -- Constructors
    ["@constructor"] = { fg = "#3ceaa8" },

    -- Operators
    ["@operator"] = { fg = "#f7d979" },
    ["@reference"] = { fg = "#4d3e3b" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c8aca566" },
    ["@punctuation.delimiter"] = { fg = "#c8aca566" },

    -- Symbols
    ["@symbol"] = { fg = "#4d3e3b" },

    -- Tags
    ["@tag"] = { fg = "#6eddd6" },
    ["@tag.attribute"] = { fg = "#ffa777" },
    ["@tag.delimiter"] = { fg = "#6eddd6" },

    -- Text
    ["@text"] = { fg = "#b7a29d" },
    ["@text.emphasis"] = {
      fg = "#ffa777",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#f24343",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#9991f1" },
    ["@type.builtin"] = { fg = "#9991f1" },

    -- Definitions
    ["@definition"] = {
      sp = "#4d3e3b",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ffa777" },
    ["@field"] = { fg = "#ffa777" },
    ["@namespace"] = { fg = "#ffa777" },

    -- Markup
    ["@markup.heading"] = { fg = "#f7d979" },
    ["@markup.raw"] = { fg = "#9991f1" },
    ["@markup.link"] = { fg = "#6eddd6" },
    ["@markup.link.url"] = {
      fg = "#6eddd6",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#4d3e3b" },
    ["@markup.list"] = { fg = "#c8aca566" },
    ["@markup.strong"] = {
      fg = "#f77a6a",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ffa777",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#f24343",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#e480ad" },

    -- Comments
    ["@comment"] = {
      fg = "#4d3e3b",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#f7d979",
      bg = "#211d1c",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#201c1b",
      bg = "#f7d979",
    },
    ["@comment.note"] = {
      fg = "#201c1b",
      bg = "#4d3e3b",
    },
    ["@comment.danger"] = {
      fg = "#211d1c",
      bg = "#f24343",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#9dcc57" },
    ["@diff.minus"] = { fg = "#f24343" },
    ["@diff.delta"] = { fg = "#6eddd6" },
  },
}

-- THEME TYPE
