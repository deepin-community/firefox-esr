# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Параметри
menu-application-services =
    .label = Служби
menu-application-hide-this =
    .label = Приховати { -brand-shorter-name }
menu-application-hide-other =
    .label = Приховати інші
menu-application-show-all =
    .label = Показати все
menu-application-touch-bar =
    .label = Налаштувати сенсорну панель…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Вийти
           *[other] Вийти
        }
    .accesskey =
        { PLATFORM() ->
            [windows] й
           *[other] В
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Вийти з { -brand-shorter-name }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Вийти з { -brand-shorter-name }
menu-about =
    .label = Про { -brand-shorter-name }
    .accesskey = о

## File Menu

menu-file =
    .label = Файл
    .accesskey = Ф
menu-file-new-tab =
    .label = Нова вкладка
    .accesskey = л
menu-file-new-container-tab =
    .label = Нова вкладка в контейнері
    .accesskey = н
menu-file-new-window =
    .label = Нове вікно
    .accesskey = в
menu-file-new-private-window =
    .label = Приватне вікно
    .accesskey = т
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Відкрити розташування…
menu-file-open-file =
    .label = Відкрити файл…
    .accesskey = а
menu-file-close =
    .label = Закрити
    .accesskey = к
menu-file-close-window =
    .label = Закрити вікно
    .accesskey = а
menu-file-save-page =
    .label = Зберегти як…
    .accesskey = З
menu-file-email-link =
    .label = Надіслати посилання е-поштою…
    .accesskey = с
menu-file-share-url =
    .label = Поділитися
    .accesskey = л
menu-file-print-setup =
    .label = Параметри сторінки…
    .accesskey = П
menu-file-print-preview =
    .label = Попередній перегляд
    .accesskey = г
menu-file-print =
    .label = Друкувати…
    .accesskey = к
menu-file-import-from-another-browser =
    .label = Імпорт даних з іншого браузера…
    .accesskey = І
menu-file-go-offline =
    .label = Працювати автономно
    .accesskey = ю

## Edit Menu

menu-edit =
    .label = Редагувати
    .accesskey = Р
menu-edit-find-on =
    .label = Знайти на цій сторінці…
    .accesskey = ц
menu-edit-find-in-page =
    .label = Знайти на сторінці…
    .accesskey = З
menu-edit-find-again =
    .label = Знайти знову
    .accesskey = т
menu-edit-bidi-switch-text-direction =
    .label = Перемкнути напрям тексту на сторінці
    .accesskey = к

## View Menu

menu-view =
    .label = Вигляд
    .accesskey = В
menu-view-toolbars-menu =
    .label = Панелі інструментів
    .accesskey = П
menu-view-customize-toolbar =
    .label = Пристосування…
    .accesskey = П
menu-view-customize-toolbar2 =
    .label = Налаштувати панель інструментів…
    .accesskey = л
menu-view-sidebar =
    .label = Бічна панель
    .accesskey = ч
menu-view-bookmarks =
    .label = Закладки
menu-view-history-button =
    .label = Історія
menu-view-synced-tabs-sidebar =
    .label = Синхронізовані вкладки
menu-view-full-zoom =
    .label = Масштаб
    .accesskey = ш
menu-view-full-zoom-enlarge =
    .label = Збільшити
    .accesskey = л
menu-view-full-zoom-reduce =
    .label = Зменшити
    .accesskey = н
menu-view-full-zoom-actual-size =
    .label = Дійсний розмір
    .accesskey = й
menu-view-full-zoom-toggle =
    .label = Збільшувати лише текст
    .accesskey = т
menu-view-page-style-menu =
    .label = Стиль сторінки
    .accesskey = С
menu-view-page-style-no-style =
    .label = Без стилю
    .accesskey = Б
menu-view-page-basic-style =
    .label = Основний стиль сторінки
    .accesskey = О
menu-view-charset =
    .label = Кодування символів
    .accesskey = К
menu-view-repair-text-encoding =
    .label = Виправити кодування тексту
    .accesskey = к

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = На весь екран
    .accesskey = е
menu-view-exit-full-screen =
    .label = Вийти з повноекранного режиму
    .accesskey = п
menu-view-full-screen =
    .label = На весь екран
    .accesskey = е

##

menu-view-show-all-tabs =
    .label = Показати всі вкладки
    .accesskey = в
menu-view-bidi-switch-page-direction =
    .label = Перемкнути напрям тексту на сторінці
    .accesskey = м

## History Menu

menu-history =
    .label = Історія
    .accesskey = І
menu-history-show-all-history =
    .label = Показати всю історію
menu-history-clear-recent-history =
    .label = Стерти недавню історію…
menu-history-synced-tabs =
    .label = Синхронізовані вкладки
menu-history-restore-last-session =
    .label = Відновити попередній сеанс
menu-history-hidden-tabs =
    .label = Приховані вкладки
menu-history-undo-menu =
    .label = Недавно закриті вкладки
menu-history-undo-window-menu =
    .label = Недавно закриті вікна
menu-history-reopen-all-tabs = Знову відкрити всі вкладки
menu-history-reopen-all-windows = Знову відкрити всі вікна

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Закладки
    .accesskey = З
menu-bookmarks-show-all =
    .label = Показати всі закладки
menu-bookmark-this-page =
    .label = Закласти цю сторінку
menu-bookmarks-manage =
    .label = Керувати закладками
menu-bookmark-current-tab =
    .label = Закласти поточну вкладку
menu-bookmark-edit =
    .label = Редагувати цю закладку
menu-bookmarks-all-tabs =
    .label = Закласти всі вкладки…
menu-bookmarks-toolbar =
    .label = Панель закладок
menu-bookmarks-other =
    .label = Інші закладки
menu-bookmarks-mobile =
    .label = Мобільні закладки

## Tools Menu

menu-tools =
    .label = Інструменти
    .accesskey = с
menu-tools-downloads =
    .label = Завантаження
    .accesskey = З
menu-tools-addons =
    .label = Додатки
    .accesskey = Д
menu-tools-fxa-sign-in =
    .label = Увійти в { -brand-product-name }…
    .accesskey = в
menu-tools-turn-on-sync =
    .label = Увімкнути { -sync-brand-short-name(case: "acc") }…
    .accesskey = м
menu-tools-addons-and-themes =
    .label = Додатки й теми
    .accesskey = к
menu-tools-fxa-sign-in2 =
    .label = Увійти
    .accesskey = в
menu-tools-turn-on-sync2 =
    .label = Увімкнути синхронізацію…
    .accesskey = н
menu-tools-sync-now =
    .label = Синхронізувати зараз
    .accesskey = С
menu-tools-fxa-re-auth =
    .label = Повторно під'єднатися до { -brand-product-name }…
    .accesskey = т
menu-tools-web-developer =
    .label = Веб розробка
    .accesskey = В
menu-tools-browser-tools =
    .label = Інструменти браузера
    .accesskey = м
menu-tools-task-manager =
    .label = Менеджер завдань
    .accesskey = ж
menu-tools-page-source =
    .label = Програмний код сторінки
    .accesskey = а
menu-tools-page-info =
    .label = Інформація про сторінку
    .accesskey = І
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Налаштування
           *[other] Налаштування
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] Н
        }
