# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = O pellgargañ hizivadenn { -brand-shorter-name }
    .label-update-available = Hizivadenn hegerz — pellgargañ bremañ
    .label-update-manual = Hizivadenn hegerz — pellgargañ bremañ
    .label-update-unsupported = Ne c'haller ket hizivaat — reizhiad digenglotus
    .label-update-restart = Hizivadenn hegerz — Adloc'hañ diouzhtu

appmenuitem-protection-dashboard-title = Taolenn-stur ar gwarezioù
appmenuitem-customize-mode =
    .label = Personelaat…

## Zoom Controls

appmenuitem-new-tab =
    .label = Ivinell nevez
appmenuitem-new-window =
    .label = Prenestr nevez
appmenuitem-new-private-window =
    .label = Prenestr merdeiñ prevez nevez
appmenuitem-passwords =
    .label = Gerioù-tremen
appmenuitem-addons-and-themes =
    .label = Askouezhioù ha neuzioù
appmenuitem-find-in-page =
    .label = Klask er bajenn…
appmenuitem-more-tools =
    .label = Ostilhoù ouzhpenn
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Kuitaat
           *[other] Kuitaat
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Digeriñ lañser an arloadoù
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Serriñ lañser an arloadoù
    .label = { -brand-short-name }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Arventennoù

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zoumañ
appmenuitem-zoom-reduce =
    .label = Dizoumañ

appmenuitem-fullscreen =
    .label = Skramm a-bezh

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Goubredañ bremañ

appmenu-remote-tabs-sign-into-sync =
    .label = Kennaskañ evit goubredañ…
appmenu-remote-tabs-turn-on-sync =
    .label = Gweredekaat ar c’houbredañ…

appmenuitem-fxa-toolbar-sync-now2 = Goubredañ bremañ
appmenuitem-fxa-manage-account = Merañ ar gont
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Goubredad diwezhañ { $time }
    .label = Goubredad diwezhañ { $time }
appmenu-fxa-sync-and-save-data2 = Goubredañ hag enrollañ ar roadennoù
appmenu-fxa-signed-in-label = Kennaskañ
appmenu-fxa-setup-sync =
    .label = Gweredekaat ar goubredañ…
appmenu-fxa-show-more-tabs = Diskouez muioc'h a ivinelloù

appmenuitem-save-page =
    .label = Enrollañ ar bajenn evel…

## What's New panel in App menu.

whatsnew-panel-header = Petra nevez

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Kemenn eus ar c'heweriusterioù nevez
    .accesskey = K

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }

profiler-popup-reveal-description-button =
    .aria-label = Diskouez muioc'h a ditouroù

profiler-popup-description-title =
    .value = Enrollañ, dielfennañ, rannañ

profiler-popup-description = Kenlabourat war kudennoù digonusted en ur embann aeladoù da rannañ gant hor skipailh.

profiler-popup-learn-more = Gouzout hiroc’h

profiler-popup-settings =
    .value = Arventennoù

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Kemmañ an arventennoù…

profiler-popup-disabled =
    Diweredekaet eo an aelader evit ar mare, moarvat peogwir eo digoret ur prenestr
    merdeiñ prevez.

profiler-popup-recording-screen = Oc’h enrollañ…

# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personelaet

profiler-popup-start-recording-button =
    .label = Stagañ da enrollañ

profiler-popup-discard-button =
    .label = Dilezel

profiler-popup-capture-button =
    .label = Pakañ

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
    .label = Merañ ar roll istor
appmenu-reopen-all-tabs = Digeriñ en-dro an holl ivinelloù
appmenu-reopen-all-windows = Digeriñ en-dro an holl prenestroù

appmenu-restore-session =
    .label = Assav an estez kent
appmenu-clear-history =
    .label = Skarzhañ ar roll istor nevesañ…
appmenu-recent-history-subheader = Roll istor nevesañ
appmenu-recently-closed-tabs =
    .label = Ivinelloù serret nevez zo
appmenu-recently-closed-windows =
    .label = Prenestroù serret nevez zo

## Help panel

appmenu-help-header =
    .title = Skoazell { -brand-shorter-name }
appmenu-about =
    .label = A-zivout { -brand-shorter-name }
    .accesskey = A
appmenu-get-help =
    .label = Kaout skoazell
    .accesskey = s
appmenu-help-more-troubleshooting-info =
    .label = Muioc'h a ditouroù disac’hañ
    .accesskey = M
appmenu-help-report-site-issue =
    .label = Danevell kudennoù al lec'hienn…
appmenu-help-feedback-page =
    .label = Reiñ ho meno…
    .accesskey = m

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mod disac’hañ
    .accesskey = d
appmenu-help-exit-troubleshoot-mode =
    .label = Diweredekaat ar mod disac’hañ
    .accesskey = D

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Danevelliñ al lec'hienn dagus…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = N'eo ket ul lec’hienn dagus…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Personelaat ar varrenn ostilhoù…
appmenu-taskmanager =
    .label = Ardoer trevelloù

appmenu-developer-tools-subheader = Ostilhoù ar merdeer
appmenu-developer-tools-extensions =
    .label = Extensions for Developers
