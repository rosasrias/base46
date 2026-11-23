-- Bearded Theme hc-ebony
-- Original: BeardedTheme hc-ebony (bearded-theme-hc-ebony.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c8c8d5",
  darker_black = "#13131a",
  black = "#181820",
  black2 = "#1d1d27",
  one_bg = "#23232f",
  one_bg2 = "#23232f",
  one_bg3 = "#23232f",
  grey = "#3b3b4b",
  grey_fg = "#3b3b4b",
  grey_fg2 = "#9090a2",
  light_grey = "#505068",
  red = "#fd604f",
  baby_pink = "#f691ee",
  pink = "#e4a3df",
  line = "#23232f",
  green = "#afea7b",
  vibrant_green = "#aeff66",
  nord_blue = "#505068",
  blue = "#7fd7f5",
  seablue = "#75dcff",
  yellow = "#f5df76",
  sun = "#ffe66c",
  purple = "#e4a3df",
  dark_purple = "#f691ee",
  teal = "#22d3b1",
  orange = "#ff5e4d",
  cyan = "#22d3b1",
  statusline_bg = "#181820",
  lightbg = "#23232f",
  pmenu_bg = "#505068",
  folder_bg = "#505068",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#181820",
  base01 = "#1d1d27",
  base02 = "#23232f",
  base03 = "#3b3b4b",
  base04 = "#3b3b4b",
  base05 = "#9090a2",
  base06 = "#505068",
  base07 = "#c8c8d5",
  base08 = "#fd604f",
  base09 = "#ff5e4d",
  base0A = "#f5df76",
  base0B = "#afea7b",
  base0C = "#22d3b1",
  base0D = "#7fd7f5",
  base0E = "#e4a3df",
  base0F = "#f691ee",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#505068",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#fd604f" },
    Character = { fg = "#fd604f" },
    Conditional = { fg = "#f5df76" },
    Constant = { fg = "#fd604f" },
    Define = { fg = "#f5df76", sp = "none" },
    Delimiter = { fg = "#c8c8d5" },
    Float = { fg = "#fd604f" },
    Variable = { fg = "#ec7886" },
    Function = { fg = "#7fd7f5" },
    Identifier = { fg = "#ec7886", sp = "none" },
    Include = { fg = "#f5df76" },
    Keyword = { fg = "#f5df76" },
    Label = { fg = "#f5df76" },
    Number = { fg = "#fd604f" },
    Operator = { fg = "#f5df76", sp = "none" },
    PreProc = { fg = "#f5df76" },
    Repeat = { fg = "#f5df76" },
    Special = { fg = "#fd604f" },
    SpecialChar = { fg = "#fd604f" },
    Statement = { fg = "#f5df76" },
    StorageClass = { fg = "#22d3b1" },
    String = { fg = "#afea7b" },
    Structure = { fg = "#bc98ff" },
    Tag = { fg = "#7fd7f5" },
    Todo = { fg = "#f5df76", bg = "#1d1d27", bold = true },
    Type = { fg = "#bc98ff", sp = "none" },
    Typedef = { fg = "#bc98ff" },

    -- Diagnostics
    Error = { fg = "#fd604f" },
    ErrorMsg = { fg = "#fd604f" },
    WarningMsg = { fg = "#f5df76" },
    DiagnosticError = { fg = "#fd604f" },
    DiagnosticWarn = { fg = "#f5df76" },
    DiagnosticInfo = { fg = "#7fd7f5" },
    DiagnosticHint = { fg = "#505068" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#fd604f" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#f5df76" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#7fd7f5" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#505068" },

    -- Diff
    Added = { fg = "#aeff66" },
    Changed = { fg = "#7fd7f5" },
    Removed = { fg = "#fd604f" },
    DiffAdd = { fg = "#aeff66" },
    DiffChange = { fg = "#7fd7f5" },
    DiffDelete = { fg = "#fd604f" },
    DiffText = { fg = "#c8c8d5", bg = "#23232f" },

    -- Completion
    Pmenu = { fg = "#c8c8d5", bg = "#23232f" },
    PmenuSel = { fg = "#181820", bg = "#505068" },
    PmenuSbar = { bg = "#23232f" },
    PmenuThumb = { bg = "#505068" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#fd604f" },
    Character = { fg = "#fd604f" },
    Conditional = { fg = "#f5df76" },
    Constant = { fg = "#fd604f" },
    Define = { fg = "#f5df76", sp = "none" },
    Delimiter = { fg = "#c8c8d5" },
    Float = { fg = "#fd604f" },
    Variable = { fg = "#ec7886" },
    Function = { fg = "#7fd7f5" },
    Identifier = { fg = "#ec7886", sp = "none" },
    Include = { fg = "#f5df76" },
    Keyword = { fg = "#f5df76" },
    Label = { fg = "#f5df76" },
    Number = { fg = "#fd604f" },
    Operator = { fg = "#f5df76", sp = "none" },
    PreProc = { fg = "#f5df76" },
    Repeat = { fg = "#f5df76" },
    Special = { fg = "#fd604f" },
    SpecialChar = { fg = "#fd604f" },
    Statement = { fg = "#f5df76" },
    StorageClass = { fg = "#22d3b1" },
    String = { fg = "#afea7b" },
    Structure = { fg = "#bc98ff" },
    Tag = { fg = "#7fd7f5" },
    Todo = { fg = "#f5df76", bg = "#1d1d27", bold = true },
    Type = { fg = "#bc98ff", sp = "none" },
    Typedef = { fg = "#bc98ff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#EC7886" },
    ["@variable.builtin"] = { fg = "#EC7886" },
    ["@variable.parameter"] = { fg = "#e4a3df" },
    ["@variable.member"] = { fg = "#ffaa7d" },
    ["@variable.member.key"] = { fg = "#c8c8d5" },
    -- Modules
    ["@module"] = { fg = "#ff5e4d" },
    ["@namespace"] = { fg = "#ffaa7d" },
    -- Constants
    ["@constant"] = { fg = "#fd604f" },
    ["@constant.builtin"] = { fg = "#ff5e4d" },
    ["@constant.macro"] = { fg = "#fd604f" },
    -- Strings
    ["@string"] = { fg = "#AFEA7B" },
    ["@string.regex"] = { fg = "#afea7b" },
    ["@string.escape"] = { fg = "#AFEA7B" },
    ["@character"] = { fg = "#AFEA7B" },
    -- Numbers
    ["@number"] = { fg = "#ffaa7d" },
    ["@number.float"] = { fg = "#ffaa7d" },
    -- Attributes
    ["@annotation"] = { fg = "#e4a3df" },
    ["@attribute"] = { fg = "#F5DF76" },
    -- Errors
    ["@error"] = { fg = "#F5DF76" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#fd604f" },
    ["@keyword"] = { fg = "#F5DF76" },
    ["@keyword.function"] = { fg = "#22D3B1" },
    ["@keyword.return"] = { fg = "#f5df76" },
    ["@keyword.operator"] = { fg = "#c8c8d5" },
    ["@keyword.import"] = { fg = "#F5DF76" },
    ["@keyword.conditional"] = { fg = "#F5DF76" },
    ["@keyword.conditional.ternary"] = { fg = "#F5DF76" },
    ["@keyword.repeat"] = { fg = "#f5df76" },
    ["@keyword.storage"] = { fg = "#22D3B1" },
    ["@keyword.directive.define"] = { fg = "#f5df76" },
    ["@keyword.directive"] = { fg = "#f5df76" },
    -- Functions
    ["@function"] = { fg = "#7fd7f5" },
    ["@function.builtin"] = { fg = "#7fd7f5" },
    ["@function.macro"] = { fg = "#7fd7f5" },
    ["@function.call"] = { fg = "#7fd7f5" },
    ["@function.method"] = { fg = "#7fd7f5" },
    ["@function.method.call"] = { fg = "#7fd7f5" },
    -- Constructors
    ["@constructor"] = { fg = "#7fd7f5" },
    -- Operators
    ["@operator"] = { fg = "#c8c8d5" },
    ["@reference"] = { fg = "#3b3b4b" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c8c8d5" },
    ["@punctuation.delimiter"] = { fg = "#c8c8d5" },
    -- Symbols
    ["@symbol"] = { fg = "#AFEA7B" },
    -- Tags
    ["@tag"] = { fg = "#7fd7f5" },
    ["@tag.attribute"] = { fg = "#bc98ff" },
    ["@tag.delimiter"] = { fg = "#7fd7f5" },
    -- Text
    ["@text"] = { fg = "#9090a2" },
    ["@text.emphasis"] = { fg = "#ffaa7d", italic = true },
    ["@text.strike"] = { fg = "#fd604f", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#bc98ff" },
    ["@type.builtin"] = { fg = "#bc98ff" },
    -- Definitions
    ["@definition"] = { sp = "#3b3b4b", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ff5e4d" },
    ["@field"] = { fg = "#ff5e4d" },
    -- Markup
    ["@markup.heading"] = { fg = "#F5DF76" },
    ["@markup.raw"] = { fg = "#bc98ff" },
    ["@markup.link"] = { fg = "#7fd7f5" },
    ["@markup.link.url"] = { fg = "#7fd7f5", underline = true },
    ["@markup.link.label"] = { fg = "#3b3b4b" },
    ["@markup.list"] = { fg = "#c8c8d5" },
    ["@markup.strong"] = { fg = "#EC7886", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#ffaa7d", italic = true },
    ["@markup.strikethrough"] = { fg = "#fd604f", strikethrough = true },
    ["@markup.quote"] = { fg = "#e4a3df" },
    -- Comments
    ["@comment"] = { fg = "#505068", italic = true },
    ["@comment.todo"] = { fg = "#f5df76", bg = "#1d1d27", bold = true },
    ["@comment.warning"] = { fg = "#13131a", bg = "#F5DF76" },
    ["@comment.note"] = { fg = "#13131a", bg = "#3b3b4b" },
    ["@comment.danger"] = { fg = "#1d1d27", bg = "#fd604f" },
    -- Diff
    ["@diff.plus"] = { fg = "#afea7b" },
    ["@diff.minus"] = { fg = "#fd604f" },
    ["@diff.delta"] = { fg = "#7fd7f5" },
  },
}

-- THEME TYPE
M.type = "dark"

return M
