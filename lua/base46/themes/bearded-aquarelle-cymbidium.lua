-- Bearded Theme aquarelle-cymbidium
-- Original: BeardedTheme aquarelle-cymbidium (bearded-theme-aquarelle-cymbidium.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ded8dc",
  darker_black = "#262024",
  black = "#2c252a",
  black2 = "#332b31",
  one_bg = "#3a3137",
  one_bg2 = "#3a3137",
  one_bg3 = "#3a3137",
  grey = "#584953",
  grey_fg = "#584953",
  grey_fg2 = "#a9a1a7",
  light_grey = "#70606c",
  red = "#e87a70",
  baby_pink = "#f9b5f4",
  pink = "#edc1ea",
  line = "#3a3137",
  green = "#aada77",
  vibrant_green = "#abf45d",
  nord_blue = "#70606c",
  blue = "#73bee9",
  seablue = "#5dc4ff",
  yellow = "#f3e1ac",
  sun = "#ffe7a0",
  purple = "#edc1ea",
  dark_purple = "#f9b5f4",
  teal = "#a9edd9",
  orange = "#ff6759",
  cyan = "#a9edd9",
  statusline_bg = "#2c252a",
  lightbg = "#3a3137",
  pmenu_bg = "#70606c",
  folder_bg = "#70606c",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#2c252a",
  base01 = "#332b31",
  base02 = "#3a3137",
  base03 = "#584953",
  base04 = "#584953",
  base05 = "#a9a1a7",
  base06 = "#70606c",
  base07 = "#ded8dc",
  base08 = "#e87a70",
  base09 = "#ff6759",
  base0A = "#f3e1ac",
  base0B = "#aada77",
  base0C = "#a9edd9",
  base0D = "#73bee9",
  base0E = "#edc1ea",
  base0F = "#f9b5f4",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#584953",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#e87a70" },
    Character = { fg = "#aada77" },
    Conditional = { fg = "#f3e1ac" },
    Constant = { fg = "#e87a70" },
    Define = {
      fg = "#f3e1ac",
      sp = "none",
    },
    Delimiter = { fg = "#ded8dc" },
    Float = { fg = "#ff6759" },
    Variable = { fg = "#f9b5f4" },
    Function = { fg = "#73bee9" },
    Identifier = {
      fg = "#f9b5f4",
      sp = "none",
    },
    Include = { fg = "#f3e1ac" },
    Keyword = { fg = "#f3e1ac" },
    Label = { fg = "#f3e1ac" },
    Number = { fg = "#ff6759" },
    Operator = {
      fg = "#f3e1ac",
      sp = "none",
    },
    PreProc = { fg = "#f3e1ac" },
    Repeat = { fg = "#f3e1ac" },
    Special = { fg = "#ff6759" },
    SpecialChar = { fg = "#ff6759" },
    Statement = { fg = "#f3e1ac" },
    StorageClass = { fg = "#a9edd9" },
    String = { fg = "#aada77" },
    Structure = { fg = "#edc1ea" },
    Tag = { fg = "#73bee9" },
    Todo = {
      fg = "#f3e1ac",
      bg = "#332b31",
      bold = true,
    },
    Type = {
      fg = "#edc1ea",
      sp = "none",
    },
    Typedef = { fg = "#edc1ea" },

    -- Diagnostics
    Error = { fg = "#e87a70" },
    ErrorMsg = { fg = "#e87a70" },
    WarningMsg = { fg = "#f3e1ac" },
    DiagnosticError = { fg = "#e87a70" },
    DiagnosticWarn = { fg = "#f3e1ac" },
    DiagnosticInfo = { fg = "#73bee9" },
    DiagnosticHint = { fg = "#70606c" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#e87a70",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#f3e1ac",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#73bee9",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#70606c",
    },

    -- Diff
    Added = { fg = "#abf45d" },
    Changed = { fg = "#73bee9" },
    Removed = { fg = "#e87a70" },
    DiffAdd = { fg = "#abf45d" },
    DiffChange = { fg = "#73bee9" },
    DiffDelete = { fg = "#e87a70" },
    DiffText = {
      fg = "#ded8dc",
      bg = "#3a3137",
    },

    -- Completion
    Pmenu = {
      fg = "#ded8dc",
      bg = "#3a3137",
    },
    PmenuSel = {
      fg = "#2c252a",
      bg = "#70606c",
    },
    PmenuSbar = { bg = "#3a3137" },
    PmenuThumb = { bg = "#70606c" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#e87a70" },
    Character = { fg = "#aada77" },
    Conditional = { fg = "#f3e1ac" },
    Constant = { fg = "#e87a70" },
    Define = {
      fg = "#f3e1ac",
      sp = "none",
    },
    Delimiter = { fg = "#ded8dc" },
    Float = { fg = "#ff6759" },
    Variable = { fg = "#f9b5f4" },
    Function = { fg = "#73bee9" },
    Identifier = {
      fg = "#f9b5f4",
      sp = "none",
    },
    Include = { fg = "#f3e1ac" },
    Keyword = { fg = "#f3e1ac" },
    Label = { fg = "#f3e1ac" },
    Number = { fg = "#ff6759" },
    Operator = {
      fg = "#f3e1ac",
      sp = "none",
    },
    PreProc = { fg = "#f3e1ac" },
    Repeat = { fg = "#f3e1ac" },
    Special = { fg = "#ff6759" },
    SpecialChar = { fg = "#ff6759" },
    Statement = { fg = "#f3e1ac" },
    StorageClass = { fg = "#a9edd9" },
    String = { fg = "#aada77" },
    Structure = { fg = "#edc1ea" },
    Tag = { fg = "#73bee9" },
    Todo = {
      fg = "#f3e1ac",
      bg = "#332b31",
      bold = true,
    },
    Type = {
      fg = "#edc1ea",
      sp = "none",
    },
    Typedef = { fg = "#edc1ea" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f3aabc" },
    ["@variable.builtin"] = { fg = "#f3aabc" },
    ["@variable.parameter"] = { fg = "#edc1ea" },
    ["@variable.member"] = { fg = "#f0bba2" },
    ["@variable.member.key"] = { fg = "#f0bba2" },

    -- Modules
    ["@module"] = { fg = "#f0bba2" },

    -- Constants
    ["@constant"] = { fg = "#eca099" },
    ["@constant.builtin"] = { fg = "#eca099" },
    ["@constant.macro"] = { fg = "#eca099" },

    -- Strings
    ["@string"] = { fg = "#c3e5a1" },
    ["@string.regex"] = { fg = "#70606c" },
    ["@string.escape"] = { fg = "#70606c" },
    ["@character"] = { fg = "#c3e5a1" },

    -- Numbers
    ["@number"] = { fg = "#f0bba2" },
    ["@number.float"] = { fg = "#f0bba2" },

    -- Attributes
    ["@annotation"] = { fg = "#edc1ea" },
    ["@attribute"] = { fg = "#f3e1ac" },

    -- Errors
    ["@error"] = { fg = "#eca099" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#eca099" },
    ["@keyword"] = { fg = "#f3e1ac" },
    ["@keyword.function"] = { fg = "#f3e1ac" },
    ["@keyword.return"] = { fg = "#f3e1ac" },
    ["@keyword.operator"] = { fg = "#f3e1ac" },
    ["@keyword.import"] = { fg = "#f3e1ac" },
    ["@keyword.conditional"] = { fg = "#f3e1ac" },
    ["@keyword.conditional.ternary"] = { fg = "#f3e1ac" },
    ["@keyword.repeat"] = { fg = "#f3e1ac" },
    ["@keyword.storage"] = { fg = "#a9edd9" },
    ["@keyword.directive.define"] = { fg = "#f3e1ac" },
    ["@keyword.directive"] = { fg = "#f3e1ac" },

    -- Functions
    ["@function"] = { fg = "#afd9ec" },
    ["@function.builtin"] = { fg = "#afd9ec" },
    ["@function.macro"] = { fg = "#afd9ec" },
    ["@function.call"] = { fg = "#afd9ec" },
    ["@function.method"] = { fg = "#afd9ec" },
    ["@function.method.call"] = { fg = "#afd9ec" },

    -- Constructors
    ["@constructor"] = { fg = "#a9edd9" },

    -- Operators
    ["@operator"] = { fg = "#f3e1ac" },
    ["@reference"] = { fg = "#70606c" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#ded8dc" },
    ["@punctuation.delimiter"] = { fg = "#ded8dc" },

    -- Symbols
    ["@symbol"] = { fg = "#70606c" },

    -- Tags
    ["@tag"] = { fg = "#afd9ec" },
    ["@tag.attribute"] = { fg = "#f0bba2" },
    ["@tag.delimiter"] = { fg = "#afd9ec" },

    -- Text
    ["@text"] = { fg = "#c6bdc4" },
    ["@text.emphasis"] = {
      fg = "#f0bba2",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#eca099",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#bcb1f1" },
    ["@type.builtin"] = { fg = "#bcb1f1" },

    -- Definitions
    ["@definition"] = {
      sp = "#70606c",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#f0bba2" },
    ["@field"] = { fg = "#f0bba2" },
    ["@namespace"] = { fg = "#f0bba2" },

    -- Markup
    ["@markup.heading"] = { fg = "#f3e1ac" },
    ["@markup.raw"] = { fg = "#bcb1f1" },
    ["@markup.link"] = { fg = "#afd9ec" },
    ["@markup.link.url"] = {
      fg = "#afd9ec",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#70606c" },
    ["@markup.list"] = { fg = "#ded8dc" },
    ["@markup.strong"] = {
      fg = "#f3aabc",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#f0bba2",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#eca099",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#edc1ea" },

    -- Comments
    ["@comment"] = {
      fg = "#70606c",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#f3e1ac",
      bg = "#332b31",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#262024",
      bg = "#f3e1ac",
    },
    ["@comment.note"] = {
      fg = "#262024",
      bg = "#70606c",
    },
    ["@comment.danger"] = {
      fg = "#332b31",
      bg = "#eca099",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#c3e5a1" },
    ["@diff.minus"] = { fg = "#eca099" },
    ["@diff.delta"] = { fg = "#afd9ec" },
  },
}

-- THEME TYPE
M.type = "dark"

return M
