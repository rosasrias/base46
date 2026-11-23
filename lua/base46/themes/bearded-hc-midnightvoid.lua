-- Bearded Theme hc-midnightvoid
-- Original: BeardedTheme hc-midnightvoid (bearded-theme-hc-midnightvoid.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c3d2de",
  darker_black = "#111920",
  black = "#151f27",
  black2 = "#19262f",
  one_bg = "#1e2c38",
  one_bg2 = "#1e2c38",
  one_bg3 = "#1e2c38",
  grey = "#384753",
  grey_fg = "#384753",
  grey_fg2 = "#829eb3",
  light_grey = "#436179",
  red = "#fd604f",
  baby_pink = "#f691ee",
  pink = "#e4a3df",
  line = "#1e2c38",
  green = "#afea7b",
  vibrant_green = "#aeff66",
  nord_blue = "#436179",
  blue = "#7fd7f5",
  seablue = "#75dcff",
  yellow = "#f5df76",
  sun = "#ffe66c",
  purple = "#e4a3df",
  dark_purple = "#f691ee",
  teal = "#22d3b1",
  orange = "#ff5e4d",
  cyan = "#22d3b1",
  statusline_bg = "#151f27",
  lightbg = "#1e2c38",
  pmenu_bg = "#436179",
  folder_bg = "#436179",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#151f27",
  base01 = "#19262f",
  base02 = "#1e2c38",
  base03 = "#384753",
  base04 = "#384753",
  base05 = "#829eb3",
  base06 = "#436179",
  base07 = "#c3d2de",
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
      fg = "#436179",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#fd604f" },
    Character = { fg = "#fd604f" },
    Conditional = { fg = "#f5df76" },
    Constant = { fg = "#fd604f" },
    Define = { fg = "#f5df76", sp = "none" },
    Delimiter = { fg = "#c3d2de" },
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
    Todo = { fg = "#f5df76", bg = "#19262f", bold = true },
    Type = { fg = "#bc98ff", sp = "none" },
    Typedef = { fg = "#bc98ff" },

    -- Diagnostics
    Error = { fg = "#fd604f" },
    ErrorMsg = { fg = "#fd604f" },
    WarningMsg = { fg = "#f5df76" },
    DiagnosticError = { fg = "#fd604f" },
    DiagnosticWarn = { fg = "#f5df76" },
    DiagnosticInfo = { fg = "#7fd7f5" },
    DiagnosticHint = { fg = "#436179" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#fd604f" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#f5df76" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#7fd7f5" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#436179" },

    -- Diff
    Added = { fg = "#aeff66" },
    Changed = { fg = "#7fd7f5" },
    Removed = { fg = "#fd604f" },
    DiffAdd = { fg = "#aeff66" },
    DiffChange = { fg = "#7fd7f5" },
    DiffDelete = { fg = "#fd604f" },
    DiffText = { fg = "#c3d2de", bg = "#1e2c38" },

    -- Completion
    Pmenu = { fg = "#c3d2de", bg = "#1e2c38" },
    PmenuSel = { fg = "#151f27", bg = "#436179" },
    PmenuSbar = { bg = "#1e2c38" },
    PmenuThumb = { bg = "#436179" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#fd604f" },
    Character = { fg = "#fd604f" },
    Conditional = { fg = "#f5df76" },
    Constant = { fg = "#fd604f" },
    Define = { fg = "#f5df76", sp = "none" },
    Delimiter = { fg = "#c3d2de" },
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
    Todo = { fg = "#f5df76", bg = "#19262f", bold = true },
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
    ["@variable.member.key"] = { fg = "#c3d2de" },
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
    ["@keyword.operator"] = { fg = "#c3d2de" },
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
    ["@operator"] = { fg = "#c3d2de" },
    ["@reference"] = { fg = "#384753" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c3d2de" },
    ["@punctuation.delimiter"] = { fg = "#c3d2de" },
    -- Symbols
    ["@symbol"] = { fg = "#AFEA7B" },
    -- Tags
    ["@tag"] = { fg = "#7fd7f5" },
    ["@tag.attribute"] = { fg = "#bc98ff" },
    ["@tag.delimiter"] = { fg = "#7fd7f5" },
    -- Text
    ["@text"] = { fg = "#829eb3" },
    ["@text.emphasis"] = { fg = "#ffaa7d", italic = true },
    ["@text.strike"] = { fg = "#fd604f", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#bc98ff" },
    ["@type.builtin"] = { fg = "#bc98ff" },
    -- Definitions
    ["@definition"] = { sp = "#384753", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ff5e4d" },
    ["@field"] = { fg = "#ff5e4d" },
    -- Markup
    ["@markup.heading"] = { fg = "#F5DF76" },
    ["@markup.raw"] = { fg = "#bc98ff" },
    ["@markup.link"] = { fg = "#7fd7f5" },
    ["@markup.link.url"] = { fg = "#7fd7f5", underline = true },
    ["@markup.link.label"] = { fg = "#384753" },
    ["@markup.list"] = { fg = "#c3d2de" },
    ["@markup.strong"] = { fg = "#EC7886", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#ffaa7d", italic = true },
    ["@markup.strikethrough"] = { fg = "#fd604f", strikethrough = true },
    ["@markup.quote"] = { fg = "#e4a3df" },
    -- Comments
    ["@comment"] = { fg = "#436179", italic = true },
    ["@comment.todo"] = { fg = "#f5df76", bg = "#19262f", bold = true },
    ["@comment.warning"] = { fg = "#111920", bg = "#F5DF76" },
    ["@comment.note"] = { fg = "#111920", bg = "#384753" },
    ["@comment.danger"] = { fg = "#19262f", bg = "#fd604f" },
    -- Diff
    ["@diff.plus"] = { fg = "#afea7b" },
    ["@diff.minus"] = { fg = "#fd604f" },
    ["@diff.delta"] = { fg = "#7fd7f5" },
  },
}

-- THEME TYPE
M.type = "dark"

return M
