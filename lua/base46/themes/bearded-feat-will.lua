-- Bearded Theme feat-will
-- Original: BeardedTheme feat-will (bearded-theme-feat-will.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#bdb6d3",
  darker_black = "#0d0a14",
  black = "#14111f",
  black2 = "#191627",
  one_bg = "#231e36",
  one_bg2 = "#231e36",
  one_bg3 = "#231e36",
  grey = "#37324a",
  grey_fg = "#37324a",
  grey_fg2 = "#8279ae",
  light_grey = "#585775",
  red = "#f7775a",
  baby_pink = "#ffa5f9",
  pink = "#fda7f7",
  line = "#231e36",
  green = "#5fee9b",
  vibrant_green = "#4eff98",
  nord_blue = "#585775",
  blue = "#8ad0ff",
  seablue = "#8ad0ff",
  yellow = "#fce38a",
  sun = "#ffe587",
  purple = "#fda7f7",
  dark_purple = "#ffa5f9",
  teal = "#44f8e9",
  orange = "#ff7252",
  cyan = "#44f8e9",
  statusline_bg = "#14111f",
  lightbg = "#231e36",
  pmenu_bg = "#585775",
  folder_bg = "#585775",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#14111f",
  base01 = "#191627",
  base02 = "#231e36",
  base03 = "#37324a",
  base04 = "#37324a",
  base05 = "#8279ae",
  base06 = "#585775",
  base07 = "#bdb6d3",
  base08 = "#f7775a",
  base09 = "#ff7252",
  base0A = "#fce38a",
  base0B = "#5fee9b",
  base0C = "#44f8e9",
  base0D = "#8ad0ff",
  base0E = "#fda7f7",
  base0F = "#ffa5f9",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#37324a",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#f7775a" },
    Character = { fg = "#5fee9b" },
    Conditional = { fg = "#fce38a" },
    Constant = { fg = "#f7775a" },
    Define = {
      fg = "#fce38a",
      sp = "none",
    },
    Delimiter = { fg = "#bdb6d3" },
    Float = { fg = "#ff7252" },
    Variable = { fg = "#ffa5f9" },
    Function = { fg = "#8ad0ff" },
    Identifier = {
      fg = "#ffa5f9",
      sp = "none",
    },
    Include = { fg = "#fce38a" },
    Keyword = { fg = "#fce38a" },
    Label = { fg = "#fce38a" },
    Number = { fg = "#ff7252" },
    Operator = {
      fg = "#fce38a",
      sp = "none",
    },
    PreProc = { fg = "#fce38a" },
    Repeat = { fg = "#fce38a" },
    Special = { fg = "#ff7252" },
    SpecialChar = { fg = "#ff7252" },
    Statement = { fg = "#fce38a" },
    StorageClass = { fg = "#44f8e9" },
    String = { fg = "#5fee9b" },
    Structure = { fg = "#fda7f7" },
    Tag = { fg = "#8ad0ff" },
    Todo = {
      fg = "#fce38a",
      bg = "#191627",
      bold = true,
    },
    Type = {
      fg = "#fda7f7",
      sp = "none",
    },
    Typedef = { fg = "#fda7f7" },

    -- Diagnostics
    Error = { fg = "#f7775a" },
    ErrorMsg = { fg = "#f7775a" },
    WarningMsg = { fg = "#fce38a" },
    DiagnosticError = { fg = "#f7775a" },
    DiagnosticWarn = { fg = "#fce38a" },
    DiagnosticInfo = { fg = "#8ad0ff" },
    DiagnosticHint = { fg = "#585775" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#f7775a",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#fce38a",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#8ad0ff",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#585775",
    },

    -- Diff
    Added = { fg = "#4eff98" },
    Changed = { fg = "#8ad0ff" },
    Removed = { fg = "#f7775a" },
    DiffAdd = { fg = "#4eff98" },
    DiffChange = { fg = "#8ad0ff" },
    DiffDelete = { fg = "#f7775a" },
    DiffText = {
      fg = "#bdb6d3",
      bg = "#231e36",
    },

    -- Completion
    Pmenu = {
      fg = "#bdb6d3",
      bg = "#231e36",
    },
    PmenuSel = {
      fg = "#14111f",
      bg = "#585775",
    },
    PmenuSbar = { bg = "#231e36" },
    PmenuThumb = { bg = "#585775" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#f7775a" },
    Character = { fg = "#5fee9b" },
    Conditional = { fg = "#fce38a" },
    Constant = { fg = "#f7775a" },
    Define = {
      fg = "#fce38a",
      sp = "none",
    },
    Delimiter = { fg = "#bdb6d3" },
    Float = { fg = "#ff7252" },
    Variable = { fg = "#ffa5f9" },
    Function = { fg = "#8ad0ff" },
    Identifier = {
      fg = "#ffa5f9",
      sp = "none",
    },
    Include = { fg = "#fce38a" },
    Keyword = { fg = "#fce38a" },
    Label = { fg = "#fce38a" },
    Number = { fg = "#ff7252" },
    Operator = {
      fg = "#fce38a",
      sp = "none",
    },
    PreProc = { fg = "#fce38a" },
    Repeat = { fg = "#fce38a" },
    Special = { fg = "#ff7252" },
    SpecialChar = { fg = "#ff7252" },
    Statement = { fg = "#fce38a" },
    StorageClass = { fg = "#44f8e9" },
    String = { fg = "#5fee9b" },
    Structure = { fg = "#fda7f7" },
    Tag = { fg = "#8ad0ff" },
    Todo = {
      fg = "#fce38a",
      bg = "#191627",
      bold = true,
    },
    Type = {
      fg = "#fda7f7",
      sp = "none",
    },
    Typedef = { fg = "#fda7f7" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ff8ea0" },
    ["@variable.builtin"] = { fg = "#ff8ea0" },
    ["@variable.parameter"] = { fg = "#fda7f7" },
    ["@variable.member"] = { fg = "#ffae82" },
    ["@variable.member.key"] = { fg = "#ffae82" },

    -- Modules
    ["@module"] = { fg = "#ffae82" },

    -- Constants
    ["@constant"] = { fg = "#f7775a" },
    ["@constant.builtin"] = { fg = "#f7775a" },
    ["@constant.macro"] = { fg = "#f7775a" },

    -- Strings
    ["@string"] = { fg = "#5fee9b" },
    ["@string.regex"] = { fg = "#585775" },
    ["@string.escape"] = { fg = "#585775" },
    ["@character"] = { fg = "#5fee9b" },

    -- Numbers
    ["@number"] = { fg = "#ffae82" },
    ["@number.float"] = { fg = "#ffae82" },

    -- Attributes
    ["@annotation"] = { fg = "#fda7f7" },
    ["@attribute"] = { fg = "#fce38a" },

    -- Errors
    ["@error"] = { fg = "#f7775a" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#f7775a" },
    ["@keyword"] = { fg = "#fce38a" },
    ["@keyword.function"] = { fg = "#fce38a" },
    ["@keyword.return"] = { fg = "#fce38a" },
    ["@keyword.operator"] = { fg = "#fce38a" },
    ["@keyword.import"] = { fg = "#fce38a" },
    ["@keyword.conditional"] = { fg = "#fce38a" },
    ["@keyword.conditional.ternary"] = { fg = "#fce38a" },
    ["@keyword.repeat"] = { fg = "#fce38a" },
    ["@keyword.storage"] = { fg = "#44f8e9" },
    ["@keyword.directive.define"] = { fg = "#fce38a" },
    ["@keyword.directive"] = { fg = "#fce38a" },

    -- Functions
    ["@function"] = { fg = "#8ad0ff" },
    ["@function.builtin"] = { fg = "#8ad0ff" },
    ["@function.macro"] = { fg = "#8ad0ff" },
    ["@function.call"] = { fg = "#8ad0ff" },
    ["@function.method"] = { fg = "#8ad0ff" },
    ["@function.method.call"] = { fg = "#8ad0ff" },

    -- Constructors
    ["@constructor"] = { fg = "#44f8e9" },

    -- Operators
    ["@operator"] = { fg = "#fce38a" },
    ["@reference"] = { fg = "#585775" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#bdb6d366" },
    ["@punctuation.delimiter"] = { fg = "#bdb6d366" },

    -- Symbols
    ["@symbol"] = { fg = "#585775" },

    -- Tags
    ["@tag"] = { fg = "#8ad0ff" },
    ["@tag.attribute"] = { fg = "#ffae82" },
    ["@tag.delimiter"] = { fg = "#8ad0ff" },

    -- Text
    ["@text"] = { fg = "#bfb9da" },
    ["@text.emphasis"] = {
      fg = "#ffae82",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#f7775a",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#c39eff" },
    ["@type.builtin"] = { fg = "#c39eff" },

    -- Definitions
    ["@definition"] = {
      sp = "#585775",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ffae82" },
    ["@field"] = { fg = "#ffae82" },
    ["@namespace"] = { fg = "#ffae82" },

    -- Markup
    ["@markup.heading"] = { fg = "#fce38a" },
    ["@markup.raw"] = { fg = "#c39eff" },
    ["@markup.link"] = { fg = "#8ad0ff" },
    ["@markup.link.url"] = {
      fg = "#8ad0ff",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#585775" },
    ["@markup.list"] = { fg = "#bdb6d366" },
    ["@markup.strong"] = {
      fg = "#ff8ea0",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ffae82",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#f7775a",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#fda7f7" },

    -- Comments
    ["@comment"] = {
      fg = "#585775",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#fce38a",
      bg = "#191627",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#0d0a14",
      bg = "#fce38a",
    },
    ["@comment.note"] = {
      fg = "#0d0a14",
      bg = "#585775",
    },
    ["@comment.danger"] = {
      fg = "#191627",
      bg = "#f7775a",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#5fee9b" },
    ["@diff.minus"] = { fg = "#f7775a" },
    ["@diff.delta"] = { fg = "#8ad0ff" },
  },
}

-- THEME TYPE
