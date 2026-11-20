-- Bearded Theme Earth
-- Original: BeardedTheme Earth (bearded-theme-earth.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#f0e5e5",
  darker_black = "#130f0f",
  black = "#221b1b",
  black2 = "#292121",
  one_bg = "#40222e",
  one_bg2 = "#302626",
  one_bg3 = "#3e3232",
  grey = "#503939",
  grey_fg = "#503939",
  grey_fg2 = "#ac8293",
  light_grey = "#c1a0ad",
  red = "#C13838",
  baby_pink = "#D65151",
  pink = "#A8547A",
  line = "#3e3232",
  green = "#14b871",
  vibrant_green = "#00cc74",
  nord_blue = "#00c7dd",
  blue = "#d35386",
  seablue = "#04c4d9",
  yellow = "#C48519",
  sun = "#dd8c00",
  purple = "#BAB13B",
  dark_purple = "#A8547A",
  teal = "#BA9D6F",
  orange = "#D65151",
  cyan = "#04c4d9",
  statusline_bg = "#221b1b",
  lightbg = "#40222e",
  pmenu_bg = "#d35386",
  folder_bg = "#d35386",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#221b1b",
  base01 = "#292121",
  base02 = "#40222e",
  base03 = "#503939",
  base04 = "#ac8293",
  base05 = "#caa5a5",
  base06 = "#fdfdfd",
  base07 = "#f0e5e5",
  base08 = "#C13838",
  base09 = "#D65151",
  base0A = "#C48519",
  base0B = "#14b871",
  base0C = "#BA9D6F",
  base0D = "#d35386",
  base0E = "#BAB13B",
  base0F = "#A8547A",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#caa5a5",
      bg = "#221b1b",
    },
    NormalNC = {
      fg = "#caa5a5",
      bg = "#221b1b",
    },
    NormalFloat = {
      fg = "#caa5a5",
      bg = "#40222e",
    },
    FloatBorder = {
      fg = "#3e3232",
      bg = "#40222e",
    },
    WinSeparator = { fg = "#110d0d" },
    CursorLine = { bg = "#40222e" },
    Visual = { bg = "#613446" },
    LineNr = { fg = "#4a3636" },
    CursorLineNr = { fg = "#a39395" },
    Search = {
      fg = "#caa5a5",
      bg = "#d35386",
    },
    IncSearch = {
      fg = "#221b1b",
      bg = "#C48519",
    },
    MatchParen = {
      fg = "#BA9D6F",
      bg = "#3e3232",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#503939",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#C13838" },
    Character = { fg = "#639E29" },
    Conditional = { fg = "#C48519" },
    Constant = { fg = "#C13838" },
    Define = {
      fg = "#C48519",
      sp = "none",
    },
    Delimiter = { fg = "#caa5a5" },
    Float = { fg = "#D1711D" },
    Variable = { fg = "#D65151" },
    Function = { fg = "#BA9D6F" },
    Identifier = {
      fg = "#D65151",
      sp = "none",
    },
    Include = { fg = "#C48519" },
    Keyword = { fg = "#C48519" },
    Label = { fg = "#C48519" },
    Number = { fg = "#D1711D" },
    Operator = {
      fg = "#C48519",
      sp = "none",
    },
    PreProc = { fg = "#C48519" },
    Repeat = { fg = "#C48519" },
    Special = { fg = "#D1711D" },
    SpecialChar = { fg = "#D1711D" },
    Statement = { fg = "#C48519" },
    StorageClass = { fg = "#4EAAA4" },
    String = { fg = "#639E29" },
    Structure = { fg = "#BAB13B" },
    Tag = { fg = "#BA9D6F" },
    Todo = {
      fg = "#C48519",
      bg = "#292121",
      bold = true,
    },
    Type = {
      fg = "#BAB13B",
      sp = "none",
    },
    Typedef = { fg = "#BAB13B" },

    -- Diagnostics
    Error = { fg = "#C13838" },
    ErrorMsg = { fg = "#C13838" },
    WarningMsg = { fg = "#C48519" },
    DiagnosticError = { fg = "#C13838" },
    DiagnosticWarn = { fg = "#C48519" },
    DiagnosticInfo = { fg = "#BA9D6F" },
    DiagnosticHint = { fg = "#d35386" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#C13838",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#C48519",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#BA9D6F",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#d35386",
    },

    -- Diff
    Added = { fg = "#14b871" },
    Changed = { fg = "#04c4d9" },
    Removed = { fg = "#C13838" },
    DiffAdd = { fg = "#14b871" },
    DiffChange = { fg = "#04c4d9" },
    DiffDelete = { fg = "#C13838" },
    DiffText = {
      fg = "#caa5a5",
      bg = "#613446",
    },

    -- Completion
    Pmenu = {
      fg = "#caa5a5",
      bg = "#40222e",
    },
    PmenuSel = {
      fg = "#221b1b",
      bg = "#d35386",
    },
    PmenuSbar = { bg = "#3e3232" },
    PmenuThumb = { bg = "#d35386" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#C13838" },
    Character = { fg = "#639E29" },
    Conditional = { fg = "#C48519" },
    Constant = { fg = "#C13838" },
    Define = {
      fg = "#C48519",
      sp = "none",
    },
    Delimiter = { fg = "#caa5a5" },
    Float = { fg = "#D1711D" },
    Variable = { fg = "#D65151" },
    Function = { fg = "#BA9D6F" },
    Identifier = {
      fg = "#D65151",
      sp = "none",
    },
    Include = { fg = "#C48519" },
    Keyword = { fg = "#C48519" },
    Label = { fg = "#C48519" },
    Number = { fg = "#D1711D" },
    Operator = {
      fg = "#C48519",
      sp = "none",
    },
    PreProc = { fg = "#C48519" },
    Repeat = { fg = "#C48519" },
    Special = { fg = "#D1711D" },
    SpecialChar = { fg = "#D1711D" },
    Statement = { fg = "#C48519" },
    StorageClass = { fg = "#4EAAA4" },
    String = { fg = "#639E29" },
    Structure = { fg = "#BAB13B" },
    Tag = { fg = "#BA9D6F" },
    Todo = {
      fg = "#C48519",
      bg = "#292121",
      bold = true,
    },
    Type = {
      fg = "#BAB13B",
      sp = "none",
    },
    Typedef = { fg = "#BAB13B" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#D65151" },
    ["@variable.builtin"] = { fg = "#D1711D" },
    ["@variable.parameter"] = { fg = "#A8547A" },
    ["@variable.member"] = { fg = "#D1711D" },
    ["@variable.member.key"] = { fg = "#D1711D" },

    -- Modules
    ["@module"] = { fg = "#D1711D" },

    -- Constants
    ["@constant"] = { fg = "#C13838" },
    ["@constant.builtin"] = { fg = "#C13838" },
    ["@constant.macro"] = { fg = "#C13838" },

    -- Strings
    ["@string"] = { fg = "#639E29" },
    ["@string.regex"] = { fg = "#d35386" },
    ["@string.escape"] = { fg = "#d35386" },
    ["@character"] = { fg = "#639E29" },

    -- Numbers
    ["@number"] = { fg = "#D1711D" },
    ["@number.float"] = { fg = "#D1711D" },

    -- Attributes
    ["@annotation"] = { fg = "#A8547A" },
    ["@attribute"] = { fg = "#C48519" },

    -- Errors
    ["@error"] = { fg = "#C13838" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#C13838" },
    ["@keyword"] = { fg = "#C48519" },
    ["@keyword.function"] = { fg = "#C48519" },
    ["@keyword.return"] = { fg = "#C48519" },
    ["@keyword.operator"] = { fg = "#C48519" },
    ["@keyword.import"] = { fg = "#C48519" },
    ["@keyword.conditional"] = { fg = "#C48519" },
    ["@keyword.conditional.ternary"] = { fg = "#C48519" },
    ["@keyword.repeat"] = { fg = "#C48519" },
    ["@keyword.storage"] = { fg = "#4EAAA4" },
    ["@keyword.directive.define"] = { fg = "#C48519" },
    ["@keyword.directive"] = { fg = "#C48519" },

    -- Functions
    ["@function"] = { fg = "#BA9D6F" },
    ["@function.builtin"] = { fg = "#BA9D6F" },
    ["@function.macro"] = { fg = "#BA9D6F" },
    ["@function.call"] = { fg = "#BA9D6F" },
    ["@function.method"] = { fg = "#BA9D6F" },
    ["@function.method.call"] = { fg = "#BA9D6F" },

    -- Constructors
    ["@constructor"] = { fg = "#BAB13B" },

    -- Operators
    ["@operator"] = { fg = "#C48519" },
    ["@reference"] = { fg = "#655252" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#655252" },
    ["@punctuation.delimiter"] = { fg = "#655252" },

    -- Symbols
    ["@symbol"] = { fg = "#d35386" },

    -- Tags
    ["@tag"] = { fg = "#BA9D6F" },
    ["@tag.attribute"] = { fg = "#C48519" },
    ["@tag.delimiter"] = { fg = "#ba9d6f" },

    -- Text
    ["@text"] = { fg = "#caa5a5" },
    ["@text.emphasis"] = {
      fg = "#D1711D",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#C13838",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#BAB13B" },
    ["@type.builtin"] = { fg = "#BAB13B" },

    -- Definitions
    ["@definition"] = {
      sp = "#c1a0ad",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#D1711D" },
    ["@field"] = { fg = "#D1711D" },
    ["@namespace"] = { fg = "#BA9D6F" },

    -- Markup
    ["@markup.heading"] = { fg = "#C48519" },
    ["@markup.raw"] = { fg = "#BAB13B" },
    ["@markup.link"] = { fg = "#BA9D6F" },
    ["@markup.link.url"] = {
      fg = "#BA9D6F",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#d35386" },
    ["@markup.list"] = { fg = "#BA9D6F" },
    ["@markup.strong"] = {
      fg = "#D65151",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#D1711D",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#C13838",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#A8547A" },

    -- Comments
    ["@comment"] = {
      fg = "#503939",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#C48519",
      bg = "#292121",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#221b1b",
      bg = "#C48519",
    },
    ["@comment.note"] = {
      fg = "#221b1b",
      bg = "#d35386",
    },
    ["@comment.danger"] = {
      fg = "#292121",
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
M = require("base46").override_theme(M, "bearded-earth")

return M
