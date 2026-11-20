-- Bearded Theme Classics-anthracite
-- Original: BeardedTheme Classics-anthracite (bearded-theme-classics-anthracite.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#0c0e10",
  black = "#181a1f",
  black2 = "#1e2026",
  one_bg = "#23262d",
  one_bg2 = "#23262d",
  one_bg3 = "#2e323c",
  grey = "#515766",
  grey_fg = "#515766",
  grey_fg2 = "#8b8d91",
  light_grey = "#a5a7aa",
  red = "#C13838",
  baby_pink = "#de456b",
  pink = "#CC71BC",
  line = "#2e323c",
  green = "#37ae6f",
  vibrant_green = "#15d06d",
  nord_blue = "#a2abb6",
  blue = "#a2abb6",
  seablue = "#3398DB",
  yellow = "#c9a022",
  sun = "#ebb100",
  purple = "#935cd1",
  dark_purple = "#CC71BC",
  teal = "#3398DB",
  orange = "#de456b",
  cyan = "#3398DB",
  statusline_bg = "#181a1f",
  lightbg = "#23262d",
  pmenu_bg = "#a2abb6",
  folder_bg = "#a2abb6",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#181a1f",
  base01 = "#1e2026",
  base02 = "#23262d",
  base03 = "#515766",
  base04 = "#8b8d91",
  base05 = "#c8ccd4",
  base06 = "#f4f4f4",
  base07 = "#ffffff",
  base08 = "#C13838",
  base09 = "#de456b",
  base0A = "#c9a022",
  base0B = "#37ae6f",
  base0C = "#3398DB",
  base0D = "#a2abb6",
  base0E = "#935cd1",
  base0F = "#CC71BC",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#c8ccd4",
      bg = "#181a1f",
    },
    NormalNC = {
      fg = "#c8ccd4",
      bg = "#181a1f",
    },
    NormalFloat = {
      fg = "#c8ccd4",
      bg = "#23262d",
    },
    FloatBorder = {
      fg = "#2e323c",
      bg = "#23262d",
    },
    WinSeparator = { fg = "#0b0c0e" },
    CursorLine = { bg = "#23262d" },
    Visual = { bg = "#393e4a" },
    LineNr = { fg = "#3b3f4a" },
    CursorLineNr = { fg = "#9196a0" },
    Search = {
      fg = "#c8ccd4",
      bg = "#a2abb6",
    },
    IncSearch = {
      fg = "#181a1f",
      bg = "#c9a022",
    },
    MatchParen = {
      fg = "#3398DB",
      bg = "#2e323c",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#515766",
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
    Delimiter = { fg = "#c8ccd4" },
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
      bg = "#1e2026",
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
    DiagnosticHint = { fg = "#a2abb6" },
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
      sp = "#a2abb6",
    },

    -- Diff
    Added = { fg = "#37ae6f" },
    Changed = { fg = "#3398DB" },
    Removed = { fg = "#C13838" },
    DiffAdd = { fg = "#37ae6f" },
    DiffChange = { fg = "#3398DB" },
    DiffDelete = { fg = "#C13838" },
    DiffText = {
      fg = "#c8ccd4",
      bg = "#393e4a",
    },

    -- Completion
    Pmenu = {
      fg = "#c8ccd4",
      bg = "#23262d",
    },
    PmenuSel = {
      fg = "#181a1f",
      bg = "#a2abb6",
    },
    PmenuSbar = { bg = "#2e323c" },
    PmenuThumb = { bg = "#a2abb6" },
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
    Delimiter = { fg = "#c8ccd4" },
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
      bg = "#1e2026",
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
    ["@string.regex"] = { fg = "#a2abb6" },
    ["@string.escape"] = { fg = "#a2abb6" },
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
    ["@reference"] = { fg = "#5e6167" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#5e6167" },
    ["@punctuation.delimiter"] = { fg = "#5e6167" },

    -- Symbols
    ["@symbol"] = { fg = "#a2abb6" },

    -- Tags
    ["@tag"] = { fg = "#3398DB" },
    ["@tag.attribute"] = { fg = "#c9a022" },
    ["@tag.delimiter"] = { fg = "#3398db" },

    -- Text
    ["@text"] = { fg = "#c8ccd4" },
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
      sp = "#a5a7aa",
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
    ["@markup.link.label"] = { fg = "#a2abb6" },
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
      fg = "#515766",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c9a022",
      bg = "#1e2026",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#181a1f",
      bg = "#c9a022",
    },
    ["@comment.note"] = {
      fg = "#181a1f",
      bg = "#a2abb6",
    },
    ["@comment.danger"] = {
      fg = "#1e2026",
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
M = require("base46").override_theme(M, "bearded-classics-anthracite")

return M
