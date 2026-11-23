-- Bearded Theme oled
-- Original: BeardedTheme oled (bearded-theme-oled.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#b3b3b3",
  darker_black = "#000000",
  black = "#000000",
  black2 = "#060606",
  one_bg = "#151515",
  one_bg2 = "#151515",
  one_bg3 = "#151515",
  grey = "#2a2f2c",
  grey_fg = "#2a2f2c",
  grey_fg2 = "#808080",
  light_grey = "#515151",
  red = "#e87474",
  baby_pink = "#f977cb",
  pink = "#e48cc5",
  line = "#151515",
  green = "#5cd4c3",
  vibrant_green = "#3df3d9",
  nord_blue = "#515151",
  blue = "#63bbe5",
  seablue = "#49c4ff",
  yellow = "#e0cf77",
  sun = "#f9e05e",
  purple = "#e48cc5",
  dark_purple = "#f977cb",
  teal = "#6ad3cd",
  orange = "#ff5d5d",
  cyan = "#6ad3cd",
  statusline_bg = "#000000",
  lightbg = "#151515",
  pmenu_bg = "#515151",
  folder_bg = "#515151",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#000000",
  base01 = "#060606",
  base02 = "#151515",
  base03 = "#2a2f2c",
  base04 = "#2a2f2c",
  base05 = "#808080",
  base06 = "#515151",
  base07 = "#b3b3b3",
  base08 = "#e87474",
  base09 = "#ff5d5d",
  base0A = "#e0cf77",
  base0B = "#5cd4c3",
  base0C = "#6ad3cd",
  base0D = "#63bbe5",
  base0E = "#e48cc5",
  base0F = "#f977cb",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#2a2f2c",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#e87474" },
    Character = { fg = "#5cd4c3" },
    Conditional = { fg = "#e0cf77" },
    Constant = { fg = "#e87474" },
    Define = {
      fg = "#e0cf77",
      sp = "none",
    },
    Delimiter = { fg = "#b3b3b3" },
    Float = { fg = "#ff5d5d" },
    Variable = { fg = "#f977cb" },
    Function = { fg = "#63bbe5" },
    Identifier = {
      fg = "#f977cb",
      sp = "none",
    },
    Include = { fg = "#e0cf77" },
    Keyword = { fg = "#e0cf77" },
    Label = { fg = "#e0cf77" },
    Number = { fg = "#ff5d5d" },
    Operator = {
      fg = "#e0cf77",
      sp = "none",
    },
    PreProc = { fg = "#e0cf77" },
    Repeat = { fg = "#e0cf77" },
    Special = { fg = "#ff5d5d" },
    SpecialChar = { fg = "#ff5d5d" },
    Statement = { fg = "#e0cf77" },
    StorageClass = { fg = "#6ad3cd" },
    String = { fg = "#5cd4c3" },
    Structure = { fg = "#e48cc5" },
    Tag = { fg = "#63bbe5" },
    Todo = {
      fg = "#e0cf77",
      bg = "#060606",
      bold = true,
    },
    Type = {
      fg = "#e48cc5",
      sp = "none",
    },
    Typedef = { fg = "#e48cc5" },

    -- Diagnostics
    Error = { fg = "#e87474" },
    ErrorMsg = { fg = "#e87474" },
    WarningMsg = { fg = "#e0cf77" },
    DiagnosticError = { fg = "#e87474" },
    DiagnosticWarn = { fg = "#e0cf77" },
    DiagnosticInfo = { fg = "#63bbe5" },
    DiagnosticHint = { fg = "#515151" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#e87474",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#e0cf77",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#63bbe5",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#515151",
    },

    -- Diff
    Added = { fg = "#3df3d9" },
    Changed = { fg = "#63bbe5" },
    Removed = { fg = "#e87474" },
    DiffAdd = { fg = "#3df3d9" },
    DiffChange = { fg = "#63bbe5" },
    DiffDelete = { fg = "#e87474" },
    DiffText = {
      fg = "#b3b3b3",
      bg = "#151515",
    },

    -- Completion
    Pmenu = {
      fg = "#b3b3b3",
      bg = "#151515",
    },
    PmenuSel = {
      fg = "#000000",
      bg = "#515151",
    },
    PmenuSbar = { bg = "#151515" },
    PmenuThumb = { bg = "#515151" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#e87474" },
    Character = { fg = "#5cd4c3" },
    Conditional = { fg = "#e0cf77" },
    Constant = { fg = "#e87474" },
    Define = {
      fg = "#e0cf77",
      sp = "none",
    },
    Delimiter = { fg = "#b3b3b3" },
    Float = { fg = "#ff5d5d" },
    Variable = { fg = "#f977cb" },
    Function = { fg = "#63bbe5" },
    Identifier = {
      fg = "#f977cb",
      sp = "none",
    },
    Include = { fg = "#e0cf77" },
    Keyword = { fg = "#e0cf77" },
    Label = { fg = "#e0cf77" },
    Number = { fg = "#ff5d5d" },
    Operator = {
      fg = "#e0cf77",
      sp = "none",
    },
    PreProc = { fg = "#e0cf77" },
    Repeat = { fg = "#e0cf77" },
    Special = { fg = "#ff5d5d" },
    SpecialChar = { fg = "#ff5d5d" },
    Statement = { fg = "#e0cf77" },
    StorageClass = { fg = "#6ad3cd" },
    String = { fg = "#5cd4c3" },
    Structure = { fg = "#e48cc5" },
    Tag = { fg = "#63bbe5" },
    Todo = {
      fg = "#e0cf77",
      bg = "#060606",
      bold = true,
    },
    Type = {
      fg = "#e48cc5",
      sp = "none",
    },
    Typedef = { fg = "#e48cc5" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#de8199" },
    ["@variable.builtin"] = { fg = "#de8199" },
    ["@variable.parameter"] = { fg = "#e48cc5" },
    ["@variable.member"] = { fg = "#e79e69" },
    ["@variable.member.key"] = { fg = "#e79e69" },

    -- Modules
    ["@module"] = { fg = "#e79e69" },

    -- Constants
    ["@constant"] = { fg = "#e87474" },
    ["@constant.builtin"] = { fg = "#e87474" },
    ["@constant.macro"] = { fg = "#e87474" },

    -- Strings
    ["@string"] = { fg = "#5cd4c3" },
    ["@string.regex"] = { fg = "#515151" },
    ["@string.escape"] = { fg = "#515151" },
    ["@character"] = { fg = "#5cd4c3" },

    -- Numbers
    ["@number"] = { fg = "#e79e69" },
    ["@number.float"] = { fg = "#e79e69" },

    -- Attributes
    ["@annotation"] = { fg = "#e48cc5" },
    ["@attribute"] = { fg = "#e0cf77" },

    -- Errors
    ["@error"] = { fg = "#e87474" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#e87474" },
    ["@keyword"] = { fg = "#e0cf77" },
    ["@keyword.function"] = { fg = "#e0cf77" },
    ["@keyword.return"] = { fg = "#e0cf77" },
    ["@keyword.operator"] = { fg = "#e0cf77" },
    ["@keyword.import"] = { fg = "#e0cf77" },
    ["@keyword.conditional"] = { fg = "#e0cf77" },
    ["@keyword.conditional.ternary"] = { fg = "#e0cf77" },
    ["@keyword.repeat"] = { fg = "#e0cf77" },
    ["@keyword.storage"] = { fg = "#6ad3cd" },
    ["@keyword.directive.define"] = { fg = "#e0cf77" },
    ["@keyword.directive"] = { fg = "#e0cf77" },

    -- Functions
    ["@function"] = { fg = "#63bbe5" },
    ["@function.builtin"] = { fg = "#63bbe5" },
    ["@function.macro"] = { fg = "#63bbe5" },
    ["@function.call"] = { fg = "#63bbe5" },
    ["@function.method"] = { fg = "#63bbe5" },
    ["@function.method.call"] = { fg = "#63bbe5" },

    -- Constructors
    ["@constructor"] = { fg = "#6ad3cd" },

    -- Operators
    ["@operator"] = { fg = "#e0cf77" },
    ["@reference"] = { fg = "#515151" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#b3b3b3" },
    ["@punctuation.delimiter"] = { fg = "#b3b3b3" },

    -- Symbols
    ["@symbol"] = { fg = "#515151" },

    -- Tags
    ["@tag"] = { fg = "#63bbe5" },
    ["@tag.attribute"] = { fg = "#e79e69" },
    ["@tag.delimiter"] = { fg = "#63bbe5" },

    -- Text
    ["@text"] = { fg = "#999999" },
    ["@text.emphasis"] = {
      fg = "#e79e69",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#e87474",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#b69ede" },
    ["@type.builtin"] = { fg = "#b69ede" },

    -- Definitions
    ["@definition"] = {
      sp = "#515151",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#e79e69" },
    ["@field"] = { fg = "#e79e69" },
    ["@namespace"] = { fg = "#e79e69" },

    -- Markup
    ["@markup.heading"] = { fg = "#e0cf77" },
    ["@markup.raw"] = { fg = "#b69ede" },
    ["@markup.link"] = { fg = "#63bbe5" },
    ["@markup.link.url"] = {
      fg = "#63bbe5",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#515151" },
    ["@markup.list"] = { fg = "#b3b3b3" },
    ["@markup.strong"] = {
      fg = "#de8199",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#e79e69",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#e87474",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#e48cc5" },

    -- Comments
    ["@comment"] = {
      fg = "#515151",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#e0cf77",
      bg = "#060606",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#000000",
      bg = "#e0cf77",
    },
    ["@comment.note"] = {
      fg = "#000000",
      bg = "#515151",
    },
    ["@comment.danger"] = {
      fg = "#060606",
      bg = "#e87474",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#5cd4c3" },
    ["@diff.minus"] = { fg = "#e87474" },
    ["@diff.delta"] = { fg = "#63bbe5" },
  },
}

-- THEME TYPE
M.type = "dark"

return M
