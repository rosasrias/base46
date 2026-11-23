-- Bearded Theme aquarelle-hydrangea
-- Original: BeardedTheme aquarelle-hydrangea (bearded-theme-aquarelle-hydrangea.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#dadde9",
  darker_black = "#1e2235",
  black = "#22273c",
  black2 = "#272c44",
  one_bg = "#2b324c",
  one_bg2 = "#2b324c",
  one_bg3 = "#2b324c",
  grey = "#474c68",
  grey_fg = "#474c68",
  grey_fg2 = "#999fbe",
  light_grey = "#515d8c",
  red = "#e87a70",
  baby_pink = "#f9b5f4",
  pink = "#edc1ea",
  line = "#2b324c",
  green = "#aada77",
  vibrant_green = "#abf45d",
  nord_blue = "#515d8c",
  blue = "#73bee9",
  seablue = "#5dc4ff",
  yellow = "#f3e1ac",
  sun = "#ffe7a0",
  purple = "#edc1ea",
  dark_purple = "#f9b5f4",
  teal = "#a9edd9",
  orange = "#ff6759",
  cyan = "#a9edd9",
  statusline_bg = "#22273c",
  lightbg = "#2b324c",
  pmenu_bg = "#515d8c",
  folder_bg = "#515d8c",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#22273c",
  base01 = "#272c44",
  base02 = "#2b324c",
  base03 = "#474c68",
  base04 = "#474c68",
  base05 = "#999fbe",
  base06 = "#515d8c",
  base07 = "#dadde9",
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
      fg = "#474c68",
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
    Delimiter = { fg = "#dadde9" },
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
      bg = "#272c44",
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
    DiagnosticHint = { fg = "#515d8c" },
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
      sp = "#515d8c",
    },

    -- Diff
    Added = { fg = "#abf45d" },
    Changed = { fg = "#73bee9" },
    Removed = { fg = "#e87a70" },
    DiffAdd = { fg = "#abf45d" },
    DiffChange = { fg = "#73bee9" },
    DiffDelete = { fg = "#e87a70" },
    DiffText = {
      fg = "#dadde9",
      bg = "#2b324c",
    },

    -- Completion
    Pmenu = {
      fg = "#dadde9",
      bg = "#2b324c",
    },
    PmenuSel = {
      fg = "#22273c",
      bg = "#515d8c",
    },
    PmenuSbar = { bg = "#2b324c" },
    PmenuThumb = { bg = "#515d8c" },
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
    Delimiter = { fg = "#dadde9" },
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
      bg = "#272c44",
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
    ["@string.regex"] = { fg = "#515d8c" },
    ["@string.escape"] = { fg = "#515d8c" },
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
    ["@reference"] = { fg = "#474c68" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#474c68" },
    ["@punctuation.delimiter"] = { fg = "#474c68" },

    -- Symbols
    ["@symbol"] = { fg = "#515d8c" },

    -- Tags
    ["@tag"] = { fg = "#73bee9" },
    ["@tag.attribute"] = { fg = "#f3e1ac" },
    ["@tag.delimiter"] = { fg = "#73bee9" },

    -- Text
    ["@text"] = { fg = "#dadde9" },
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
      sp = "#515d8c",
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
    ["@markup.link.label"] = { fg = "#515d8c" },
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
      fg = "#474c68",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#f3e1ac",
      bg = "#272c44",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#22273c",
      bg = "#f3e1ac",
    },
    ["@comment.note"] = {
      fg = "#22273c",
      bg = "#515d8c",
    },
    ["@comment.danger"] = {
      fg = "#272c44",
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
M = require("base46").override_theme(M, "bearded-aquarelle-hydrangea.lua")

return M
