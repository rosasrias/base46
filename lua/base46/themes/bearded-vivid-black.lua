-- Bearded Theme vivid-black
-- Original: BeardedTheme vivid-black (bearded-theme-vivid-black.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c5c5cb",
  darker_black = "#0f0f11",
  black = "#141417",
  black2 = "#1a1a1e",
  one_bg = "#202025",
  one_bg2 = "#202025",
  one_bg3 = "#202025",
  grey = "#373741",
  grey_fg = "#373741",
  grey_fg2 = "#929293",
  light_grey = "#50505a",
  red = "#d62c2c",
  baby_pink = "#e66dff",
  pink = "#e66dff",
  line = "#202025",
  green = "#42dd76",
  vibrant_green = "#21fe6b",
  nord_blue = "#50505a",
  blue = "#28a9ff",
  seablue = "#28a9ff",
  yellow = "#ffb638",
  sun = "#ffb638",
  purple = "#e66dff",
  dark_purple = "#e66dff",
  teal = "#14e5d4",
  orange = "#fc0606",
  cyan = "#14e5d4",
  statusline_bg = "#141417",
  lightbg = "#202025",
  pmenu_bg = "#50505a",
  folder_bg = "#50505a",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#141417",
  base01 = "#1a1a1e",
  base02 = "#202025",
  base03 = "#373741",
  base04 = "#373741",
  base05 = "#929293",
  base06 = "#50505a",
  base07 = "#c5c5cb",
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
      fg = "#50505a",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#d62c2c" },
    Character = { fg = "#d62c2c" },
    Conditional = { fg = "#ffb638" },
    Constant = { fg = "#d62c2c" },
    Define = { fg = "#ffb638", sp = "none" },
    Delimiter = { fg = "#c5c5cb" },
    Float = { fg = "#d62c2c" },
    Variable = { fg = "#ff478d" },
    Function = { fg = "#28a9ff" },
    Identifier = { fg = "#ff478d", sp = "none" },
    Include = { fg = "#ffb638" },
    Keyword = { fg = "#ffb638" },
    Label = { fg = "#ffb638" },
    Number = { fg = "#d62c2c" },
    Operator = { fg = "#ffb638", sp = "none" },
    PreProc = { fg = "#ffb638" },
    Repeat = { fg = "#ffb638" },
    Special = { fg = "#d62c2c" },
    SpecialChar = { fg = "#d62c2c" },
    Statement = { fg = "#ffb638" },
    StorageClass = { fg = "#14e5d4" },
    String = { fg = "#42dd76" },
    Structure = { fg = "#a95eff" },
    Tag = { fg = "#28a9ff" },
    Todo = { fg = "#ffb638", bg = "#1a1a1e", bold = true },
    Type = { fg = "#a95eff", sp = "none" },
    Typedef = { fg = "#a95eff" },

    -- Diagnostics
    Error = { fg = "#d62c2c" },
    ErrorMsg = { fg = "#d62c2c" },
    WarningMsg = { fg = "#ffb638" },
    DiagnosticError = { fg = "#d62c2c" },
    DiagnosticWarn = { fg = "#ffb638" },
    DiagnosticInfo = { fg = "#28a9ff" },
    DiagnosticHint = { fg = "#50505a" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#d62c2c" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#ffb638" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#28a9ff" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#50505a" },

    -- Diff
    Added = { fg = "#21fe6b" },
    Changed = { fg = "#28a9ff" },
    Removed = { fg = "#d62c2c" },
    DiffAdd = { fg = "#21fe6b" },
    DiffChange = { fg = "#28a9ff" },
    DiffDelete = { fg = "#d62c2c" },
    DiffText = { fg = "#c5c5cb", bg = "#202025" },

    -- Completion
    Pmenu = { fg = "#c5c5cb", bg = "#202025" },
    PmenuSel = { fg = "#141417", bg = "#50505a" },
    PmenuSbar = { bg = "#202025" },
    PmenuThumb = { bg = "#50505a" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#d62c2c" },
    Character = { fg = "#d62c2c" },
    Conditional = { fg = "#ffb638" },
    Constant = { fg = "#d62c2c" },
    Define = { fg = "#ffb638", sp = "none" },
    Delimiter = { fg = "#c5c5cb" },
    Float = { fg = "#d62c2c" },
    Variable = { fg = "#ff478d" },
    Function = { fg = "#28a9ff" },
    Identifier = { fg = "#ff478d", sp = "none" },
    Include = { fg = "#ffb638" },
    Keyword = { fg = "#ffb638" },
    Label = { fg = "#ffb638" },
    Number = { fg = "#d62c2c" },
    Operator = { fg = "#ffb638", sp = "none" },
    PreProc = { fg = "#ffb638" },
    Repeat = { fg = "#ffb638" },
    Special = { fg = "#d62c2c" },
    SpecialChar = { fg = "#d62c2c" },
    Statement = { fg = "#ffb638" },
    StorageClass = { fg = "#14e5d4" },
    String = { fg = "#42dd76" },
    Structure = { fg = "#a95eff" },
    Tag = { fg = "#28a9ff" },
    Todo = { fg = "#ffb638", bg = "#1a1a1e", bold = true },
    Type = { fg = "#a95eff", sp = "none" },
    Typedef = { fg = "#a95eff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#FF478D" },
    ["@variable.builtin"] = { fg = "#FF478D" },
    ["@variable.parameter"] = { fg = "#E66DFF" },
    ["@variable.member"] = { fg = "#FF7135" },
    ["@variable.member.key"] = { fg = "#c5c5cb" },
    -- Modules
    ["@module"] = { fg = "#fc0606" },
    ["@namespace"] = { fg = "#FF7135" },
    -- Constants
    ["@constant"] = { fg = "#D62C2C" },
    ["@constant.builtin"] = { fg = "#fc0606" },
    ["@constant.macro"] = { fg = "#d62c2c" },
    -- Strings
    ["@string"] = { fg = "#42DD76" },
    ["@string.regex"] = { fg = "#42dd76" },
    ["@string.escape"] = { fg = "#42DD76" },
    ["@character"] = { fg = "#42DD76" },
    -- Numbers
    ["@number"] = { fg = "#FF7135" },
    ["@number.float"] = { fg = "#FF7135" },
    -- Attributes
    ["@annotation"] = { fg = "#E66DFF" },
    ["@attribute"] = { fg = "#FFB638" },
    -- Errors
    ["@error"] = { fg = "#FFB638" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#d62c2c" },
    ["@keyword"] = { fg = "#FFB638" },
    ["@keyword.function"] = { fg = "#14E5D4" },
    ["@keyword.return"] = { fg = "#ffb638" },
    ["@keyword.operator"] = { fg = "#c5c5cb" },
    ["@keyword.import"] = { fg = "#FFB638" },
    ["@keyword.conditional"] = { fg = "#FFB638" },
    ["@keyword.conditional.ternary"] = { fg = "#FFB638" },
    ["@keyword.repeat"] = { fg = "#ffb638" },
    ["@keyword.storage"] = { fg = "#14E5D4" },
    ["@keyword.directive.define"] = { fg = "#ffb638" },
    ["@keyword.directive"] = { fg = "#ffb638" },
    -- Functions
    ["@function"] = { fg = "#28A9FF" },
    ["@function.builtin"] = { fg = "#28A9FF" },
    ["@function.macro"] = { fg = "#28A9FF" },
    ["@function.call"] = { fg = "#28A9FF" },
    ["@function.method"] = { fg = "#28A9FF" },
    ["@function.method.call"] = { fg = "#28A9FF" },
    -- Constructors
    ["@constructor"] = { fg = "#28A9FF" },
    -- Operators
    ["@operator"] = { fg = "#c5c5cb" },
    ["@reference"] = { fg = "#373741" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c5c5cb" },
    ["@punctuation.delimiter"] = { fg = "#c5c5cb" },
    -- Symbols
    ["@symbol"] = { fg = "#42DD76" },
    -- Tags
    ["@tag"] = { fg = "#28A9FF" },
    ["@tag.attribute"] = { fg = "#A95EFF" },
    ["@tag.delimiter"] = { fg = "#28a9ff" },
    -- Text
    ["@text"] = { fg = "#929293" },
    ["@text.emphasis"] = { fg = "#FF7135", italic = true },
    ["@text.strike"] = { fg = "#D62C2C", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#A95EFF" },
    ["@type.builtin"] = { fg = "#A95EFF" },
    -- Definitions
    ["@definition"] = { sp = "#373741", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#fc0606" },
    ["@field"] = { fg = "#fc0606" },
    -- Markup
    ["@markup.heading"] = { fg = "#FFB638" },
    ["@markup.raw"] = { fg = "#A95EFF" },
    ["@markup.link"] = { fg = "#28a9ff" },
    ["@markup.link.url"] = { fg = "#28A9FF", underline = true },
    ["@markup.link.label"] = { fg = "#373741" },
    ["@markup.list"] = { fg = "#c5c5cb" },
    ["@markup.strong"] = { fg = "#FF478D", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#FF7135", italic = true },
    ["@markup.strikethrough"] = { fg = "#D62C2C", strikethrough = true },
    ["@markup.quote"] = { fg = "#E66DFF" },
    -- Comments
    ["@comment"] = { fg = "#50505a", italic = true },
    ["@comment.todo"] = { fg = "#ffb638", bg = "#1a1a1e", bold = true },
    ["@comment.warning"] = { fg = "#0f0f11", bg = "#FFB638" },
    ["@comment.note"] = { fg = "#0f0f11", bg = "#373741" },
    ["@comment.danger"] = { fg = "#1a1a1e", bg = "#d62c2c" },
    -- Diff
    ["@diff.plus"] = { fg = "#42dd76" },
    ["@diff.minus"] = { fg = "#d62c2c" },
    ["@diff.delta"] = { fg = "#28a9ff" },
  },
}

-- THEME TYPE
M.type = "dark"

return require("base46.themes.bearded_palette")(M)
