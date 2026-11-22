-- Bearded Theme Monokai-metallian
-- Original: BeardedTheme Monokai-metallian (bearded-theme-monokai-metallian.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#13151b",
  black = "#1e212b",
  black2 = "#232733",
  one_bg = "#282d3a",
  one_bg2 = "#282d3a",
  one_bg3 = "#333849",
  grey = "#535b75",
  grey_fg = "#535b75",
  grey_fg2 = "#8e93a0",
  light_grey = "#aaaeb7",
  red = "#fc6a67",
  baby_pink = "#ff6188",
  pink = "#e991e3",
  line = "#333849",
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#98a2b5",
  blue = "#98a2b5",
  seablue = "#78dce8",
  yellow = "#ffd866",
  sun = "#ffd866",
  purple = "#ab9df2",
  dark_purple = "#e991e3",
  teal = "#78dce8",
  orange = "#ff6188",
  cyan = "#78dce8",
  statusline_bg = "#1e212b",
  lightbg = "#282d3a",
  pmenu_bg = "#98a2b5",
  folder_bg = "#98a2b5",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1e212b",
  base01 = "#232733",
  base02 = "#282d3a",
  base03 = "#535b75",
  base04 = "#8e93a0",
  base05 = "#d0d3de",
  base06 = "#fdfdfd",
  base07 = "#ffffff",
  base08 = "#fc6a67",
  base09 = "#ff6188",
  base0A = "#ffd866",
  base0B = "#a9dc76",
  base0C = "#78dce8",
  base0D = "#98a2b5",
  base0E = "#ab9df2",
  base0F = "#e991e3",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#535b75",
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
    Delimiter = { fg = "#d0d3de" },
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
      bg = "#232733",
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
    DiagnosticHint = { fg = "#98a2b5" },
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
      sp = "#98a2b5",
    },

    -- Diff
    Added = { fg = "#a9dc76" },
    Changed = { fg = "#78dce8" },
    Removed = { fg = "#fc6a67" },
    DiffAdd = { fg = "#a9dc76" },
    DiffChange = { fg = "#78dce8" },
    DiffDelete = { fg = "#fc6a67" },
    DiffText = {
      fg = "#d0d3de",
      bg = "#3d4458",
    },

    -- Completion
    Pmenu = {
      fg = "#d0d3de",
      bg = "#282d3a",
    },
    PmenuSel = {
      fg = "#1e212b",
      bg = "#98a2b5",
    },
    PmenuSbar = { bg = "#333849" },
    PmenuThumb = { bg = "#98a2b5" },
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
    Delimiter = { fg = "#d0d3de" },
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
      bg = "#232733",
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
    ["@string.regex"] = { fg = "#98a2b5" },
    ["@string.escape"] = { fg = "#98a2b5" },
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
    ["@reference"] = { fg = "#656873" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#656873" },
    ["@punctuation.delimiter"] = { fg = "#656873" },

    -- Symbols
    ["@symbol"] = { fg = "#98a2b5" },

    -- Tags
    ["@tag"] = { fg = "#78dce8" },
    ["@tag.attribute"] = { fg = "#ffd866" },
    ["@tag.delimiter"] = { fg = "#78dce8" },

    -- Text
    ["@text"] = { fg = "#d0d3de" },
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
      sp = "#aaaeb7",
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
    ["@markup.link.label"] = { fg = "#98a2b5" },
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
      fg = "#535b75",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#ffd866",
      bg = "#232733",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#1e212b",
      bg = "#ffd866",
    },
    ["@comment.note"] = {
      fg = "#1e212b",
      bg = "#98a2b5",
    },
    ["@comment.danger"] = {
      fg = "#232733",
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
M = require("base46").override_theme(M, "bearded-monokai-metallian")

return M
