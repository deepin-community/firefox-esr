# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Подешавања
menu-application-services =
    .label = Услуге
menu-application-hide-this =
    .label =
        Сакриј { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "acc") }
            [feminine] { -brand-shorter-name(case: "acc") }
            [neuter] { -brand-shorter-name(case: "acc") }
           *[other] програм { -brand-shorter-name }
        }
menu-application-hide-other =
    .label = Сакриј остале
menu-application-show-all =
    .label = Прикажи све
menu-application-touch-bar =
    .label = Прилагоди додирну траку…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label = Изађи
    .accesskey = И
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label =
        Изађи из { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "gen") }
            [feminine] { -brand-shorter-name(case: "gen") }
            [neuter] { -brand-shorter-name(case: "gen") }
           *[other] програма { -brand-shorter-name }
        }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip =
        Изађи из { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "gen") }
            [feminine] { -brand-shorter-name(case: "gen") }
            [neuter] { -brand-shorter-name(case: "gen") }
           *[other] програма { -brand-shorter-name }
        }
menu-about =
    .label =
        О { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "loc") }
            [feminine] { -brand-shorter-name(case: "loc") }
            [neuter] { -brand-shorter-name(case: "loc") }
           *[other] програму { -brand-shorter-name }
        }
    .accesskey = О

## File Menu

menu-file =
    .label = Датотека
    .accesskey = Д
menu-file-new-tab =
    .label = Нова картица
    .accesskey = к
menu-file-new-container-tab =
    .label = Нова картица у контејнеру
    .accesskey = н
menu-file-new-window =
    .label = Нови прозор
    .accesskey = п
menu-file-new-private-window =
    .label = Нови приватни прозор
    .accesskey = р
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Отвори локацију…
menu-file-open-file =
    .label = Отвори датотеку…
    .accesskey = О
menu-file-close =
    .label = Затвори
    .accesskey = C
menu-file-close-window =
    .label = Затвори прозор
    .accesskey = d
menu-file-save-page =
    .label = Сачувај страницу као…
    .accesskey = С
menu-file-email-link =
    .label = Пошаљи везу имејлом…
    .accesskey = м
menu-file-share-url =
    .label = Подели
    .accesskey = h
menu-file-print-setup =
    .label = Подеси страницу…
    .accesskey = u
menu-file-print-preview =
    .label = Преглед пре штампања
    .accesskey = П
menu-file-print =
    .label = Одштампај…
    .accesskey = ш
menu-file-import-from-another-browser =
    .label = Увези из другог прегледача…
    .accesskey = У
menu-file-go-offline =
    .label = Офлајн режим
    .accesskey = ф

## Edit Menu

menu-edit =
    .label = Уређивање
    .accesskey = У
menu-edit-find-on =
    .label = Пронађи на овој страници…
    .accesskey = р
menu-edit-find-in-page =
    .label = Пронађи на страници…
    .accesskey = р
menu-edit-find-again =
    .label = Нађи поново
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Промени усмерење текста
    .accesskey = w

## View Menu

menu-view =
    .label = Приказ
    .accesskey = р
menu-view-toolbars-menu =
    .label = Траке са алаткама
    .accesskey = Т
menu-view-customize-toolbar =
    .label = Прилагоди…
    .accesskey = П
menu-view-customize-toolbar2 =
    .label = Прилагоди траку са алаткама…
    .accesskey = П
menu-view-sidebar =
    .label = Бочни панел
    .accesskey = Б
menu-view-bookmarks =
    .label = Обележивачи
menu-view-history-button =
    .label = Историја
menu-view-synced-tabs-sidebar =
    .label = Синхронизоване картице
menu-view-full-zoom =
    .label = Зумирање
    .accesskey = З
menu-view-full-zoom-enlarge =
    .label = Увећај
    .accesskey = в
menu-view-full-zoom-reduce =
    .label = Умањи
    .accesskey = м
menu-view-full-zoom-actual-size =
    .label = Оригинална величина
    .accesskey = О
menu-view-full-zoom-toggle =
    .label = Само текст
    .accesskey = т
menu-view-page-style-menu =
    .label = Стил странице
    .accesskey = С
menu-view-page-style-no-style =
    .label = Без стила
    .accesskey = Б
menu-view-page-basic-style =
    .label = Основни стил
    .accesskey = О
menu-view-charset =
    .label = Кодни распоред
    .accesskey = К
menu-view-repair-text-encoding =
    .label = Исправи кодни распоред
    .accesskey = И

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Преко целог екрана
    .accesskey = П
menu-view-exit-full-screen =
    .label = Изађи из режима целог екрана
    .accesskey = И
menu-view-full-screen =
    .label = Преко целог екрана
    .accesskey = П

##

menu-view-show-all-tabs =
    .label = Прикажи све картице
    .accesskey = П
menu-view-bidi-switch-page-direction =
    .label = Промени усмерење странице
    .accesskey = D

## History Menu

menu-history =
    .label = Историја
    .accesskey = И
menu-history-show-all-history =
    .label = Прикажи сву историју
