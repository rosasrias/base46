-- Bearded Theme Surprising-watermelon
-- Original: BeardedTheme Surprising-watermelon (bearded-theme-surprising-watermelon.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#0b1315",
  black = "#142326",
  black2 = "#182b2e",
  one_bg = "#5f3333",
  one_bg2 = "#1d3237",
  one_bg3 = "#264247",
  grey = "#416f79",
  grey_fg = "#416f79",
  grey_fg2 = "#bf9f9f",
  light_grey = "#d3bebe",
  red = "#E35535",
  baby_pink = "#B85C40",
  pink = "#c47cbf",
  line = "#264247",
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#00b3bd",
  blue = "#da6c62",
  seablue = "#00B3BD",
  yellow = "#da6c62",
  sun = "#f75445",
  purple = "#CC9B52",
  dark_purple = "#c47cbf",
  teal = "#00B3BD",
  orange = "#B85C40",
  cyan = "#00B3BD",
  statusline_bg = "#142326",
  lightbg = "#5f3333",
  pmenu_bg = "#da6c62",
  folder_bg = "#da6c62",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#142326",
  base01 = "#182b2e",
  base02 = "#5f3333",
  base03 = "#416f79",
  base04 = "#bf9f9f",
  base05 = "#c1d9de",
  base06 = "#ffffff",
  base07 = "#ffffff",
  base08 = "#E35535",
  base09 = "#B85C40",
  base0A = "#da6c62",
  base0B = "#a9dc76",
  base0C = "#00B3BD",
  base0D = "#da6c62",
  base0E = "#CC9B52",
  base0F = "#c47cbf",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#416f79",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#E35535" },
    Character = { fg = "#a9dc76" },
    Conditional = { fg = "#da6c62" },
    Constant = { fg = "#E35535" },
    Define = {
      fg = "#da6c62",
      sp = "none",
    },
    Delimiter = { fg = "#c1d9de" },
    Float = { fg = "#5288BA" },
    Variable = { fg = "#B85C40" },
    Function = { fg = "#00B3BD" },
    Identifier = {
      fg = "#B85C40",
      sp = "none",
    },
    Include = { fg = "#da6c62" },
    Keyword = { fg = "#da6c62" },
    Label = { fg = "#da6c62" },
    Number = { fg = "#5288BA" },
    Operator = {
      fg = "#da6c62",
      sp = "none",
    },
    PreProc = { fg = "#da6c62" },
    Repeat = { fg = "#da6c62" },
    Special = { fg = "#5288BA" },
    SpecialChar = { fg = "#5288BA" },
    Statement = { fg = "#da6c62" },
    StorageClass = { fg = "#da6c62" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#CC9B52" },
    Tag = { fg = "#00B3BD" },
    Todo = {
      fg = "#da6c62",
      bg = "#182b2e",
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
    WarningMsg = { fg = "#da6c62" },
    DiagnosticError = { fg = "#E35535" },
    DiagnosticWarn = { fg = "#da6c62" },
    DiagnosticInfo = { fg = "#00B3BD" },
    DiagnosticHint = { fg = "#da6c62" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#E35535",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#da6c62",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#00B3BD",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#da6c62",
    },

    -- Diff
    Added = { fg = "#a9dc76" },
    Changed = { fg = "#00B3BD" },
    Removed = { fg = "#E35535" },
    DiffAdd = { fg = "#a9dc76" },
    DiffChange = { fg = "#00B3BD" },
    DiffDelete = { fg = "#E35535" },
    DiffText = {
      fg = "#c1d9de",
      bg = "#804545",
    },

    -- Completion
    Pmenu = {
      fg = "#c1d9de",
      bg = "#5f3333",
    },
    PmenuSel = {
      fg = "#142326",
      bg = "#da6c62",
    },
    PmenuSbar = { bg = "#264247" },
    PmenuThumb = { bg = "#da6c62" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#E35535" },
    Character = { fg = "#a9dc76" },
    Conditional = { fg = "#da6c62" },
    Constant = { fg = "#E35535" },
    Define = {
      fg = "#da6c62",
      sp = "none",
    },
    Delimiter = { fg = "#c1d9de" },
    Float = { fg = "#5288BA" },
    Variable = { fg = "#B85C40" },
    Function = { fg = "#00B3BD" },
    Identifier = {
      fg = "#B85C40",
      sp = "none",
    },
    Include = { fg = "#da6c62" },
    Keyword = { fg = "#da6c62" },
    Label = { fg = "#da6c62" },
    Number = { fg = "#5288BA" },
    Operator = {
      fg = "#da6c62",
      sp = "none",
    },
    PreProc = { fg = "#da6c62" },
    Repeat = { fg = "#da6c62" },
    Special = { fg = "#5288BA" },
    SpecialChar = { fg = "#5288BA" },
    Statement = { fg = "#da6c62" },
    StorageClass = { fg = "#da6c62" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#CC9B52" },
    Tag = { fg = "#00B3BD" },
    Todo = {
      fg = "#da6c62",
      bg = "#182b2e",
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
    ["@string.regex"] = { fg = "#da6c62" },
    ["@string.escape"] = { fg = "#da6c62" },
    ["@character"] = { fg = "#a9dc76" },

    -- Numbers
    ["@number"] = { fg = "#5288BA" },
    ["@number.float"] = { fg = "#5288BA" },

    -- Attributes
    ["@annotation"] = { fg = "#c47cbf" },
    ["@attribute"] = { fg = "#da6c62" },

    -- Errors
    ["@error"] = { fg = "#E35535" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#E35535" },
    ["@keyword"] = { fg = "#da6c62" },
    ["@keyword.function"] = { fg = "#da6c62" },
    ["@keyword.return"] = { fg = "#da6c62" },
    ["@keyword.operator"] = { fg = "#da6c62" },
    ["@keyword.import"] = { fg = "#da6c62" },
    ["@keyword.conditional"] = { fg = "#da6c62" },
    ["@keyword.conditional.ternary"] = { fg = "#da6c62" },
    ["@keyword.repeat"] = { fg = "#da6c62" },
    ["@keyword.storage"] = { fg = "#da6c62" },
    ["@keyword.directive.define"] = { fg = "#da6c62" },
    ["@keyword.directive"] = { fg = "#da6c62" },

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
    ["@operator"] = { fg = "#da6c62" },
    ["@reference"] = { fg = "#596c70" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#596c70" },
    ["@punctuation.delimiter"] = { fg = "#596c70" },

    -- Symbols
    ["@symbol"] = { fg = "#da6c62" },

    -- Tags
    ["@tag"] = { fg = "#00B3BD" },
    ["@tag.attribute"] = { fg = "#da6c62" },
    ["@tag.delimiter"] = { fg = "#00b3bd" },

    -- Text
    ["@text"] = { fg = "#c1d9de" },
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
      sp = "#d3bebe",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#5288BA" },
    ["@field"] = { fg = "#5288BA" },
    ["@namespace"] = { fg = "#00B3BD" },

    -- Markup
    ["@markup.heading"] = { fg = "#da6c62" },
    ["@markup.raw"] = { fg = "#CC9B52" },
    ["@markup.link"] = { fg = "#00B3BD" },
    ["@markup.link.url"] = {
      fg = "#00B3BD",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#da6c62" },
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
      fg = "#416f79",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#da6c62",
      bg = "#182b2e",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#142326",
      bg = "#da6c62",
    },
    ["@comment.note"] = {
      fg = "#142326",
      bg = "#da6c62",
    },
    ["@comment.danger"] = {
      fg = "#182b2e",
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
M = require("base46").override_theme(M, "bearded-surprising-watermelon")

return M
