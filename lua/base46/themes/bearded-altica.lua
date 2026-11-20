-- Bearded Theme Altica
-- Original: BeardedTheme Altica (bearded-theme-altica.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#fcfdfd",
  darker_black = "#090f12",
  black = "#0f1c21",
  black2 = "#13232a",
  one_bg = "#15262e",
  one_bg2 = "#172b33",
  one_bg3 = "#1f3a44",
  grey = "#45565c",
  grey_fg = "#45565c",
  grey_fg2 = "#6793a8",
  light_grey = "#87aabb",
  red = "#C13838",
  baby_pink = "#d6724d",
  pink = "#A8547A",
  line = "#1f3a44",
  green = "#14b871",
  vibrant_green = "#00cc74",
  nord_blue = "#2C729E",
  blue = "#0187a6",
  seablue = "#04c4d9",
  yellow = "#d6ac63",
  sun = "#f4b445",
  purple = "#9c8acf",
  dark_purple = "#A8547A",
  teal = "#10bdc9",
  orange = "#d6724d",
  cyan = "#04c4d9",
  statusline_bg = "#0f1c21",
  lightbg = "#15262e",
  pmenu_bg = "#0187a6",
  folder_bg = "#0187a6",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#0f1c21",
  base01 = "#13232a",
  base02 = "#15262e",
  base03 = "#45565c",
  base04 = "#6793a8",
  base05 = "#c2ced1",
  base06 = "#e9eff2",
  base07 = "#fcfdfd",
  base08 = "#C13838",
  base09 = "#d6724d",
  base0A = "#d6ac63",
  base0B = "#14b871",
  base0C = "#10bdc9",
  base0D = "#0187a6",
  base0E = "#9c8acf",
  base0F = "#A8547A",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#c2ced1",
      bg = "#0f1c21",
    },
    NormalNC = {
      fg = "#c2ced1",
      bg = "#0f1c21",
    },
    NormalFloat = {
      fg = "#c2ced1",
      bg = "#15262e",
    },
    FloatBorder = {
      fg = "#1f3a44",
      bg = "#15262e",
    },
    WinSeparator = { fg = "#0a1217" },
    CursorLine = { bg = "#15262e" },
    Visual = { bg = "#254351" },
    LineNr = { fg = "#33444b" },
    CursorLineNr = { fg = "#77a2b6" },
    Search = {
      fg = "#c2ced1",
      bg = "#0187a6",
    },
    IncSearch = {
      fg = "#0f1c21",
      bg = "#d6ac63",
    },
    MatchParen = {
      fg = "#10bdc9",
      bg = "#1f3a44",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#45565c",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#C13838" },
    Character = { fg = "#6bc793" },
    Conditional = { fg = "#d6ac63" },
    Constant = { fg = "#C13838" },
    Define = {
      fg = "#d6ac63",
      sp = "none",
    },
    Delimiter = { fg = "#c2ced1" },
    Float = { fg = "#0187a6" },
    Variable = { fg = "#d6724d" },
    Function = { fg = "#10bdc9" },
    Identifier = {
      fg = "#d6724d",
      sp = "none",
    },
    Include = { fg = "#d6ac63" },
    Keyword = { fg = "#d6ac63" },
    Label = { fg = "#d6ac63" },
    Number = { fg = "#0187a6" },
    Operator = {
      fg = "#d6ac63",
      sp = "none",
    },
    PreProc = { fg = "#d6ac63" },
    Repeat = { fg = "#d6ac63" },
    Special = { fg = "#0187a6" },
    SpecialChar = { fg = "#0187a6" },
    Statement = { fg = "#d6ac63" },
    StorageClass = { fg = "#0187a6" },
    String = { fg = "#6bc793" },
    Structure = { fg = "#9c8acf" },
    Tag = { fg = "#10bdc9" },
    Todo = {
      fg = "#d6ac63",
      bg = "#13232a",
      bold = true,
    },
    Type = {
      fg = "#9c8acf",
      sp = "none",
    },
    Typedef = { fg = "#9c8acf" },

    -- Diagnostics
    Error = { fg = "#C13838" },
    ErrorMsg = { fg = "#C13838" },
    WarningMsg = { fg = "#d6ac63" },
    DiagnosticError = { fg = "#C13838" },
    DiagnosticWarn = { fg = "#d6ac63" },
    DiagnosticInfo = { fg = "#10bdc9" },
    DiagnosticHint = { fg = "#0187a6" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#C13838",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#d6ac63",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#10bdc9",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#0187a6",
    },

    -- Diff
    Added = { fg = "#14b871" },
    Changed = { fg = "#04c4d9" },
    Removed = { fg = "#C13838" },
    DiffAdd = { fg = "#14b871" },
    DiffChange = { fg = "#04c4d9" },
    DiffDelete = { fg = "#C13838" },
    DiffText = {
      fg = "#c2ced1",
      bg = "#254351",
    },

    -- Completion
    Pmenu = {
      fg = "#c2ced1",
      bg = "#15262e",
    },
    PmenuSel = {
      fg = "#0f1c21",
      bg = "#0187a6",
    },
    PmenuSbar = { bg = "#1f3a44" },
    PmenuThumb = { bg = "#0187a6" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#C13838" },
    Character = { fg = "#6bc793" },
    Conditional = { fg = "#d6ac63" },
    Constant = { fg = "#C13838" },
    Define = {
      fg = "#d6ac63",
      sp = "none",
    },
    Delimiter = { fg = "#c2ced1" },
    Float = { fg = "#0187a6" },
    Variable = { fg = "#d6724d" },
    Function = { fg = "#10bdc9" },
    Identifier = {
      fg = "#d6724d",
      sp = "none",
    },
    Include = { fg = "#d6ac63" },
    Keyword = { fg = "#d6ac63" },
    Label = { fg = "#d6ac63" },
    Number = { fg = "#0187a6" },
    Operator = {
      fg = "#d6ac63",
      sp = "none",
    },
    PreProc = { fg = "#d6ac63" },
    Repeat = { fg = "#d6ac63" },
    Special = { fg = "#0187a6" },
    SpecialChar = { fg = "#0187a6" },
    Statement = { fg = "#d6ac63" },
    StorageClass = { fg = "#0187a6" },
    String = { fg = "#6bc793" },
    Structure = { fg = "#9c8acf" },
    Tag = { fg = "#10bdc9" },
    Todo = {
      fg = "#d6ac63",
      bg = "#13232a",
      bold = true,
    },
    Type = {
      fg = "#9c8acf",
      sp = "none",
    },
    Typedef = { fg = "#9c8acf" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#d6724d" },
    ["@variable.builtin"] = { fg = "#0187a6" },
    ["@variable.parameter"] = { fg = "#A8547A" },
    ["@variable.member"] = { fg = "#0187a6" },
    ["@variable.member.key"] = { fg = "#0187a6" },

    -- Modules
    ["@module"] = { fg = "#0187a6" },

    -- Constants
    ["@constant"] = { fg = "#C13838" },
    ["@constant.builtin"] = { fg = "#C13838" },
    ["@constant.macro"] = { fg = "#C13838" },

    -- Strings
    ["@string"] = { fg = "#6bc793" },
    ["@string.regex"] = { fg = "#0187a6" },
    ["@string.escape"] = { fg = "#0187a6" },
    ["@character"] = { fg = "#6bc793" },

    -- Numbers
    ["@number"] = { fg = "#0187a6" },
    ["@number.float"] = { fg = "#0187a6" },

    -- Attributes
    ["@annotation"] = { fg = "#A8547A" },
    ["@attribute"] = { fg = "#d6ac63" },

    -- Errors
    ["@error"] = { fg = "#C13838" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#C13838" },
    ["@keyword"] = { fg = "#d6ac63" },
    ["@keyword.function"] = { fg = "#d6ac63" },
    ["@keyword.return"] = { fg = "#d6ac63" },
    ["@keyword.operator"] = { fg = "#d6ac63" },
    ["@keyword.import"] = { fg = "#d6ac63" },
    ["@keyword.conditional"] = { fg = "#d6ac63" },
    ["@keyword.conditional.ternary"] = { fg = "#d6ac63" },
    ["@keyword.repeat"] = { fg = "#d6ac63" },
    ["@keyword.storage"] = { fg = "#0187a6" },
    ["@keyword.directive.define"] = { fg = "#d6ac63" },
    ["@keyword.directive"] = { fg = "#d6ac63" },

    -- Functions
    ["@function"] = { fg = "#10bdc9" },
    ["@function.builtin"] = { fg = "#10bdc9" },
    ["@function.macro"] = { fg = "#10bdc9" },
    ["@function.call"] = { fg = "#10bdc9" },
    ["@function.method"] = { fg = "#10bdc9" },
    ["@function.method.call"] = { fg = "#10bdc9" },

    -- Constructors
    ["@constructor"] = { fg = "#9c8acf" },

    -- Operators
    ["@operator"] = { fg = "#d6ac63" },
    ["@reference"] = { fg = "#c2ced166" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c2ced166" },
    ["@punctuation.delimiter"] = { fg = "#c2ced166" },

    -- Symbols
    ["@symbol"] = { fg = "#0187a6" },

    -- Tags
    ["@tag"] = { fg = "#10bdc9" },
    ["@tag.attribute"] = { fg = "#d6ac63" },
    ["@tag.delimiter"] = { fg = "#10bdc9" },

    -- Text
    ["@text"] = { fg = "#c2ced1" },
    ["@text.emphasis"] = {
      fg = "#0187a6",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#C13838",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#9c8acf" },
    ["@type.builtin"] = { fg = "#9c8acf" },

    -- Definitions
    ["@definition"] = {
      sp = "#87aabb",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#0187a6" },
    ["@field"] = { fg = "#0187a6" },
    ["@namespace"] = { fg = "#10bdc9" },

    -- Markup
    ["@markup.heading"] = { fg = "#d6ac63" },
    ["@markup.raw"] = { fg = "#9c8acf" },
    ["@markup.link"] = { fg = "#10bdc9" },
    ["@markup.link.url"] = {
      fg = "#10bdc9",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#0187a6" },
    ["@markup.list"] = { fg = "#10bdc9" },
    ["@markup.strong"] = {
      fg = "#d6724d",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#0187a6",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#C13838",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#A8547A" },

    -- Comments
    ["@comment"] = {
      fg = "#45565c",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#d6ac63",
      bg = "#13232a",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#0f1c21",
      bg = "#d6ac63",
    },
    ["@comment.note"] = {
      fg = "#0f1c21",
      bg = "#0187a6",
    },
    ["@comment.danger"] = {
      fg = "#13232a",
      bg = "#C13838",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#14b871" },
    ["@diff.minus"] = { fg = "#C13838" },
    ["@diff.delta"] = { fg = "#04c4d9" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-altica")

return M