menu-history-clear-recent-history =
    .label = Обриши историју…
menu-history-synced-tabs =
    .label = Синхронизоване картице
menu-history-restore-last-session =
    .label = Врати претходну сесију
menu-history-hidden-tabs =
    .label = Скривене картице
menu-history-undo-menu =
    .label = Недавно затворене картице
menu-history-undo-window-menu =
    .label = Недавно затворени прозори
menu-history-reopen-all-tabs = Поново отвори све картице
menu-history-reopen-all-windows = Поново отвори све прозоре

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Обележивачи
    .accesskey = б
menu-bookmarks-show-all =
    .label = Прикажи све обележиваче
menu-bookmark-this-page =
    .label = Забележи ову страницу
menu-bookmarks-manage =
    .label = Управљај обележивачима
menu-bookmark-current-tab =
    .label = Обележи тренутну картицу
menu-bookmark-edit =
    .label = Уреди обележивач
menu-bookmarks-all-tabs =
    .label = Обележи све картице…
menu-bookmarks-toolbar =
    .label = Трака са обележивачима
menu-bookmarks-other =
    .label = Други обележивачи
menu-bookmarks-mobile =
    .label = Мобилни обележивачи

## Tools Menu

menu-tools =
    .label = Алатке
    .accesskey = А
menu-tools-downloads =
    .label = Преузимања
    .accesskey = П
menu-tools-addons =
    .label = Додаци
    .accesskey = A
menu-tools-fxa-sign-in =
    .label = Пријавите се у { -brand-product-name }…
    .accesskey = П
menu-tools-turn-on-sync =
    .label = Укључи { -sync-brand-short-name(case: "acc") }
    .accesskey = У
menu-tools-addons-and-themes =
    .label = Додаци и теме
    .accesskey = Д
menu-tools-fxa-sign-in2 =
    .label = Пријава
    .accesskey = р
menu-tools-turn-on-sync2 =
    .label = Укључи синхронизацију
    .accesskey = У
menu-tools-sync-now =
    .label = Синхронизуј
    .accesskey = С
menu-tools-fxa-re-auth =
    .label =
        Поново се повежи са { -brand-product-name.gender ->
            [masculine] { -brand-product-name(case: "ins") }
            [feminine] { -brand-product-name(case: "ins") }
            [neuter] { -brand-product-name(case: "ins") }
           *[other] програмом { -brand-product-name }
        }…
    .accesskey = П
menu-tools-web-developer =
    .label = Програмер
    .accesskey = W
menu-tools-browser-tools =
    .label = Алатке прегледача
    .accesskey = А
menu-tools-task-manager =
    .label = Менаџер задатака
    .accesskey = М
menu-tools-page-source =
    .label = Изворни код странице
    .accesskey = o
menu-tools-page-info =
    .label = Информације о страници
    .accesskey = И
menu-preferences =
    .label = Подешавања
    .accesskey = ш
menu-settings =
    .label = Подешавања
    .accesskey = ш
menu-tools-layout-debugger =
    .label = Исправљач грешака у распореду
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Прозор
menu-window-bring-all-to-front =
    .label = Стави све напред

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Помоћ
    .accesskey = П
menu-help-product =
    .label =
        Помоћ за { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "acc") }
            [feminine] { -brand-shorter-name(case: "acc") }
            [neuter] { -brand-shorter-name(case: "acc") }
           *[other] програм { -brand-shorter-name }
        }
    .accesskey = П
menu-help-show-tour =
    .label =
        Водич кроз { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "acc") }
            [feminine] { -brand-shorter-name(case: "acc") }
            [neuter] { -brand-shorter-name(case: "acc") }
           *[other] програм { -brand-shorter-name }
        }
    .accesskey = В
menu-help-import-from-another-browser =
    .label = Увези из другог прегледача…
    .accesskey = У
menu-help-keyboard-shortcuts =
    .label = Тастерске пречице
    .accesskey = Т
menu-help-troubleshooting-info =
    .label = Решавање проблема
    .accesskey = Р
menu-get-help =
    .label = Потражи помоћ
    .accesskey = П
menu-help-more-troubleshooting-info =
    .label = Више информација за решавање проблема
    .accesskey = В
menu-help-report-site-issue =
    .label = Пријави проблем са сајтом…
menu-help-feedback-page =
    .label = Пошаљи повратне информације
    .accesskey = ш
menu-help-safe-mode-without-addons =
    .label = Рестартуј са онемогућеним додацима
    .accesskey = Р
menu-help-safe-mode-with-addons =
    .label = Рестартуј са омогућеним додацима
    .accesskey = Р
menu-help-enter-troubleshoot-mode2 =
    .label = Режим за решавање проблема…
    .accesskey = Р
menu-help-exit-troubleshoot-mode =
    .label = Искључи режим за решавање проблема
    .accesskey = р
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Пријави обмањујућ сајт…
    .accesskey = б
menu-help-not-deceptive =
    .label = Ово није обмањујућ сајт…
    .accesskey = б
