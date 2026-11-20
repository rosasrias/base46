-- Bearded Theme Vivid-light
-- Original: BeardedTheme Vivid-light (bearded-theme-vivid-light.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#4b4b4b",
  darker_black = "#d2d2d2",
  black = "#f4f4f4",
  black2 = "#f9f9f9",
  one_bg = "#f9f9f9",
  one_bg2 = "#ffffff",
  one_bg3 = "#dbdbdb",
  grey = "#8a8a8a",
  grey_fg = "#8a8a8a",
  grey_fg2 = "#000000",
  light_grey = "#000000",
  red = "#D62C2C",
  baby_pink = "#ff0062",
  pink = "#E66DFF",
  line = "#dbdbdb",
  green = "#42DD76",
  vibrant_green = "#21fe6b",
  nord_blue = "#28a9ff",
  blue = "#7e7e7e",
  seablue = "#28A9FF",
  yellow = "#d48700",
  sun = "#d48700",
  purple = "#9c45ff",
  dark_purple = "#E66DFF",
  teal = "#0099ff",
  orange = "#ff0062",
  cyan = "#28A9FF",
  statusline_bg = "#f4f4f4",
  lightbg = "#f9f9f9",
  pmenu_bg = "#7e7e7e",
  folder_bg = "#7e7e7e",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#f4f4f4",
  base01 = "#f9f9f9",
  base02 = "#f9f9f9",
  base03 = "#8a8a8a",
  base04 = "#000000",
  base05 = "#181818",
  base06 = "#000000",
  base07 = "#4b4b4b",
  base08 = "#D62C2C",
  base09 = "#ff0062",
  base0A = "#d48700",
  base0B = "#42DD76",
  base0C = "#0099ff",
  base0D = "#7e7e7e",
  base0E = "#9c45ff",
  base0F = "#E66DFF",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#181818",
      bg = "#f4f4f4",
    },
    NormalNC = {
      fg = "#181818",
      bg = "#f4f4f4",
    },
    NormalFloat = {
      fg = "#181818",
      bg = "#f9f9f9",
    },
    FloatBorder = {
      fg = "#dbdbdb",
      bg = "#f9f9f9",
    },
    WinSeparator = { fg = "#cecece" },
    CursorLine = { bg = "#f9f9f9" },
    Visual = { bg = "#8a8a8a" },
    LineNr = { fg = "#b3bab6" },
    CursorLineNr = { fg = "#424242" },
    Search = {
      fg = "#181818",
      bg = "#7e7e7e",
    },
    IncSearch = {
      fg = "#f4f4f4",
      bg = "#d48700",
    },
    MatchParen = {
      fg = "#0099ff",
      bg = "#dbdbdb",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#8a8a8a",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#D62C2C" },
    Character = { fg = "#00ac39" },
    Conditional = { fg = "#d48700" },
    Constant = { fg = "#D62C2C" },
    Define = {
      fg = "#d48700",
      sp = "none",
    },
    Delimiter = { fg = "#181818" },
    Float = { fg = "#df6800" },
    Variable = { fg = "#ff0062" },
    Function = { fg = "#0099ff" },
    Identifier = {
      fg = "#ff0062",
      sp = "none",
    },
    Include = { fg = "#d48700" },
    Keyword = { fg = "#d48700" },
    Label = { fg = "#d48700" },
    Number = { fg = "#df6800" },
    Operator = {
      fg = "#d48700",
      sp = "none",
    },
    PreProc = { fg = "#d48700" },
    Repeat = { fg = "#d48700" },
    Special = { fg = "#df6800" },
    SpecialChar = { fg = "#df6800" },
    Statement = { fg = "#d48700" },
    StorageClass = { fg = "#00b8a9" },
    String = { fg = "#00ac39" },
    Structure = { fg = "#9c45ff" },
    Tag = { fg = "#0099ff" },
    Todo = {
      fg = "#d48700",
      bg = "#f9f9f9",
      bold = true,
    },
    Type = {
      fg = "#9c45ff",
      sp = "none",
    },
    Typedef = { fg = "#9c45ff" },

    -- Diagnostics
    Error = { fg = "#D62C2C" },
    ErrorMsg = { fg = "#D62C2C" },
    WarningMsg = { fg = "#d48700" },
    DiagnosticError = { fg = "#D62C2C" },
    DiagnosticWarn = { fg = "#d48700" },
    DiagnosticInfo = { fg = "#0099ff" },
    DiagnosticHint = { fg = "#7e7e7e" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#D62C2C",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#d48700",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#0099ff",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#7e7e7e",
    },

    -- Diff
    Added = { fg = "#42dd76" },
    Changed = { fg = "#28A9FF" },
    Removed = { fg = "#D62C2C" },
    DiffAdd = { fg = "#42dd76" },
    DiffChange = { fg = "#28A9FF" },
    DiffDelete = { fg = "#D62C2C" },
    DiffText = {
      fg = "#181818",
      bg = "#8a8a8a",
    },

    -- Completion
    Pmenu = {
      fg = "#181818",
      bg = "#f9f9f9",
    },
    PmenuSel = {
      fg = "#f4f4f4",
      bg = "#7e7e7e",
    },
    PmenuSbar = { bg = "#dbdbdb" },
    PmenuThumb = { bg = "#7e7e7e" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#D62C2C" },
    Character = { fg = "#00ac39" },
    Conditional = { fg = "#d48700" },
    Constant = { fg = "#D62C2C" },
    Define = {
      fg = "#d48700",
      sp = "none",
    },
    Delimiter = { fg = "#181818" },
    Float = { fg = "#df6800" },
    Variable = { fg = "#ff0062" },
    Function = { fg = "#0099ff" },
    Identifier = {
      fg = "#ff0062",
      sp = "none",
    },
    Include = { fg = "#d48700" },
    Keyword = { fg = "#d48700" },
    Label = { fg = "#d48700" },
    Number = { fg = "#df6800" },
    Operator = {
      fg = "#d48700",
      sp = "none",
    },
    PreProc = { fg = "#d48700" },
    Repeat = { fg = "#d48700" },
    Special = { fg = "#df6800" },
    SpecialChar = { fg = "#df6800" },
    Statement = { fg = "#d48700" },
    StorageClass = { fg = "#00b8a9" },
    String = { fg = "#00ac39" },
    Structure = { fg = "#9c45ff" },
    Tag = { fg = "#0099ff" },
    Todo = {
      fg = "#d48700",
      bg = "#f9f9f9",
      bold = true,
    },
    Type = {
      fg = "#9c45ff",
      sp = "none",
    },
    Typedef = { fg = "#9c45ff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ff0062" },
    ["@variable.builtin"] = { fg = "#df6800" },
    ["@variable.parameter"] = { fg = "#E66DFF" },
    ["@variable.member"] = { fg = "#df6800" },
    ["@variable.member.key"] = { fg = "#df6800" },

    -- Modules
    ["@module"] = { fg = "#df6800" },

    -- Constants
    ["@constant"] = { fg = "#D62C2C" },
    ["@constant.builtin"] = { fg = "#D62C2C" },
    ["@constant.macro"] = { fg = "#D62C2C" },

    -- Strings
    ["@string"] = { fg = "#00ac39" },
    ["@string.regex"] = { fg = "#7e7e7e" },
    ["@string.escape"] = { fg = "#7e7e7e" },
    ["@character"] = { fg = "#00ac39" },

    -- Numbers
    ["@number"] = { fg = "#df6800" },
    ["@number.float"] = { fg = "#df6800" },

    -- Attributes
    ["@annotation"] = { fg = "#E66DFF" },
    ["@attribute"] = { fg = "#d48700" },

    -- Errors
    ["@error"] = { fg = "#D62C2C" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#D62C2C" },
    ["@keyword"] = { fg = "#d48700" },
    ["@keyword.function"] = { fg = "#d48700" },
    ["@keyword.return"] = { fg = "#d48700" },
    ["@keyword.operator"] = { fg = "#d48700" },
    ["@keyword.import"] = { fg = "#d48700" },
    ["@keyword.conditional"] = { fg = "#d48700" },
    ["@keyword.conditional.ternary"] = { fg = "#d48700" },
    ["@keyword.repeat"] = { fg = "#d48700" },
    ["@keyword.storage"] = { fg = "#00b8a9" },
    ["@keyword.directive.define"] = { fg = "#d48700" },
    ["@keyword.directive"] = { fg = "#d48700" },

    -- Functions
    ["@function"] = { fg = "#0099ff" },
    ["@function.builtin"] = { fg = "#0099ff" },
    ["@function.macro"] = { fg = "#0099ff" },
    ["@function.call"] = { fg = "#0099ff" },
    ["@function.method"] = { fg = "#0099ff" },
    ["@function.method.call"] = { fg = "#0099ff" },

    -- Constructors
    ["@constructor"] = { fg = "#9c45ff" },

    -- Operators
    ["@operator"] = { fg = "#d48700" },
    ["@reference"] = { fg = "#18181866" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#18181866" },
    ["@punctuation.delimiter"] = { fg = "#18181866" },

    -- Symbols
    ["@symbol"] = { fg = "#7e7e7e" },

    -- Tags
    ["@tag"] = { fg = "#0099ff" },
    ["@tag.attribute"] = { fg = "#d48700" },
    ["@tag.delimiter"] = { fg = "#0099ff" },

    -- Text
    ["@text"] = { fg = "#181818" },
    ["@text.emphasis"] = {
      fg = "#df6800",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#D62C2C",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#9c45ff" },
    ["@type.builtin"] = { fg = "#9c45ff" },

    -- Definitions
    ["@definition"] = {
      sp = "#000000",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#df6800" },
    ["@field"] = { fg = "#df6800" },
    ["@namespace"] = { fg = "#0099ff" },

    -- Markup
    ["@markup.heading"] = { fg = "#d48700" },
    ["@markup.raw"] = { fg = "#9c45ff" },
    ["@markup.link"] = { fg = "#0099ff" },
    ["@markup.link.url"] = {
      fg = "#0099ff",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#7e7e7e" },
    ["@markup.list"] = { fg = "#0099ff" },
    ["@markup.strong"] = {
      fg = "#ff0062",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#df6800",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#D62C2C",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#E66DFF" },

    -- Comments
    ["@comment"] = {
      fg = "#8a8a8a",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#d48700",
      bg = "#f9f9f9",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#f4f4f4",
      bg = "#d48700",
    },
    ["@comment.note"] = {
      fg = "#f4f4f4",
      bg = "#7e7e7e",
    },
    ["@comment.danger"] = {
      fg = "#f9f9f9",
      bg = "#D62C2C",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#42dd76" },
    ["@diff.minus"] = { fg = "#D62C2C" },
    ["@diff.delta"] = { fg = "#28A9FF" },
  },
}

-- THEME TYPE
M.type = "light"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-vivid-light")

return M
