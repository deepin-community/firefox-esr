# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nov tab
newtab-settings-button =
    .title = Persunalisar tia pagina per novs tabs
newtab-personalize-button-label = Persunalisar
    .title = Persunalisar novs tabs
    .aria-label = Persunalisar novs tabs
newtab-personalize-icon-label =
    .title = Persunalisar novs tabs
    .aria-label = Persunalisar novs tabs
newtab-personalize-dialog-label =
    .aria-label = Persunalisar

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Tschertgar
    .aria-label = Tschertgar
newtab-search-box-search-the-web-text = Tschertgar en il Web
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-text = Tschertgar cun { $engine } u endatar in'adressa
newtab-search-box-handoff-text-no-engine = Tschertgar u endatar in'adressa
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Tschertgar cun { $engine } u endatar in'adressa
    .title = Tschertgar cun { $engine } u endatar in'adressa
    .aria-label = Tschertgar cun { $engine } u endatar in'adressa
newtab-search-box-handoff-input-no-engine =
    .placeholder = Tschertgar u endatar in'adressa
    .title = Tschertgar u endatar in'adressa
    .aria-label = Tschertgar u endatar in'adressa
newtab-search-box-search-the-web-input =
    .placeholder = Tschertgar en il Web
    .title = Tschertgar en il Web
    .aria-label = Tschertgar en il Web
newtab-search-box-text = Tschertgar en il web
newtab-search-box-input =
    .placeholder = Tschertgar en il web
    .aria-label = Tschertgar en il web

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Agiuntar maschina da tschertgar
newtab-topsites-add-topsites-header = Nova pagina principala
newtab-topsites-add-shortcut-header = Nova scursanida
newtab-topsites-edit-topsites-header = Modifitgar la pagina principala
newtab-topsites-edit-shortcut-header = Modifitgar la scursanida
newtab-topsites-title-label = Titel
newtab-topsites-title-input =
    .placeholder = Endatar in titel
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Tippar u encollar ina URL
newtab-topsites-url-validation = In URL valid ?? necessari
newtab-topsites-image-url-label = URL dal maletg persunalis??
newtab-topsites-use-image-link = Utilisar in maletg persunalis?????
newtab-topsites-image-validation = Impussibel da chargiar il maletg. Emprova in auter URL.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Interrumper
newtab-topsites-delete-history-button = Stizzar da la cronologia
newtab-topsites-save-button = Memorisar
newtab-topsites-preview-button = Prevista
newtab-topsites-add-button = Agiuntar

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Vuls ti propi stizzar mintga instanza da questa pagina ord la cronologia?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Questa acziun na po betg vegnir revocada.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Sponsuris??

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Avrir il menu
    .aria-label = Avrir il menu
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Allontanar
    .aria-label = Allontanar
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Avrir il menu
    .aria-label = Avrir il menu contextual per { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Modifitgar questa pagina
    .aria-label = Modifitgar questa pagina

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Modifitgar
newtab-menu-open-new-window = Avrir en ina nova fanestra
newtab-menu-open-new-private-window = Avrir en ina nova fanestra privata
newtab-menu-dismiss = Sbittar
newtab-menu-pin = Fixar
newtab-menu-unpin = Betg pli fixar
newtab-menu-delete-history = Stizzar da la cronologia
newtab-menu-save-to-pocket = Memorisar en { -pocket-brand-name }
newtab-menu-delete-pocket = Stizzar da { -pocket-brand-name }
newtab-menu-archive-pocket = Archivar en { -pocket-brand-name }
newtab-menu-show-privacy-info = Noss sponsurs & tia sfera privata

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Fin??
newtab-privacy-modal-button-manage = Administrar ils parameters da cuntegn sponsuris??
newtab-privacy-modal-header = Tia sfera privata ?? impurtanta.
newtab-privacy-modal-paragraph-2 =
    Ultra dad istorgias captivantas, ta mussain nus era cuntegn relevant, 
    cur?? cun premura da sponsurs distinguids. Nus garantin che <strong>tias datas
    da navigaziun na bandunan mai tia copia persunala da { -brand-product-name }</strong>  ???
    nus n'avain betg access a questas datas e noss sponsurs n'era betg.
newtab-privacy-modal-link = Ve a savair co la protecziun da datas funcziuna sin la pagina Nov tab

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Allontanar il segnapagina
# Bookmark is a verb here.
newtab-menu-bookmark = Marcar sco segnapagina

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Copiar la colliaziun a la telechargiada
newtab-menu-go-to-download-page = Ir a la pagina da telechargiada
newtab-menu-remove-download = Allontanar da la cronologia

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Mussar en il Finder
       *[other] Mussar l'ordinatur che cuntegna la datoteca
    }
