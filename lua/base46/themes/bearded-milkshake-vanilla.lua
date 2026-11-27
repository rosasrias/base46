-- Bearded Theme milkshake-vanilla
-- Original: BeardedTheme milkshake-vanilla (bearded-theme-milkshake-vanilla.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#000000",
  darker_black = "#e6dfce",
  black = "#ece7da",
  black2 = "#efebe1",
  one_bg = "#efebe1",
  one_bg2 = "#efebe1",
  one_bg3 = "#efebe1",
  grey = "#b0aa9a",
  grey_fg = "#b0aa9a",
  grey_fg2 = "#403721",
  light_grey = "#796d49",
  red = "#d12525",
  baby_pink = "#e200b9",
  pink = "#c121a4",
  line = "#efebe1",
  green = "#008b17",
  vibrant_green = "#008b17",
  nord_blue = "#796d49",
  blue = "#0076c5",
  seablue = "#0076c5",
  yellow = "#c08403",
  sun = "#c38500",
  purple = "#c121a4",
  dark_purple = "#e200b9",
  teal = "#008f8f",
  orange = "#f60000",
  cyan = "#008f8f",
  statusline_bg = "#ece7da",
  lightbg = "#efebe1",
  pmenu_bg = "#796d49",
  folder_bg = "#796d49",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#ece7da",
  base01 = "#efebe1",
  base02 = "#efebe1",
  base03 = "#b0aa9a",
  base04 = "#b0aa9a",
  base05 = "#403721",
  base06 = "#796d49",
  base07 = "#000000",
  base08 = "#d12525",
  base09 = "#f60000",
  base0A = "#c08403",
  base0B = "#008b17",
  base0C = "#008f8f",
  base0D = "#0076c5",
  base0E = "#c121a4",
  base0F = "#e200b9",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#796d49",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#d12525" },
    Character = { fg = "#d12525" },
    Conditional = { fg = "#c08403" },
    Constant = { fg = "#d12525" },
    Define = { fg = "#c08403", sp = "none" },
    Delimiter = { fg = "#000000" },
    Float = { fg = "#d12525" },
    Variable = { fg = "#da2a5f" },
    Function = { fg = "#0076c5" },
    Identifier = { fg = "#da2a5f", sp = "none" },
    Include = { fg = "#c08403" },
    Keyword = { fg = "#c08403" },
    Label = { fg = "#c08403" },
    Number = { fg = "#d12525" },
    Operator = { fg = "#c08403", sp = "none" },
    PreProc = { fg = "#c08403" },
    Repeat = { fg = "#c08403" },
    Special = { fg = "#d12525" },
    SpecialChar = { fg = "#d12525" },
    Statement = { fg = "#c08403" },
    StorageClass = { fg = "#008f8f" },
    String = { fg = "#008b17" },
    Structure = { fg = "#7522d3" },
    Tag = { fg = "#0076c5" },
    Todo = { fg = "#c08403", bg = "#efebe1", bold = true },
    Type = { fg = "#7522d3", sp = "none" },
    Typedef = { fg = "#7522d3" },

    -- Diagnostics
    Error = { fg = "#d12525" },
    ErrorMsg = { fg = "#d12525" },
    WarningMsg = { fg = "#c08403" },
    DiagnosticError = { fg = "#d12525" },
    DiagnosticWarn = { fg = "#c08403" },
    DiagnosticInfo = { fg = "#0076c5" },
    DiagnosticHint = { fg = "#796d49" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#d12525" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#c08403" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#0076c5" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#796d49" },

    -- Diff
    Added = { fg = "#008b17" },
    Changed = { fg = "#0076c5" },
    Removed = { fg = "#d12525" },
    DiffAdd = { fg = "#008b17" },
    DiffChange = { fg = "#0076c5" },
    DiffDelete = { fg = "#d12525" },
    DiffText = { fg = "#000000", bg = "#efebe1" },

    -- Completion
    Pmenu = { fg = "#000000", bg = "#efebe1" },
    PmenuSel = { fg = "#ece7da", bg = "#796d49" },
    PmenuSbar = { bg = "#efebe1" },
    PmenuThumb = { bg = "#796d49" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#d12525" },
    Character = { fg = "#d12525" },
    Conditional = { fg = "#c08403" },
    Constant = { fg = "#d12525" },
    Define = { fg = "#c08403", sp = "none" },
    Delimiter = { fg = "#000000" },
    Float = { fg = "#d12525" },
    Variable = { fg = "#da2a5f" },
    Function = { fg = "#0076c5" },
    Identifier = { fg = "#da2a5f", sp = "none" },
    Include = { fg = "#c08403" },
    Keyword = { fg = "#c08403" },
    Label = { fg = "#c08403" },
    Number = { fg = "#d12525" },
    Operator = { fg = "#c08403", sp = "none" },
    PreProc = { fg = "#c08403" },
    Repeat = { fg = "#c08403" },
    Special = { fg = "#d12525" },
    SpecialChar = { fg = "#d12525" },
    Statement = { fg = "#c08403" },
    StorageClass = { fg = "#008f8f" },
    String = { fg = "#008b17" },
    Structure = { fg = "#7522d3" },
    Tag = { fg = "#0076c5" },
    Todo = { fg = "#c08403", bg = "#efebe1", bold = true },
    Type = { fg = "#7522d3", sp = "none" },
    Typedef = { fg = "#7522d3" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#da2a5f" },
    ["@variable.builtin"] = { fg = "#da2a5f" },
    ["@variable.parameter"] = { fg = "#c121a4" },
    ["@variable.member"] = { fg = "#b96000" },
    ["@variable.member.key"] = { fg = "#000000" },
    -- Modules
    ["@module"] = { fg = "#f60000" },
    ["@namespace"] = { fg = "#b96000" },
    -- Constants
    ["@constant"] = { fg = "#d12525" },
    ["@constant.builtin"] = { fg = "#f60000" },
    ["@constant.macro"] = { fg = "#d12525" },
    -- Strings
    ["@string"] = { fg = "#008b17" },
    ["@string.regex"] = { fg = "#008b17" },
    ["@string.escape"] = { fg = "#008b17" },
    ["@character"] = { fg = "#008b17" },
    -- Numbers
    ["@number"] = { fg = "#b96000" },
    ["@number.float"] = { fg = "#b96000" },
    -- Attributes
    ["@annotation"] = { fg = "#c121a4" },
    ["@attribute"] = { fg = "#c08403" },
    -- Errors
    ["@error"] = { fg = "#c08403" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#d12525" },
    ["@keyword"] = { fg = "#c08403" },
    ["@keyword.function"] = { fg = "#008f8f" },
    ["@keyword.return"] = { fg = "#c08403" },
    ["@keyword.operator"] = { fg = "#000000" },
    ["@keyword.import"] = { fg = "#c08403" },
    ["@keyword.conditional"] = { fg = "#c08403" },
    ["@keyword.conditional.ternary"] = { fg = "#c08403" },
    ["@keyword.repeat"] = { fg = "#c08403" },
    ["@keyword.storage"] = { fg = "#008f8f" },
    ["@keyword.directive.define"] = { fg = "#c08403" },
    ["@keyword.directive"] = { fg = "#c08403" },
    -- Functions
    ["@function"] = { fg = "#0076c5" },
    ["@function.builtin"] = { fg = "#0076c5" },
    ["@function.macro"] = { fg = "#0076c5" },
    ["@function.call"] = { fg = "#0076c5" },
    ["@function.method"] = { fg = "#0076c5" },
    ["@function.method.call"] = { fg = "#0076c5" },
    -- Constructors
    ["@constructor"] = { fg = "#0076c5" },
    -- Operators
    ["@operator"] = { fg = "#000000" },
    ["@reference"] = { fg = "#b0aa9a" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#000000" },
    ["@punctuation.delimiter"] = { fg = "#000000" },
    -- Symbols
    ["@symbol"] = { fg = "#008b17" },
    -- Tags
    ["@tag"] = { fg = "#0076c5" },
    ["@tag.attribute"] = { fg = "#7522d3" },
    ["@tag.delimiter"] = { fg = "#0076c5" },
    -- Text
    ["@text"] = { fg = "#403721" },
    ["@text.emphasis"] = { fg = "#b96000", italic = true },
    ["@text.strike"] = { fg = "#d12525", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#7522d3" },
    ["@type.builtin"] = { fg = "#7522d3" },
    -- Definitions
    ["@definition"] = { sp = "#b0aa9a", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#f60000" },
    ["@field"] = { fg = "#f60000" },
    -- Markup
    ["@markup.heading"] = { fg = "#c08403" },
    ["@markup.raw"] = { fg = "#7522d3" },
    ["@markup.link"] = { fg = "#0076c5" },
    ["@markup.link.url"] = { fg = "#0076c5", underline = true },
    ["@markup.link.label"] = { fg = "#b0aa9a" },
    ["@markup.list"] = { fg = "#000000" },
    ["@markup.strong"] = { fg = "#da2a5f", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#b96000", italic = true },
    ["@markup.strikethrough"] = { fg = "#d12525", strikethrough = true },
    ["@markup.quote"] = { fg = "#c121a4" },
    -- Comments
    ["@comment"] = { fg = "#796d49", italic = true },
    ["@comment.todo"] = { fg = "#c08403", bg = "#efebe1", bold = true },
    ["@comment.warning"] = { fg = "#e6dfce", bg = "#c08403" },
    ["@comment.note"] = { fg = "#e6dfce", bg = "#b0aa9a" },
    ["@comment.danger"] = { fg = "#efebe1", bg = "#d12525" },
    -- Diff
    ["@diff.plus"] = { fg = "#008b17" },
    ["@diff.minus"] = { fg = "#d12525" },
    ["@diff.delta"] = { fg = "#0076c5" },
  },
}

-- THEME TYPE
M.type = "light"

return require("base46.themes.bearded_palette")(M)
