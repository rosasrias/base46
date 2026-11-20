-- Bearded Theme Stained-purple
-- Original: BeardedTheme Stained-purple (bearded-theme-stained-purple.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#140f1a",
  black = "#20192b",
  black2 = "#261e33",
  one_bg = "#2c223b",
  one_bg2 = "#2c223b",
  one_bg3 = "#382c4b",
  grey = "#5c497b",
  grey_fg = "#5c497b",
  grey_fg2 = "#9183a6",
  light_grey = "#aba0bc",
  red = "#C13838",
  baby_pink = "#de456b",
  pink = "#CC71BC",
  line = "#382c4b",
  green = "#37ae6f",
  vibrant_green = "#15d06d",
  nord_blue = "#0f9fff",
  blue = "#a948ef",
  seablue = "#3398DB",
  yellow = "#c9a022",
  sun = "#ebb100",
  purple = "#935cd1",
  dark_purple = "#CC71BC",
  teal = "#3398DB",
  orange = "#de456b",
  cyan = "#3398DB",
  statusline_bg = "#20192b",
  lightbg = "#2c223b",
  pmenu_bg = "#a948ef",
  folder_bg = "#a948ef",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#20192b",
  base01 = "#261e33",
  base02 = "#2c223b",
  base03 = "#5c497b",
  base04 = "#9183a6",
  base05 = "#d2cadf",
  base06 = "#fafafb",
  base07 = "#ffffff",
  base08 = "#C13838",
  base09 = "#de456b",
  base0A = "#c9a022",
  base0B = "#37ae6f",
  base0C = "#3398DB",
  base0D = "#a948ef",
  base0E = "#935cd1",
  base0F = "#CC71BC",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#d2cadf",
      bg = "#20192b",
    },
    NormalNC = {
      fg = "#d2cadf",
      bg = "#20192b",
    },
    NormalFloat = {
      fg = "#d2cadf",
      bg = "#2c223b",
    },
    FloatBorder = {
      fg = "#382c4b",
      bg = "#2c223b",
    },
    WinSeparator = { fg = "#120e18" },
    CursorLine = { bg = "#2c223b" },
    Visual = { bg = "#44355b" },
    LineNr = { fg = "#473c57" },
    CursorLineNr = { fg = "#998ab3" },
    Search = {
      fg = "#d2cadf",
      bg = "#a948ef",
    },
    IncSearch = {
      fg = "#20192b",
      bg = "#c9a022",
    },
    MatchParen = {
      fg = "#3398DB",
      bg = "#382c4b",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#5c497b",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#C13838" },
    Character = { fg = "#37ae6f" },
    Conditional = { fg = "#c9a022" },
    Constant = { fg = "#C13838" },
    Define = {
      fg = "#c9a022",
      sp = "none",
    },
    Delimiter = { fg = "#d2cadf" },
    Float = { fg = "#D26D32" },
    Variable = { fg = "#de456b" },
    Function = { fg = "#3398DB" },
    Identifier = {
      fg = "#de456b",
      sp = "none",
    },
    Include = { fg = "#c9a022" },
    Keyword = { fg = "#c9a022" },
    Label = { fg = "#c9a022" },
    Number = { fg = "#D26D32" },
    Operator = {
      fg = "#c9a022",
      sp = "none",
    },
    PreProc = { fg = "#c9a022" },
    Repeat = { fg = "#c9a022" },
    Special = { fg = "#D26D32" },
    SpecialChar = { fg = "#D26D32" },
    Statement = { fg = "#c9a022" },
    StorageClass = { fg = "#24B5A8" },
    String = { fg = "#37ae6f" },
    Structure = { fg = "#935cd1" },
    Tag = { fg = "#3398DB" },
    Todo = {
      fg = "#c9a022",
      bg = "#261e33",
      bold = true,
    },
    Type = {
      fg = "#935cd1",
      sp = "none",
    },
    Typedef = { fg = "#935cd1" },

    -- Diagnostics
    Error = { fg = "#C13838" },
    ErrorMsg = { fg = "#C13838" },
    WarningMsg = { fg = "#c9a022" },
    DiagnosticError = { fg = "#C13838" },
    DiagnosticWarn = { fg = "#c9a022" },
    DiagnosticInfo = { fg = "#3398DB" },
    DiagnosticHint = { fg = "#a948ef" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#C13838",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#c9a022",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#3398DB",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#a948ef",
    },

    -- Diff
    Added = { fg = "#37ae6f" },
    Changed = { fg = "#3398DB" },
    Removed = { fg = "#C13838" },
    DiffAdd = { fg = "#37ae6f" },
    DiffChange = { fg = "#3398DB" },
    DiffDelete = { fg = "#C13838" },
    DiffText = {
      fg = "#d2cadf",
      bg = "#44355b",
    },

    -- Completion
    Pmenu = {
      fg = "#d2cadf",
      bg = "#2c223b",
    },
    PmenuSel = {
      fg = "#20192b",
      bg = "#a948ef",
    },
    PmenuSbar = { bg = "#382c4b" },
    PmenuThumb = { bg = "#a948ef" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#C13838" },
    Character = { fg = "#37ae6f" },
    Conditional = { fg = "#c9a022" },
    Constant = { fg = "#C13838" },
    Define = {
      fg = "#c9a022",
      sp = "none",
    },
    Delimiter = { fg = "#d2cadf" },
    Float = { fg = "#D26D32" },
    Variable = { fg = "#de456b" },
    Function = { fg = "#3398DB" },
    Identifier = {
      fg = "#de456b",
      sp = "none",
    },
    Include = { fg = "#c9a022" },
    Keyword = { fg = "#c9a022" },
    Label = { fg = "#c9a022" },
    Number = { fg = "#D26D32" },
    Operator = {
      fg = "#c9a022",
      sp = "none",
    },
    PreProc = { fg = "#c9a022" },
    Repeat = { fg = "#c9a022" },
    Special = { fg = "#D26D32" },
    SpecialChar = { fg = "#D26D32" },
    Statement = { fg = "#c9a022" },
    StorageClass = { fg = "#24B5A8" },
    String = { fg = "#37ae6f" },
    Structure = { fg = "#935cd1" },
    Tag = { fg = "#3398DB" },
    Todo = {
      fg = "#c9a022",
      bg = "#261e33",
      bold = true,
    },
    Type = {
      fg = "#935cd1",
      sp = "none",
    },
    Typedef = { fg = "#935cd1" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#de456b" },
    ["@variable.builtin"] = { fg = "#D26D32" },
    ["@variable.parameter"] = { fg = "#CC71BC" },
    ["@variable.member"] = { fg = "#D26D32" },
    ["@variable.member.key"] = { fg = "#D26D32" },

    -- Modules
    ["@module"] = { fg = "#D26D32" },

    -- Constants
    ["@constant"] = { fg = "#C13838" },
    ["@constant.builtin"] = { fg = "#C13838" },
    ["@constant.macro"] = { fg = "#C13838" },

    -- Strings
    ["@string"] = { fg = "#37ae6f" },
    ["@string.regex"] = { fg = "#a948ef" },
    ["@string.escape"] = { fg = "#a948ef" },
    ["@character"] = { fg = "#37ae6f" },

    -- Numbers
    ["@number"] = { fg = "#D26D32" },
    ["@number.float"] = { fg = "#D26D32" },

    -- Attributes
    ["@annotation"] = { fg = "#CC71BC" },
    ["@attribute"] = { fg = "#c9a022" },

    -- Errors
    ["@error"] = { fg = "#C13838" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#C13838" },
    ["@keyword"] = { fg = "#c9a022" },
    ["@keyword.function"] = { fg = "#c9a022" },
    ["@keyword.return"] = { fg = "#c9a022" },
    ["@keyword.operator"] = { fg = "#c9a022" },
    ["@keyword.import"] = { fg = "#c9a022" },
    ["@keyword.conditional"] = { fg = "#c9a022" },
    ["@keyword.conditional.ternary"] = { fg = "#c9a022" },
    ["@keyword.repeat"] = { fg = "#c9a022" },
    ["@keyword.storage"] = { fg = "#24B5A8" },
    ["@keyword.directive.define"] = { fg = "#c9a022" },
    ["@keyword.directive"] = { fg = "#c9a022" },

    -- Functions
    ["@function"] = { fg = "#3398DB" },
    ["@function.builtin"] = { fg = "#3398DB" },
    ["@function.macro"] = { fg = "#3398DB" },
    ["@function.call"] = { fg = "#3398DB" },
    ["@function.method"] = { fg = "#3398DB" },
    ["@function.method.call"] = { fg = "#3398DB" },

    -- Constructors
    ["@constructor"] = { fg = "#935cd1" },

    -- Operators
    ["@operator"] = { fg = "#c9a022" },
    ["@reference"] = { fg = "#d2cadf66" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#d2cadf66" },
    ["@punctuation.delimiter"] = { fg = "#d2cadf66" },

    -- Symbols
    ["@symbol"] = { fg = "#a948ef" },

    -- Tags
    ["@tag"] = { fg = "#3398DB" },
    ["@tag.attribute"] = { fg = "#c9a022" },
    ["@tag.delimiter"] = { fg = "#3398db" },

    -- Text
    ["@text"] = { fg = "#d2cadf" },
    ["@text.emphasis"] = {
      fg = "#D26D32",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#C13838",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#935cd1" },
    ["@type.builtin"] = { fg = "#935cd1" },

    -- Definitions
    ["@definition"] = {
      sp = "#aba0bc",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#D26D32" },
    ["@field"] = { fg = "#D26D32" },
    ["@namespace"] = { fg = "#3398DB" },

    -- Markup
    ["@markup.heading"] = { fg = "#c9a022" },
    ["@markup.raw"] = { fg = "#935cd1" },
    ["@markup.link"] = { fg = "#3398DB" },
    ["@markup.link.url"] = {
      fg = "#3398DB",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#a948ef" },
    ["@markup.list"] = { fg = "#3398DB" },
    ["@markup.strong"] = {
      fg = "#de456b",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#D26D32",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#C13838",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#CC71BC" },

    -- Comments
    ["@comment"] = {
      fg = "#5c497b",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c9a022",
      bg = "#261e33",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#20192b",
      bg = "#c9a022",
    },
    ["@comment.note"] = {
      fg = "#20192b",
      bg = "#a948ef",
    },
    ["@comment.danger"] = {
      fg = "#261e33",
      bg = "#C13838",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#37ae6f" },
    ["@diff.minus"] = { fg = "#C13838" },
    ["@diff.delta"] = { fg = "#3398DB" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-stained-purple")

return M
