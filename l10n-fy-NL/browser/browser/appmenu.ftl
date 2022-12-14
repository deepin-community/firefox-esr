# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading = { -brand-shorter-name }-fernijing wurdt download
    .label-update-available = Fernijing beskikber – no downloade
    .label-update-manual = Fernijing beskikber – no downloade
    .label-update-unsupported = Kin net bywurkje – systeem net kompatibel
    .label-update-restart = Fernijing beskikber – no opnij starte

appmenuitem-protection-dashboard-title = Befeiligingsdashboerd
appmenuitem-customize-mode =
    .label = Oanpasse…

## Zoom Controls

appmenuitem-new-tab =
    .label = Nij ljepblêd
appmenuitem-new-window =
    .label = Nij finster
appmenuitem-new-private-window =
    .label = Nij priveefinster
appmenuitem-passwords =
    .label = Wachtwurden
appmenuitem-addons-and-themes =
    .label = Add-ons en tema’s
appmenuitem-find-in-page =
    .label = Sykje op side…
appmenuitem-more-tools =
    .label = Mear ark
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Ofslute
           *[other] Ofslute
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Tapassingsmenu iepenje
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Tapassingsmenu slute
    .label = { -brand-short-name }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Ynstellingen

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Ynzoome
appmenuitem-zoom-reduce =
    .label = Utzoome

appmenuitem-fullscreen =
    .label = Folslein skerm

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = No syngronisearje

appmenu-remote-tabs-sign-into-sync =
    .label = Oanmelde by Sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Syngronisaasje ynskeakelje…

appmenuitem-fxa-toolbar-sync-now2 = No syngronisearje
appmenuitem-fxa-manage-account = Account beheare
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Lêst syngronisearre: { $time }
    .label = Lêst syngronisearre: { $time }
appmenu-fxa-sync-and-save-data2 = Syngronisearje en gegevens bewarje
appmenu-fxa-signed-in-label = Oanmelde
appmenu-fxa-setup-sync =
    .label = Syngronisaasje ynskeakelje…
appmenu-fxa-show-more-tabs = Mear ljepblêden toane

appmenuitem-save-page =
    .label = Side bewarje as…

## What's New panel in App menu.

whatsnew-panel-header = Wat is der nij

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Berjochten oer nije funksjes
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }

profiler-popup-reveal-description-button =
    .aria-label = Mear ynformaasje toane

profiler-popup-description-title =
    .value = Opnimme, analysearje, diele

profiler-popup-description = Wurkje tegearre oan prestaasjeproblemen troch profilen te publisearjen om mei jo team te dielen.

profiler-popup-learn-more = Mear ynfo

profiler-popup-settings =
    .value = Ynstellingen

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Ynstellingen bewurkje…

profiler-popup-disabled =
    De profiler is op dit stuit útskeakele, wierskynlik omdat in priveefinster
    iepene is.

profiler-popup-recording-screen = Opnimme…

# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Oanpast

profiler-popup-start-recording-button =
    .label = Opname starte

profiler-popup-discard-button =
    .label = Ferwerpe

profiler-popup-capture-button =
    .label = Fêstlizze

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
    .label = Skiednis beheare
appmenu-reopen-all-tabs = Alle ljepblêden opnij iepenje
appmenu-reopen-all-windows = Alle finsters opnij iepenje

appmenu-restore-session =
    .label = Foarige sesje werom bringe
appmenu-clear-history =
    .label = Resinte skiednis wiskje…
appmenu-recent-history-subheader = Resinte skiednis
appmenu-recently-closed-tabs =
    .label = Koartlyn sluten ljepblêden
appmenu-recently-closed-windows =
    .label = Koartlyn sluten skermen

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } Help
appmenu-about =
    .label = Oer { -brand-shorter-name }
    .accesskey = O
appmenu-get-help =
    .label = Help krije
    .accesskey = H
appmenu-help-more-troubleshooting-info =
    .label = Mear probleemoplossingsynformaasje
    .accesskey = p
appmenu-help-report-site-issue =
    .label = Websiteprobleem rapportearje…
appmenu-help-feedback-page =
    .label = Feedback ferstjoere…
    .accesskey = f

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Probleemoplossingsmodus…
    .accesskey = u
appmenu-help-exit-troubleshoot-mode =
    .label = Probleemoplossingsmodus útskeakelje
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Misliedende website rapportearje…
    .accesskey = M
appmenu-help-not-deceptive =
    .label = Dit is gjin misliedende website…
    .accesskey = m

## More Tools

appmenu-customizetoolbar =
    .label = Arkbalke oanpasse…
appmenu-taskmanager =
    .label = Taakbehearder

appmenu-developer-tools-subheader = Browserhelpmidelen
appmenu-developer-tools-extensions =
    .label = Utwreidingen foar ûntwikkelers
