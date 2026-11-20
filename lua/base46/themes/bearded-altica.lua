
-- Bearded Theme Altica
-- Original: BeardedTheme Altica (VS Code)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#FCFDFD",

  darker_black = "#090F12",
  black = "#0F1C21",
  black2 = "#13232A",

  one_bg = "#15262E",
  one_bg2 = "#172B33",
  one_bg3 = "#1F3A44",

  grey = "#45565C",
  grey_fg = "#45565C",
  grey_fg2 = "#6793A8",
  light_grey = "#87AABB",

  red = "#C13838",
  baby_pink = "#D6724D",
  pink = "#A8547A",

  line = "#1F3A44",

  green = "#14B871",
  vibrant_green = "#00CC74",

  nord_blue = "#2C729E",
  blue = "#0187A6",
  seablue = "#04C4D9",

  yellow = "#D6AC63",
  sun = "#F4B445",

  purple = "#9C8ACF",
  dark_purple = "#A8547A",

  teal = "#10BDC9",
  orange = "#D6724D",
  cyan = "#04C4D9",

  statusline_bg = "#0F1C21",
  lightbg = "#15262E",

  pmenu_bg = "#0187A6",
  folder_bg = "#0187A6",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#0F1C21",
  base01 = "#13232A",
  base02 = "#15262E",
  base03 = "#45565C",
  base04 = "#6793A8",
  base05 = "#C2CED1",
  base06 = "#E9EFF2",
  base07 = "#FCFDFD",

  base08 = "#C13838",
  base09 = "#D6724D",
  base0A = "#D6AC63",
  base0B = "#14B871",
  base0C = "#10BDC9",
  base0D = "#0187A6",
  base0E = "#9C8ACF",
  base0F = "#A8547A",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#C2CED1",
      bg = "#0F1C21",
    },

    NormalNC = {
      fg = "#C2CED1",
      bg = "#0F1C21",
    },

    NormalFloat = {
      fg = "#C2CED1",
      bg = "#15262E",
    },

    FloatBorder = {
      fg = "#1F3A44",
      bg = "#15262E",
    },

    WinSeparator = { fg = "#0A1217" },

    CursorLine = { bg = "#15262E" },
    Visual = { bg = "#254351" },

    LineNr = { fg = "#33444B" },
    CursorLineNr = { fg = "#77A2B6" },

    Search = {
      fg = "#C2CED1",
      bg = "#0187A6",
    },

    IncSearch = {
      fg = "#0F1C21",
      bg = "#D6AC63",
    },

    MatchParen = {
      fg = "#10BDC9",
      bg = "#1F3A44",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#45565C",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#C13838" },
    Character = { fg = "#6BC793" },
    Conditional = { fg = "#D6AC63" },
    Constant = { fg = "#C13838" },

    Define = {
      fg = "#D6AC63",
      sp = "none",
    },

    Delimiter = { fg = "#C2CED166" },
    Float = { fg = "#0187A6" },
    Variable = { fg = "#D6724D" },
    Function = { fg = "#10BDC9" },

    Identifier = {
      fg = "#D6724D",
      sp = "none",
    },

    Include = { fg = "#D6AC63" },
    Keyword = { fg = "#D6AC63" },
    Label = { fg = "#D6AC63" },
    Number = { fg = "#0187A6" },

    Operator = {
      fg = "#D6AC63",
      sp = "none",
    },

    PreProc = { fg = "#D6AC63" },
    Repeat = { fg = "#D6AC63" },
    Special = { fg = "#0187A6" },
    SpecialChar = { fg = "#0187A6" },
    Statement = { fg = "#D6AC63" },

    StorageClass = { fg = "#0187A6" },
    String = { fg = "#6BC793" },
    Structure = { fg = "#9C8ACF" },
    Tag = { fg = "#10BDC9" },

    Todo = {
      fg = "#D6AC63",
      bg = "#13232A",
      bold = true,
    },

    Type = {
      fg = "#9C8ACF",
      sp = "none",
    },

    Typedef = { fg = "#9C8ACF" },

    -- Diagnostics
    Error = { fg = "#C13838" },
    ErrorMsg = { fg = "#C13838" },
    WarningMsg = { fg = "#D6AC63" },

    DiagnosticError = { fg = "#C13838" },
    DiagnosticWarn = { fg = "#D6AC63" },
    DiagnosticInfo = { fg = "#10BDC9" },
    DiagnosticHint = { fg = "#0187A6" },

    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#C13838",
    },

    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#D6AC63",
    },

    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#10BDC9",
    },

    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#0187A6",
    },

    -- Diff
    Added = { fg = "#14B871" },
    Changed = { fg = "#04C4D9" },
    Removed = { fg = "#C13838" },

    DiffAdd = { fg = "#14B871" },
    DiffChange = { fg = "#04C4D9" },
    DiffDelete = { fg = "#C13838" },
    DiffText = {
      fg = "#C2CED1",
      bg = "#254351",
    },

    -- Completion
    Pmenu = {
      fg = "#C2CED1",
      bg = "#15262E",
    },

    PmenuSel = {
      fg = "#0F1C21",
      bg = "#0187A6",
    },

    PmenuSbar = { bg = "#1F3A44" },
    PmenuThumb = { bg = "#0187A6" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#D6724D" },
    ["@variable.builtin"] = { fg = "#0187A6" },
    ["@variable.parameter"] = { fg = "#A8547A" },
    ["@variable.member"] = { fg = "#0187A6" },
    ["@variable.member.key"] = { fg = "#0187A6" },

    -- Modules
    ["@module"] = { fg = "#0187A6" },

    -- Constants
    ["@constant"] = { fg = "#C13838" },
    ["@constant.builtin"] = { fg = "#C13838" },
    ["@constant.macro"] = { fg = "#C13838" },

    -- Strings
    ["@string"] = { fg = "#6BC793" },
    ["@string.regex"] = { fg = "#0187A6" },
    ["@string.escape"] = { fg = "#0187A6" },
    ["@character"] = { fg = "#6BC793" },

    -- Numbers
    ["@number"] = { fg = "#0187A6" },
    ["@number.float"] = { fg = "#0187A6" },

    -- Attributes
    ["@annotation"] = { fg = "#A8547A" },
    ["@attribute"] = { fg = "#D6AC63" },

    -- Errors
    ["@error"] = { fg = "#C13838" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#C13838" },
    ["@keyword"] = { fg = "#D6AC63" },
    ["@keyword.function"] = { fg = "#D6AC63" },
    ["@keyword.return"] = { fg = "#D6AC63" },
    ["@keyword.operator"] = { fg = "#D6AC63" },
    ["@keyword.import"] = { fg = "#D6AC63" },
    ["@keyword.conditional"] = { fg = "#D6AC63" },
    ["@keyword.conditional.ternary"] = { fg = "#D6AC63" },
    ["@keyword.repeat"] = { fg = "#D6AC63" },
    ["@keyword.storage"] = { fg = "#0187A6" },
    ["@keyword.directive.define"] = { fg = "#D6AC63" },
    ["@keyword.directive"] = { fg = "#D6AC63" },

    -- Functions
    ["@function"] = { fg = "#10BDC9" },
    ["@function.builtin"] = { fg = "#10BDC9" },
    ["@function.macro"] = { fg = "#10BDC9" },
    ["@function.call"] = { fg = "#10BDC9" },
    ["@function.method"] = { fg = "#10BDC9" },
    ["@function.method.call"] = { fg = "#10BDC9" },

    -- Constructors
    ["@constructor"] = { fg = "#9C8ACF" },

    -- Operators
    ["@operator"] = { fg = "#D6AC63" },
    ["@reference"] = { fg = "#C2CED166" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#C2CED166" },
    ["@punctuation.delimiter"] = { fg = "#C2CED166" },

    -- Symbols
    ["@symbol"] = { fg = "#0187A6" },

    -- Tags
    ["@tag"] = { fg = "#10BDC9" },
    ["@tag.attribute"] = { fg = "#D6AC63" },
    ["@tag.delimiter"] = { fg = "#10BDC9" },

    -- Text
    ["@text"] = { fg = "#C2CED1" },
    ["@text.emphasis"] = {
      fg = "#0187A6",
      italic = true,
    },

    ["@text.strike"] = {
      fg = "#C13838",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#9C8ACF" },
    ["@type.builtin"] = { fg = "#9C8ACF" },

    -- Definitions
    ["@definition"] = {
      sp = "#87AABB",
      underline = true,
    },

    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#0187A6" },
    ["@field"] = { fg = "#0187A6" },
    ["@namespace"] = { fg = "#10BDC9" },

    -- Markup
    ["@markup.heading"] = { fg = "#D6AC63" },
    ["@markup.raw"] = { fg = "#9C8ACF" },
    ["@markup.link"] = { fg = "#10BDC9" },

    ["@markup.link.url"] = {
      fg = "#10BDC9",
      underline = true,
    },

    ["@markup.link.label"] = { fg = "#0187A6" },
    ["@markup.list"] = { fg = "#10BDC9" },

    ["@markup.strong"] = {
      fg = "#D6724D",
      bold = true,
    },

    ["@markup.underline"] = { underline = true },

    ["@markup.italic"] = {
      fg = "#0187A6",
      italic = true,
    },

    ["@markup.strikethrough"] = {
      fg = "#C13838",
      strikethrough = true,
    },

    ["@markup.quote"] = {
      fg = "#A8547A",
      bg = opts.transparency and nil or base30.black2,
    },

    -- Comments
    ["@comment"] = {
      fg = "#45565C",
      italic = true,
    },

    ["@comment.todo"] = {
      fg = "#D6AC63",
      bg = "#13232A",
      bold = true,
    },

    ["@comment.warning"] = {
      fg = "#0F1C21",
      bg = "#D6AC63",
    },

    ["@comment.note"] = {
      fg = "#0F1C21",
      bg = "#0187A6",
    },

    ["@comment.danger"] = {
      fg = "#13232A",
      bg = "#C13838",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#14B871" },
    ["@diff.minus"] = { fg = "#C13838" },
    ["@diff.delta"] = { fg = "#04C4D9" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded_altica")

return M
