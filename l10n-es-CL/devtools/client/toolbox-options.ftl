# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Herramientas de desarrollador predeterminadas

# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * No soportado por la caja de herramientas actualmente seleccionada

# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Herramientas de desarrollador instaladas por complementos

# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Botones de caja de herramientas disponibles

# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Temas

## Inspector section

# The heading
options-context-inspector = Inspector

# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Mostrar estilos del navegador
options-show-user-agent-styles-tooltip =
    .title = Activar esto mostrarĂ¡ los estilos predeterminados que son cargados por el navegador.

# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Truncar atributos DOM
options-collapse-attrs-tooltip =
    .title = Truncar atributos largos en el inspector

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Color de unidad predeterminado
options-default-color-unit-authored = Como fue pensado
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-name = Nombres de los colores

## Style Editor section

# The heading
options-styleeditor-label = Editor de estilo

# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = Autocompletar CSS
options-stylesheet-autocompletion-tooltip =
    .title = Autocompletar propiedades, valores y selectores CSS en el Editor de estilo al escribir

## Screenshot section

# The heading
options-screenshot-label = Comportamiento de capturas de pantalla

# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-label = Capturar al portapapeles
options-screenshot-clipboard-tooltip =
    .title = Guarda las capturas de pantalla directo en el portapapeles

# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Capturar solo al portapapeles
options-screenshot-clipboard-tooltip2 =
    .title = Guarda las capturas de pantalla directo en el portapapeles

# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Reproducir sonido de cĂ¡mara
options-screenshot-audio-tooltip =
    .title = Activa la reproducciĂ³n del sonido del disparador de una cĂ¡mara al tomar una captura de pantalla

## Editor section

# The heading
options-sourceeditor-label = Preferencias del editor

options-sourceeditor-detectindentation-tooltip =
    .title = Adivinar sangrĂ­a basĂ¡ndose en el contenido de la fuente
options-sourceeditor-detectindentation-label = Detectar
options-sourceeditor-autoclosebrackets-tooltip =
    .title = AutomĂ¡ticamente insertar corchetes de cierre
options-sourceeditor-autoclosebrackets-label = Autocerrar corchetes
options-sourceeditor-expandtab-tooltip =
    .title = Usar espacios en lugar del caracter de tabulaciĂ³n
options-sourceeditor-expandtab-label = SangrĂ­a usando espacios
options-sourceeditor-tabsize-label = TamaĂ±o de la tabulaciĂ³n
options-sourceeditor-keybinding-label = Combinaciones de teclas
options-sourceeditor-keybinding-default-label = Predefinido

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Ajustes avanzados

# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Desactivar cachĂ© HTTP (cuando la caja de herramientas estĂ© abierta)
options-disable-http-cache-tooltip =
    .title = Activar esta opciĂ³n desactiva la cachĂ© HTTP para todas las pestaĂ±as que tienen la caja de herramientas abierta. Los Service Workers no son afectados por esta opciĂ³n.

# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Desactivar JavaScript *
options-disable-javascript-tooltip =
    .title = Activar esta opciĂ³n desactivarĂ¡ JavaScript para la pestaĂ±a actual. Si la pestaĂ±a o caja de herramientas estĂ¡ cerrada, entonces este ajuste serĂ¡ olvidado.

# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Activar herramientas de depuraciĂ³n del chrome del navegador y de los complementos
options-enable-chrome-tooltip =
    .title = Activar esta opciĂ³n le permitirĂ¡ usar varias herramientas de desarrollador en el contexto del navegador (a travĂ©s de Herramientas > Desarrollador web > Activar herramientas) y depurar complementos desde el Administrador de complementos

# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Activar depuraciĂ³n remota
options-enable-remote-tooltip2 =
    .title = Activar esta opciĂ³n permitirĂ¡ depurar esta instancia del navegador de forma remota

# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Activar Service Workers a travĂ©s de HTTP (mientras las herramientas estĂ©n abiertas)
options-enable-service-workers-http-tooltip =
    .title = Activar esta opciĂ³n activarĂ¡ los service workers a travĂ©s de HTTP para todas las pestaĂ±as que tengan la caja de herramientas abierta.

# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Activar mapas de fuentes
options-source-maps-tooltip =
    .title = Si activas esta opciĂ³n, las fuentes serĂ¡n mapeadas en las herramientas.

# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Solo en la sesiĂ³n actual, recarga la pĂ¡gina

# The label for the checkbox that toggles the display of the platform data in the
# Profiler i.e. devtools.profiler.ui.show-platform-data a boolean preference in about:config
options-show-platform-data-label = Mostrar datos de la plataforma Gecko
options-show-platform-data-tooltip =
    .title = Si activas esta opciĂ³n, los reportes del perfilador JavaScript incluirĂ¡n sĂ­mbolos de la plataforma Gecko
