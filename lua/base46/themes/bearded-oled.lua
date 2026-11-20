-- Bearded Theme Oled
-- Original: BeardedTheme Oled (bearded-theme-oled.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#e6e6e6",
  darker_black = "#000000",
  black = "#000000",
  black2 = "#060606",
  one_bg = "#151515",
  one_bg2 = "#0d0d0d",
  one_bg3 = "#1a1a1a",
  grey = "#515151",
  grey_fg = "#515151",
  grey_fg2 = "#7b7b7b",
  light_grey = "#959595",
  red = "#E87474",
  baby_pink = "#DE8199",
  pink = "#E48CC5",
  line = "#1a1a1a",
  green = "#5CD4C3",
  vibrant_green = "#3df3d9",
  nord_blue = "#6EA7E8",
  blue = "#688eff",
  seablue = "#63BBE5",
  yellow = "#E0CF77",
  sun = "#f9e05e",
  purple = "#B69EDE",
  dark_purple = "#E48CC5",
  teal = "#63BBE5",
  orange = "#DE8199",
  cyan = "#63BBE5",
  statusline_bg = "#000000",
  lightbg = "#151515",
  pmenu_bg = "#688eff",
  folder_bg = "#688eff",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#000000",
  base01 = "#060606",
  base02 = "#151515",
  base03 = "#515151",
  base04 = "#7b7b7b",
  base05 = "#b3b3b3",
  base06 = "#e1e1e1",
  base07 = "#e6e6e6",
  base08 = "#E87474",
  base09 = "#DE8199",
  base0A = "#E0CF77",
  base0B = "#5CD4C3",
  base0C = "#63BBE5",
  base0D = "#688eff",
  base0E = "#B69EDE",
  base0F = "#E48CC5",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#b3b3b3",
      bg = "#000000",
    },
    NormalNC = {
      fg = "#b3b3b3",
      bg = "#000000",
    },
    NormalFloat = {
      fg = "#b3b3b3",
      bg = "#151515",
    },
    FloatBorder = {
      fg = "#1a1a1a",
      bg = "#151515",
    },
    WinSeparator = { fg = "#262626" },
    CursorLine = { bg = "#151515" },
    Visual = { bg = "#2f2f2f" },
    LineNr = { fg = "#2a2f2c" },
    CursorLineNr = { fg = "#808080" },
    Search = {
      fg = "#b3b3b3",
      bg = "#688eff",
    },
    IncSearch = {
      fg = "#000000",
      bg = "#E0CF77",
    },
    MatchParen = {
      fg = "#63BBE5",
      bg = "#1a1a1a",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#515151",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#E87474" },
    Character = { fg = "#5CD4C3" },
    Conditional = { fg = "#E0CF77" },
    Constant = { fg = "#E87474" },
    Define = {
      fg = "#E0CF77",
      sp = "none",
    },
    Delimiter = { fg = "#b3b3b3" },
    Float = { fg = "#E79E69" },
    Variable = { fg = "#DE8199" },
    Function = { fg = "#63BBE5" },
    Identifier = {
      fg = "#DE8199",
      sp = "none",
    },
    Include = { fg = "#E0CF77" },
    Keyword = { fg = "#E0CF77" },
    Label = { fg = "#E0CF77" },
    Number = { fg = "#E79E69" },
    Operator = {
      fg = "#E0CF77",
      sp = "none",
    },
    PreProc = { fg = "#E0CF77" },
    Repeat = { fg = "#E0CF77" },
    Special = { fg = "#E79E69" },
    SpecialChar = { fg = "#E79E69" },
    Statement = { fg = "#E0CF77" },
    StorageClass = { fg = "#6AD3CD" },
    String = { fg = "#5CD4C3" },
    Structure = { fg = "#B69EDE" },
    Tag = { fg = "#63BBE5" },
    Todo = {
      fg = "#E0CF77",
      bg = "#060606",
      bold = true,
    },
    Type = {
      fg = "#B69EDE",
      sp = "none",
    },
    Typedef = { fg = "#B69EDE" },

    -- Diagnostics
    Error = { fg = "#E87474" },
    ErrorMsg = { fg = "#E87474" },
    WarningMsg = { fg = "#E0CF77" },
    DiagnosticError = { fg = "#E87474" },
    DiagnosticWarn = { fg = "#E0CF77" },
    DiagnosticInfo = { fg = "#63BBE5" },
    DiagnosticHint = { fg = "#688eff" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#E87474",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#E0CF77",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#63BBE5",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#688eff",
    },

    -- Diff
    Added = { fg = "#5cd4c3" },
    Changed = { fg = "#63BBE5" },
    Removed = { fg = "#E87474" },
    DiffAdd = { fg = "#5cd4c3" },
    DiffChange = { fg = "#63BBE5" },
    DiffDelete = { fg = "#E87474" },
    DiffText = {
      fg = "#b3b3b3",
      bg = "#2f2f2f",
    },

    -- Completion
    Pmenu = {
      fg = "#b3b3b3",
      bg = "#151515",
    },
    PmenuSel = {
      fg = "#000000",
      bg = "#688eff",
    },
    PmenuSbar = { bg = "#1a1a1a" },
    PmenuThumb = { bg = "#688eff" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#E87474" },
    Character = { fg = "#5CD4C3" },
    Conditional = { fg = "#E0CF77" },
    Constant = { fg = "#E87474" },
    Define = {
      fg = "#E0CF77",
      sp = "none",
    },
    Delimiter = { fg = "#b3b3b3" },
    Float = { fg = "#E79E69" },
    Variable = { fg = "#DE8199" },
    Function = { fg = "#63BBE5" },
    Identifier = {
      fg = "#DE8199",
      sp = "none",
    },
    Include = { fg = "#E0CF77" },
    Keyword = { fg = "#E0CF77" },
    Label = { fg = "#E0CF77" },
    Number = { fg = "#E79E69" },
    Operator = {
      fg = "#E0CF77",
      sp = "none",
    },
    PreProc = { fg = "#E0CF77" },
    Repeat = { fg = "#E0CF77" },
    Special = { fg = "#E79E69" },
    SpecialChar = { fg = "#E79E69" },
    Statement = { fg = "#E0CF77" },
    StorageClass = { fg = "#6AD3CD" },
    String = { fg = "#5CD4C3" },
    Structure = { fg = "#B69EDE" },
    Tag = { fg = "#63BBE5" },
    Todo = {
      fg = "#E0CF77",
      bg = "#060606",
      bold = true,
    },
    Type = {
      fg = "#B69EDE",
      sp = "none",
    },
    Typedef = { fg = "#B69EDE" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#DE8199" },
    ["@variable.builtin"] = { fg = "#E79E69" },
    ["@variable.parameter"] = { fg = "#E48CC5" },
    ["@variable.member"] = { fg = "#E79E69" },
    ["@variable.member.key"] = { fg = "#E79E69" },

    -- Modules
    ["@module"] = { fg = "#E79E69" },

    -- Constants
    ["@constant"] = { fg = "#E87474" },
    ["@constant.builtin"] = { fg = "#E87474" },
    ["@constant.macro"] = { fg = "#E87474" },

    -- Strings
    ["@string"] = { fg = "#5CD4C3" },
    ["@string.regex"] = { fg = "#688eff" },
    ["@string.escape"] = { fg = "#688eff" },
    ["@character"] = { fg = "#5CD4C3" },

    -- Numbers
    ["@number"] = { fg = "#E79E69" },
    ["@number.float"] = { fg = "#E79E69" },

    -- Attributes
    ["@annotation"] = { fg = "#E48CC5" },
    ["@attribute"] = { fg = "#E0CF77" },

    -- Errors
    ["@error"] = { fg = "#E87474" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#E87474" },
    ["@keyword"] = { fg = "#E0CF77" },
    ["@keyword.function"] = { fg = "#E0CF77" },
    ["@keyword.return"] = { fg = "#E0CF77" },
    ["@keyword.operator"] = { fg = "#E0CF77" },
    ["@keyword.import"] = { fg = "#E0CF77" },
    ["@keyword.conditional"] = { fg = "#E0CF77" },
    ["@keyword.conditional.ternary"] = { fg = "#E0CF77" },
    ["@keyword.repeat"] = { fg = "#E0CF77" },
    ["@keyword.storage"] = { fg = "#6AD3CD" },
    ["@keyword.directive.define"] = { fg = "#E0CF77" },
    ["@keyword.directive"] = { fg = "#E0CF77" },

    -- Functions
    ["@function"] = { fg = "#63BBE5" },
    ["@function.builtin"] = { fg = "#63BBE5" },
    ["@function.macro"] = { fg = "#63BBE5" },
    ["@function.call"] = { fg = "#63BBE5" },
    ["@function.method"] = { fg = "#63BBE5" },
    ["@function.method.call"] = { fg = "#63BBE5" },

    -- Constructors
    ["@constructor"] = { fg = "#B69EDE" },

    -- Operators
    ["@operator"] = { fg = "#E0CF77" },
    ["@reference"] = { fg = "#484848" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#484848" },
    ["@punctuation.delimiter"] = { fg = "#484848" },

    -- Symbols
    ["@symbol"] = { fg = "#688eff" },

    -- Tags
    ["@tag"] = { fg = "#63BBE5" },
    ["@tag.attribute"] = { fg = "#E0CF77" },
    ["@tag.delimiter"] = { fg = "#63bbe5" },

    -- Text
    ["@text"] = { fg = "#b3b3b3" },
    ["@text.emphasis"] = {
      fg = "#E79E69",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#E87474",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#B69EDE" },
    ["@type.builtin"] = { fg = "#B69EDE" },

    -- Definitions
    ["@definition"] = {
      sp = "#959595",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#E79E69" },
    ["@field"] = { fg = "#E79E69" },
    ["@namespace"] = { fg = "#63BBE5" },

    -- Markup
    ["@markup.heading"] = { fg = "#E0CF77" },
    ["@markup.raw"] = { fg = "#B69EDE" },
    ["@markup.link"] = { fg = "#63BBE5" },
    ["@markup.link.url"] = {
      fg = "#63BBE5",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#688eff" },
    ["@markup.list"] = { fg = "#63BBE5" },
    ["@markup.strong"] = {
      fg = "#DE8199",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#E79E69",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#E87474",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#E48CC5" },

    -- Comments
    ["@comment"] = {
      fg = "#515151",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#E0CF77",
      bg = "#060606",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#000000",
      bg = "#E0CF77",
    },
    ["@comment.note"] = {
      fg = "#000000",
      bg = "#688eff",
    },
    ["@comment.danger"] = {
      fg = "#060606",
      bg = "#E87474",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#5cd4c3" },
    ["@diff.minus"] = { fg = "#E87474" },
    ["@diff.delta"] = { fg = "#63BBE5" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-oled")

return M
