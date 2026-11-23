-- Bearded Theme vivid-purple
-- Original: BeardedTheme vivid-purple (bearded-theme-vivid-purple.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c7bfe8",
  darker_black = "#130e29",
  black = "#171131",
  black2 = "#1b143a",
  one_bg = "#201844",
  one_bg2 = "#201844",
  one_bg3 = "#201844",
  grey = "#3c335e",
  grey_fg = "#3c335e",
  grey_fg2 = "#8375c7",
  light_grey = "#44338f",
  red = "#d62c2c",
  baby_pink = "#e66dff",
  pink = "#e66dff",
  line = "#201844",
  green = "#42dd76",
  vibrant_green = "#21fe6b",
  nord_blue = "#44338f",
  blue = "#28a9ff",
  seablue = "#28a9ff",
  yellow = "#ffb638",
  sun = "#ffb638",
  purple = "#e66dff",
  dark_purple = "#e66dff",
  teal = "#14e5d4",
  orange = "#fc0606",
  cyan = "#14e5d4",
  statusline_bg = "#171131",
  lightbg = "#201844",
  pmenu_bg = "#44338f",
  folder_bg = "#44338f",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#171131",
  base01 = "#1b143a",
  base02 = "#201844",
  base03 = "#3c335e",
  base04 = "#3c335e",
  base05 = "#8375c7",
  base06 = "#44338f",
  base07 = "#c7bfe8",
  base08 = "#d62c2c",
  base09 = "#fc0606",
  base0A = "#ffb638",
  base0B = "#42dd76",
  base0C = "#14e5d4",
  base0D = "#28a9ff",
  base0E = "#e66dff",
  base0F = "#e66dff",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#3c335e",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#d62c2c" },
    Character = { fg = "#42dd76" },
    Conditional = { fg = "#ffb638" },
    Constant = { fg = "#d62c2c" },
    Define = {
      fg = "#ffb638",
      sp = "none",
    },
    Delimiter = { fg = "#c7bfe8" },
    Float = { fg = "#fc0606" },
    Variable = { fg = "#e66dff" },
    Function = { fg = "#28a9ff" },
    Identifier = {
      fg = "#e66dff",
      sp = "none",
    },
    Include = { fg = "#ffb638" },
    Keyword = { fg = "#ffb638" },
    Label = { fg = "#ffb638" },
    Number = { fg = "#fc0606" },
    Operator = {
      fg = "#ffb638",
      sp = "none",
    },
    PreProc = { fg = "#ffb638" },
    Repeat = { fg = "#ffb638" },
    Special = { fg = "#fc0606" },
    SpecialChar = { fg = "#fc0606" },
    Statement = { fg = "#ffb638" },
    StorageClass = { fg = "#14e5d4" },
    String = { fg = "#42dd76" },
    Structure = { fg = "#e66dff" },
    Tag = { fg = "#28a9ff" },
    Todo = {
      fg = "#ffb638",
      bg = "#1b143a",
      bold = true,
    },
    Type = {
      fg = "#e66dff",
      sp = "none",
    },
    Typedef = { fg = "#e66dff" },

    -- Diagnostics
    Error = { fg = "#d62c2c" },
    ErrorMsg = { fg = "#d62c2c" },
    WarningMsg = { fg = "#ffb638" },
    DiagnosticError = { fg = "#d62c2c" },
    DiagnosticWarn = { fg = "#ffb638" },
    DiagnosticInfo = { fg = "#28a9ff" },
    DiagnosticHint = { fg = "#44338f" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#d62c2c",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#ffb638",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#28a9ff",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#44338f",
    },

    -- Diff
    Added = { fg = "#21fe6b" },
    Changed = { fg = "#28a9ff" },
    Removed = { fg = "#d62c2c" },
    DiffAdd = { fg = "#21fe6b" },
    DiffChange = { fg = "#28a9ff" },
    DiffDelete = { fg = "#d62c2c" },
    DiffText = {
      fg = "#c7bfe8",
      bg = "#201844",
    },

    -- Completion
    Pmenu = {
      fg = "#c7bfe8",
      bg = "#201844",
    },
    PmenuSel = {
      fg = "#171131",
      bg = "#44338f",
    },
    PmenuSbar = { bg = "#201844" },
    PmenuThumb = { bg = "#44338f" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#d62c2c" },
    Character = { fg = "#42dd76" },
    Conditional = { fg = "#ffb638" },
    Constant = { fg = "#d62c2c" },
    Define = {
      fg = "#ffb638",
      sp = "none",
    },
    Delimiter = { fg = "#c7bfe8" },
    Float = { fg = "#fc0606" },
    Variable = { fg = "#e66dff" },
    Function = { fg = "#28a9ff" },
    Identifier = {
      fg = "#e66dff",
      sp = "none",
    },
    Include = { fg = "#ffb638" },
    Keyword = { fg = "#ffb638" },
    Label = { fg = "#ffb638" },
    Number = { fg = "#fc0606" },
    Operator = {
      fg = "#ffb638",
      sp = "none",
    },
    PreProc = { fg = "#ffb638" },
    Repeat = { fg = "#ffb638" },
    Special = { fg = "#fc0606" },
    SpecialChar = { fg = "#fc0606" },
    Statement = { fg = "#ffb638" },
    StorageClass = { fg = "#14e5d4" },
    String = { fg = "#42dd76" },
    Structure = { fg = "#e66dff" },
    Tag = { fg = "#28a9ff" },
    Todo = {
      fg = "#ffb638",
      bg = "#1b143a",
      bold = true,
    },
    Type = {
      fg = "#e66dff",
      sp = "none",
    },
    Typedef = { fg = "#e66dff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ff478d" },
    ["@variable.builtin"] = { fg = "#ff478d" },
    ["@variable.parameter"] = { fg = "#e66dff" },
    ["@variable.member"] = { fg = "#ff7135" },
    ["@variable.member.key"] = { fg = "#ff7135" },

    -- Modules
    ["@module"] = { fg = "#ff7135" },

    -- Constants
    ["@constant"] = { fg = "#d62c2c" },
    ["@constant.builtin"] = { fg = "#d62c2c" },
    ["@constant.macro"] = { fg = "#d62c2c" },

    -- Strings
    ["@string"] = { fg = "#42dd76" },
    ["@string.regex"] = { fg = "#44338f" },
    ["@string.escape"] = { fg = "#44338f" },
    ["@character"] = { fg = "#42dd76" },

    -- Numbers
    ["@number"] = { fg = "#ff7135" },
    ["@number.float"] = { fg = "#ff7135" },

    -- Attributes
    ["@annotation"] = { fg = "#e66dff" },
    ["@attribute"] = { fg = "#ffb638" },

    -- Errors
    ["@error"] = { fg = "#d62c2c" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#d62c2c" },
    ["@keyword"] = { fg = "#ffb638" },
    ["@keyword.function"] = { fg = "#ffb638" },
    ["@keyword.return"] = { fg = "#ffb638" },
    ["@keyword.operator"] = { fg = "#ffb638" },
    ["@keyword.import"] = { fg = "#ffb638" },
    ["@keyword.conditional"] = { fg = "#ffb638" },
    ["@keyword.conditional.ternary"] = { fg = "#ffb638" },
    ["@keyword.repeat"] = { fg = "#ffb638" },
    ["@keyword.storage"] = { fg = "#14e5d4" },
    ["@keyword.directive.define"] = { fg = "#ffb638" },
    ["@keyword.directive"] = { fg = "#ffb638" },

    -- Functions
    ["@function"] = { fg = "#28a9ff" },
    ["@function.builtin"] = { fg = "#28a9ff" },
    ["@function.macro"] = { fg = "#28a9ff" },
    ["@function.call"] = { fg = "#28a9ff" },
    ["@function.method"] = { fg = "#28a9ff" },
    ["@function.method.call"] = { fg = "#28a9ff" },

    -- Constructors
    ["@constructor"] = { fg = "#14e5d4" },

    -- Operators
    ["@operator"] = { fg = "#ffb638" },
    ["@reference"] = { fg = "#44338f" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c7bfe8" },
    ["@punctuation.delimiter"] = { fg = "#c7bfe8" },

    -- Symbols
    ["@symbol"] = { fg = "#44338f" },

    -- Tags
    ["@tag"] = { fg = "#28a9ff" },
    ["@tag.attribute"] = { fg = "#ff7135" },
    ["@tag.delimiter"] = { fg = "#28a9ff" },

    -- Text
    ["@text"] = { fg = "#a699db" },
    ["@text.emphasis"] = {
      fg = "#ff7135",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#d62c2c",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#a95eff" },
    ["@type.builtin"] = { fg = "#a95eff" },

    -- Definitions
    ["@definition"] = {
      sp = "#44338f",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ff7135" },
    ["@field"] = { fg = "#ff7135" },
    ["@namespace"] = { fg = "#ff7135" },

    -- Markup
    ["@markup.heading"] = { fg = "#ffb638" },
    ["@markup.raw"] = { fg = "#a95eff" },
    ["@markup.link"] = { fg = "#28a9ff" },
    ["@markup.link.url"] = {
      fg = "#28a9ff",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#44338f" },
    ["@markup.list"] = { fg = "#c7bfe8" },
    ["@markup.strong"] = {
      fg = "#ff478d",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ff7135",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#d62c2c",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#e66dff" },

    -- Comments
    ["@comment"] = {
      fg = "#44338f",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#ffb638",
      bg = "#1b143a",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#130e29",
      bg = "#ffb638",
    },
    ["@comment.note"] = {
      fg = "#130e29",
      bg = "#44338f",
    },
    ["@comment.danger"] = {
      fg = "#1b143a",
      bg = "#d62c2c",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#42dd76" },
    ["@diff.minus"] = { fg = "#d62c2c" },
    ["@diff.delta"] = { fg = "#28a9ff" },
  },
}

-- THEME TYPE
M.type = "dark"

return M
