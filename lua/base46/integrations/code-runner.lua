local colors = require("base46").get_theme_tb "base_30"

-- code-runner.nvim: picker + terminal comparten estos grupos. El color de la
-- acción depende de su ícono (run/build/otra) y el de la terminal queda
-- uniforme con el tema.
return {
  -- Ícono + acción en el picker y en el título de la terminal
  CodeRunnerActionRun = { fg = colors.green },
  CodeRunnerActionBuild = { fg = colors.yellow },
  CodeRunnerActionMisc = { fg = colors.green },

  -- Título de la ventana de la terminal (winbar en splits, borde en float):
  -- "pill" con fondo de color y texto oscuro
  CodeRunnerTermTitle = { fg = colors.black, bg = colors.blue, bold = true },

  -- Estado final de la ejecución
  CodeRunnerTermOk = { fg = colors.green },
  CodeRunnerTermErr = { fg = colors.yellow },
}