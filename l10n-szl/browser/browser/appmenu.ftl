# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Pobiyranie aktualizacyje aplikacyje { -brand-shorter-name }
    .label-update-available = Aktualizacyjo je dostympno — zaroz pobier
    .label-update-manual = Aktualizacyjo je dostympno — zaroz pobier
    .label-update-unsupported = Niy idzie zaktualizować — systym niy ma kōmpatybilny
    .label-update-restart = Aktualizacyjo je dostympno — zaroz resztartnij

appmenuitem-protection-dashboard-title = Przeglōnd ôchrōny
appmenuitem-customize-mode =
    .label = Przipasuj…

## Zoom Controls

appmenuitem-new-tab =
    .label = Nowo karta
appmenuitem-new-window =
    .label = Nowe ôkno
appmenuitem-new-private-window =
    .label = Nowe prywatne ôkno
appmenuitem-passwords =
    .label = Hasła
appmenuitem-addons-and-themes =
    .label = Rozszyrzynia i motywy
appmenuitem-find-in-page =
    .label = Znojdź na strōnie…
appmenuitem-more-tools =
    .label = Wiyncyj noczyń
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Skōńcz
           *[other] Skōńcz
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Ôdewrzij myni aplikacyje
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Zawrzij myni aplikacyje
    .label = { -brand-short-name }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Sztalōnki

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zwiynksz
appmenuitem-zoom-reduce =
    .label = Zmyńsz

appmenuitem-fullscreen =
    .label = Cołki ekran

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Synchrōnizuj

appmenu-remote-tabs-sign-into-sync =
    .label = Wloguj sie do synchrōnizacyje…
appmenu-remote-tabs-turn-on-sync =
    .label = Załōncz synchronizacyjo…

appmenuitem-fxa-toolbar-sync-now2 = Synchrōnizuj teroz
appmenuitem-fxa-manage-account = Regiyruj kōntym
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ôstatnio synchrōnizowane { $time }
    .label = Ôstatnio synchrōnizowane { $time }
appmenu-fxa-sync-and-save-data2 = Synchrōnizuj i spamiyntej dane
appmenu-fxa-signed-in-label = Wloguj
appmenu-fxa-setup-sync =
    .label = Załōncz synchronizacyjo…
appmenu-fxa-show-more-tabs = Pokoż wiyncyj kart

appmenuitem-save-page =
    .label = Spamiyntej strōna za…

## What's New panel in App menu.

whatsnew-panel-header = Co je nowego

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Dej znać ô nowych funkcyjach
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }

profiler-popup-reveal-description-button =
    .aria-label = Pokoż wiyncyj informacyji

profiler-popup-description-title =
    .value = Nagrej, analizuj, udostympnij

profiler-popup-description = Rōb społym przi problymach ze sprownościōm i publikuj profile do udostympniynio swojimu teamowi.

profiler-popup-learn-more = Przewiydz sie wiyncyj

profiler-popup-settings =
    .value = Sztalōnki

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Edytuj sztalōnki…

profiler-popup-disabled = Profiler je prawie zastawiōny, zdo sie iże skuli tego, że mosz ôtwarte ôkno prywatnego przeglōndanio.

profiler-popup-recording-screen = Nagrowanie…

# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Włosne

profiler-popup-start-recording-button =
    .label = Sztartnij nagrować

profiler-popup-discard-button =
    .label = Ôdciep

profiler-popup-capture-button =
    .label = Chyć

profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }

profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## History panel

appmenu-manage-history =
    .label = Regiyruj historyjōm
appmenu-reopen-all-tabs = Ôdewrzij nazod wszyskie karty
appmenu-reopen-all-windows = Ôdewrzij nazod wszyskie ôkna

appmenu-restore-session =
    .label = Wrōć ôstatnio sesyjo
appmenu-clear-history =
    .label = Wypucuj niydowno historyjo…
appmenu-recent-history-subheader = Niydowno historyjo
appmenu-recently-closed-tabs =
    .label = Niydowno zawarte karty
appmenu-recently-closed-windows =
    .label = Niydowno zawarte ôkna

## Help panel

appmenu-help-header =
    .title = Pōmoc aplikacyje { -brand-shorter-name }
appmenu-about =
    .label = Ô aplikacyji { -brand-shorter-name }
    .accesskey = O
appmenu-get-help =
    .label = Pōmoc
    .accesskey = P
appmenu-help-more-troubleshooting-info =
    .label = Wiyncyj ô rozwiōnzowaniu problymōw
    .accesskey = W
appmenu-help-report-site-issue =
    .label = Dej znać ô problymie ze strōnōm…
appmenu-help-feedback-page =
    .label = Poślij ôpinijo
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Tryb rozwiōnzowanio problymōw…
    .accesskey = P
appmenu-help-exit-troubleshoot-mode =
    .label = Wyłōncz tryb rozwiōnzowanio problymōw
    .accesskey = W

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Zgłoś ôszydno strōna…
    .accesskey = Z
appmenu-help-not-deceptive =
    .label = To niy ma ôszydno strōna…
    .accesskey = c

## More Tools

appmenu-customizetoolbar =
    .label = Przipasuj posek z noczyniami…
appmenu-taskmanager =
    .label = Mynedżer zadań

appmenu-developer-tools-subheader = Noczynia przeglōndarki
appmenu-developer-tools-extensions =
    .label = Rozszyrzynia do deweloprōw
