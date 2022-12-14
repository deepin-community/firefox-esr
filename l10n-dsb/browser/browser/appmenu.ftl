# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = Aktualizaciju { -brand-shorter-name } ześěgnuś
    .label-update-available = Aktualizacija k dispoziciji – něnto ześěgnuś
    .label-update-manual = Aktualizacija k dispoziciji – něnto ześěgnuś
    .label-update-unsupported = Aktulaizacija njejo móžna – system jo inkompatibelny
    .label-update-restart = Aktualizacija k dispoziciji – něnto znowego startowaś
appmenuitem-protection-dashboard-title = Pśeglěd šćitow
appmenuitem-customize-mode =
    .label = Pśiměriś…

## Zoom Controls

appmenuitem-new-tab =
    .label = Nowy rejtarik
appmenuitem-new-window =
    .label = Nowe wokno
appmenuitem-new-private-window =
    .label = Nowe priwatne wokno
appmenuitem-passwords =
    .label = Gronidła
appmenuitem-addons-and-themes =
    .label = Dodanki a drastwy
appmenuitem-find-in-page =
    .label = Na boku pytaś…
appmenuitem-more-tools =
    .label = Dalšne rědy
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Skóńcyś
           *[other] Skóńcyś
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Nałožeński meni wócyniś
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Nałožeński meni zacyniś
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Nastajenja

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Pówětšyś
appmenuitem-zoom-reduce =
    .label = Pómjeńšyś
appmenuitem-fullscreen =
    .label = Połna wobrazowka

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Něnto synchronizěrowaś
appmenu-remote-tabs-sign-into-sync =
    .label = Pla Sync pśizjawiś…
appmenu-remote-tabs-turn-on-sync =
    .label = Sync zmóžniś…
appmenuitem-fxa-toolbar-sync-now2 = Něnto synchronizěrowaś
appmenuitem-fxa-manage-account = Konto zastojaś
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Slědna synchronizacija: { $time }
    .label = Slědna synchronizacija: { $time }
appmenu-fxa-sync-and-save-data2 = Synchronizěrowaś a daty składowaś
appmenu-fxa-signed-in-label = Pśizjawiś
appmenu-fxa-setup-sync =
    .label = Synchronizaciju zmóžniś…
appmenu-fxa-show-more-tabs = Dalšne rejtariki pokazaś
appmenuitem-save-page =
    .label = Bok składowaś ako…

## What's New panel in App menu.

whatsnew-panel-header = Nowe funkcije a změny
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Wo nowych funkcijach informěrowaś
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Dalšne informacije pokazaś
profiler-popup-description-title =
    .value = Nagraś, analyzěrować, źěliś
profiler-popup-description = Wózjawśo profile a źělśo je ze swójim teamom, aby na wugbaśowych problemach gromadue źěłali.
profiler-popup-learn-more = Dalšne informacije
profiler-popup-settings =
    .value = Nastajenja
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Nastajenja wobźěłaś…
profiler-popup-disabled =
    Profilowak jo tuchylu znjemóžnjony, nejskerjej dokulaž priwatne wokno
    jo wócynjone.
profiler-popup-recording-screen = Nagrawa se…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Swójski
profiler-popup-start-recording-button =
    .label = Nagraśe startowaś
profiler-popup-discard-button =
    .label = Zachyśiś
profiler-popup-capture-button =
    .label = Registrěrowanje
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Strg+Umsch+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Strg+Umsch+2
    }

## History panel

appmenu-manage-history =
    .label = Historiju zastojaś
appmenu-reopen-all-tabs = Wšykne rejtariki znowego wócyniś
appmenu-reopen-all-windows = Wšykne wokna znowego wócyniś
appmenu-restore-session =
    .label = Pjerwjejšne pósejźenje wótnowiś
appmenu-clear-history =
    .label = Aktualnu historiju wuprozniś…
appmenu-recent-history-subheader = Nejnowša historija
appmenu-recently-closed-tabs =
    .label = Rowno zacynjone rejtariki
appmenu-recently-closed-windows =
    .label = Rowno zacynjone wokna

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } - Pomoc
appmenu-about =
    .label = Wó { -brand-shorter-name }
    .accesskey = W
appmenu-get-help =
    .label = Pomoc wobstaraś
    .accesskey = P
appmenu-help-more-troubleshooting-info =
    .label = Informacije za rozwězowanje problemow
    .accesskey = I
appmenu-help-report-site-issue =
    .label = Sedłowy problem k wěsći daś…
appmenu-help-feedback-page =
    .label = Pósudk pósłaś…
    .accesskey = P

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modus za rozwězowanje problemow…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Modus za rozwězowanje problemow znjemóžniś
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Wobšudnikojske sedło k wěsći daś…
    .accesskey = b
appmenu-help-not-deceptive =
    .label = To njejo wobšudnikojske sedło…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Symbolowu rědku pśiměriś…
appmenu-taskmanager =
    .label = Zastojnik nadawkow
appmenu-developer-tools-subheader = Rědy wobglědowaka
appmenu-developer-tools-extensions =
    .label = Rozšyrjenja za wuwijarje
