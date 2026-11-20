-- Bearded Theme Aquarelle-cymbidium
-- Original: BeardedTheme Aquarelle-cymbidium (bearded-theme-aquarelle-cymbidium.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#1e191c",
  black = "#2c252a",
  black2 = "#332b31",
  one_bg = "#3a3137",
  one_bg2 = "#3a3137",
  one_bg3 = "#483c44",
  grey = "#70606c",
  grey_fg = "#70606c",
  grey_fg2 = "#9c9c9c",
  light_grey = "#b5b5b5",
  red = "#e87a70",
  baby_pink = "#f3aabc",
  pink = "#edc1ea",
  line = "#483c44",
  green = "#aada77",
  vibrant_green = "#abf45d",
  nord_blue = "#73bee9",
  blue = "#da6e6c",
  seablue = "#73bee9",
  yellow = "#f3e1ac",
  sun = "#ffe7a0",
  purple = "#bcb1f1",
  dark_purple = "#edc1ea",
  teal = "#afd9ec",
  orange = "#f3aabc",
  cyan = "#73bee9",
  statusline_bg = "#2c252a",
  lightbg = "#3a3137",
  pmenu_bg = "#da6e6c",
  folder_bg = "#da6e6c",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#2c252a",
  base01 = "#332b31",
  base02 = "#3a3137",
  base03 = "#70606c",
  base04 = "#9c9c9c",
  base05 = "#ded8dc",
  base06 = "#ffffff",
  base07 = "#ffffff",
  base08 = "#e87a70",
  base09 = "#f3aabc",
  base0A = "#f3e1ac",
  base0B = "#aada77",
  base0C = "#afd9ec",
  base0D = "#da6e6c",
  base0E = "#bcb1f1",
  base0F = "#edc1ea",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#ded8dc",
      bg = "#2c252a",
    },
    NormalNC = {
      fg = "#ded8dc",
      bg = "#2c252a",
    },
    NormalFloat = {
      fg = "#ded8dc",
      bg = "#3a3137",
    },
    FloatBorder = {
      fg = "#483c44",
      bg = "#3a3137",
    },
    WinSeparator = { fg = "#1b171a" },
    CursorLine = { bg = "#3a3137" },
    Visual = { bg = "#564851" },
    LineNr = { fg = "#584953" },
    CursorLineNr = { fg = "#a9a1a7" },
    Search = {
      fg = "#ded8dc",
      bg = "#da6e6c",
    },
    IncSearch = {
      fg = "#2c252a",
      bg = "#f3e1ac",
    },
    MatchParen = {
      fg = "#afd9ec",
      bg = "#483c44",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#70606c",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#e87a70" },
    Character = { fg = "#c3e5a1" },
    Conditional = { fg = "#f3e1ac" },
    Constant = { fg = "#e87a70" },
    Define = {
      fg = "#f3e1ac",
      sp = "none",
    },
    Delimiter = { fg = "#ded8dc" },
    Float = { fg = "#f0bba2" },
    Variable = { fg = "#f3aabc" },
    Function = { fg = "#afd9ec" },
    Identifier = {
      fg = "#f3aabc",
      sp = "none",
    },
    Include = { fg = "#f3e1ac" },
    Keyword = { fg = "#f3e1ac" },
    Label = { fg = "#f3e1ac" },
    Number = { fg = "#f0bba2" },
    Operator = {
      fg = "#f3e1ac",
      sp = "none",
    },
    PreProc = { fg = "#f3e1ac" },
    Repeat = { fg = "#f3e1ac" },
    Special = { fg = "#f0bba2" },
    SpecialChar = { fg = "#f0bba2" },
    Statement = { fg = "#f3e1ac" },
    StorageClass = { fg = "#a9edd9" },
    String = { fg = "#c3e5a1" },
    Structure = { fg = "#bcb1f1" },
    Tag = { fg = "#afd9ec" },
    Todo = {
      fg = "#f3e1ac",
      bg = "#332b31",
      bold = true,
    },
    Type = {
      fg = "#bcb1f1",
      sp = "none",
    },
    Typedef = { fg = "#bcb1f1" },

    -- Diagnostics
    Error = { fg = "#e87a70" },
    ErrorMsg = { fg = "#e87a70" },
    WarningMsg = { fg = "#f3e1ac" },
    DiagnosticError = { fg = "#e87a70" },
    DiagnosticWarn = { fg = "#f3e1ac" },
    DiagnosticInfo = { fg = "#afd9ec" },
    DiagnosticHint = { fg = "#da6e6c" },
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
      sp = "#afd9ec",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#da6e6c",
    },

    -- Diff
    Added = { fg = "#aada77" },
    Changed = { fg = "#73bee9" },
    Removed = { fg = "#e87a70" },
    DiffAdd = { fg = "#aada77" },
    DiffChange = { fg = "#73bee9" },
    DiffDelete = { fg = "#e87a70" },
    DiffText = {
      fg = "#ded8dc",
      bg = "#564851",
    },

    -- Completion
    Pmenu = {
      fg = "#ded8dc",
      bg = "#3a3137",
    },
    PmenuSel = {
      fg = "#2c252a",
      bg = "#da6e6c",
    },
    PmenuSbar = { bg = "#483c44" },
    PmenuThumb = { bg = "#da6e6c" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#e87a70" },
    Character = { fg = "#c3e5a1" },
    Conditional = { fg = "#f3e1ac" },
    Constant = { fg = "#e87a70" },
    Define = {
      fg = "#f3e1ac",
      sp = "none",
    },
    Delimiter = { fg = "#ded8dc" },
    Float = { fg = "#f0bba2" },
    Variable = { fg = "#f3aabc" },
    Function = { fg = "#afd9ec" },
    Identifier = {
      fg = "#f3aabc",
      sp = "none",
    },
    Include = { fg = "#f3e1ac" },
    Keyword = { fg = "#f3e1ac" },
    Label = { fg = "#f3e1ac" },
    Number = { fg = "#f0bba2" },
    Operator = {
      fg = "#f3e1ac",
      sp = "none",
    },
    PreProc = { fg = "#f3e1ac" },
    Repeat = { fg = "#f3e1ac" },
    Special = { fg = "#f0bba2" },
    SpecialChar = { fg = "#f0bba2" },
    Statement = { fg = "#f3e1ac" },
    StorageClass = { fg = "#a9edd9" },
    String = { fg = "#c3e5a1" },
    Structure = { fg = "#bcb1f1" },
    Tag = { fg = "#afd9ec" },
    Todo = {
      fg = "#f3e1ac",
      bg = "#332b31",
      bold = true,
    },
    Type = {
      fg = "#bcb1f1",
      sp = "none",
    },
    Typedef = { fg = "#bcb1f1" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f3aabc" },
    ["@variable.builtin"] = { fg = "#f0bba2" },
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
    ["@string.regex"] = { fg = "#da6e6c" },
    ["@string.escape"] = { fg = "#da6e6c" },
    ["@character"] = { fg = "#c3e5a1" },

    -- Numbers
    ["@number"] = { fg = "#f0bba2" },
    ["@number.float"] = { fg = "#f0bba2" },

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
    ["@function"] = { fg = "#afd9ec" },
    ["@function.builtin"] = { fg = "#afd9ec" },
    ["@function.macro"] = { fg = "#afd9ec" },
    ["@function.call"] = { fg = "#afd9ec" },
    ["@function.method"] = { fg = "#afd9ec" },
    ["@function.method.call"] = { fg = "#afd9ec" },

    -- Constructors
    ["@constructor"] = { fg = "#bcb1f1" },

    -- Operators
    ["@operator"] = { fg = "#f3e1ac" },
    ["@reference"] = { fg = "#736d71" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#736d71" },
    ["@punctuation.delimiter"] = { fg = "#736d71" },

    -- Symbols
    ["@symbol"] = { fg = "#da6e6c" },

    -- Tags
    ["@tag"] = { fg = "#afd9ec" },
    ["@tag.attribute"] = { fg = "#f3e1ac" },
    ["@tag.delimiter"] = { fg = "#afd9ec" },

    -- Text
    ["@text"] = { fg = "#ded8dc" },
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
      sp = "#b5b5b5",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#f0bba2" },
    ["@field"] = { fg = "#f0bba2" },
    ["@namespace"] = { fg = "#afd9ec" },

    -- Markup
    ["@markup.heading"] = { fg = "#f3e1ac" },
    ["@markup.raw"] = { fg = "#bcb1f1" },
    ["@markup.link"] = { fg = "#afd9ec" },
    ["@markup.link.url"] = {
      fg = "#afd9ec",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#da6e6c" },
    ["@markup.list"] = { fg = "#afd9ec" },
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
      fg = "#2c252a",
      bg = "#f3e1ac",
    },
    ["@comment.note"] = {
      fg = "#2c252a",
      bg = "#da6e6c",
    },
    ["@comment.danger"] = {
      fg = "#332b31",
      bg = "#e87a70",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#aada77" },
    ["@diff.minus"] = { fg = "#e87a70" },
    ["@diff.delta"] = { fg = "#73bee9" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-aquarelle-cymbidium")

return M
