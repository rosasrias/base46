-- Bearded Theme Stained-blue
-- Original: BeardedTheme Stained-blue (bearded-theme-stained-blue.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#090c14",
  black = "#121726",
  black2 = "#161c2f",
  one_bg = "#1a2137",
  one_bg2 = "#1a2137",
  one_bg3 = "#222c49",
  grey = "#3c4c7c",
  grey_fg = "#3c4c7c",
  grey_fg2 = "#717fac",
  light_grey = "#929cbe",
  red = "#C13838",
  baby_pink = "#de456b",
  pink = "#CC71BC",
  line = "#222c49",
  green = "#37ae6f",
  vibrant_green = "#15d06d",
  nord_blue = "#0f9fff",
  blue = "#3a7fff",
  seablue = "#3398DB",
  yellow = "#c9a022",
  sun = "#ebb100",
  purple = "#935cd1",
  dark_purple = "#CC71BC",
  teal = "#3398DB",
  orange = "#de456b",
  cyan = "#3398DB",
  statusline_bg = "#121726",
  lightbg = "#1a2137",
  pmenu_bg = "#3a7fff",
  folder_bg = "#3a7fff",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#121726",
  base01 = "#161c2f",
  base02 = "#1a2137",
  base03 = "#3c4c7c",
  base04 = "#717fac",
  base05 = "#bec6df",
  base06 = "#f2f3f7",
  base07 = "#ffffff",
  base08 = "#C13838",
  base09 = "#de456b",
  base0A = "#c9a022",
  base0B = "#37ae6f",
  base0C = "#3398DB",
  base0D = "#3a7fff",
  base0E = "#935cd1",
  base0F = "#CC71BC",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#bec6df",
      bg = "#121726",
    },
    NormalNC = {
      fg = "#bec6df",
      bg = "#121726",
    },
    NormalFloat = {
      fg = "#bec6df",
      bg = "#1a2137",
    },
    FloatBorder = {
      fg = "#222c49",
      bg = "#1a2137",
    },
    WinSeparator = { fg = "#080a11" },
    CursorLine = { bg = "#1a2137" },
    Visual = { bg = "#2a365a" },
    LineNr = { fg = "#343b52" },
    CursorLineNr = { fg = "#798ab8" },
    Search = {
      fg = "#bec6df",
      bg = "#3a7fff",
    },
    IncSearch = {
      fg = "#121726",
      bg = "#c9a022",
    },
    MatchParen = {
      fg = "#3398DB",
      bg = "#222c49",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#3c4c7c",
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
    Delimiter = { fg = "#bec6df" },
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
      bg = "#161c2f",
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
    DiagnosticHint = { fg = "#3a7fff" },
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
      sp = "#3a7fff",
    },

    -- Diff
    Added = { fg = "#37ae6f" },
    Changed = { fg = "#3398DB" },
    Removed = { fg = "#C13838" },
    DiffAdd = { fg = "#37ae6f" },
    DiffChange = { fg = "#3398DB" },
    DiffDelete = { fg = "#C13838" },
    DiffText = {
      fg = "#bec6df",
      bg = "#2a365a",
    },

    -- Completion
    Pmenu = {
      fg = "#bec6df",
      bg = "#1a2137",
    },
    PmenuSel = {
      fg = "#121726",
      bg = "#3a7fff",
    },
    PmenuSbar = { bg = "#222c49" },
    PmenuThumb = { bg = "#3a7fff" },
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
    Delimiter = { fg = "#bec6df" },
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
      bg = "#161c2f",
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
    ["@string.regex"] = { fg = "#3a7fff" },
    ["@string.escape"] = { fg = "#3a7fff" },
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
    ["@reference"] = { fg = "#bec6df66" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#bec6df66" },
    ["@punctuation.delimiter"] = { fg = "#bec6df66" },

    -- Symbols
    ["@symbol"] = { fg = "#3a7fff" },

    -- Tags
    ["@tag"] = { fg = "#3398DB" },
    ["@tag.attribute"] = { fg = "#c9a022" },
    ["@tag.delimiter"] = { fg = "#3398db" },

    -- Text
    ["@text"] = { fg = "#bec6df" },
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
      sp = "#929cbe",
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
    ["@markup.link.label"] = { fg = "#3a7fff" },
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
      fg = "#3c4c7c",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c9a022",
      bg = "#161c2f",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#121726",
      bg = "#c9a022",
    },
    ["@comment.note"] = {
      fg = "#121726",
      bg = "#3a7fff",
    },
    ["@comment.danger"] = {
      fg = "#161c2f",
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
M = require("base46").override_theme(M, "bearded-stained-blue")

return M
