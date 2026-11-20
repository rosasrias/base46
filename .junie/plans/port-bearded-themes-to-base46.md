---
sessionId: session-261120-134250-576w
---

# Requirements

### Overview & Goals
Portar todas las variantes del tema **Bearded Theme v10.1.0** de VS Code al fork de Base46 de NvChad, manteniendo fidelidad visual exacta en colores, contrastes y personalidad de cada tema.

### Scope

**In Scope:**
- Convertir los ~88 temas JSON de Bearded Theme a archivos Lua compatibles con Base46.
- Preservar colores HEX originales sin aproximaciones arbitrarias.
- Soportar temas oscuros, claros, high contrast y experimentales.
- Respetar la arquitectura existente de Base46 (base_30, base_16, type, polish_hl, override_theme).

**Out of Scope:**
- Modificar el funcionamiento general de Base46.
- Crear nuevos mecanismos de carga o APIs.
- Modificar temas existentes que no sean bearded-arc.lua (que se actualizará).
- Hacer commits o push de git.

### User Stories
- Como usuario de NvChad, quiero usar los temas Bearded nativamente para tener la misma experiencia visual que en VS Code.
- Como desarrollador, quiero que los temas sigan el esquema Base46 para mantener compatibilidad con integraciones (Treesitter, LSP, Telescope, NvimTree, Gitsigns, etc.).

### Functional Requirements
1. Cada tema Bearded se representará como un archivo `.lua` independiente en `lua/base46/themes/`.
2. Los nombres de archivo usarán kebab-case en minúsculas (ej: `bearded-oceanic.lua`).
3. Cada tema definirá `base_30` (33 colores), `base_16` (16 colores), `type` ("dark"/"light"), y `override_theme`.
4. Los colores se mapearán desde los colores de UI de VS Code a los campos semánticos de Base46.
5. Cuando un color de VS Code no tenga equivalente directo en Base46, se documentará la limitación.

