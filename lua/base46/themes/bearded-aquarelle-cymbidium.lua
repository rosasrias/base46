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
    ["@variable"] = { fg = "#f9b5f4" },
    ["@variable.builtin"] = { fg = "#ff6759" },
    ["@variable.parameter"] = { fg = "#edc1ea" },
    ["@variable.member"] = { fg = "#ff6759" },
    ["@variable.member.key"] = { fg = "#ff6759" },

    -- Modules
    ["@module"] = { fg = "#ff6759" },

    -- Constants
    ["@constant"] = { fg = "#e87a70" },
    ["@constant.builtin"] = { fg = "#e87a70" },
    ["@constant.macro"] = { fg = "#e87a70" },

    -- Strings
    ["@string"] = { fg = "#aada77" },
    ["@string.regex"] = { fg = "#70606c" },
    ["@string.escape"] = { fg = "#70606c" },
    ["@character"] = { fg = "#aada77" },

    -- Numbers
    ["@number"] = { fg = "#ff6759" },
    ["@number.float"] = { fg = "#ff6759" },

    -- Attributes
    ["@annotation"] = { fg = "#edc1ea" },
    ["@attribute"] = { fg = "#f3e1ac" },

    -- Errors
    ["@error"] = { fg = "#e87a70" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#e87a70" },
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
    ["@function"] = { fg = "#73bee9" },
    ["@function.builtin"] = { fg = "#73bee9" },
    ["@function.macro"] = { fg = "#73bee9" },
    ["@function.call"] = { fg = "#73bee9" },
    ["@function.method"] = { fg = "#73bee9" },
    ["@function.method.call"] = { fg = "#73bee9" },

    -- Constructors
    ["@constructor"] = { fg = "#edc1ea" },

    -- Operators
    ["@operator"] = { fg = "#f3e1ac" },
    ["@reference"] = { fg = "#584953" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#584953" },
    ["@punctuation.delimiter"] = { fg = "#584953" },

    -- Symbols
    ["@symbol"] = { fg = "#70606c" },

    -- Tags
    ["@tag"] = { fg = "#73bee9" },
    ["@tag.attribute"] = { fg = "#f3e1ac" },
    ["@tag.delimiter"] = { fg = "#73bee9" },

    -- Text
    ["@text"] = { fg = "#ded8dc" },
    ["@text.emphasis"] = {
      fg = "#ff6759",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#e87a70",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#edc1ea" },
    ["@type.builtin"] = { fg = "#edc1ea" },

    -- Definitions
    ["@definition"] = {
      sp = "#70606c",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ff6759" },
    ["@field"] = { fg = "#ff6759" },
    ["@namespace"] = { fg = "#73bee9" },

    -- Markup
    ["@markup.heading"] = { fg = "#f3e1ac" },
    ["@markup.raw"] = { fg = "#edc1ea" },
    ["@markup.link"] = { fg = "#73bee9" },
    ["@markup.link.url"] = {
      fg = "#73bee9",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#70606c" },
    ["@markup.list"] = { fg = "#73bee9" },
    ["@markup.strong"] = {
      fg = "#f9b5f4",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ff6759",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#e87a70",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#edc1ea" },

    -- Comments
    ["@comment"] = {
      fg = "#584953",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#f3e1ac",
      bg = "#332b31",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#2c252a",
      bg = "#f3e1ac",
    },
    ["@comment.note"] = {
      fg = "#2c252a",
      bg = "#70606c",
    },
    ["@comment.danger"] = {
      fg = "#332b31",
      bg = "#e87a70",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#abf45d" },
    ["@diff.minus"] = { fg = "#e87a70" },
    ["@diff.delta"] = { fg = "#73bee9" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-aquarelle-cymbidium.lua")

return M
