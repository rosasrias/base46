-- Bearded Theme Coffee-cream
-- Original: BeardedTheme Coffee-cream (bearded-theme-coffee-cream.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#784c41",
  darker_black = "#cec0b9",
  black = "#EAE4E1",
  black2 = "#eee9e7",
  one_bg = "#eee9e7",
  one_bg2 = "#f4f1f0",
  one_bg3 = "#d5c9c3",
  grey = "#a69692",
  grey_fg = "#a69692",
  grey_fg2 = "#000000",
  light_grey = "#000000",
  red = "#FF3A3A",
  baby_pink = "#D8573E",
  pink = "#CE4985",
  line = "#d5c9c3",
  green = "#51A200",
  vibrant_green = "#51a200",
  nord_blue = "#009db5",
  blue = "#d3694c",
  seablue = "#009DB5",
  yellow = "#ad8200",
  sun = "#ad8200",
  purple = "#7056c4",
  dark_purple = "#CE4985",
  teal = "#008ea4",
  orange = "#D8573E",
  cyan = "#009DB5",
  statusline_bg = "#EAE4E1",
  lightbg = "#eee9e7",
  pmenu_bg = "#d3694c",
  folder_bg = "#d3694c",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#EAE4E1",
  base01 = "#eee9e7",
  base02 = "#eee9e7",
  base03 = "#a69692",
  base04 = "#000000",
  base05 = "#36221d",
  base06 = "#000000",
  base07 = "#784c41",
  base08 = "#FF3A3A",
  base09 = "#D8573E",
  base0A = "#ad8200",
  base0B = "#51A200",
  base0C = "#008ea4",
  base0D = "#d3694c",
  base0E = "#7056c4",
  base0F = "#CE4985",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#36221d",
      bg = "#EAE4E1",
    },
    NormalNC = {
      fg = "#36221d",
      bg = "#EAE4E1",
    },
    NormalFloat = {
      fg = "#36221d",
      bg = "#eee9e7",
    },
    FloatBorder = {
      fg = "#d5c9c3",
      bg = "#eee9e7",
    },
    WinSeparator = { fg = "#cbbbb4" },
    CursorLine = { bg = "#eee9e7" },
    Visual = { bg = "#a69692" },
    LineNr = { fg = "#beada7" },
    CursorLineNr = { fg = "#3c302a" },
    Search = {
      fg = "#36221d",
      bg = "#d3694c",
    },
    IncSearch = {
      fg = "#EAE4E1",
      bg = "#ad8200",
    },
    MatchParen = {
      fg = "#008ea4",
      bg = "#d5c9c3",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#a69692",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#FF3A3A" },
    Character = { fg = "#4d9900" },
    Conditional = { fg = "#ad8200" },
    Constant = { fg = "#FF3A3A" },
    Define = {
      fg = "#ad8200",
      sp = "none",
    },
    Delimiter = { fg = "#36221d" },
    Float = { fg = "#ce6700" },
    Variable = { fg = "#D8573E" },
    Function = { fg = "#008ea4" },
    Identifier = {
      fg = "#D8573E",
      sp = "none",
    },
    Include = { fg = "#ad8200" },
    Keyword = { fg = "#ad8200" },
    Label = { fg = "#ad8200" },
    Number = { fg = "#ce6700" },
    Operator = {
      fg = "#ad8200",
      sp = "none",
    },
    PreProc = { fg = "#ad8200" },
    Repeat = { fg = "#ad8200" },
    Special = { fg = "#ce6700" },
    SpecialChar = { fg = "#ce6700" },
    Statement = { fg = "#ad8200" },
    StorageClass = { fg = "#009b74" },
    String = { fg = "#4d9900" },
    Structure = { fg = "#7056c4" },
    Tag = { fg = "#008ea4" },
    Todo = {
      fg = "#ad8200",
      bg = "#eee9e7",
      bold = true,
    },
    Type = {
      fg = "#7056c4",
      sp = "none",
    },
    Typedef = { fg = "#7056c4" },

    -- Diagnostics
    Error = { fg = "#FF3A3A" },
    ErrorMsg = { fg = "#FF3A3A" },
    WarningMsg = { fg = "#ad8200" },
    DiagnosticError = { fg = "#FF3A3A" },
    DiagnosticWarn = { fg = "#ad8200" },
    DiagnosticInfo = { fg = "#008ea4" },
    DiagnosticHint = { fg = "#d3694c" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#FF3A3A",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#ad8200",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#008ea4",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#d3694c",
    },

    -- Diff
    Added = { fg = "#51a200" },
    Changed = { fg = "#009DB5" },
    Removed = { fg = "#FF3A3A" },
    DiffAdd = { fg = "#51a200" },
    DiffChange = { fg = "#009DB5" },
    DiffDelete = { fg = "#FF3A3A" },
    DiffText = {
      fg = "#36221d",
      bg = "#a69692",
    },

    -- Completion
    Pmenu = {
      fg = "#36221d",
      bg = "#eee9e7",
    },
    PmenuSel = {
      fg = "#EAE4E1",
      bg = "#d3694c",
    },
    PmenuSbar = { bg = "#d5c9c3" },
    PmenuThumb = { bg = "#d3694c" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#FF3A3A" },
    Character = { fg = "#4d9900" },
    Conditional = { fg = "#ad8200" },
    Constant = { fg = "#FF3A3A" },
    Define = {
      fg = "#ad8200",
      sp = "none",
    },
    Delimiter = { fg = "#36221d" },
    Float = { fg = "#ce6700" },
    Variable = { fg = "#D8573E" },
    Function = { fg = "#008ea4" },
    Identifier = {
      fg = "#D8573E",
      sp = "none",
    },
    Include = { fg = "#ad8200" },
    Keyword = { fg = "#ad8200" },
    Label = { fg = "#ad8200" },
    Number = { fg = "#ce6700" },
    Operator = {
      fg = "#ad8200",
      sp = "none",
    },
    PreProc = { fg = "#ad8200" },
    Repeat = { fg = "#ad8200" },
    Special = { fg = "#ce6700" },
    SpecialChar = { fg = "#ce6700" },
    Statement = { fg = "#ad8200" },
    StorageClass = { fg = "#009b74" },
    String = { fg = "#4d9900" },
    Structure = { fg = "#7056c4" },
    Tag = { fg = "#008ea4" },
    Todo = {
      fg = "#ad8200",
      bg = "#eee9e7",
      bold = true,
    },
    Type = {
      fg = "#7056c4",
      sp = "none",
    },
    Typedef = { fg = "#7056c4" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#D8573E" },
    ["@variable.builtin"] = { fg = "#ce6700" },
    ["@variable.parameter"] = { fg = "#CE4985" },
    ["@variable.member"] = { fg = "#ce6700" },
    ["@variable.member.key"] = { fg = "#ce6700" },

    -- Modules
    ["@module"] = { fg = "#ce6700" },

    -- Constants
    ["@constant"] = { fg = "#dc2e2e" },
    ["@constant.builtin"] = { fg = "#dc2e2e" },
    ["@constant.macro"] = { fg = "#dc2e2e" },

    -- Strings
    ["@string"] = { fg = "#4d9900" },
    ["@string.regex"] = { fg = "#d3694c" },
    ["@string.escape"] = { fg = "#d3694c" },
    ["@character"] = { fg = "#4d9900" },

    -- Numbers
    ["@number"] = { fg = "#ce6700" },
    ["@number.float"] = { fg = "#ce6700" },

    -- Attributes
    ["@annotation"] = { fg = "#CE4985" },
    ["@attribute"] = { fg = "#ad8200" },

    -- Errors
    ["@error"] = { fg = "#FF3A3A" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#FF3A3A" },
    ["@keyword"] = { fg = "#ad8200" },
    ["@keyword.function"] = { fg = "#ad8200" },
    ["@keyword.return"] = { fg = "#ad8200" },
    ["@keyword.operator"] = { fg = "#ad8200" },
    ["@keyword.import"] = { fg = "#ad8200" },
    ["@keyword.conditional"] = { fg = "#ad8200" },
    ["@keyword.conditional.ternary"] = { fg = "#ad8200" },
    ["@keyword.repeat"] = { fg = "#ad8200" },
    ["@keyword.storage"] = { fg = "#009b74" },
    ["@keyword.directive.define"] = { fg = "#ad8200" },
    ["@keyword.directive"] = { fg = "#ad8200" },

    -- Functions
    ["@function"] = { fg = "#008ea4" },
    ["@function.builtin"] = { fg = "#008ea4" },
    ["@function.macro"] = { fg = "#008ea4" },
    ["@function.call"] = { fg = "#008ea4" },
    ["@function.method"] = { fg = "#008ea4" },
    ["@function.method.call"] = { fg = "#008ea4" },

    -- Constructors
    ["@constructor"] = { fg = "#7056c4" },

    -- Operators
    ["@operator"] = { fg = "#ad8200" },
    ["@reference"] = { fg = "#a29693" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#a29693" },
    ["@punctuation.delimiter"] = { fg = "#a29693" },

    -- Symbols
    ["@symbol"] = { fg = "#d3694c" },

    -- Tags
    ["@tag"] = { fg = "#008ea4" },
    ["@tag.attribute"] = { fg = "#ad8200" },
    ["@tag.delimiter"] = { fg = "#008ea4" },

    -- Text
    ["@text"] = { fg = "#36221d" },
    ["@text.emphasis"] = {
      fg = "#ce6700",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#dc2e2e",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#7056c4" },
    ["@type.builtin"] = { fg = "#7056c4" },

    -- Definitions
    ["@definition"] = {
      sp = "#000000",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ce6700" },
    ["@field"] = { fg = "#ce6700" },
    ["@namespace"] = { fg = "#008ea4" },

    -- Markup
    ["@markup.heading"] = { fg = "#ad8200" },
    ["@markup.raw"] = { fg = "#7056c4" },
    ["@markup.link"] = { fg = "#008ea4" },
    ["@markup.link.url"] = {
      fg = "#008ea4",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#d3694c" },
    ["@markup.list"] = { fg = "#008ea4" },
    ["@markup.strong"] = {
      fg = "#D8573E",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ce6700",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#dc2e2e",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#CE4985" },

    -- Comments
    ["@comment"] = {
      fg = "#a69692",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#ad8200",
      bg = "#eee9e7",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#EAE4E1",
      bg = "#ad8200",
    },
    ["@comment.note"] = {
      fg = "#EAE4E1",
      bg = "#d3694c",
    },
    ["@comment.danger"] = {
      fg = "#eee9e7",
      bg = "#FF3A3A",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#51a200" },
    ["@diff.minus"] = { fg = "#FF3A3A" },
    ["@diff.delta"] = { fg = "#009DB5" },
  },
}

-- THEME TYPE
M.type = "light"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-coffee-cream")

return M