### Non-Functional Requirements
- Sintaxis Lua válida en todos los archivos.
- Colores HEX válidos (#RRGGBB).
- Sin colisiones de nombres con temas existentes.
- Compatibilidad con la versión actual de Base46 en el repositorio (rama v3.0).

# Technical Design

### Current Implementation

**Base46 Theme Structure** (`lua/base46/themes/`):
- Cada tema es un módulo Lua que exporta un table `M` con:
  - `M.base_30`: ~33 colores semánticos (white, darker_black, black, black2, one_bg, one_bg2, one_bg3, grey, grey_fg, grey_fg2, light_grey, red, baby_pink, pink, line, green, vibrant_green, nord_blue, blue, yellow, sun, purple, dark_purple, teal, orange, cyan, statusline_bg, lightbg, pmenu_bg, folder_bg, lavender opcional).
  - `M.base_16`: 16 colores base00-base0F (esquema base16).
  - `M.type`: "dark" o "light".
  - `M.polish_hl` (opcional): overrides por integración (treesitter, lsp, etc.).
  - `M = require("base46").override_theme(M, "theme-name")` al final.

**Integraciones** (`lua/base46/integrations/`):
- `defaults.lua`: highlights base (Normal, Comment, Cursor, Visual, etc.).
- `treesitter.lua`: ~90 grupos de highlights para Tree-sitter.
- `lsp.lua`: diagnostics y referencias LSP.
- `telescope.lua`: UI de Telescope.
- `nvimtree.lua`: explorador de archivos.
- `git.lua`: diffs y commits.
- Las integraciones leen colores de `base_30` y `base_16` dinámicamente.

**Bearded Theme v10.1.0** (`C:\Users\rosas\.vscode\extensions\beardedbear.beardedtheme-10.1.0\`):
- 88 temas JSON en `themes/`.
- Cada JSON tiene `colors` (UI colors) y `tokenColors` (syntax highlighting con scopes).
- Categorías: vs-dark (oscuros), vs (claros), hc-black (high contrast).

### Key Decisions

1. **Mapeo de colores VS Code → Base46**: Se establecerá un mapeo sistemático:
   - `editor.background` → `black` (nvim bg)
   - `editor.foreground` → `white` (foreground principal)
   - `sideBar.background` / `activityBar.background` → `darker_black`
   - `editorWidget.background` / `input.background` → `black2`
   - `editorGroupHeader.tabsBackground` → `statusline_bg`
   - `terminal.ansiRed` → `red`
   - `terminal.ansiGreen` → `green`
   - `terminal.ansiYellow` → `yellow`
   - `terminal.ansiBlue` → `blue`
   - `terminal.ansiMagenta` → `purple`
   - `terminal.ansiCyan` → `cyan`
   - `terminal.ansiWhite` → `white` (confirmación)
   - `terminal.ansiBright*` → variantes vibrantes (vibrant_green, sun, etc.)
   - `editor.selectionBackground` → se usa para Visual
   - `editorCursor.foreground` → se mapea a un color destacado

2. **base_16 derivado de base_30**: Los campos base00-base0F se derivarán de base_30 siguiendo el patrón existente (base00=black, base01=black2, base02=one_bg, base03=grey, base04=grey_fg, base05=grey_fg2, base06=light_grey, base07=white, base08=red, base09=orange, base0A=yellow, base0B=green, base0C=cyan, base0D=blue, base0E=purple, base0F=dark_purple).

3. **Temas duplicados**: Los archivos con `&` (ej: `black-&-amethyst.json`) y sin `&` (ej: `black-amethyst.json`) son duplicados con colores idénticos o muy similares. Se convertirá solo una versión por tema único.

4. **bearded-arc.lua existente**: Se actualizará con los colores exactos del JSON original para máxima fidelidad.

5. **Nomenclatura**: `bearded-<nombre>.lua` con kebab-case, sin caracteres especiales.

### Proposed Changes

Se crearán archivos Lua en `lua/base46/themes/` siguiendo el patrón de `catppuccin.lua` y `bearded-arc.lua` existentes. Cada archivo contendrá:
- `base_30` con los colores mapeados desde el JSON de VS Code.
- `base_16` derivado de `base_30`.
- `type` según la categoría del tema.
- `polish_hl` cuando sea necesario para ajustar highlights específicos.
- `override_theme` al final.

Los temas se agrupan en 6 etapas de conversión por familia y tipo.

# Testing

### Validation Approach
Cada archivo Lua se validará mediante:
1. Verificación de sintaxis Lua usando `lua -l <archivo>`.
2. Validación de que todos los colores HEX tengan formato válido (#RRGGBB).
3. Confirmación de que `base_30` tenga los 33 campos requeridos.
4. Confirmación de que `base_16` tenga los 16 campos requeridos.
5. Verificación de que `type` sea "dark" o "light".
6. Verificación de que `override_theme` esté presente.

### Key Scenarios
- **Tema oscuro típico**: bearded-oceanic.lua debe cargar sin errores y tener colores coherentes.
- **Tema claro**: bearded-solarized-light.lua debe tener type="light" y colores invertidos apropiadamente.
- **Tema high contrast**: bearded-hc-ebony.lua debe mantener contraste extremo.
- **Tema OLED**: bearded-oled.lua debe usar #000000 como fondo.
- **Tema existente actualizado**: bearded-arc.lua debe mantener compatibilidad.

### Edge Cases
- **Colores con alpha**: Algunos colores de VS Code usan formato #RRGGBBAA (ej: `#a8adb3AA`). Se extraerá solo el componente RGB (#RRGGBB) ya que Base46 no soporta alpha en colores base.
- **Temas duplicados**: Los pares con/without `&` se detectarán y solo se convertirá uno.
- **Nombres con caracteres especiales**: `black-&-amethyst` se convierte a `bearded-black-amethyst.lua`.
- **Temas experimentales**: Themanopia y OLED se documentarán como experimentales.

### Test Changes
- No se modificarán tests existentes.
- Se ejecutará `git status` al final para confirmar que solo se agregaron archivos nuevos en `lua/base46/themes/`.

# Delivery Steps

### ✓ Step 1: Actualizar bearded-arc y convertir temas Arc y Oceanic (8 temas)
Actualizar el tema bearded-arc.lua existente con colores exactos del JSON original y crear los temas Arc variantes y Oceanic.
- Actualizar `bearded-arc.lua` con colores fieles a `bearded-theme-arc.json`.
- Crear `bearded-arc-blueberry.lua` desde `bearded-theme-arc-blueberry.json`.
- Crear `bearded-arc-eggplant.lua` desde `bearded-theme-arc-eggplant.json`.
- Crear `bearded-arc-eolstorm.lua` desde `bearded-theme-arc-eolstorm.json`.
- Crear `bearded-arc-reversed.lua` desde `bearded-theme-arc-reversed.json`.
- Crear `bearded-oceanic.lua` desde `bearded-theme-oceanic.json`.
- Crear `bearded-oceanic-reversed.lua` desde `bearded-theme-oceanic-reversed.json`.
- Cada archivo: base_30, base_16, type="dark", polish_hl si necesario, override_theme.

### ✓ Step 2: Convertir temas Monokai y Solarized (8 temas)
Crear archivos Lua para las familias Monokai y Solarized.
- Crear `bearded-monokai-metallian.lua` desde `bearded-theme-monokai-metallian.json`.
- Crear `bearded-monokai-terra.lua` desde `bearded-theme-monokai-terra.json`.
- Crear `bearded-monokai-stone.lua` desde `bearded-theme-monokai-stone.json`.
- Crear `bearded-monokai-black.lua` desde `bearded-theme-monokai-black.json`.
- Crear `bearded-monokai-reversed.lua` desde `bearded-theme-monokai-reversed.json`.
- Crear `bearded-solarized-dark.lua` desde `bearded-theme-solarized-dark.json`.
- Crear `bearded-solarized-reversed.lua` desde `bearded-theme-solarized-reversed.json`.
- Crear `bearded-classics-anthracite.lua` desde `bearded-theme-classics-anthracite.json`.

### ✓ Step 3: Convertir temas Black & Gemstones (10 temas)
Crear archivos Lua para la familia Black & Amethyst, Diamond, Emerald, Gold, Ruby.
- Crear `bearded-black-amethyst.lua` y `bearded-black-amethyst-soft.lua`.
- Crear `bearded-black-diamond.lua` y `bearded-black-diamond-soft.lua`.
- Crear `bearded-black-emerald.lua` y `bearded-black-emerald-soft.lua`.
- Crear `bearded-black-gold.lua` y `bearded-black-gold-soft.lua`.
- Crear `bearded-black-ruby.lua` y `bearded-black-ruby-soft.lua`.
- Estos comparten fondo #111418 pero difieren en acentos; se mapearán cuidadosamente.

### ✓ Step 4: Convertir temas Stained, Vivid, Surprising, Coffee y especiales (13 temas)
Crear archivos Lua para familias Stained, Vivid, Surprising, Coffee y temas especiales.
- Crear `bearded-stained-purple.lua` y `bearded-stained-blue.lua`.
- Crear `bearded-vivid-purple.lua` y `bearded-vivid-black.lua`.
- Crear `bearded-surprising-eggplant.lua`, `bearded-surprising-blueberry.lua`, `bearded-surprising-watermelon.lua`.
- Crear `bearded-coffee.lua` y `bearded-coffee-reversed.lua`.
- Crear `bearded-void.lua` (fondo #171322, paleta púrpura).
- Crear `bearded-altica.lua` (fondo #0f1c21, paleta verde-azul).
- Crear `bearded-earth.lua` (fondo #221b1b, paleta cálida).
- Crear `bearded-oled.lua` (fondo puro #000000, atención especial para legibilidad).

### ✓ Step 5: Convertir temas claros y Milkshake (12 temas)
Crear archivos Lua para todas las variantes claras y Milkshake.
- Crear `bearded-solarized-light.lua` (type="light").
- Crear `bearded-vivid-light.lua` (type="light").
- Crear `bearded-coffee-cream.lua` (type="light").
- Crear `bearded-classics-light.lua` (type="light").
- Crear `bearded-feat-gold-d-raynh-light.lua` (type="light").
- Crear `bearded-feat-mellejulie-light.lua` (type="light").
- Crear `bearded-hc-flurry.lua` (type="light", high contrast).
- Crear `bearded-milkshake-vanilla.lua`, `bearded-milkshake-raspberry.lua`, `bearded-milkshake-blueberry.lua`, `bearded-milkshake-mango.lua`, `bearded-milkshake-mint.lua` (type="light", fondos pastel claros).

### ✓ Step 6: Convertir temas High Contrast, Aquarelle, Feat y experimentales (14 temas)
Crear archivos Lua para temas high contrast, aquarelle, featured y experimentales.
- Crear `bearded-hc-ebony.lua`, `bearded-hc-midnightvoid.lua`, `bearded-hc-wonderland-wood.lua`.
- Crear `bearded-hc-brewing-storm.lua`, `bearded-hc-minuit.lua`, `bearded-hc-chocolate-espresso.lua`.
- Crear `bearded-aquarelle-cymbidium.lua`, `bearded-aquarelle-hydrangea.lua`, `bearded-aquarelle-lilac.lua`.
- Crear `bearded-feat-will.lua`, `bearded-feat-gold-d-raynh.lua`, `bearded-feat-mellejulie.lua`.
- Crear `bearded-feat-webdevcody.lua` (hc-black, colores neón).
- Crear `bearded-themanopia.lua` (experimental).
- Documentar limitaciones de los temas hc-black en el informe final.

### ✓ Step 7: Validación de sintaxis y verificación final
Validar todos los archivos Lua creados y generar informe final.
- Ejecutar verificación de sintaxis Lua en cada archivo creado.
- Verificar que ningún nombre de tema colisione con temas existentes.
- Confirmar que todos los colores HEX sean válidos (formato #RRGGBB).
- Revisar que cada tema tenga base_30 completo, base_16 completo, type correcto y override_theme.
- Verificar que git status solo muestre archivos nuevos en lua/base46/themes/.
- Generar informe final con: ubicación de extensión, versión, cantidad de temas convertidos, lista de archivos, limitaciones y resultados de validación.