newtab-menu-open-file = Avrir la datoteca

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Visit??
newtab-label-bookmarked = Cun segnapagina
newtab-label-removed-bookmark = Allontan?? il segnapagina
newtab-label-recommended = Popular
newtab-label-saved = Memoris?? en { -pocket-brand-name }
newtab-label-download = Telechargi??
# This string is used in the story cards to indicate sponsored content
# Variables:
#  $sponsorOrSource (String): This is the name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } ?? Sponsur??
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#  $sponsor (String): This is the name of a sponsor
newtab-label-sponsored-by = Sponsuris?? da { $sponsor }

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Allontanar la secziun
newtab-section-menu-collapse-section = Reducir la secziun
newtab-section-menu-expand-section = Expander la secziun
newtab-section-menu-manage-section = Administrar la secziun
newtab-section-menu-manage-webext = Administrar l'extensiun
newtab-section-menu-add-topsite = Agiuntar ina pagina principala
newtab-section-menu-add-search-engine = Agiuntar maschina da tschertgar
newtab-section-menu-move-up = Spustar ensi
newtab-section-menu-move-down = Spustar engiu
newtab-section-menu-privacy-notice = Infurmaziuns davart la protecziun da datas

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Reducir la secziun
newtab-section-expand-section-label =
    .aria-label = Expander la secziun

## Section Headers.

newtab-section-header-topsites = Paginas preferidas
newtab-section-header-highlights = Accents
newtab-section-header-recent-activity = Activitad recenta
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Recumand?? da { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Cumenza a navigar e nus ta mussain qua artitgels, videos ed autras paginas che ti has visit?? dacurt u che ti has agiunt?? dacurt sco segnapagina.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Ussa has ti leg?? tut las novitads. Turna pli tard per ulteriuras novitads da { $provider }. Na pos betg spetgar? Tscherna in tema popular per chattar ulteriuras istorgias ord il web.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = I na dat nagut auter.
newtab-discovery-empty-section-topstories-content = Returna pli tard per scuvrir auters artitgels.
newtab-discovery-empty-section-topstories-try-again-button = Reempruvar
newtab-discovery-empty-section-topstories-loading = Chargiar???
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Oha! Nus avain quasi chargi?? il cuntegn, ma be quasi.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Temas populars:
newtab-pocket-more-recommendations = Dapli propostas
newtab-pocket-learn-more = Ulteriuras infurmaziuns
newtab-pocket-cta-button = Obtegnair { -pocket-brand-name }
newtab-pocket-cta-text = Memorisescha ils artitgels che ta plaschan en { -pocket-brand-name } e procura per inspiraziun cuntinuanta cun lectura fascinanta.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Oha, igl ?? succed?? in sbagl cun chargiar il cuntegn.
newtab-error-fallback-refresh-link = Rechargia la pagina per reempruvar.

## Customization Menu

newtab-custom-shortcuts-title = Scursanidas
newtab-custom-shortcuts-subtitle = Websites che ti memoriseschas u visitas
newtab-custom-row-selector =
    { $num ->
        [one] { $num } lingia
       *[other] { $num } lingias
    }
newtab-custom-sponsored-sites = Scursanidas sponsuradas
newtab-custom-pocket-title = Recumand?? da { -pocket-brand-name }
newtab-custom-pocket-subtitle = Cuntegn excepziunal, tschern?? da { -pocket-brand-name }, in product da { -brand-product-name }
newtab-custom-pocket-sponsored = Artitgels sponsurads
newtab-custom-recent-title = Activitad recenta
newtab-custom-recent-subtitle = Ina selecziun da websites e cuntegn visit?? dacurt
newtab-custom-close-button = Serrar
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
newtab-custom-snippets-title = Zinslas
newtab-custom-snippets-subtitle = Tips e novitads da { -vendor-short-name } e { -brand-product-name }
newtab-custom-settings = Administrar ulteriurs parameters
