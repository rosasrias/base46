-- Bearded Theme milkshake-raspberry
-- Original: BeardedTheme milkshake-raspberry (bearded-theme-milkshake-raspberry.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#15070b",
  darker_black = "#eadde1",
  black = "#f1e8eb",
  black2 = "#f5eef1",
  one_bg = "#f6eff1",
  one_bg2 = "#f6eff1",
  one_bg3 = "#f6eff1",
  grey = "#b7a6ab",
  grey_fg = "#b7a6ab",
  grey_fg2 = "#482c35",
  light_grey = "#a75b72",
  red = "#d12525",
  baby_pink = "#e200b9",
  pink = "#c121a4",
  line = "#f6eff1",
  green = "#008b17",
  vibrant_green = "#008b17",
  nord_blue = "#a75b72",
  blue = "#0076c5",
  seablue = "#0076c5",
  yellow = "#c08403",
  sun = "#c38500",
  purple = "#c121a4",
  dark_purple = "#e200b9",
  teal = "#008f8f",
  orange = "#f60000",
  cyan = "#008f8f",
  statusline_bg = "#f1e8eb",
  lightbg = "#f6eff1",
  pmenu_bg = "#a75b72",
  folder_bg = "#a75b72",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#f1e8eb",
  base01 = "#f5eef1",
  base02 = "#f6eff1",
  base03 = "#b7a6ab",
  base04 = "#b7a6ab",
  base05 = "#482c35",
  base06 = "#a75b72",
  base07 = "#15070b",
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
      fg = "#a75b72",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#d12525" },
    Character = { fg = "#d12525" },
    Conditional = { fg = "#c08403" },
    Constant = { fg = "#d12525" },
    Define = { fg = "#c08403", sp = "none" },
    Delimiter = { fg = "#15070b" },
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
    Todo = { fg = "#c08403", bg = "#f5eef1", bold = true },
    Type = { fg = "#7522d3", sp = "none" },
    Typedef = { fg = "#7522d3" },

    -- Diagnostics
    Error = { fg = "#d12525" },
    ErrorMsg = { fg = "#d12525" },
    WarningMsg = { fg = "#c08403" },
    DiagnosticError = { fg = "#d12525" },
    DiagnosticWarn = { fg = "#c08403" },
    DiagnosticInfo = { fg = "#0076c5" },
    DiagnosticHint = { fg = "#a75b72" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#d12525" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#c08403" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#0076c5" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#a75b72" },

    -- Diff
    Added = { fg = "#008b17" },
    Changed = { fg = "#0076c5" },
    Removed = { fg = "#d12525" },
    DiffAdd = { fg = "#008b17" },
    DiffChange = { fg = "#0076c5" },
    DiffDelete = { fg = "#d12525" },
    DiffText = { fg = "#15070b", bg = "#f6eff1" },

    -- Completion
    Pmenu = { fg = "#15070b", bg = "#f6eff1" },
    PmenuSel = { fg = "#f1e8eb", bg = "#a75b72" },
    PmenuSbar = { bg = "#f6eff1" },
    PmenuThumb = { bg = "#a75b72" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#d12525" },
    Character = { fg = "#d12525" },
    Conditional = { fg = "#c08403" },
    Constant = { fg = "#d12525" },
    Define = { fg = "#c08403", sp = "none" },
    Delimiter = { fg = "#15070b" },
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
    Todo = { fg = "#c08403", bg = "#f5eef1", bold = true },
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
    ["@variable.member.key"] = { fg = "#15070b" },
    -- Modules
    ["@module"] = { fg = "#b96000" },
    -- Constants
    ["@constant"] = { fg = "#d12525" },
    ["@constant.builtin"] = { fg = "#b96000" },
    ["@constant.macro"] = { fg = "#d12525" },
    -- Strings
    ["@string"] = { fg = "#008b17" },
    ["@string.regex"] = { fg = "#008b17" },
    ["@string.escape"] = { fg = "#d12525" },
    ["@character"] = { fg = "#d12525" },
    -- Numbers
    ["@number"] = { fg = "#d12525" },
    ["@number.float"] = { fg = "#d12525" },
    -- Attributes
    ["@annotation"] = { fg = "#c121a4" },
    ["@attribute"] = { fg = "#b96000" },
    -- Errors
    ["@error"] = { fg = "#0076c5" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#c08403" },
    ["@keyword"] = { fg = "#c08403" },
    ["@keyword.function"] = { fg = "#008f8f" },
    ["@keyword.return"] = { fg = "#c08403" },
    ["@keyword.operator"] = { fg = "#15070b" },
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
    ["@operator"] = { fg = "#c08403" },
    ["@reference"] = { fg = "#a75b72" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#15070b" },
    ["@punctuation.delimiter"] = { fg = "#15070b" },
    -- Symbols
    ["@symbol"] = { fg = "#a75b72" },
    -- Tags
    ["@tag"] = { fg = "#0076c5" },
    ["@tag.attribute"] = { fg = "#c08403" },
    ["@tag.delimiter"] = { fg = "#0076c5" },
    -- Text
    ["@text"] = { fg = "#482c35" },
    ["@text.emphasis"] = { fg = "#b96000", italic = true },
    ["@text.strike"] = { fg = "#d12525", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#7522d3" },
    ["@type.builtin"] = { fg = "#7522d3" },
    -- Definitions
    ["@definition"] = { sp = "#a75b72", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#b96000" },
    ["@field"] = { fg = "#b96000" },
    ["@namespace"] = { fg = "#b96000" },
    -- Markup
    ["@markup.heading"] = { fg = "#c08403" },
    ["@markup.raw"] = { fg = "#7522d3" },
    ["@markup.link"] = { fg = "#0076c5" },
    ["@markup.link.url"] = { fg = "#0076c5", underline = true },
    ["@markup.link.label"] = { fg = "#a75b72" },
    ["@markup.list"] = { fg = "#15070b" },
    ["@markup.strong"] = { fg = "#da2a5f", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#b96000", italic = true },
    ["@markup.strikethrough"] = { fg = "#d12525", strikethrough = true },
    ["@markup.quote"] = { fg = "#c121a4" },
    -- Comments
    ["@comment"] = { fg = "#a75b72", italic = true },
    ["@comment.todo"] = { fg = "#c08403", bg = "#f5eef1", bold = true },
    ["@comment.warning"] = { fg = "#eadde1", bg = "#c08403" },
    ["@comment.note"] = { fg = "#eadde1", bg = "#a75b72" },
    ["@comment.danger"] = { fg = "#f5eef1", bg = "#d12525" },
    -- Diff
    ["@diff.plus"] = { fg = "#008b17" },
    ["@diff.minus"] = { fg = "#d12525" },
    ["@diff.delta"] = { fg = "#0076c5" },
  },
}

-- THEME TYPE
M.type = "light"

return M
