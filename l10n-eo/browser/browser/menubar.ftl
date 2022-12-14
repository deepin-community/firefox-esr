# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Preferoj
menu-application-services =
    .label = Servoj
menu-application-hide-this =
    .label = Kaŝi { -brand-shorter-name }
menu-application-hide-other =
    .label = Kaŝi aliajn
menu-application-show-all =
    .label = Montri ĉion
menu-application-touch-bar =
    .label = Personecigi la tuŝan strion…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Fini
           *[other] Fini
        }
    .accesskey =
        { PLATFORM() ->
            [windows] F
           *[other] F
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Fini { -brand-shorter-name }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Fini { -brand-shorter-name }
menu-about =
    .label = Pri { -brand-shorter-name }
    .accesskey = P

## File Menu

menu-file =
    .label = Dosiero
    .accesskey = o
menu-file-new-tab =
    .label = Nova langeto
    .accesskey = v
menu-file-new-container-tab =
    .label = Nova inga langeto
    .accesskey = e
menu-file-new-window =
    .label = Nova fenestro
    .accesskey = N
menu-file-new-private-window =
    .label = Nova privata fenestro
    .accesskey = f
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Malfermi adreson…
menu-file-open-file =
    .label = Malfermi dosieron…
    .accesskey = d
menu-file-close =
    .label = Fermi
    .accesskey = F
menu-file-close-window =
    .label = Fermi fenestron
    .accesskey = e
menu-file-save-page =
    .label = Konservi paĝon kiel…
    .accesskey = K
menu-file-email-link =
    .label = Sendi ligilon retpoŝte…
    .accesskey = S
menu-file-share-url =
    .label = Dividi
    .accesskey = D
menu-file-print-setup =
    .label = Agordi paĝon…
    .accesskey = A
menu-file-print-preview =
    .label = Antaŭvidi presadon
    .accesskey = t
menu-file-print =
    .label = Presi…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = Importi el alia retumilo…
    .accesskey = E
menu-file-go-offline =
    .label = Labori malkonektite
    .accesskey = L

## Edit Menu

menu-edit =
    .label = Redakti
    .accesskey = R
menu-edit-find-on =
    .label = Serĉi en tiu ĉi paĝo…
    .accesskey = S
menu-edit-find-in-page =
    .label = Serĉi en paĝo…
    .accesskey = S
menu-edit-find-again =
    .label = Serĉi denove
    .accesskey = e
menu-edit-bidi-switch-text-direction =
    .label = Ŝanĝi tekstodirekton
    .accesskey = a

## View Menu

menu-view =
    .label = Vidi
    .accesskey = V
menu-view-toolbars-menu =
    .label = Ilaraj strioj
    .accesskey = I
menu-view-customize-toolbar =
    .label = Personecigi…
    .accesskey = P
menu-view-customize-toolbar2 =
    .label = Personecigi ilaron…
    .accesskey = i
menu-view-sidebar =
    .label = Flanka strio
    .accesskey = F
menu-view-bookmarks =
    .label = Legosignoj
menu-view-history-button =
    .label = Historio
menu-view-synced-tabs-sidebar =
    .label = Spegulitaj langetoj
menu-view-full-zoom =
    .label = Grandeco
    .accesskey = G
menu-view-full-zoom-enlarge =
    .label = Pligrandigi
    .accesskey = P
menu-view-full-zoom-reduce =
    .label = Malpligrandigi
    .accesskey = M
menu-view-full-zoom-actual-size =
    .label = Reala grando
    .accesskey = R
menu-view-full-zoom-toggle =
    .label = Pligrandigi nur tekston
    .accesskey = t
menu-view-page-style-menu =
    .label = Stilo de paĝo
    .accesskey = S
menu-view-page-style-no-style =
    .label = Neniu stilo
    .accesskey = N
menu-view-page-basic-style =
    .label = Baza stilo
    .accesskey = B
menu-view-charset =
    .label = Teksta enkodigo
    .accesskey = T
menu-view-repair-text-encoding =
    .label = Ripari tekstan enkodigon
    .accesskey = R

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Eniri plenekranan reĝimon
    .accesskey = n
menu-view-exit-full-screen =
    .label = Eliri el plenekrana reĝimo
    .accesskey = l
menu-view-full-screen =
    .label = Plenekrane
    .accesskey = P

##

menu-view-show-all-tabs =
    .label = Montri ĉiujn langetojn
    .accesskey = m
menu-view-bidi-switch-page-direction =
    .label = Ŝanĝi paĝodirekton
    .accesskey = D

## History Menu

menu-history =
    .label = Historio
    .accesskey = h
menu-history-show-all-history =
    .label = Montri tutan historion
menu-history-clear-recent-history =
    .label = Forigi ĵusan historion…
menu-history-synced-tabs =
    .label = Spegulitaj langetoj
menu-history-restore-last-session =
    .label = Daŭrigi antaŭan seancon
menu-history-hidden-tabs =
    .label = Kaŝitaj langetoj
menu-history-undo-menu =
    .label = Antaŭ nelonge fermitaj langetoj
menu-history-undo-window-menu =
    .label = Antaŭ nelonge fermitaj fenestroj
menu-history-reopen-all-tabs = Remalfermi ĉiujn langetojn
menu-history-reopen-all-windows = Remalfermi ĉiujn fenestrojn

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Legosignoj
    .accesskey = L
menu-bookmarks-show-all =
    .label = Montri ĉiujn legosignojn
menu-bookmark-this-page =
    .label = Aldoni legosignon por tiu ĉi paĝo
menu-bookmarks-manage =
    .label = Administri legosignojn
menu-bookmark-current-tab =
    .label = Aldoni legosignon por la nuna langeto
menu-bookmark-edit =
    .label = Redakti tiun ĉi legosignon
menu-bookmarks-all-tabs =
    .label = Aldoni legosignon por ĉiuj langetoj…
menu-bookmarks-toolbar =
    .label = Ilaro de legosignoj
menu-bookmarks-other =
    .label = Aliaj legosignoj
menu-bookmarks-mobile =
    .label = Poŝaparataj legosignoj

## Tools Menu

menu-tools =
    .label = Iloj
    .accesskey = I
menu-tools-downloads =
    .label = Elŝutoj
    .accesskey = E
menu-tools-addons =
    .label = Aldonaĵoj
    .accesskey = A
menu-tools-fxa-sign-in =
    .label = Komenci seancon en { -brand-product-name }…
    .accesskey = K
menu-tools-turn-on-sync =
    .label = Ŝalto de { -sync-brand-short-name }…
    .accesskey = a
menu-tools-addons-and-themes =
    .label = Aldonaĵoj kaj etosoj
    .accesskey = A
menu-tools-fxa-sign-in2 =
    .label = Komenci seancon
    .accesskey = s
menu-tools-turn-on-sync2 =
    .label = Ŝalti speguladon…
    .accesskey = s
menu-tools-sync-now =
    .label = Speguli nun
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Rekonekti al { -brand-product-name }…
    .accesskey = R
menu-tools-web-developer =
    .label = Teksaĵa programisto
    .accesskey = P
menu-tools-browser-tools =
    .label = Iloj de retumilo
    .accesskey = r
menu-tools-task-manager =
    .label = Administrilo de taskoj
    .accesskey = A
menu-tools-page-source =
    .label = Fonto de paĝo
    .accesskey = p
menu-tools-page-info =
    .label = Informo pri paĝo
    .accesskey = I
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Preferoj
           *[other] Preferoj
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
menu-settings =
    .label = Agordoj
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] A
        }
