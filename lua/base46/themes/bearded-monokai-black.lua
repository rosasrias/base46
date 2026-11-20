-- Bearded Theme Monokai-black
-- Original: BeardedTheme Monokai-black (bearded-theme-monokai-black.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#fafafa",
  darker_black = "#060606",
  black = "#141414",
  black2 = "#1a1a1a",
  one_bg = "#212121",
  one_bg2 = "#212121",
  one_bg3 = "#2e2e2e",
  grey = "#545454",
  grey_fg = "#545454",
  grey_fg2 = "#878787",
  light_grey = "#a1a1a1",
  red = "#fc6a67",
  baby_pink = "#ff6188",
  pink = "#e991e3",
  line = "#2e2e2e",
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#61eeff",
  blue = "#8f8f8f",
  seablue = "#78dce8",
  yellow = "#ffd866",
  sun = "#ffd866",
  purple = "#ab9df2",
  dark_purple = "#e991e3",
  teal = "#78dce8",
  orange = "#ff6188",
  cyan = "#78dce8",
  statusline_bg = "#141414",
  lightbg = "#212121",
  pmenu_bg = "#8f8f8f",
  folder_bg = "#8f8f8f",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#141414",
  base01 = "#1a1a1a",
  base02 = "#212121",
  base03 = "#545454",
  base04 = "#878787",
  base05 = "#c7c7c7",
  base06 = "#ededed",
  base07 = "#fafafa",
  base08 = "#fc6a67",
  base09 = "#ff6188",
  base0A = "#ffd866",
  base0B = "#a9dc76",
  base0C = "#78dce8",
  base0D = "#8f8f8f",
  base0E = "#ab9df2",
  base0F = "#e991e3",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#c7c7c7",
      bg = "#141414",
    },
    NormalNC = {
      fg = "#c7c7c7",
      bg = "#141414",
    },
    NormalFloat = {
      fg = "#c7c7c7",
      bg = "#212121",
    },
    FloatBorder = {
      fg = "#2e2e2e",
      bg = "#212121",
    },
    WinSeparator = { fg = "#050505" },
    CursorLine = { bg = "#212121" },
    Visual = { bg = "#3b3b3b" },
    LineNr = { fg = "#383e3a" },
    CursorLineNr = { fg = "#919191" },
    Search = {
      fg = "#c7c7c7",
      bg = "#8f8f8f",
    },
    IncSearch = {
      fg = "#141414",
      bg = "#ffd866",
    },
    MatchParen = {
      fg = "#78dce8",
      bg = "#2e2e2e",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#545454",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#fc6a67" },
    Character = { fg = "#a9dc76" },
    Conditional = { fg = "#ffd866" },
    Constant = { fg = "#fc6a67" },
    Define = {
      fg = "#ffd866",
      sp = "none",
    },
    Delimiter = { fg = "#c7c7c7" },
    Float = { fg = "#fc9867" },
    Variable = { fg = "#ff6188" },
    Function = { fg = "#78dce8" },
    Identifier = {
      fg = "#ff6188",
      sp = "none",
    },
    Include = { fg = "#ffd866" },
    Keyword = { fg = "#ffd866" },
    Label = { fg = "#ffd866" },
    Number = { fg = "#fc9867" },
    Operator = {
      fg = "#ffd866",
      sp = "none",
    },
    PreProc = { fg = "#ffd866" },
    Repeat = { fg = "#ffd866" },
    Special = { fg = "#fc9867" },
    SpecialChar = { fg = "#fc9867" },
    Statement = { fg = "#ffd866" },
    StorageClass = { fg = "#78e8c6" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#ab9df2" },
    Tag = { fg = "#78dce8" },
    Todo = {
      fg = "#ffd866",
      bg = "#1a1a1a",
      bold = true,
    },
    Type = {
      fg = "#ab9df2",
      sp = "none",
    },
    Typedef = { fg = "#ab9df2" },

    -- Diagnostics
    Error = { fg = "#fc6a67" },
    ErrorMsg = { fg = "#fc6a67" },
    WarningMsg = { fg = "#ffd866" },
    DiagnosticError = { fg = "#fc6a67" },
    DiagnosticWarn = { fg = "#ffd866" },
    DiagnosticInfo = { fg = "#78dce8" },
    DiagnosticHint = { fg = "#8f8f8f" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#fc6a67",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#ffd866",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#78dce8",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#8f8f8f",
    },

    -- Diff
    Added = { fg = "#a9dc76" },
    Changed = { fg = "#78dce8" },
    Removed = { fg = "#fc6a67" },
    DiffAdd = { fg = "#a9dc76" },
    DiffChange = { fg = "#78dce8" },
    DiffDelete = { fg = "#fc6a67" },
    DiffText = {
      fg = "#c7c7c7",
      bg = "#3b3b3b",
    },

    -- Completion
    Pmenu = {
      fg = "#c7c7c7",
      bg = "#212121",
    },
    PmenuSel = {
      fg = "#141414",
      bg = "#8f8f8f",
    },
    PmenuSbar = { bg = "#2e2e2e" },
    PmenuThumb = { bg = "#8f8f8f" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#fc6a67" },
    Character = { fg = "#a9dc76" },
    Conditional = { fg = "#ffd866" },
    Constant = { fg = "#fc6a67" },
    Define = {
      fg = "#ffd866",
      sp = "none",
    },
    Delimiter = { fg = "#c7c7c7" },
    Float = { fg = "#fc9867" },
    Variable = { fg = "#ff6188" },
    Function = { fg = "#78dce8" },
    Identifier = {
      fg = "#ff6188",
      sp = "none",
    },
    Include = { fg = "#ffd866" },
    Keyword = { fg = "#ffd866" },
    Label = { fg = "#ffd866" },
    Number = { fg = "#fc9867" },
    Operator = {
      fg = "#ffd866",
      sp = "none",
    },
    PreProc = { fg = "#ffd866" },
    Repeat = { fg = "#ffd866" },
    Special = { fg = "#fc9867" },
    SpecialChar = { fg = "#fc9867" },
    Statement = { fg = "#ffd866" },
    StorageClass = { fg = "#78e8c6" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#ab9df2" },
    Tag = { fg = "#78dce8" },
    Todo = {
      fg = "#ffd866",
      bg = "#1a1a1a",
      bold = true,
    },
    Type = {
      fg = "#ab9df2",
      sp = "none",
    },
    Typedef = { fg = "#ab9df2" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ff6188" },
    ["@variable.builtin"] = { fg = "#fc9867" },
    ["@variable.parameter"] = { fg = "#e991e3" },
    ["@variable.member"] = { fg = "#fc9867" },
    ["@variable.member.key"] = { fg = "#fc9867" },

    -- Modules
    ["@module"] = { fg = "#fc9867" },

    -- Constants
    ["@constant"] = { fg = "#fc6a67" },
    ["@constant.builtin"] = { fg = "#fc6a67" },
    ["@constant.macro"] = { fg = "#fc6a67" },

    -- Strings
    ["@string"] = { fg = "#a9dc76" },
    ["@string.regex"] = { fg = "#8f8f8f" },
    ["@string.escape"] = { fg = "#8f8f8f" },
    ["@character"] = { fg = "#a9dc76" },

    -- Numbers
    ["@number"] = { fg = "#fc9867" },
    ["@number.float"] = { fg = "#fc9867" },

    -- Attributes
    ["@annotation"] = { fg = "#e991e3" },
    ["@attribute"] = { fg = "#ffd866" },

    -- Errors
    ["@error"] = { fg = "#fc6a67" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#fc6a67" },
    ["@keyword"] = { fg = "#ffd866" },
    ["@keyword.function"] = { fg = "#ffd866" },
    ["@keyword.return"] = { fg = "#ffd866" },
    ["@keyword.operator"] = { fg = "#ffd866" },
    ["@keyword.import"] = { fg = "#ffd866" },
    ["@keyword.conditional"] = { fg = "#ffd866" },
    ["@keyword.conditional.ternary"] = { fg = "#ffd866" },
    ["@keyword.repeat"] = { fg = "#ffd866" },
    ["@keyword.storage"] = { fg = "#78e8c6" },
    ["@keyword.directive.define"] = { fg = "#ffd866" },
    ["@keyword.directive"] = { fg = "#ffd866" },

    -- Functions
    ["@function"] = { fg = "#78dce8" },
    ["@function.builtin"] = { fg = "#78dce8" },
    ["@function.macro"] = { fg = "#78dce8" },
    ["@function.call"] = { fg = "#78dce8" },
    ["@function.method"] = { fg = "#78dce8" },
    ["@function.method.call"] = { fg = "#78dce8" },

    -- Constructors
    ["@constructor"] = { fg = "#ab9df2" },

    -- Operators
    ["@operator"] = { fg = "#ffd866" },
    ["@reference"] = { fg = "#5c5c5c" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#5c5c5c" },
    ["@punctuation.delimiter"] = { fg = "#5c5c5c" },

    -- Symbols
    ["@symbol"] = { fg = "#8f8f8f" },

    -- Tags
    ["@tag"] = { fg = "#78dce8" },
    ["@tag.attribute"] = { fg = "#ffd866" },
    ["@tag.delimiter"] = { fg = "#78dce8" },

    -- Text
    ["@text"] = { fg = "#c7c7c7" },
    ["@text.emphasis"] = {
      fg = "#fc9867",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#fc6a67",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#ab9df2" },
    ["@type.builtin"] = { fg = "#ab9df2" },

    -- Definitions
    ["@definition"] = {
      sp = "#a1a1a1",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#fc9867" },
    ["@field"] = { fg = "#fc9867" },
    ["@namespace"] = { fg = "#78dce8" },

    -- Markup
    ["@markup.heading"] = { fg = "#ffd866" },
    ["@markup.raw"] = { fg = "#ab9df2" },
    ["@markup.link"] = { fg = "#78dce8" },
    ["@markup.link.url"] = {
      fg = "#78dce8",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#8f8f8f" },
    ["@markup.list"] = { fg = "#78dce8" },
    ["@markup.strong"] = {
      fg = "#ff6188",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#fc9867",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#fc6a67",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#e991e3" },

    -- Comments
    ["@comment"] = {
      fg = "#545454",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#ffd866",
      bg = "#1a1a1a",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#141414",
      bg = "#ffd866",
    },
    ["@comment.note"] = {
      fg = "#141414",
      bg = "#8f8f8f",
    },
    ["@comment.danger"] = {
      fg = "#1a1a1a",
      bg = "#fc6a67",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#a9dc76" },
    ["@diff.minus"] = { fg = "#fc6a67" },
    ["@diff.delta"] = { fg = "#78dce8" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-monokai-black")

return M
