-- Bearded Theme Hc-ebony
-- Original: BeardedTheme Hc-ebony (bearded-theme-hc-ebony.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#0d0d11",
  black = "#181820",
  black2 = "#1d1d27",
  one_bg = "#23232f",
  one_bg2 = "#23232f",
  one_bg3 = "#2e2e3d",
  grey = "#505068",
  grey_fg = "#505068",
  grey_fg2 = "#8a8a94",
  light_grey = "#a4a4ad",
  red = "#fd604f",
  baby_pink = "#EC7886",
  pink = "#e4a3df",
  line = "#2e2e3d",
  green = "#AFEA7B",
  vibrant_green = "#aeff66",
  nord_blue = "#7fd7f5",
  blue = "#dbdeea",
  seablue = "#7fd7f5",
  yellow = "#F5DF76",
  sun = "#ffe66c",
  purple = "#bc98ff",
  dark_purple = "#e4a3df",
  teal = "#7fd7f5",
  orange = "#EC7886",
  cyan = "#7fd7f5",
  statusline_bg = "#181820",
  lightbg = "#23232f",
  pmenu_bg = "#dbdeea",
  folder_bg = "#dbdeea",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#181820",
  base01 = "#1d1d27",
  base02 = "#23232f",
  base03 = "#505068",
  base04 = "#8a8a94",
  base05 = "#c8c8d5",
  base06 = "#f5f5f5",
  base07 = "#ffffff",
  base08 = "#fd604f",
  base09 = "#EC7886",
  base0A = "#F5DF76",
  base0B = "#AFEA7B",
  base0C = "#7fd7f5",
  base0D = "#dbdeea",
  base0E = "#bc98ff",
  base0F = "#e4a3df",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#c8c8d5",
      bg = "#181820",
    },
    NormalNC = {
      fg = "#c8c8d5",
      bg = "#181820",
    },
    NormalFloat = {
      fg = "#c8c8d5",
      bg = "#23232f",
    },
    FloatBorder = {
      fg = "#2e2e3d",
      bg = "#23232f",
    },
    WinSeparator = { fg = "#0b0b0f" },
    CursorLine = { bg = "#23232f" },
    Visual = { bg = "#39394c" },
    LineNr = { fg = "#3b3b4b" },
    CursorLineNr = { fg = "#9090a2" },
    Search = {
      fg = "#c8c8d5",
      bg = "#dbdeea",
    },
    IncSearch = {
      fg = "#181820",
      bg = "#F5DF76",
    },
    MatchParen = {
      fg = "#7fd7f5",
      bg = "#2e2e3d",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#505068",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#fd604f" },
    Character = { fg = "#AFEA7B" },
    Conditional = { fg = "#F5DF76" },
    Constant = { fg = "#fd604f" },
    Define = {
      fg = "#F5DF76",
      sp = "none",
    },
    Delimiter = { fg = "#c8c8d5" },
    Float = { fg = "#ffaa7d" },
    Variable = { fg = "#EC7886" },
    Function = { fg = "#7fd7f5" },
    Identifier = {
      fg = "#EC7886",
      sp = "none",
    },
    Include = { fg = "#F5DF76" },
    Keyword = { fg = "#F5DF76" },
    Label = { fg = "#F5DF76" },
    Number = { fg = "#ffaa7d" },
    Operator = {
      fg = "#F5DF76",
      sp = "none",
    },
    PreProc = { fg = "#F5DF76" },
    Repeat = { fg = "#F5DF76" },
    Special = { fg = "#ffaa7d" },
    SpecialChar = { fg = "#ffaa7d" },
    Statement = { fg = "#F5DF76" },
    StorageClass = { fg = "#22D3B1" },
    String = { fg = "#AFEA7B" },
    Structure = { fg = "#bc98ff" },
    Tag = { fg = "#7fd7f5" },
    Todo = {
      fg = "#F5DF76",
      bg = "#1d1d27",
      bold = true,
    },
    Type = {
      fg = "#bc98ff",
      sp = "none",
    },
    Typedef = { fg = "#bc98ff" },

    -- Diagnostics
    Error = { fg = "#fd604f" },
    ErrorMsg = { fg = "#fd604f" },
    WarningMsg = { fg = "#F5DF76" },
    DiagnosticError = { fg = "#fd604f" },
    DiagnosticWarn = { fg = "#F5DF76" },
    DiagnosticInfo = { fg = "#7fd7f5" },
    DiagnosticHint = { fg = "#dbdeea" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#fd604f",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#F5DF76",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#7fd7f5",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#dbdeea",
    },

    -- Diff
    Added = { fg = "#afea7b" },
    Changed = { fg = "#7fd7f5" },
    Removed = { fg = "#fd604f" },
    DiffAdd = { fg = "#afea7b" },
    DiffChange = { fg = "#7fd7f5" },
    DiffDelete = { fg = "#fd604f" },
    DiffText = {
      fg = "#c8c8d5",
      bg = "#39394c",
    },

    -- Completion
    Pmenu = {
      fg = "#c8c8d5",
      bg = "#23232f",
    },
    PmenuSel = {
      fg = "#181820",
      bg = "#dbdeea",
    },
    PmenuSbar = { bg = "#2e2e3d" },
    PmenuThumb = { bg = "#dbdeea" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#fd604f" },
    Character = { fg = "#AFEA7B" },
    Conditional = { fg = "#F5DF76" },
    Constant = { fg = "#fd604f" },
    Define = {
      fg = "#F5DF76",
      sp = "none",
    },
    Delimiter = { fg = "#c8c8d5" },
    Float = { fg = "#ffaa7d" },
    Variable = { fg = "#EC7886" },
    Function = { fg = "#7fd7f5" },
    Identifier = {
      fg = "#EC7886",
      sp = "none",
    },
    Include = { fg = "#F5DF76" },
    Keyword = { fg = "#F5DF76" },
    Label = { fg = "#F5DF76" },
    Number = { fg = "#ffaa7d" },
    Operator = {
      fg = "#F5DF76",
      sp = "none",
    },
    PreProc = { fg = "#F5DF76" },
    Repeat = { fg = "#F5DF76" },
    Special = { fg = "#ffaa7d" },
    SpecialChar = { fg = "#ffaa7d" },
    Statement = { fg = "#F5DF76" },
    StorageClass = { fg = "#22D3B1" },
    String = { fg = "#AFEA7B" },
    Structure = { fg = "#bc98ff" },
    Tag = { fg = "#7fd7f5" },
    Todo = {
      fg = "#F5DF76",
      bg = "#1d1d27",
      bold = true,
    },
    Type = {
      fg = "#bc98ff",
      sp = "none",
    },
    Typedef = { fg = "#bc98ff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#EC7886" },
    ["@variable.builtin"] = { fg = "#ffaa7d" },
    ["@variable.parameter"] = { fg = "#e4a3df" },
    ["@variable.member"] = { fg = "#ffaa7d" },
    ["@variable.member.key"] = { fg = "#ffaa7d" },

    -- Modules
    ["@module"] = { fg = "#ffaa7d" },

    -- Constants
    ["@constant"] = { fg = "#fd604f" },
    ["@constant.builtin"] = { fg = "#fd604f" },
    ["@constant.macro"] = { fg = "#fd604f" },

    -- Strings
    ["@string"] = { fg = "#AFEA7B" },
    ["@string.regex"] = { fg = "#dbdeea" },
    ["@string.escape"] = { fg = "#dbdeea" },
    ["@character"] = { fg = "#AFEA7B" },

    -- Numbers
    ["@number"] = { fg = "#ffaa7d" },
    ["@number.float"] = { fg = "#ffaa7d" },

    -- Attributes
    ["@annotation"] = { fg = "#e4a3df" },
    ["@attribute"] = { fg = "#F5DF76" },

    -- Errors
    ["@error"] = { fg = "#fd604f" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#fd604f" },
    ["@keyword"] = { fg = "#F5DF76" },
    ["@keyword.function"] = { fg = "#F5DF76" },
    ["@keyword.return"] = { fg = "#F5DF76" },
    ["@keyword.operator"] = { fg = "#F5DF76" },
    ["@keyword.import"] = { fg = "#F5DF76" },
    ["@keyword.conditional"] = { fg = "#F5DF76" },
    ["@keyword.conditional.ternary"] = { fg = "#F5DF76" },
    ["@keyword.repeat"] = { fg = "#F5DF76" },
    ["@keyword.storage"] = { fg = "#22D3B1" },
    ["@keyword.directive.define"] = { fg = "#F5DF76" },
    ["@keyword.directive"] = { fg = "#F5DF76" },

    -- Functions
    ["@function"] = { fg = "#7fd7f5" },
    ["@function.builtin"] = { fg = "#7fd7f5" },
    ["@function.macro"] = { fg = "#7fd7f5" },
    ["@function.call"] = { fg = "#7fd7f5" },
    ["@function.method"] = { fg = "#7fd7f5" },
    ["@function.method.call"] = { fg = "#7fd7f5" },

    -- Constructors
    ["@constructor"] = { fg = "#bc98ff" },

    -- Operators
    ["@operator"] = { fg = "#F5DF76" },
    ["@reference"] = { fg = "#c8c8d566" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c8c8d5" },
    ["@punctuation.delimiter"] = { fg = "#c8c8d5" },

    -- Symbols
    ["@symbol"] = { fg = "#dbdeea" },

    -- Tags
    ["@tag"] = { fg = "#7fd7f5" },
    ["@tag.attribute"] = { fg = "#F5DF76" },
    ["@tag.delimiter"] = { fg = "#7fd7f5" },

    -- Text
    ["@text"] = { fg = "#c8c8d5" },
    ["@text.emphasis"] = {
      fg = "#ffaa7d",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#fd604f",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#bc98ff" },
    ["@type.builtin"] = { fg = "#bc98ff" },

    -- Definitions
    ["@definition"] = {
      sp = "#a4a4ad",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ffaa7d" },
    ["@field"] = { fg = "#ffaa7d" },
    ["@namespace"] = { fg = "#7fd7f5" },

    -- Markup
    ["@markup.heading"] = { fg = "#F5DF76" },
    ["@markup.raw"] = { fg = "#bc98ff" },
    ["@markup.link"] = { fg = "#7fd7f5" },
    ["@markup.link.url"] = {
      fg = "#7fd7f5",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#dbdeea" },
    ["@markup.list"] = { fg = "#7fd7f5" },
    ["@markup.strong"] = {
      fg = "#EC7886",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ffaa7d",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#fd604f",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#e4a3df" },

    -- Comments
    ["@comment"] = {
      fg = "#505068",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#F5DF76",
      bg = "#1d1d27",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#181820",
      bg = "#F5DF76",
    },
    ["@comment.note"] = {
      fg = "#181820",
      bg = "#dbdeea",
    },
    ["@comment.danger"] = {
      fg = "#1d1d27",
      bg = "#fd604f",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#afea7b" },
    ["@diff.minus"] = { fg = "#fd604f" },
    ["@diff.delta"] = { fg = "#7fd7f5" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-hc-ebony")

return M
