-- Bearded Theme Vivid-black
-- Original: BeardedTheme Vivid-black (bearded-theme-vivid-black.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#fbfbfb",
  darker_black = "#080809",
  black = "#141417",
  black2 = "#1a1a1e",
  one_bg = "#202025",
  one_bg2 = "#202025",
  one_bg3 = "#2c2c32",
  grey = "#50505a",
  grey_fg = "#50505a",
  grey_fg2 = "#898989",
  light_grey = "#a2a2a2",
  red = "#D62C2C",
  baby_pink = "#FF478D",
  pink = "#E66DFF",
  line = "#2c2c32",
  green = "#42DD76",
  vibrant_green = "#21fe6b",
  nord_blue = "#28a9ff",
  blue = "#aaaaaa",
  seablue = "#28A9FF",
  yellow = "#FFB638",
  sun = "#ffb638",
  purple = "#A95EFF",
  dark_purple = "#E66DFF",
  teal = "#28A9FF",
  orange = "#FF478D",
  cyan = "#28A9FF",
  statusline_bg = "#141417",
  lightbg = "#202025",
  pmenu_bg = "#aaaaaa",
  folder_bg = "#aaaaaa",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#141417",
  base01 = "#1a1a1e",
  base02 = "#202025",
  base03 = "#50505a",
  base04 = "#898989",
  base05 = "#c5c5cb",
  base06 = "#efefef",
  base07 = "#fbfbfb",
  base08 = "#D62C2C",
  base09 = "#FF478D",
  base0A = "#FFB638",
  base0B = "#42DD76",
  base0C = "#28A9FF",
  base0D = "#aaaaaa",
  base0E = "#A95EFF",
  base0F = "#E66DFF",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#c5c5cb",
      bg = "#141417",
    },
    NormalNC = {
      fg = "#c5c5cb",
      bg = "#141417",
    },
    NormalFloat = {
      fg = "#c5c5cb",
      bg = "#202025",
    },
    FloatBorder = {
      fg = "#2c2c32",
      bg = "#202025",
    },
    WinSeparator = { fg = "#060607" },
    CursorLine = { bg = "#202025" },
    Visual = { bg = "#383840" },
    LineNr = { fg = "#373741" },
    CursorLineNr = { fg = "#929293" },
    Search = {
      fg = "#c5c5cb",
      bg = "#aaaaaa",
    },
    IncSearch = {
      fg = "#141417",
      bg = "#FFB638",
    },
    MatchParen = {
      fg = "#28A9FF",
      bg = "#2c2c32",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#50505a",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#D62C2C" },
    Character = { fg = "#42DD76" },
    Conditional = { fg = "#FFB638" },
    Constant = { fg = "#D62C2C" },
    Define = {
      fg = "#FFB638",
      sp = "none",
    },
    Delimiter = { fg = "#c5c5cb" },
    Float = { fg = "#FF7135" },
    Variable = { fg = "#FF478D" },
    Function = { fg = "#28A9FF" },
    Identifier = {
      fg = "#FF478D",
      sp = "none",
    },
    Include = { fg = "#FFB638" },
    Keyword = { fg = "#FFB638" },
    Label = { fg = "#FFB638" },
    Number = { fg = "#FF7135" },
    Operator = {
      fg = "#FFB638",
      sp = "none",
    },
    PreProc = { fg = "#FFB638" },
    Repeat = { fg = "#FFB638" },
    Special = { fg = "#FF7135" },
    SpecialChar = { fg = "#FF7135" },
    Statement = { fg = "#FFB638" },
    StorageClass = { fg = "#14E5D4" },
    String = { fg = "#42DD76" },
    Structure = { fg = "#A95EFF" },
    Tag = { fg = "#28A9FF" },
    Todo = {
      fg = "#FFB638",
      bg = "#1a1a1e",
      bold = true,
    },
    Type = {
      fg = "#A95EFF",
      sp = "none",
    },
    Typedef = { fg = "#A95EFF" },

    -- Diagnostics
    Error = { fg = "#D62C2C" },
    ErrorMsg = { fg = "#D62C2C" },
    WarningMsg = { fg = "#FFB638" },
    DiagnosticError = { fg = "#D62C2C" },
    DiagnosticWarn = { fg = "#FFB638" },
    DiagnosticInfo = { fg = "#28A9FF" },
    DiagnosticHint = { fg = "#aaaaaa" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#D62C2C",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#FFB638",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#28A9FF",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#aaaaaa",
    },

    -- Diff
    Added = { fg = "#42dd76" },
    Changed = { fg = "#28A9FF" },
    Removed = { fg = "#D62C2C" },
    DiffAdd = { fg = "#42dd76" },
    DiffChange = { fg = "#28A9FF" },
    DiffDelete = { fg = "#D62C2C" },
    DiffText = {
      fg = "#c5c5cb",
      bg = "#383840",
    },

    -- Completion
    Pmenu = {
      fg = "#c5c5cb",
      bg = "#202025",
    },
    PmenuSel = {
      fg = "#141417",
      bg = "#aaaaaa",
    },
    PmenuSbar = { bg = "#2c2c32" },
    PmenuThumb = { bg = "#aaaaaa" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#D62C2C" },
    Character = { fg = "#42DD76" },
    Conditional = { fg = "#FFB638" },
    Constant = { fg = "#D62C2C" },
    Define = {
      fg = "#FFB638",
      sp = "none",
    },
    Delimiter = { fg = "#c5c5cb" },
    Float = { fg = "#FF7135" },
    Variable = { fg = "#FF478D" },
    Function = { fg = "#28A9FF" },
    Identifier = {
      fg = "#FF478D",
      sp = "none",
    },
    Include = { fg = "#FFB638" },
    Keyword = { fg = "#FFB638" },
    Label = { fg = "#FFB638" },
    Number = { fg = "#FF7135" },
    Operator = {
      fg = "#FFB638",
      sp = "none",
    },
    PreProc = { fg = "#FFB638" },
    Repeat = { fg = "#FFB638" },
    Special = { fg = "#FF7135" },
    SpecialChar = { fg = "#FF7135" },
    Statement = { fg = "#FFB638" },
    StorageClass = { fg = "#14E5D4" },
    String = { fg = "#42DD76" },
    Structure = { fg = "#A95EFF" },
    Tag = { fg = "#28A9FF" },
    Todo = {
      fg = "#FFB638",
      bg = "#1a1a1e",
      bold = true,
    },
    Type = {
      fg = "#A95EFF",
      sp = "none",
    },
    Typedef = { fg = "#A95EFF" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#FF478D" },
    ["@variable.builtin"] = { fg = "#FF7135" },
    ["@variable.parameter"] = { fg = "#E66DFF" },
    ["@variable.member"] = { fg = "#FF7135" },
    ["@variable.member.key"] = { fg = "#FF7135" },

    -- Modules
    ["@module"] = { fg = "#FF7135" },

    -- Constants
    ["@constant"] = { fg = "#D62C2C" },
    ["@constant.builtin"] = { fg = "#D62C2C" },
    ["@constant.macro"] = { fg = "#D62C2C" },

    -- Strings
    ["@string"] = { fg = "#42DD76" },
    ["@string.regex"] = { fg = "#aaaaaa" },
    ["@string.escape"] = { fg = "#aaaaaa" },
    ["@character"] = { fg = "#42DD76" },

    -- Numbers
    ["@number"] = { fg = "#FF7135" },
    ["@number.float"] = { fg = "#FF7135" },

    -- Attributes
    ["@annotation"] = { fg = "#E66DFF" },
    ["@attribute"] = { fg = "#FFB638" },

    -- Errors
    ["@error"] = { fg = "#D62C2C" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#D62C2C" },
    ["@keyword"] = { fg = "#FFB638" },
    ["@keyword.function"] = { fg = "#FFB638" },
    ["@keyword.return"] = { fg = "#FFB638" },
    ["@keyword.operator"] = { fg = "#FFB638" },
    ["@keyword.import"] = { fg = "#FFB638" },
    ["@keyword.conditional"] = { fg = "#FFB638" },
    ["@keyword.conditional.ternary"] = { fg = "#FFB638" },
    ["@keyword.repeat"] = { fg = "#FFB638" },
    ["@keyword.storage"] = { fg = "#14E5D4" },
    ["@keyword.directive.define"] = { fg = "#FFB638" },
    ["@keyword.directive"] = { fg = "#FFB638" },

    -- Functions
    ["@function"] = { fg = "#28A9FF" },
    ["@function.builtin"] = { fg = "#28A9FF" },
    ["@function.macro"] = { fg = "#28A9FF" },
    ["@function.call"] = { fg = "#28A9FF" },
    ["@function.method"] = { fg = "#28A9FF" },
    ["@function.method.call"] = { fg = "#28A9FF" },

    -- Constructors
    ["@constructor"] = { fg = "#A95EFF" },

    -- Operators
    ["@operator"] = { fg = "#FFB638" },
    ["@reference"] = { fg = "#c5c5cb66" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c5c5cb66" },
    ["@punctuation.delimiter"] = { fg = "#c5c5cb66" },

    -- Symbols
    ["@symbol"] = { fg = "#aaaaaa" },

    -- Tags
    ["@tag"] = { fg = "#28A9FF" },
    ["@tag.attribute"] = { fg = "#FFB638" },
    ["@tag.delimiter"] = { fg = "#28a9ff" },

    -- Text
    ["@text"] = { fg = "#c5c5cb" },
    ["@text.emphasis"] = {
      fg = "#FF7135",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#D62C2C",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#A95EFF" },
    ["@type.builtin"] = { fg = "#A95EFF" },

    -- Definitions
    ["@definition"] = {
      sp = "#a2a2a2",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#FF7135" },
    ["@field"] = { fg = "#FF7135" },
    ["@namespace"] = { fg = "#28A9FF" },

    -- Markup
    ["@markup.heading"] = { fg = "#FFB638" },
    ["@markup.raw"] = { fg = "#A95EFF" },
    ["@markup.link"] = { fg = "#28A9FF" },
    ["@markup.link.url"] = {
      fg = "#28A9FF",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#aaaaaa" },
    ["@markup.list"] = { fg = "#28A9FF" },
    ["@markup.strong"] = {
      fg = "#FF478D",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#FF7135",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#D62C2C",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#E66DFF" },

    -- Comments
    ["@comment"] = {
      fg = "#50505a",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#FFB638",
      bg = "#1a1a1e",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#141417",
      bg = "#FFB638",
    },
    ["@comment.note"] = {
      fg = "#141417",
      bg = "#aaaaaa",
    },
    ["@comment.danger"] = {
      fg = "#1a1a1e",
      bg = "#D62C2C",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#42dd76" },
    ["@diff.minus"] = { fg = "#D62C2C" },
    ["@diff.delta"] = { fg = "#28A9FF" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-vivid-black")

return M
