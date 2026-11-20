-- Bearded Theme Void
-- Original: BeardedTheme Void (bearded-theme-void.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#0b0a11",
  black = "#171322",
  black2 = "#1d182a",
  one_bg = "#221c32",
  one_bg2 = "#221c32",
  one_bg3 = "#2d2543",
  grey = "#4f4273",
  grey_fg = "#4f4273",
  grey_fg2 = "#8478a2",
  light_grey = "#9f96b7",
  red = "#C13838",
  baby_pink = "#D65170",
  pink = "#A8547A",
  line = "#2d2543",
  green = "#14b871",
  vibrant_green = "#00cc74",
  nord_blue = "#2C729E",
  blue = "#7a63ed",
  seablue = "#04c4d9",
  yellow = "#585785",
  sun = "#3836a6",
  purple = "#2BD3E2",
  dark_purple = "#A8547A",
  teal = "#7A63ED",
  orange = "#D65170",
  cyan = "#04c4d9",
  statusline_bg = "#171322",
  lightbg = "#221c32",
  pmenu_bg = "#7a63ed",
  folder_bg = "#7a63ed",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#171322",
  base01 = "#1d182a",
  base02 = "#221c32",
  base03 = "#4f4273",
  base04 = "#8478a2",
  base05 = "#c7bfdb",
  base06 = "#f2f1f5",
  base07 = "#ffffff",
  base08 = "#C13838",
  base09 = "#D65170",
  base0A = "#585785",
  base0B = "#14b871",
  base0C = "#7A63ED",
  base0D = "#7a63ed",
  base0E = "#2BD3E2",
  base0F = "#A8547A",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#c7bfdb",
      bg = "#171322",
    },
    NormalNC = {
      fg = "#c7bfdb",
      bg = "#171322",
    },
    NormalFloat = {
      fg = "#c7bfdb",
      bg = "#221c32",
    },
    FloatBorder = {
      fg = "#2d2543",
      bg = "#221c32",
    },
    WinSeparator = { fg = "#0a080e" },
    CursorLine = { bg = "#221c32" },
    Visual = { bg = "#382e53" },
    LineNr = { fg = "#3c354e" },
    CursorLineNr = { fg = "#8e7faf" },
    Search = {
      fg = "#c7bfdb",
      bg = "#7a63ed",
    },
    IncSearch = {
      fg = "#171322",
      bg = "#585785",
    },
    MatchParen = {
      fg = "#7A63ED",
      bg = "#2d2543",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#4f4273",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#C13838" },
    Character = { fg = "#6DBBFF" },
    Conditional = { fg = "#585785" },
    Constant = { fg = "#C13838" },
    Define = {
      fg = "#585785",
      sp = "none",
    },
    Delimiter = { fg = "#c7bfdb" },
    Float = { fg = "#3D8DE2" },
    Variable = { fg = "#D65170" },
    Function = { fg = "#7A63ED" },
    Identifier = {
      fg = "#D65170",
      sp = "none",
    },
    Include = { fg = "#585785" },
    Keyword = { fg = "#585785" },
    Label = { fg = "#585785" },
    Number = { fg = "#3D8DE2" },
    Operator = {
      fg = "#585785",
      sp = "none",
    },
    PreProc = { fg = "#585785" },
    Repeat = { fg = "#585785" },
    Special = { fg = "#3D8DE2" },
    SpecialChar = { fg = "#3D8DE2" },
    Statement = { fg = "#585785" },
    StorageClass = { fg = "#89C4FF" },
    String = { fg = "#6DBBFF" },
    Structure = { fg = "#2BD3E2" },
    Tag = { fg = "#7A63ED" },
    Todo = {
      fg = "#585785",
      bg = "#1d182a",
      bold = true,
    },
    Type = {
      fg = "#2BD3E2",
      sp = "none",
    },
    Typedef = { fg = "#2BD3E2" },

    -- Diagnostics
    Error = { fg = "#C13838" },
    ErrorMsg = { fg = "#C13838" },
    WarningMsg = { fg = "#585785" },
    DiagnosticError = { fg = "#C13838" },
    DiagnosticWarn = { fg = "#585785" },
    DiagnosticInfo = { fg = "#7A63ED" },
    DiagnosticHint = { fg = "#7a63ed" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#C13838",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#585785",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#7A63ED",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#7a63ed",
    },

    -- Diff
    Added = { fg = "#14b871" },
    Changed = { fg = "#04c4d9" },
    Removed = { fg = "#C13838" },
    DiffAdd = { fg = "#14b871" },
    DiffChange = { fg = "#04c4d9" },
    DiffDelete = { fg = "#C13838" },
    DiffText = {
      fg = "#c7bfdb",
      bg = "#382e53",
    },

    -- Completion
    Pmenu = {
      fg = "#c7bfdb",
      bg = "#221c32",
    },
    PmenuSel = {
      fg = "#171322",
      bg = "#7a63ed",
    },
    PmenuSbar = { bg = "#2d2543" },
    PmenuThumb = { bg = "#7a63ed" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#C13838" },
    Character = { fg = "#6DBBFF" },
    Conditional = { fg = "#585785" },
    Constant = { fg = "#C13838" },
    Define = {
      fg = "#585785",
      sp = "none",
    },
    Delimiter = { fg = "#c7bfdb" },
    Float = { fg = "#3D8DE2" },
    Variable = { fg = "#D65170" },
    Function = { fg = "#7A63ED" },
    Identifier = {
      fg = "#D65170",
      sp = "none",
    },
    Include = { fg = "#585785" },
    Keyword = { fg = "#585785" },
    Label = { fg = "#585785" },
    Number = { fg = "#3D8DE2" },
    Operator = {
      fg = "#585785",
      sp = "none",
    },
    PreProc = { fg = "#585785" },
    Repeat = { fg = "#585785" },
    Special = { fg = "#3D8DE2" },
    SpecialChar = { fg = "#3D8DE2" },
    Statement = { fg = "#585785" },
    StorageClass = { fg = "#89C4FF" },
    String = { fg = "#6DBBFF" },
    Structure = { fg = "#2BD3E2" },
    Tag = { fg = "#7A63ED" },
    Todo = {
      fg = "#585785",
      bg = "#1d182a",
      bold = true,
    },
    Type = {
      fg = "#2BD3E2",
      sp = "none",
    },
    Typedef = { fg = "#2BD3E2" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#D65170" },
    ["@variable.builtin"] = { fg = "#3D8DE2" },
    ["@variable.parameter"] = { fg = "#A8547A" },
    ["@variable.member"] = { fg = "#3D8DE2" },
    ["@variable.member.key"] = { fg = "#3D8DE2" },

    -- Modules
    ["@module"] = { fg = "#3D8DE2" },

    -- Constants
    ["@constant"] = { fg = "#C13838" },
    ["@constant.builtin"] = { fg = "#C13838" },
    ["@constant.macro"] = { fg = "#C13838" },

    -- Strings
    ["@string"] = { fg = "#6DBBFF" },
    ["@string.regex"] = { fg = "#7a63ed" },
    ["@string.escape"] = { fg = "#7a63ed" },
    ["@character"] = { fg = "#6DBBFF" },

    -- Numbers
    ["@number"] = { fg = "#3D8DE2" },
    ["@number.float"] = { fg = "#3D8DE2" },

    -- Attributes
    ["@annotation"] = { fg = "#A8547A" },
    ["@attribute"] = { fg = "#585785" },

    -- Errors
    ["@error"] = { fg = "#C13838" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#C13838" },
    ["@keyword"] = { fg = "#585785" },
    ["@keyword.function"] = { fg = "#585785" },
    ["@keyword.return"] = { fg = "#585785" },
    ["@keyword.operator"] = { fg = "#585785" },
    ["@keyword.import"] = { fg = "#585785" },
    ["@keyword.conditional"] = { fg = "#585785" },
    ["@keyword.conditional.ternary"] = { fg = "#585785" },
    ["@keyword.repeat"] = { fg = "#585785" },
    ["@keyword.storage"] = { fg = "#89C4FF" },
    ["@keyword.directive.define"] = { fg = "#585785" },
    ["@keyword.directive"] = { fg = "#585785" },

    -- Functions
    ["@function"] = { fg = "#7A63ED" },
    ["@function.builtin"] = { fg = "#7A63ED" },
    ["@function.macro"] = { fg = "#7A63ED" },
    ["@function.call"] = { fg = "#7A63ED" },
    ["@function.method"] = { fg = "#7A63ED" },
    ["@function.method.call"] = { fg = "#7A63ED" },

    -- Constructors
    ["@constructor"] = { fg = "#2BD3E2" },

    -- Operators
    ["@operator"] = { fg = "#585785" },
    ["@reference"] = { fg = "#5d586c" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#5d586c" },
    ["@punctuation.delimiter"] = { fg = "#5d586c" },

    -- Symbols
    ["@symbol"] = { fg = "#7a63ed" },

    -- Tags
    ["@tag"] = { fg = "#7A63ED" },
    ["@tag.attribute"] = { fg = "#585785" },
    ["@tag.delimiter"] = { fg = "#7a63ed" },

    -- Text
    ["@text"] = { fg = "#c7bfdb" },
    ["@text.emphasis"] = {
      fg = "#3D8DE2",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#C13838",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#2BD3E2" },
    ["@type.builtin"] = { fg = "#2BD3E2" },

    -- Definitions
    ["@definition"] = {
      sp = "#9f96b7",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#3D8DE2" },
    ["@field"] = { fg = "#3D8DE2" },
    ["@namespace"] = { fg = "#7A63ED" },

    -- Markup
    ["@markup.heading"] = { fg = "#585785" },
    ["@markup.raw"] = { fg = "#2BD3E2" },
    ["@markup.link"] = { fg = "#7A63ED" },
    ["@markup.link.url"] = {
      fg = "#7A63ED",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#7a63ed" },
    ["@markup.list"] = { fg = "#7A63ED" },
    ["@markup.strong"] = {
      fg = "#D65170",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#3D8DE2",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#C13838",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#A8547A" },

    -- Comments
    ["@comment"] = {
      fg = "#4f4273",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#585785",
      bg = "#1d182a",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#171322",
      bg = "#585785",
    },
    ["@comment.note"] = {
      fg = "#171322",
      bg = "#7a63ed",
    },
    ["@comment.danger"] = {
      fg = "#1d182a",
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
M = require("base46").override_theme(M, "bearded-void")

return M
