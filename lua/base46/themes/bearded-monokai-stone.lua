-- Bearded Theme monokai-stone
-- Original: BeardedTheme monokai-stone (bearded-theme-monokai-stone.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#dee0e4",
  darker_black = "#25282d",
  black = "#2a2d33",
  black2 = "#30333a",
  one_bg = "#363941",
  one_bg2 = "#363941",
  one_bg3 = "#363941",
  grey = "#4e545f",
  grey_fg = "#4e545f",
  grey_fg2 = "#a7aaaf",
  light_grey = "#656b78",
  red = "#fc6a67",
  baby_pink = "#fd7df4",
  pink = "#e991e3",
  line = "#363941",
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#656b78",
  blue = "#78dce8",
  seablue = "#61eeff",
  yellow = "#ffd866",
  sun = "#ffd866",
  purple = "#e991e3",
  dark_purple = "#fd7df4",
  teal = "#78e8c6",
  orange = "#ff6764",
  cyan = "#78e8c6",
  statusline_bg = "#2a2d33",
  lightbg = "#363941",
  pmenu_bg = "#656b78",
  folder_bg = "#656b78",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#2a2d33",
  base01 = "#30333a",
  base02 = "#363941",
  base03 = "#4e545f",
  base04 = "#4e545f",
  base05 = "#a7aaaf",
  base06 = "#656b78",
  base07 = "#dee0e4",
  base08 = "#fc6a67",
  base09 = "#ff6764",
  base0A = "#ffd866",
  base0B = "#a9dc76",
  base0C = "#78e8c6",
  base0D = "#78dce8",
  base0E = "#e991e3",
  base0F = "#fd7df4",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#4e545f",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#fc6a67" },
    Character = { fg = "#a9dc76" },
    Conditional = { fg = "#ffd866" },
    Constant = { fg = "#fc6a67" },
    Define = {
      fg = "#ffd866",
      sp = "none",
    },
    Delimiter = { fg = "#dee0e4" },
    Float = { fg = "#ff6764" },
    Variable = { fg = "#fd7df4" },
    Function = { fg = "#78dce8" },
    Identifier = {
      fg = "#fd7df4",
      sp = "none",
    },
    Include = { fg = "#ffd866" },
    Keyword = { fg = "#ffd866" },
    Label = { fg = "#ffd866" },
    Number = { fg = "#ff6764" },
    Operator = {
      fg = "#ffd866",
      sp = "none",
    },
    PreProc = { fg = "#ffd866" },
    Repeat = { fg = "#ffd866" },
    Special = { fg = "#ff6764" },
    SpecialChar = { fg = "#ff6764" },
    Statement = { fg = "#ffd866" },
    StorageClass = { fg = "#78e8c6" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#e991e3" },
    Tag = { fg = "#78dce8" },
    Todo = {
      fg = "#ffd866",
      bg = "#30333a",
      bold = true,
    },
    Type = {
      fg = "#e991e3",
      sp = "none",
    },
    Typedef = { fg = "#e991e3" },

    -- Diagnostics
    Error = { fg = "#fc6a67" },
    ErrorMsg = { fg = "#fc6a67" },
    WarningMsg = { fg = "#ffd866" },
    DiagnosticError = { fg = "#fc6a67" },
    DiagnosticWarn = { fg = "#ffd866" },
    DiagnosticInfo = { fg = "#78dce8" },
    DiagnosticHint = { fg = "#656b78" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#fc6a67",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#ffd866",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#78dce8",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#656b78",
    },

    -- Diff
    Added = { fg = "#a9f65c" },
    Changed = { fg = "#78dce8" },
    Removed = { fg = "#fc6a67" },
    DiffAdd = { fg = "#a9f65c" },
    DiffChange = { fg = "#78dce8" },
    DiffDelete = { fg = "#fc6a67" },
    DiffText = {
      fg = "#dee0e4",
      bg = "#363941",
    },

    -- Completion
    Pmenu = {
      fg = "#dee0e4",
      bg = "#363941",
    },
    PmenuSel = {
      fg = "#2a2d33",
      bg = "#656b78",
    },
    PmenuSbar = { bg = "#363941" },
    PmenuThumb = { bg = "#656b78" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#fc6a67" },
    Character = { fg = "#a9dc76" },
    Conditional = { fg = "#ffd866" },
    Constant = { fg = "#fc6a67" },
    Define = {
      fg = "#ffd866",
      sp = "none",
    },
    Delimiter = { fg = "#dee0e4" },
    Float = { fg = "#ff6764" },
    Variable = { fg = "#fd7df4" },
    Function = { fg = "#78dce8" },
    Identifier = {
      fg = "#fd7df4",
      sp = "none",
    },
    Include = { fg = "#ffd866" },
    Keyword = { fg = "#ffd866" },
    Label = { fg = "#ffd866" },
    Number = { fg = "#ff6764" },
    Operator = {
      fg = "#ffd866",
      sp = "none",
    },
    PreProc = { fg = "#ffd866" },
    Repeat = { fg = "#ffd866" },
    Special = { fg = "#ff6764" },
    SpecialChar = { fg = "#ff6764" },
    Statement = { fg = "#ffd866" },
    StorageClass = { fg = "#78e8c6" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#e991e3" },
    Tag = { fg = "#78dce8" },
    Todo = {
      fg = "#ffd866",
      bg = "#30333a",
      bold = true,
    },
    Type = {
      fg = "#e991e3",
      sp = "none",
    },
    Typedef = { fg = "#e991e3" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#fd7df4" },
    ["@variable.builtin"] = { fg = "#ff6764" },
    ["@variable.parameter"] = { fg = "#e991e3" },
    ["@variable.member"] = { fg = "#ff6764" },
    ["@variable.member.key"] = { fg = "#ff6764" },

    -- Modules
    ["@module"] = { fg = "#ff6764" },

    -- Constants
    ["@constant"] = { fg = "#fc6a67" },
    ["@constant.builtin"] = { fg = "#fc6a67" },
    ["@constant.macro"] = { fg = "#fc6a67" },

    -- Strings
    ["@string"] = { fg = "#a9dc76" },
    ["@string.regex"] = { fg = "#656b78" },
    ["@string.escape"] = { fg = "#656b78" },
    ["@character"] = { fg = "#a9dc76" },

    -- Numbers
    ["@number"] = { fg = "#ff6764" },
    ["@number.float"] = { fg = "#ff6764" },

    -- Attributes
    ["@annotation"] = { fg = "#e991e3" },
    ["@attribute"] = { fg = "#ffd866" },

    -- Errors
    ["@error"] = { fg = "#fc6a67" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#fc6a67" },
    ["@keyword"] = { fg = "#ffd866" },
    ["@keyword.function"] = { fg = "#ffd866" },
    ["@keyword.return"] = { fg = "#ffd866" },
    ["@keyword.operator"] = { fg = "#ffd866" },
    ["@keyword.import"] = { fg = "#ffd866" },
    ["@keyword.conditional"] = { fg = "#ffd866" },
    ["@keyword.conditional.ternary"] = { fg = "#ffd866" },
    ["@keyword.repeat"] = { fg = "#ffd866" },
    ["@keyword.storage"] = { fg = "#78e8c6" },
    ["@keyword.directive.define"] = { fg = "#ffd866" },
    ["@keyword.directive"] = { fg = "#ffd866" },

    -- Functions
    ["@function"] = { fg = "#78dce8" },
    ["@function.builtin"] = { fg = "#78dce8" },
    ["@function.macro"] = { fg = "#78dce8" },
    ["@function.call"] = { fg = "#78dce8" },
    ["@function.method"] = { fg = "#78dce8" },
    ["@function.method.call"] = { fg = "#78dce8" },

    -- Constructors
    ["@constructor"] = { fg = "#e991e3" },

    -- Operators
    ["@operator"] = { fg = "#ffd866" },
    ["@reference"] = { fg = "#4e545f" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#4e545f" },
    ["@punctuation.delimiter"] = { fg = "#4e545f" },

    -- Symbols
    ["@symbol"] = { fg = "#656b78" },

    -- Tags
    ["@tag"] = { fg = "#78dce8" },
    ["@tag.attribute"] = { fg = "#ffd866" },
    ["@tag.delimiter"] = { fg = "#78dce8" },

    -- Text
    ["@text"] = { fg = "#dee0e4" },
    ["@text.emphasis"] = {
      fg = "#ff6764",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#fc6a67",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#e991e3" },
    ["@type.builtin"] = { fg = "#e991e3" },

    -- Definitions
    ["@definition"] = {
      sp = "#656b78",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ff6764" },
    ["@field"] = { fg = "#ff6764" },
    ["@namespace"] = { fg = "#78dce8" },

    -- Markup
    ["@markup.heading"] = { fg = "#ffd866" },
    ["@markup.raw"] = { fg = "#e991e3" },
    ["@markup.link"] = { fg = "#78dce8" },
    ["@markup.link.url"] = {
      fg = "#78dce8",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#656b78" },
    ["@markup.list"] = { fg = "#78dce8" },
    ["@markup.strong"] = {
      fg = "#fd7df4",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ff6764",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#fc6a67",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#e991e3" },

    -- Comments
    ["@comment"] = {
      fg = "#4e545f",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#ffd866",
      bg = "#30333a",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#2a2d33",
      bg = "#ffd866",
    },
    ["@comment.note"] = {
      fg = "#2a2d33",
      bg = "#656b78",
    },
    ["@comment.danger"] = {
      fg = "#30333a",
      bg = "#fc6a67",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#a9f65c" },
    ["@diff.minus"] = { fg = "#fc6a67" },
    ["@diff.delta"] = { fg = "#78dce8" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-monokai-stone.lua")

return M
