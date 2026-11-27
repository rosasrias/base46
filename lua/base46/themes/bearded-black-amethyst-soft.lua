-- Bearded Theme black-amethyst-soft
-- Original: BeardedTheme black-amethyst-soft (bearded-theme-black-amethyst-soft.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#cac9d8",
  darker_black = "#13121f",
  black = "#171626",
  black2 = "#1b1a2c",
  one_bg = "#211f36",
  one_bg2 = "#211f36",
  one_bg3 = "#211f36",
  grey = "#36344f",
  grey_fg = "#36344f",
  grey_fg2 = "#8885b0",
  light_grey = "#918ec7",
  red = "#e35535",
  baby_pink = "#d46ec0",
  pink = "#d46ec0",
  line = "#211f36",
  green = "#00a884",
  vibrant_green = "#00a884",
  nord_blue = "#918ec7",
  blue = "#11b7d4",
  seablue = "#11b7d4",
  yellow = "#c7910c",
  sun = "#c7910c",
  purple = "#d46ec0",
  dark_purple = "#d46ec0",
  teal = "#38c7bd",
  orange = "#e35535",
  cyan = "#38c7bd",
  statusline_bg = "#13121f",
  lightbg = "#211f36",
  pmenu_bg = "#918ec7",
  folder_bg = "#918ec7",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#171626",
  base01 = "#1b1a2c",
  base02 = "#211f36",
  base03 = "#36344f",
  base04 = "#36344f",
  base05 = "#8885b0",
  base06 = "#918ec7",
  base07 = "#cac9d8",
  base08 = "#e35535",
  base09 = "#e35535",
  base0A = "#c7910c",
  base0B = "#00a884",
  base0C = "#38c7bd",
  base0D = "#11b7d4",
  base0E = "#d46ec0",
  base0F = "#d46ec0",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#918ec7",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#e35535" },
    Character = { fg = "#e35535" },
    Conditional = { fg = "#c7910c" },
    Constant = { fg = "#e35535" },
    Define = { fg = "#c7910c", sp = "none" },
    Delimiter = { fg = "#cac9d8" },
    Float = { fg = "#e35535" },
    Variable = { fg = "#c62f52" },
    Function = { fg = "#11b7d4" },
    Identifier = { fg = "#c62f52", sp = "none" },
    Include = { fg = "#c7910c" },
    Keyword = { fg = "#c7910c" },
    Label = { fg = "#c7910c" },
    Number = { fg = "#e35535" },
    Operator = { fg = "#c7910c", sp = "none" },
    PreProc = { fg = "#c7910c" },
    Repeat = { fg = "#c7910c" },
    Special = { fg = "#e35535" },
    SpecialChar = { fg = "#e35535" },
    Statement = { fg = "#c7910c" },
    StorageClass = { fg = "#38c7bd" },
    String = { fg = "#00a884" },
    Structure = { fg = "#a85ff1" },
    Tag = { fg = "#11b7d4" },
    Todo = { fg = "#c7910c", bg = "#1b1a2c", bold = true },
    Type = { fg = "#a85ff1", sp = "none" },
    Typedef = { fg = "#a85ff1" },

    -- Diagnostics
    Error = { fg = "#e35535" },
    ErrorMsg = { fg = "#e35535" },
    WarningMsg = { fg = "#c7910c" },
    DiagnosticError = { fg = "#e35535" },
    DiagnosticWarn = { fg = "#c7910c" },
    DiagnosticInfo = { fg = "#11b7d4" },
    DiagnosticHint = { fg = "#918ec7" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#e35535" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#c7910c" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#11b7d4" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#918ec7" },

    -- Diff
    Added = { fg = "#00a884" },
    Changed = { fg = "#11b7d4" },
    Removed = { fg = "#e35535" },
    DiffAdd = { fg = "#00a884" },
    DiffChange = { fg = "#11b7d4" },
    DiffDelete = { fg = "#e35535" },
    DiffText = { fg = "#cac9d8", bg = "#211f36" },

    -- Completion
    Pmenu = { fg = "#cac9d8", bg = "#211f36" },
    PmenuSel = { fg = "#171626", bg = "#918ec7" },
    PmenuSbar = { bg = "#211f36" },
    PmenuThumb = { bg = "#918ec7" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#e35535" },
    Character = { fg = "#e35535" },
    Conditional = { fg = "#c7910c" },
    Constant = { fg = "#e35535" },
    Define = { fg = "#c7910c", sp = "none" },
    Delimiter = { fg = "#cac9d8" },
    Float = { fg = "#e35535" },
    Variable = { fg = "#c62f52" },
    Function = { fg = "#11b7d4" },
    Identifier = { fg = "#c62f52", sp = "none" },
    Include = { fg = "#c7910c" },
    Keyword = { fg = "#c7910c" },
    Label = { fg = "#c7910c" },
    Number = { fg = "#e35535" },
    Operator = { fg = "#c7910c", sp = "none" },
    PreProc = { fg = "#c7910c" },
    Repeat = { fg = "#c7910c" },
    Special = { fg = "#e35535" },
    SpecialChar = { fg = "#e35535" },
    Statement = { fg = "#c7910c" },
    StorageClass = { fg = "#38c7bd" },
    String = { fg = "#00a884" },
    Structure = { fg = "#a85ff1" },
    Tag = { fg = "#11b7d4" },
    Todo = { fg = "#c7910c", bg = "#1b1a2c", bold = true },
    Type = { fg = "#a85ff1", sp = "none" },
    Typedef = { fg = "#a85ff1" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#c62f52" },
    ["@variable.builtin"] = { fg = "#c62f52" },
    ["@variable.parameter"] = { fg = "#d46ec0" },
    ["@variable.member"] = { fg = "#d4770c" },
    ["@variable.member.key"] = { fg = "#cac9d8" },
    -- Modules
    ["@module"] = { fg = "#e35535" },
    ["@namespace"] = { fg = "#d4770c" },
    -- Constants
    ["@constant"] = { fg = "#E35535" },
    ["@constant.builtin"] = { fg = "#e35535" },
    ["@constant.macro"] = { fg = "#e35535" },
    -- Strings
    ["@string"] = { fg = "#00a884" },
    ["@string.regex"] = { fg = "#00a884" },
    ["@string.escape"] = { fg = "#00a884" },
    ["@character"] = { fg = "#00a884" },
    -- Numbers
    ["@number"] = { fg = "#d4770c" },
    ["@number.float"] = { fg = "#d4770c" },
    -- Attributes
    ["@annotation"] = { fg = "#d46ec0" },
    ["@attribute"] = { fg = "#c7910c" },
    -- Errors
    ["@error"] = { fg = "#c7910c" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#e35535" },
    ["@keyword"] = { fg = "#c7910c" },
    ["@keyword.function"] = { fg = "#38c7bd" },
    ["@keyword.return"] = { fg = "#c7910c" },
    ["@keyword.operator"] = { fg = "#cac9d8" },
    ["@keyword.import"] = { fg = "#c7910c" },
    ["@keyword.conditional"] = { fg = "#c7910c" },
    ["@keyword.conditional.ternary"] = { fg = "#c7910c" },
    ["@keyword.repeat"] = { fg = "#c7910c" },
    ["@keyword.storage"] = { fg = "#38c7bd" },
    ["@keyword.directive.define"] = { fg = "#c7910c" },
    ["@keyword.directive"] = { fg = "#c7910c" },
    -- Functions
    ["@function"] = { fg = "#11B7D4" },
    ["@function.builtin"] = { fg = "#11B7D4" },
    ["@function.macro"] = { fg = "#11B7D4" },
    ["@function.call"] = { fg = "#11B7D4" },
    ["@function.method"] = { fg = "#11B7D4" },
    ["@function.method.call"] = { fg = "#11B7D4" },
    -- Constructors
    ["@constructor"] = { fg = "#11B7D4" },
    -- Operators
    ["@operator"] = { fg = "#cac9d8" },
    ["@reference"] = { fg = "#36344f" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#cac9d8" },
    ["@punctuation.delimiter"] = { fg = "#cac9d8" },
    -- Symbols
    ["@symbol"] = { fg = "#00a884" },
    -- Tags
    ["@tag"] = { fg = "#11B7D4" },
    ["@tag.attribute"] = { fg = "#a85ff1" },
    ["@tag.delimiter"] = { fg = "#11B7D4" },
    -- Text
    ["@text"] = { fg = "#8885b0" },
    ["@text.emphasis"] = { fg = "#d4770c", italic = true },
    ["@text.strike"] = { fg = "#E35535", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#a85ff1" },
    ["@type.builtin"] = { fg = "#a85ff1" },
    -- Definitions
    ["@definition"] = { sp = "#36344f", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#e35535" },
    ["@field"] = { fg = "#e35535" },
    -- Markup
    ["@markup.heading"] = { fg = "#c7910c" },
    ["@markup.raw"] = { fg = "#a85ff1" },
    ["@markup.link"] = { fg = "#11b7d4" },
    ["@markup.link.url"] = { fg = "#11B7D4", underline = true },
    ["@markup.link.label"] = { fg = "#36344f" },
    ["@markup.list"] = { fg = "#cac9d8" },
    ["@markup.strong"] = { fg = "#c62f52", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#d4770c", italic = true },
    ["@markup.strikethrough"] = { fg = "#E35535", strikethrough = true },
    ["@markup.quote"] = { fg = "#d46ec0" },
    -- Comments
    ["@comment"] = { fg = "#918ec7", italic = true },
    ["@comment.todo"] = { fg = "#c7910c", bg = "#1b1a2c", bold = true },
    ["@comment.warning"] = { fg = "#13121f", bg = "#c7910c" },
    ["@comment.note"] = { fg = "#13121f", bg = "#36344f" },
    ["@comment.danger"] = { fg = "#1b1a2c", bg = "#e35535" },
    -- Diff
    ["@diff.plus"] = { fg = "#00a884" },
    ["@diff.minus"] = { fg = "#e35535" },
    ["@diff.delta"] = { fg = "#11b7d4" },
  },
}

-- THEME TYPE
M.type = "dark"

return require("base46.themes.bearded_palette")(M)
