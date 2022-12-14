# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner3 =
    .label-update-downloading =
        Преузимање ажурирања { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "gen") }
            [feminine] { -brand-shorter-name(case: "gen") }
            [neuter] { -brand-shorter-name(case: "gen") }
           *[other] програма { -brand-shorter-name }
        }
    .label-update-available = Доступно је ажурирање – преузмите га
    .label-update-manual = Доступно је ажурирање – преузмите га
    .label-update-unsupported = Ажурирање није могуће – некомпатибилан систем
    .label-update-restart = Доступно је ажурирање – рестартујте прегледач

appmenuitem-protection-dashboard-title = Контролна табла заштите
appmenuitem-customize-mode =
    .label = Прилагоди…

## Zoom Controls

appmenuitem-new-tab =
    .label = Нова картица
appmenuitem-new-window =
    .label = Нови прозор
appmenuitem-new-private-window =
    .label = Нови приватни прозор
appmenuitem-passwords =
    .label = Лозинке
appmenuitem-addons-and-themes =
    .label = Додаци и теме
appmenuitem-find-in-page =
    .label = Пронађи на страници…
appmenuitem-more-tools =
    .label = Више алатки
appmenuitem-exit2 =
    .label = Изађи
appmenu-menu-button-closed2 =
    .tooltiptext = Отвори мени програма
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Затвори мени програма
    .label = { -brand-short-name }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Подешавања

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Увећај
appmenuitem-zoom-reduce =
    .label = Смањите

appmenuitem-fullscreen =
    .label = Преко целог екрана

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Синхронизуј

appmenu-remote-tabs-sign-into-sync =
    .label = Пријавите се ради синхронизације…
appmenu-remote-tabs-turn-on-sync =
    .label = Укључи синхронизацију

appmenuitem-fxa-toolbar-sync-now2 = Синхронизуј
appmenuitem-fxa-manage-account = Управљај налогом
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Последња синхронизација { $time }
    .label = Последња синхронизација { $time }
appmenu-fxa-sync-and-save-data2 = Синхронизуј и сачувај податке
appmenu-fxa-signed-in-label = Пријава
appmenu-fxa-setup-sync =
    .label = Укључи синхронизацију
appmenu-fxa-show-more-tabs = Прикажи још картица

appmenuitem-save-page =
    .label = Сачувај страницу као…

## What's New panel in App menu.

whatsnew-panel-header = Шта је ново

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Обавести ме о новим функцијама
    .accesskey = О

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }

profiler-popup-reveal-description-button =
    .aria-label = Откриј више информација

profiler-popup-description-title =
    .value = Снимите, анализирајте и делите

profiler-popup-description = Сарађујте на решавању проблема са перформансама дељењем профила са својим тимом.

profiler-popup-learn-more = Сазнајте више

profiler-popup-settings =
    .value = Подешавања

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Уреди подешавања…

profiler-popup-disabled = Profiler је тренутно онемогућен, највероватније због отвореног прозора за приватно прегледање

profiler-popup-recording-screen = Снимање…

# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Прилагођено

profiler-popup-start-recording-button =
    .label = Почни снимање

profiler-popup-discard-button =
    .label = Одбаци

profiler-popup-capture-button =
    .label = Capture

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
    .label = Управљај историјом
appmenu-reopen-all-tabs = Поново отвори све картице
appmenu-reopen-all-windows = Поново отвори све прозоре

appmenu-restore-session =
    .label = Врати претходну сесију
appmenu-clear-history =
    .label = Обриши историју…
appmenu-recent-history-subheader = Недавна историја
appmenu-recently-closed-tabs =
    .label = Недавно затворене картице
appmenu-recently-closed-windows =
    .label = Недавно затворени прозори

## Help panel

appmenu-help-header =
    .title =
        Помоћ за { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "acc") }
            [feminine] { -brand-shorter-name(case: "acc") }
            [neuter] { -brand-shorter-name(case: "acc") }
           *[other] програм { -brand-shorter-name }
        }
appmenu-about =
    .label =
        О { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "loc") }
            [feminine] { -brand-shorter-name(case: "loc") }
            [neuter] { -brand-shorter-name(case: "loc") }
           *[other] програму { -brand-shorter-name }
        }
    .accesskey = О
appmenu-get-help =
    .label = Потражи помоћ
    .accesskey = П
appmenu-help-more-troubleshooting-info =
    .label = Подаци о решавању проблема
    .accesskey = д
appmenu-help-report-site-issue =
    .label = Пријави проблем са сајтом…
appmenu-help-feedback-page =
    .label = Пошаљи повратне информације
    .accesskey = ш

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Режим за решавање проблема…
    .accesskey = Р
appmenu-help-exit-troubleshoot-mode =
    .label = Искључи режим за решавање проблема
    .accesskey = р

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Пријави обмањујућ сајт…
    .accesskey = б
appmenu-help-not-deceptive =
    .label = Ово није обмањујућ сајт…
    .accesskey = б

## More Tools

appmenu-customizetoolbar =
    .label = Прилагоди траку са алаткама…
appmenu-taskmanager =
    .label = Менаџер задатака

appmenu-developer-tools-subheader = Алатке прегледача
appmenu-developer-tools-extensions =
    .label = Додаци за програмере
