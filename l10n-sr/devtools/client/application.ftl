# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.


### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.

# Header for the list of Service Workers displayed in the application panel for the current page.
serviceworker-list-header = Service Workers
# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = Open <a>about:debugging</a> for Service Workers from other domains
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Опозови регистрацију
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Debug
    .title = Only running service workers can be debugged
# Text for the debug link displayed for an already started Service Worker, when we
# are in multi e10s mode, which effectively disables this link.
serviceworker-worker-debug-forbidden = Debug
    .title = Can only debug service workers if multi e10s is disabled
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start2 = Start
    .title = Can only start service workers if multi e10s is disabled
# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = Прегледај
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = Покрени
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = Updated <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>
# Text displayed next to the URL for the source of the service worker (e-g. "Source my/path/to/worker-js")
serviceworker-worker-source = Source
# Text displayed next to the current status of the service worker.
serviceworker-worker-status = Status

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = Running
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Stopped
# Text displayed when no service workers are visible for the current page. Clicking on the
# link will open https://developer-mozilla-org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro = You need to register a Service Worker to inspect it here. <a>Learn more</a>
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
serviceworker-empty-suggestions = If the current page should have a service worker, here are some things you can try
# Suggestion to check for errors in the Console to investigate why a service worker is not
# registered. Clicking on the link opens the webconsole.
serviceworker-empty-suggestions-console = Look for errors in the Console. <a>Open the Console</a>
# Suggestion to use the debugger to investigate why a service worker is not registered.
# Clicking on the link will switch from the Application panel to the debugger.
serviceworker-empty-suggestions-debugger = Step through your Service Worker registration and look for exceptions. <a>Open the Debugger</a>
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Clicking on the link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging = Inspect Service Workers from other domains. <a>Open about:debugging</a>
# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = Service worker-и нису пронађени
# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = Сазнајте више
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
# <a> and <span> are links that will open the webconsole and the debugger, respectively.
serviceworker-empty-suggestions2 = Ако тренутна страница треба да има веб воркера, можете да потражите грешке у <a>конзоли</a> или да прођете кроз регистрацију ваших веб воркера у <span>програму за отклањање грешака</span>.
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging2 = Прикажи service worker-е са других домена
# Header for the Manifest page when we have an actual manifest
manifest-view-header = Манифест апликације
# Header for the Manifest page when there's no manifest to inspect
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro = Прво додајте манифест веб-апликације да бисте га прегледали овде. <a>Сазнајте више</a>
# Header for the Manifest page when there's no manifest to inspect
manifest-empty-intro2 = Манифест веб-апликације није пронађен
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro-link = Сазнајте како да додате манифест
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Грешке и упозорења
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = Идентитет
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = Презентација
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Иконе
# Text displayed while we are loading the manifest file
manifest-loading = Учитавање манифеста…
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = Манифест је учитан.
# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = Дошло је до грешке при учитавању манифеста:
# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = Грешка у Firefox-овим алаткама за програмере
# Text displayed when the page has no manifest available
manifest-non-existing = Манифест за преглед није пронађен.
# Text displayed when the page has a manifest embedded in a Data URL and
# thus we cannot link to it.
manifest-json-link-data-url = Манифест је уграђен у data URL.
# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
manifest-icon-purpose = Намена: <code>{ $purpose }</code>
# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = Икона
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest. `$sizes` is a user-dependent string that has been parsed as a
# space-separated list of `<width>x<height>` sizes or the keyword `any`.
manifest-icon-img-title = Икона са величинама: { $sizes }
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = Икона ненаведене величине
# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = Манифест
    .alt = Икона манифеста
    .title = Манифест
# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = Сервис воркери
    .alt = Икона сервис воркера
    .title = Сервис воркери
# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = Икона упозорења
    .title = Упозорење
# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = Икона грешке
    .title = Грешка
