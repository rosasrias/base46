-- Bearded Theme Feat-will
-- Original: BeardedTheme Feat-will (bearded-theme-feat-will.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#f7f6f9",
  darker_black = "#06050a",
  black = "#14111f",
  black2 = "#191627",
  one_bg = "#231e36",
  one_bg2 = "#1f1a2f",
  one_bg3 = "#292340",
  grey = "#585775",
  grey_fg = "#585775",
  grey_fg2 = "#847ba5",
  light_grey = "#a09ab9",
  red = "#f7775a",
  baby_pink = "#ff8ea0",
  pink = "#fda7f7",
  line = "#292340",
  green = "#5fee9b",
  vibrant_green = "#4eff98",
  nord_blue = "#8ad0ff",
  blue = "#b498f5",
  seablue = "#8ad0ff",
  yellow = "#fce38a",
  sun = "#ffe587",
  purple = "#c39eff",
  dark_purple = "#fda7f7",
  teal = "#8ad0ff",
  orange = "#ff8ea0",
  cyan = "#8ad0ff",
  statusline_bg = "#14111f",
  lightbg = "#231e36",
  pmenu_bg = "#b498f5",
  folder_bg = "#b498f5",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#14111f",
  base01 = "#191627",
  base02 = "#231e36",
  base03 = "#585775",
  base04 = "#847ba5",
  base05 = "#bdb6d3",
  base06 = "#f5f4f8",
  base07 = "#f7f6f9",
  base08 = "#f7775a",
  base09 = "#ff8ea0",
  base0A = "#fce38a",
  base0B = "#5fee9b",
  base0C = "#8ad0ff",
  base0D = "#b498f5",
  base0E = "#c39eff",
  base0F = "#fda7f7",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#bdb6d3",
      bg = "#14111f",
    },
    NormalNC = {
      fg = "#bdb6d3",
      bg = "#14111f",
    },
    NormalFloat = {
      fg = "#bdb6d3",
      bg = "#231e36",
    },
    FloatBorder = {
      fg = "#292340",
      bg = "#231e36",
    },
    WinSeparator = { fg = "#000000" },
    CursorLine = { bg = "#231e36" },
    Visual = { bg = "#383057" },
    LineNr = { fg = "#37324a" },
    CursorLineNr = { fg = "#8279ae" },
    Search = {
      fg = "#bdb6d3",
      bg = "#b498f5",
    },
    IncSearch = {
      fg = "#14111f",
      bg = "#fce38a",
    },
    MatchParen = {
      fg = "#8ad0ff",
      bg = "#292340",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#585775",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#f7775a" },
    Character = { fg = "#5fee9b" },
    Conditional = { fg = "#fce38a" },
    Constant = { fg = "#f7775a" },
    Define = {
      fg = "#fce38a",
      sp = "none",
    },
    Delimiter = { fg = "#bdb6d3" },
    Float = { fg = "#ffae82" },
    Variable = { fg = "#ff8ea0" },
    Function = { fg = "#8ad0ff" },
    Identifier = {
      fg = "#ff8ea0",
      sp = "none",
    },
    Include = { fg = "#fce38a" },
    Keyword = { fg = "#fce38a" },
    Label = { fg = "#fce38a" },
    Number = { fg = "#ffae82" },
    Operator = {
      fg = "#fce38a",
      sp = "none",
    },
    PreProc = { fg = "#fce38a" },
    Repeat = { fg = "#fce38a" },
    Special = { fg = "#ffae82" },
    SpecialChar = { fg = "#ffae82" },
    Statement = { fg = "#fce38a" },
    StorageClass = { fg = "#44f8e9" },
    String = { fg = "#5fee9b" },
    Structure = { fg = "#c39eff" },
    Tag = { fg = "#8ad0ff" },
    Todo = {
      fg = "#fce38a",
      bg = "#191627",
      bold = true,
    },
    Type = {
      fg = "#c39eff",
      sp = "none",
    },
    Typedef = { fg = "#c39eff" },

    -- Diagnostics
    Error = { fg = "#f7775a" },
    ErrorMsg = { fg = "#f7775a" },
    WarningMsg = { fg = "#fce38a" },
    DiagnosticError = { fg = "#f7775a" },
    DiagnosticWarn = { fg = "#fce38a" },
    DiagnosticInfo = { fg = "#8ad0ff" },
    DiagnosticHint = { fg = "#b498f5" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#f7775a",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#fce38a",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#8ad0ff",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#b498f5",
    },

    -- Diff
    Added = { fg = "#5fee9b" },
    Changed = { fg = "#8ad0ff" },
    Removed = { fg = "#f7775a" },
    DiffAdd = { fg = "#5fee9b" },
    DiffChange = { fg = "#8ad0ff" },
    DiffDelete = { fg = "#f7775a" },
    DiffText = {
      fg = "#bdb6d3",
      bg = "#383057",
    },

    -- Completion
    Pmenu = {
      fg = "#bdb6d3",
      bg = "#231e36",
    },
    PmenuSel = {
      fg = "#14111f",
      bg = "#b498f5",
    },
    PmenuSbar = { bg = "#292340" },
    PmenuThumb = { bg = "#b498f5" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#f7775a" },
    Character = { fg = "#5fee9b" },
    Conditional = { fg = "#fce38a" },
    Constant = { fg = "#f7775a" },
    Define = {
      fg = "#fce38a",
      sp = "none",
    },
    Delimiter = { fg = "#bdb6d3" },
    Float = { fg = "#ffae82" },
    Variable = { fg = "#ff8ea0" },
    Function = { fg = "#8ad0ff" },
    Identifier = {
      fg = "#ff8ea0",
      sp = "none",
    },
    Include = { fg = "#fce38a" },
    Keyword = { fg = "#fce38a" },
    Label = { fg = "#fce38a" },
    Number = { fg = "#ffae82" },
    Operator = {
      fg = "#fce38a",
      sp = "none",
    },
    PreProc = { fg = "#fce38a" },
    Repeat = { fg = "#fce38a" },
    Special = { fg = "#ffae82" },
    SpecialChar = { fg = "#ffae82" },
    Statement = { fg = "#fce38a" },
    StorageClass = { fg = "#44f8e9" },
    String = { fg = "#5fee9b" },
    Structure = { fg = "#c39eff" },
    Tag = { fg = "#8ad0ff" },
    Todo = {
      fg = "#fce38a",
      bg = "#191627",
      bold = true,
    },
    Type = {
      fg = "#c39eff",
      sp = "none",
    },
    Typedef = { fg = "#c39eff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ff8ea0" },
    ["@variable.builtin"] = { fg = "#ffae82" },
    ["@variable.parameter"] = { fg = "#fda7f7" },
    ["@variable.member"] = { fg = "#ffae82" },
    ["@variable.member.key"] = { fg = "#ffae82" },

    -- Modules
    ["@module"] = { fg = "#ffae82" },

    -- Constants
    ["@constant"] = { fg = "#f7775a" },
    ["@constant.builtin"] = { fg = "#f7775a" },
    ["@constant.macro"] = { fg = "#f7775a" },

    -- Strings
    ["@string"] = { fg = "#5fee9b" },
    ["@string.regex"] = { fg = "#b498f5" },
    ["@string.escape"] = { fg = "#b498f5" },
    ["@character"] = { fg = "#5fee9b" },

    -- Numbers
    ["@number"] = { fg = "#ffae82" },
    ["@number.float"] = { fg = "#ffae82" },

    -- Attributes
    ["@annotation"] = { fg = "#fda7f7" },
    ["@attribute"] = { fg = "#fce38a" },

    -- Errors
    ["@error"] = { fg = "#f7775a" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#f7775a" },
    ["@keyword"] = { fg = "#fce38a" },
    ["@keyword.function"] = { fg = "#fce38a" },
    ["@keyword.return"] = { fg = "#fce38a" },
    ["@keyword.operator"] = { fg = "#fce38a" },
    ["@keyword.import"] = { fg = "#fce38a" },
    ["@keyword.conditional"] = { fg = "#fce38a" },
    ["@keyword.conditional.ternary"] = { fg = "#fce38a" },
    ["@keyword.repeat"] = { fg = "#fce38a" },
    ["@keyword.storage"] = { fg = "#44f8e9" },
    ["@keyword.directive.define"] = { fg = "#fce38a" },
    ["@keyword.directive"] = { fg = "#fce38a" },

    -- Functions
    ["@function"] = { fg = "#8ad0ff" },
    ["@function.builtin"] = { fg = "#8ad0ff" },
    ["@function.macro"] = { fg = "#8ad0ff" },
    ["@function.call"] = { fg = "#8ad0ff" },
    ["@function.method"] = { fg = "#8ad0ff" },
    ["@function.method.call"] = { fg = "#8ad0ff" },

    -- Constructors
    ["@constructor"] = { fg = "#c39eff" },

    -- Operators
    ["@operator"] = { fg = "#fce38a" },
    ["@reference"] = { fg = "#585367" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#585367" },
    ["@punctuation.delimiter"] = { fg = "#585367" },

    -- Symbols
    ["@symbol"] = { fg = "#b498f5" },

    -- Tags
    ["@tag"] = { fg = "#8ad0ff" },
    ["@tag.attribute"] = { fg = "#fce38a" },
    ["@tag.delimiter"] = { fg = "#8ad0ff" },

    -- Text
    ["@text"] = { fg = "#bdb6d3" },
    ["@text.emphasis"] = {
      fg = "#ffae82",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#f7775a",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#c39eff" },
    ["@type.builtin"] = { fg = "#c39eff" },

    -- Definitions
    ["@definition"] = {
      sp = "#a09ab9",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ffae82" },
    ["@field"] = { fg = "#ffae82" },
    ["@namespace"] = { fg = "#8ad0ff" },

    -- Markup
    ["@markup.heading"] = { fg = "#fce38a" },
    ["@markup.raw"] = { fg = "#c39eff" },
    ["@markup.link"] = { fg = "#8ad0ff" },
    ["@markup.link.url"] = {
      fg = "#8ad0ff",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#b498f5" },
    ["@markup.list"] = { fg = "#8ad0ff" },
    ["@markup.strong"] = {
      fg = "#ff8ea0",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ffae82",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#f7775a",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#fda7f7" },

    -- Comments
    ["@comment"] = {
      fg = "#585775",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#fce38a",
      bg = "#191627",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#14111f",
      bg = "#fce38a",
    },
    ["@comment.note"] = {
      fg = "#14111f",
      bg = "#b498f5",
    },
    ["@comment.danger"] = {
      fg = "#191627",
      bg = "#f7775a",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#5fee9b" },
    ["@diff.minus"] = { fg = "#f7775a" },
    ["@diff.delta"] = { fg = "#8ad0ff" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-feat-will")

return M
