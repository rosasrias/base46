-- Bearded Theme Surprising-eggplant
-- Original: BeardedTheme Surprising-eggplant (bearded-theme-surprising-eggplant.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#100b15",
  black = "#1d1426",
  black2 = "#23182e",
  one_bg = "#441f30",
  one_bg2 = "#2a1d37",
  one_bg3 = "#372647",
  grey = "#5d4179",
  grey_fg = "#5d4179",
  grey_fg2 = "#b47b95",
  light_grey = "#c69caf",
  red = "#E35535",
  baby_pink = "#B85C40",
  pink = "#c47cbf",
  line = "#372647",
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#00b3bd",
  blue = "#d24e4e",
  seablue = "#00B3BD",
  yellow = "#d24e4e",
  sun = "#f32d2d",
  purple = "#CC9B52",
  dark_purple = "#c47cbf",
  teal = "#00B3BD",
  orange = "#B85C40",
  cyan = "#00B3BD",
  statusline_bg = "#1d1426",
  lightbg = "#441f30",
  pmenu_bg = "#d24e4e",
  folder_bg = "#d24e4e",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1d1426",
  base01 = "#23182e",
  base02 = "#441f30",
  base03 = "#5d4179",
  base04 = "#b47b95",
  base05 = "#d0c1de",
  base06 = "#fefdfd",
  base07 = "#ffffff",
  base08 = "#E35535",
  base09 = "#B85C40",
  base0A = "#d24e4e",
  base0B = "#a9dc76",
  base0C = "#00B3BD",
  base0D = "#d24e4e",
  base0E = "#CC9B52",
  base0F = "#c47cbf",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#d0c1de",
      bg = "#1d1426",
    },
    NormalNC = {
      fg = "#d0c1de",
      bg = "#1d1426",
    },
    NormalFloat = {
      fg = "#d0c1de",
      bg = "#441f30",
    },
    FloatBorder = {
      fg = "#372647",
      bg = "#441f30",
    },
    WinSeparator = { fg = "#0e0912" },
    CursorLine = { bg = "#441f30" },
    Visual = { bg = "#672f49" },
    LineNr = { fg = "#453652" },
    CursorLineNr = { fg = "#9a7fb4" },
    Search = {
      fg = "#d0c1de",
      bg = "#d24e4e",
    },
    IncSearch = {
      fg = "#1d1426",
      bg = "#d24e4e",
    },
    MatchParen = {
      fg = "#00B3BD",
      bg = "#372647",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#5d4179",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#E35535" },
    Character = { fg = "#a9dc76" },
    Conditional = { fg = "#d24e4e" },
    Constant = { fg = "#E35535" },
    Define = {
      fg = "#d24e4e",
      sp = "none",
    },
    Delimiter = { fg = "#d0c1de" },
    Float = { fg = "#5288BA" },
    Variable = { fg = "#B85C40" },
    Function = { fg = "#00B3BD" },
    Identifier = {
      fg = "#B85C40",
      sp = "none",
    },
    Include = { fg = "#d24e4e" },
    Keyword = { fg = "#d24e4e" },
    Label = { fg = "#d24e4e" },
    Number = { fg = "#5288BA" },
    Operator = {
      fg = "#d24e4e",
      sp = "none",
    },
    PreProc = { fg = "#d24e4e" },
    Repeat = { fg = "#d24e4e" },
    Special = { fg = "#5288BA" },
    SpecialChar = { fg = "#5288BA" },
    Statement = { fg = "#d24e4e" },
    StorageClass = { fg = "#d24e4e" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#CC9B52" },
    Tag = { fg = "#00B3BD" },
    Todo = {
      fg = "#d24e4e",
      bg = "#23182e",
      bold = true,
    },
    Type = {
      fg = "#CC9B52",
      sp = "none",
    },
    Typedef = { fg = "#CC9B52" },

    -- Diagnostics
    Error = { fg = "#E35535" },
    ErrorMsg = { fg = "#E35535" },
    WarningMsg = { fg = "#d24e4e" },
    DiagnosticError = { fg = "#E35535" },
    DiagnosticWarn = { fg = "#d24e4e" },
    DiagnosticInfo = { fg = "#00B3BD" },
    DiagnosticHint = { fg = "#d24e4e" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#E35535",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#d24e4e",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#00B3BD",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#d24e4e",
    },

    -- Diff
    Added = { fg = "#a9dc76" },
    Changed = { fg = "#00B3BD" },
    Removed = { fg = "#E35535" },
    DiffAdd = { fg = "#a9dc76" },
    DiffChange = { fg = "#00B3BD" },
    DiffDelete = { fg = "#E35535" },
    DiffText = {
      fg = "#d0c1de",
      bg = "#672f49",
    },

    -- Completion
    Pmenu = {
      fg = "#d0c1de",
      bg = "#441f30",
    },
    PmenuSel = {
      fg = "#1d1426",
      bg = "#d24e4e",
    },
    PmenuSbar = { bg = "#372647" },
    PmenuThumb = { bg = "#d24e4e" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#E35535" },
    Character = { fg = "#a9dc76" },
    Conditional = { fg = "#d24e4e" },
    Constant = { fg = "#E35535" },
    Define = {
      fg = "#d24e4e",
      sp = "none",
    },
    Delimiter = { fg = "#d0c1de" },
    Float = { fg = "#5288BA" },
    Variable = { fg = "#B85C40" },
    Function = { fg = "#00B3BD" },
    Identifier = {
      fg = "#B85C40",
      sp = "none",
    },
    Include = { fg = "#d24e4e" },
    Keyword = { fg = "#d24e4e" },
    Label = { fg = "#d24e4e" },
    Number = { fg = "#5288BA" },
    Operator = {
      fg = "#d24e4e",
      sp = "none",
    },
    PreProc = { fg = "#d24e4e" },
    Repeat = { fg = "#d24e4e" },
    Special = { fg = "#5288BA" },
    SpecialChar = { fg = "#5288BA" },
    Statement = { fg = "#d24e4e" },
    StorageClass = { fg = "#d24e4e" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#CC9B52" },
    Tag = { fg = "#00B3BD" },
    Todo = {
      fg = "#d24e4e",
      bg = "#23182e",
      bold = true,
    },
    Type = {
      fg = "#CC9B52",
      sp = "none",
    },
    Typedef = { fg = "#CC9B52" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#B85C40" },
    ["@variable.builtin"] = { fg = "#5288BA" },
    ["@variable.parameter"] = { fg = "#c47cbf" },
    ["@variable.member"] = { fg = "#5288BA" },
    ["@variable.member.key"] = { fg = "#5288BA" },

    -- Modules
    ["@module"] = { fg = "#5288BA" },

    -- Constants
    ["@constant"] = { fg = "#C13838" },
    ["@constant.builtin"] = { fg = "#C13838" },
    ["@constant.macro"] = { fg = "#C13838" },

    -- Strings
    ["@string"] = { fg = "#a9dc76" },
    ["@string.regex"] = { fg = "#d24e4e" },
    ["@string.escape"] = { fg = "#d24e4e" },
    ["@character"] = { fg = "#a9dc76" },

    -- Numbers
    ["@number"] = { fg = "#5288BA" },
    ["@number.float"] = { fg = "#5288BA" },

    -- Attributes
    ["@annotation"] = { fg = "#c47cbf" },
    ["@attribute"] = { fg = "#d24e4e" },

    -- Errors
    ["@error"] = { fg = "#E35535" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#E35535" },
    ["@keyword"] = { fg = "#d24e4e" },
    ["@keyword.function"] = { fg = "#d24e4e" },
    ["@keyword.return"] = { fg = "#d24e4e" },
    ["@keyword.operator"] = { fg = "#d24e4e" },
    ["@keyword.import"] = { fg = "#d24e4e" },
    ["@keyword.conditional"] = { fg = "#d24e4e" },
    ["@keyword.conditional.ternary"] = { fg = "#d24e4e" },
    ["@keyword.repeat"] = { fg = "#d24e4e" },
    ["@keyword.storage"] = { fg = "#d24e4e" },
    ["@keyword.directive.define"] = { fg = "#d24e4e" },
    ["@keyword.directive"] = { fg = "#d24e4e" },

    -- Functions
    ["@function"] = { fg = "#00B3BD" },
    ["@function.builtin"] = { fg = "#00B3BD" },
    ["@function.macro"] = { fg = "#00B3BD" },
    ["@function.call"] = { fg = "#00B3BD" },
    ["@function.method"] = { fg = "#00B3BD" },
    ["@function.method.call"] = { fg = "#00B3BD" },

    -- Constructors
    ["@constructor"] = { fg = "#CC9B52" },

    -- Operators
    ["@operator"] = { fg = "#d24e4e" },
    ["@reference"] = { fg = "#d0c1de66" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#d0c1de66" },
    ["@punctuation.delimiter"] = { fg = "#d0c1de66" },

    -- Symbols
    ["@symbol"] = { fg = "#d24e4e" },

    -- Tags
    ["@tag"] = { fg = "#00B3BD" },
    ["@tag.attribute"] = { fg = "#d24e4e" },
    ["@tag.delimiter"] = { fg = "#00b3bd" },

    -- Text
    ["@text"] = { fg = "#d0c1de" },
    ["@text.emphasis"] = {
      fg = "#5288BA",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#C13838",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#CC9B52" },
    ["@type.builtin"] = { fg = "#CC9B52" },

    -- Definitions
    ["@definition"] = {
      sp = "#c69caf",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#5288BA" },
    ["@field"] = { fg = "#5288BA" },
    ["@namespace"] = { fg = "#00B3BD" },

    -- Markup
    ["@markup.heading"] = { fg = "#d24e4e" },
    ["@markup.raw"] = { fg = "#CC9B52" },
    ["@markup.link"] = { fg = "#00B3BD" },
    ["@markup.link.url"] = {
      fg = "#00B3BD",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#d24e4e" },
    ["@markup.list"] = { fg = "#00B3BD" },
    ["@markup.strong"] = {
      fg = "#B85C40",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#5288BA",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#C13838",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#c47cbf" },

    -- Comments
    ["@comment"] = {
      fg = "#5d4179",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#d24e4e",
      bg = "#23182e",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#1d1426",
      bg = "#d24e4e",
    },
    ["@comment.note"] = {
      fg = "#1d1426",
      bg = "#d24e4e",
    },
    ["@comment.danger"] = {
      fg = "#23182e",
      bg = "#E35535",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#a9dc76" },
    ["@diff.minus"] = { fg = "#E35535" },
    ["@diff.delta"] = { fg = "#00B3BD" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-surprising-eggplant")

return M