menu-settings =
    .label = Налаштування
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] ш
        }
menu-tools-layout-debugger =
    .label = Зневаджувач шаблона
    .accesskey = ш

## Window Menu

menu-window-menu =
    .label = Вікно
menu-window-bring-all-to-front =
    .label = Помістити все на передній план

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Довідка
    .accesskey = о
menu-help-product =
    .label = Довідка { -brand-shorter-name }
    .accesskey = о
menu-help-show-tour =
    .label = Знайомство з { -brand-shorter-name }
    .accesskey = й
menu-help-import-from-another-browser =
    .label = Імпорт даних з іншого браузера…
    .accesskey = м
menu-help-keyboard-shortcuts =
    .label = Комбінації клавіш
    .accesskey = К
menu-help-troubleshooting-info =
    .label = Усунення проблем
    .accesskey = У
menu-get-help =
    .label = Отримати допомогу
    .accesskey = д
menu-help-more-troubleshooting-info =
    .label = Додаткова інформація про усунення проблем
    .accesskey = к
menu-help-report-site-issue =
    .label = Проблема з сайтом…
menu-help-feedback-page =
    .label = Надіслати відгук…
    .accesskey = Н
menu-help-safe-mode-without-addons =
    .label = Перезапуск з вимкненими додатками…
    .accesskey = П
menu-help-safe-mode-with-addons =
    .label = Перезапуск з увімкненими додатками
    .accesskey = у
menu-help-enter-troubleshoot-mode2 =
    .label = Режим усунення проблем…
    .accesskey = б
menu-help-exit-troubleshoot-mode =
    .label = Вимкнути режим усунення проблем
    .accesskey = В
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Повідомити про шахрайський сайт…
    .accesskey = ш
menu-help-not-deceptive =
    .label = Це не шахрайський сайт…
    .accesskey = н
