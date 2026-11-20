-- Bearded Theme Black-&-emerald-soft
-- Original: BeardedTheme Black-&-emerald-soft (bearded-theme-black-&-emerald-soft.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#0c1315",
  black = "#162226",
  black2 = "#1b292e",
  one_bg = "#1f3036",
  one_bg2 = "#1f3036",
  one_bg3 = "#293f46",
  grey = "#466a76",
  grey_fg = "#466a76",
  grey_fg2 = "#7e9aa3",
  light_grey = "#9cb1b9",
  red = "#E35535",
  baby_pink = "#c62f52",
  pink = "#d46ec0",
  line = "#293f46",
  green = "#00a884",
  vibrant_green = "#00a884",
  nord_blue = "#3585bb",
  blue = "#38c7bd",
  seablue = "#11B7D4",
  yellow = "#c7910c",
  sun = "#d39600",
  purple = "#a85ff1",
  dark_purple = "#d46ec0",
  teal = "#11B7D4",
  orange = "#c62f52",
  cyan = "#11B7D4",
  statusline_bg = "#162226",
  lightbg = "#1f3036",
  pmenu_bg = "#38c7bd",
  folder_bg = "#38c7bd",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#162226",
  base01 = "#1b292e",
  base02 = "#1f3036",
  base03 = "#466a76",
  base04 = "#7e9aa3",
  base05 = "#c5d6dc",
  base06 = "#f5f7f8",
  base07 = "#ffffff",
  base08 = "#E35535",
  base09 = "#c62f52",
  base0A = "#c7910c",
  base0B = "#00a884",
  base0C = "#11B7D4",
  base0D = "#38c7bd",
  base0E = "#a85ff1",
  base0F = "#d46ec0",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#c5d6dc",
      bg = "#162226",
    },
    NormalNC = {
      fg = "#c5d6dc",
      bg = "#162226",
    },
    NormalFloat = {
      fg = "#c5d6dc",
      bg = "#1f3036",
    },
    FloatBorder = {
      fg = "#293f46",
      bg = "#1f3036",
    },
    WinSeparator = { fg = "#0b1113" },
    CursorLine = { bg = "#1f3036" },
    Visual = { bg = "#324d56" },
    LineNr = { fg = "#394b52" },
    CursorLineNr = { fg = "#85a7b0" },
    Search = {
      fg = "#c5d6dc",
      bg = "#38c7bd",
    },
    IncSearch = {
      fg = "#162226",
      bg = "#c7910c",
    },
    MatchParen = {
      fg = "#11B7D4",
      bg = "#293f46",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#466a76",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#E35535" },
    Character = { fg = "#00a884" },
    Conditional = { fg = "#c7910c" },
    Constant = { fg = "#E35535" },
    Define = {
      fg = "#c7910c",
      sp = "none",
    },
    Delimiter = { fg = "#c5d6dc" },
    Float = { fg = "#d4770c" },
    Variable = { fg = "#c62f52" },
    Function = { fg = "#11B7D4" },
    Identifier = {
      fg = "#c62f52",
      sp = "none",
    },
    Include = { fg = "#c7910c" },
    Keyword = { fg = "#c7910c" },
    Label = { fg = "#c7910c" },
    Number = { fg = "#d4770c" },
    Operator = {
      fg = "#c7910c",
      sp = "none",
    },
    PreProc = { fg = "#c7910c" },
    Repeat = { fg = "#c7910c" },
    Special = { fg = "#d4770c" },
    SpecialChar = { fg = "#d4770c" },
    Statement = { fg = "#c7910c" },
    StorageClass = { fg = "#38c7bd" },
    String = { fg = "#00a884" },
    Structure = { fg = "#a85ff1" },
    Tag = { fg = "#11B7D4" },
    Todo = {
      fg = "#c7910c",
      bg = "#1b292e",
      bold = true,
    },
    Type = {
      fg = "#a85ff1",
      sp = "none",
    },
    Typedef = { fg = "#a85ff1" },

    -- Diagnostics
    Error = { fg = "#E35535" },
    ErrorMsg = { fg = "#E35535" },
    WarningMsg = { fg = "#c7910c" },
    DiagnosticError = { fg = "#E35535" },
    DiagnosticWarn = { fg = "#c7910c" },
    DiagnosticInfo = { fg = "#11B7D4" },
    DiagnosticHint = { fg = "#38c7bd" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#E35535",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#c7910c",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#11B7D4",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#38c7bd",
    },

    -- Diff
    Added = { fg = "#00a884" },
    Changed = { fg = "#11B7D4" },
    Removed = { fg = "#E35535" },
    DiffAdd = { fg = "#00a884" },
    DiffChange = { fg = "#11B7D4" },
    DiffDelete = { fg = "#E35535" },
    DiffText = {
      fg = "#c5d6dc",
      bg = "#324d56",
    },

    -- Completion
    Pmenu = {
      fg = "#c5d6dc",
      bg = "#1f3036",
    },
    PmenuSel = {
      fg = "#162226",
      bg = "#38c7bd",
    },
    PmenuSbar = { bg = "#293f46" },
    PmenuThumb = { bg = "#38c7bd" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#E35535" },
    Character = { fg = "#00a884" },
    Conditional = { fg = "#c7910c" },
    Constant = { fg = "#E35535" },
    Define = {
      fg = "#c7910c",
      sp = "none",
    },
    Delimiter = { fg = "#c5d6dc" },
    Float = { fg = "#d4770c" },
    Variable = { fg = "#c62f52" },
    Function = { fg = "#11B7D4" },
    Identifier = {
      fg = "#c62f52",
      sp = "none",
    },
    Include = { fg = "#c7910c" },
    Keyword = { fg = "#c7910c" },
    Label = { fg = "#c7910c" },
    Number = { fg = "#d4770c" },
    Operator = {
      fg = "#c7910c",
      sp = "none",
    },
    PreProc = { fg = "#c7910c" },
    Repeat = { fg = "#c7910c" },
    Special = { fg = "#d4770c" },
    SpecialChar = { fg = "#d4770c" },
    Statement = { fg = "#c7910c" },
    StorageClass = { fg = "#38c7bd" },
    String = { fg = "#00a884" },
    Structure = { fg = "#a85ff1" },
    Tag = { fg = "#11B7D4" },
    Todo = {
      fg = "#c7910c",
      bg = "#1b292e",
      bold = true,
    },
    Type = {
      fg = "#a85ff1",
      sp = "none",
    },
    Typedef = { fg = "#a85ff1" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#c62f52" },
    ["@variable.builtin"] = { fg = "#d4770c" },
    ["@variable.parameter"] = { fg = "#d46ec0" },
    ["@variable.member"] = { fg = "#d4770c" },
    ["@variable.member.key"] = { fg = "#d4770c" },

    -- Modules
    ["@module"] = { fg = "#d4770c" },

    -- Constants
    ["@constant"] = { fg = "#E35535" },
    ["@constant.builtin"] = { fg = "#E35535" },
    ["@constant.macro"] = { fg = "#E35535" },

    -- Strings
    ["@string"] = { fg = "#00a884" },
    ["@string.regex"] = { fg = "#38c7bd" },
    ["@string.escape"] = { fg = "#38c7bd" },
    ["@character"] = { fg = "#00a884" },

    -- Numbers
    ["@number"] = { fg = "#d4770c" },
    ["@number.float"] = { fg = "#d4770c" },

    -- Attributes
    ["@annotation"] = { fg = "#d46ec0" },
    ["@attribute"] = { fg = "#c7910c" },

    -- Errors
    ["@error"] = { fg = "#E35535" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#E35535" },
    ["@keyword"] = { fg = "#c7910c" },
    ["@keyword.function"] = { fg = "#c7910c" },
    ["@keyword.return"] = { fg = "#c7910c" },
    ["@keyword.operator"] = { fg = "#c7910c" },
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
    ["@constructor"] = { fg = "#a85ff1" },

    -- Operators
    ["@operator"] = { fg = "#c7910c" },
    ["@reference"] = { fg = "#c5d6dc66" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c5d6dc66" },
    ["@punctuation.delimiter"] = { fg = "#c5d6dc66" },

    -- Symbols
    ["@symbol"] = { fg = "#38c7bd" },

    -- Tags
    ["@tag"] = { fg = "#11B7D4" },
    ["@tag.attribute"] = { fg = "#c7910c" },
    ["@tag.delimiter"] = { fg = "#11b7d4" },

    -- Text
    ["@text"] = { fg = "#c5d6dc" },
    ["@text.emphasis"] = {
      fg = "#d4770c",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#E35535",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#a85ff1" },
    ["@type.builtin"] = { fg = "#a85ff1" },

    -- Definitions
    ["@definition"] = {
      sp = "#9cb1b9",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#d4770c" },
    ["@field"] = { fg = "#d4770c" },
    ["@namespace"] = { fg = "#11B7D4" },

    -- Markup
    ["@markup.heading"] = { fg = "#c7910c" },
    ["@markup.raw"] = { fg = "#a85ff1" },
    ["@markup.link"] = { fg = "#11B7D4" },
    ["@markup.link.url"] = {
      fg = "#11B7D4",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#38c7bd" },
    ["@markup.list"] = { fg = "#11B7D4" },
    ["@markup.strong"] = {
      fg = "#c62f52",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#d4770c",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#E35535",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#d46ec0" },

    -- Comments
    ["@comment"] = {
      fg = "#466a76",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c7910c",
      bg = "#1b292e",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#162226",
      bg = "#c7910c",
    },
    ["@comment.note"] = {
      fg = "#162226",
      bg = "#38c7bd",
    },
    ["@comment.danger"] = {
      fg = "#1b292e",
      bg = "#E35535",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#00a884" },
    ["@diff.minus"] = { fg = "#E35535" },
    ["@diff.delta"] = { fg = "#11B7D4" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-black-emerald-soft")

return M