menu-tools-layout-debugger =
    .label = Erarserĉilo de aranĝo
    .accesskey = a

## Window Menu

menu-window-menu =
    .label = Fenestro
menu-window-bring-all-to-front =
    .label = Malfonigi ĉiujn

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Helpo
    .accesskey = e
menu-help-product =
    .label = Helpo por { -brand-shorter-name }
    .accesskey = H
menu-help-show-tour =
    .label = Prezento de { -brand-shorter-name }
    .accesskey = r
menu-help-import-from-another-browser =
    .label = Enporti el alia retumilo…
    .accesskey = E
menu-help-keyboard-shortcuts =
    .label = Alirklavoj
    .accesskey = A
menu-help-troubleshooting-info =
    .label = Informoj por solvado de problemoj
    .accesskey = I
menu-get-help =
    .label = Helpo
    .accesskey = H
menu-help-more-troubleshooting-info =
    .label = Pli da problemsolva informo
    .accesskey = p
menu-help-report-site-issue =
    .label = Raporti problemon kun retejo…
menu-help-feedback-page =
    .label = Sendi opiniojn…
    .accesskey = S
menu-help-safe-mode-without-addons =
    .label = Rekomenci kun aldonaĵoj malaktivaj…
    .accesskey = R
menu-help-safe-mode-with-addons =
    .label = Restartigi kun aldonaĵoj aktivaj
    .accesskey = R
menu-help-enter-troubleshoot-mode2 =
    .label = Problemsolva reĝimo…
    .accesskey = r
menu-help-exit-troubleshoot-mode =
    .label = Malŝalti problemsolvan reĝimon
    .accesskey = p
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Denunci trompan retejon…
    .accesskey = D
menu-help-not-deceptive =
    .label = Tiu ĉi ne estas trompa retejo…
    .accesskey = t
