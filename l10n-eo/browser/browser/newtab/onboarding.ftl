# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Pli da informo
onboarding-button-label-get-started = Unuaj paŝoj

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Bonvenon al { -brand-short-name }
onboarding-welcome-body = Vi havas la retumilon.<br/>Konatiĝu kun la cetero de { -brand-product-name }.
onboarding-welcome-learn-more = Pli da informo pri la utiloj.
onboarding-welcome-modal-get-body = Vi havas la retumilon.<br/>Nun eltiru la maksimumon el { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Maksimumigi vian privatecan protekton.
onboarding-welcome-modal-privacy-body = Vi havas la retumilon. Aldonu ni pli da privatecaj protektoj.
onboarding-welcome-modal-family-learn-more = Pli da informo pri la familio de produktoj de { -brand-product-name }.
onboarding-welcome-form-header = Komencu ĉi tie

onboarding-join-form-body = Por komenci, tajpu vian retpoŝtan adreson.
onboarding-join-form-email =
    .placeholder = Tajpu retpoŝtan adreson
onboarding-join-form-email-error = Valida retpoŝta adreso postulata
onboarding-join-form-legal = Se vi daŭrigas, vi akceptas la <a data-l10n-name="terms">kondiĉojn de uzo</a> kaj la <a data-l10n-name="privacy">rimarkon pri privateco</a>.
onboarding-join-form-continue = Daŭrigi

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Ĉu vi jam havas konton?
# Text for link to submit the sign in form
onboarding-join-form-signin = Komenci seancon

onboarding-start-browsing-button-label = Komenci retumi
onboarding-cards-dismiss =
    .title = Ignori
    .aria-label = Ignori

## Welcome full page string

onboarding-fullpage-welcome-subheader = Unue, ni esploru ĉion, kion vi povas fari.
onboarding-fullpage-form-email =
    .placeholder = Vian retpoŝtan adreson…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Portu { -brand-product-name } kun vi
onboarding-sync-welcome-content = Ricevu viajn legosignojn, historion, pasvortojn kaj aliajn agordojn en ĉiuj viaj aparatoj.
onboarding-sync-welcome-learn-more-link = Pli da informo pri la kontoj de Firefox

onboarding-sync-form-input =
    .placeholder = Retpoŝta adreso

onboarding-sync-form-continue-button = Daŭrigi
onboarding-sync-form-skip-login-button = Pretersalti tiun ĉi paŝon

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Tajpu vian retpoŝtan adreson
onboarding-sync-form-sub-header = por pluiri al { -sync-brand-name }


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Plenumu taskojn per familio de iloj kiuj respektas vian privatecon en ĉiuj viaj aparatoj.

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Ĉio, kion ni faras, plenumas nian promeson pri personaj datumoj: preni malpli, teni ilin sekuraj, esti honestaj.

onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Portu viajn legosignojn, pasvortojn, historion, kaj pli, ĉien, kie vi uzas { -brand-product-name }.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Ricevi sciigon kiam viaj personaj datumoj aperas en konata datumfuĝo.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Administri pasvortojn tiel ke ili estas kaj protektitaj kaj porteblaj.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Protekto kontraŭ spurado
onboarding-tracking-protection-text2 = { -brand-short-name } helpas vin eviti spuradon dum retumo, pro tio estos pli malfacile por reklamoj sekvi vin tra la reto.
onboarding-tracking-protection-button2 = Kiel tio funkcias

onboarding-data-sync-title = Portu viajn agordojn kun vi
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Spegulu viajn legosignojn, pasvortojn, kaj pli da aferoj, ĉie, kie vi uzas { -brand-product-name }.
onboarding-data-sync-button2 = Komenci seancon en { -sync-brand-short-name }

onboarding-firefox-monitor-title = Estu informata pri datumŝteloj
onboarding-firefox-monitor-text2 = { -monitor-brand-name } kontrolas ĉu via retpoŝta adreso iam aperis en konata datumfuĝo kaj atentigas vin se ĝi aperas en nova datumfuĝo.
onboarding-firefox-monitor-button = Aboni la atentigojn

onboarding-browse-privately-title = Retumu private
onboarding-browse-privately-text = Privata retumo viŝas vian serĉan kaj retuman historiojn, por kaŝi ilin de aliaj, kiu uzas vian komputilon.
onboarding-browse-privately-button = Malfermi privatan fenestron

onboarding-firefox-send-title = Protektu la dosierojn, kiujn vi kundividas
onboarding-firefox-send-text2 = Alŝutu viajn dosierojn al { -send-brand-name } por kundividi ilin per ĉifrado interflanka kaj ligilo kiu aŭtomate senvalidiĝas.
onboarding-firefox-send-button = Provu { -send-brand-name }

onboarding-mobile-phone-title = Ricevu { -brand-product-name } en via telefono
onboarding-mobile-phone-text = Elŝutu { -brand-product-name } por iOS aŭ Android kaj spegulu viajn datumojn inter aparatoj.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Elŝuti poŝaparatan retumilon

onboarding-send-tabs-title = Sendu langetojn al via aliaj aparatoj
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Facile kundividi paĝojn inter viaj aparatoj sed devi kopii ligilojn aŭ forlasi la retumilon.
onboarding-send-tabs-button = Komencu uzi "Sendi langetojn"

onboarding-pocket-anywhere-title = Legu kaj aŭskultu ie ajn
onboarding-pocket-anywhere-text2 = Konservu vian plej ŝatatan enhavo por uzi malkonektite pero la programo { -pocket-brand-name }, kaj legu aŭskultu kaj rigardu kiam vi volas.
onboarding-pocket-anywhere-button = Provu { -pocket-brand-name }

onboarding-lockwise-strong-passwords-title = Krei kaj konservi fortajn pasvortojn
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } kreas fortajn pasvortojn en la momento kaj konservas ĉiujn en unu loko.
onboarding-lockwise-strong-passwords-button = Administri legitimilojn

onboarding-facebook-container-title = Metu limojn ĉirkaŭ Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } tenas vian profilon aparte de ĉiuj aliaj aferoj kaj do estas pli malfacile por Facebook sendi personecigitajn reklamojn.
onboarding-facebook-container-button = Aldoni la etendaĵon

onboarding-import-browser-settings-title = Enporti viajn legosignojn, pasvortojn kaj pli
onboarding-import-browser-settings-text = Komencu tuj — facile portu viajn retejojn kaj agordojn de Chrome kun vi.
onboarding-import-browser-settings-button = Enporti datumojn de Chrome

onboarding-personal-data-promise-title = Konceptita por privateco
onboarding-personal-data-promise-text = { -brand-product-name } pritraktas viajn datumojn respektoplene, ĝi prenas malpli el ili, ĝi protektas ilin kaj ĝi klarigas kiel ili estos uzitaj.
onboarding-personal-data-promise-button = Legu nian promeson

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Bonege, vi havas { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Konsideru instali la aldonaĵon <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Aldoni la etendaĵon
return-to-amo-get-started-button = Unuaj paŝoj kun { -brand-short-name }
onboarding-not-now-button-label = Nun ne

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Bonege, vi havas { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Nun, instalu ni <img data-l10n-name="icon"/><b>{ $addon-name }</b> por vi.
return-to-amo-add-extension-label = Aldoni etendaĵon

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Bonvenon al <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = La rapida, sekura kaj privata retumilo apogata de neprofitcela organizo.
onboarding-multistage-welcome-primary-button-label = Komenci agordon
onboarding-multistage-welcome-secondary-button-label = Komenci seancon
onboarding-multistage-welcome-secondary-button-text = Ĉu vi havas konton?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Igu { -brand-short-name } via <span data-l10n-name="zap">norma</span> retumilo
onboarding-multistage-set-default-subtitle = Via tuta retumo rapida, sekura kaj privata.
onboarding-multistage-set-default-primary-button-label = Igi norma
onboarding-multistage-set-default-secondary-button-label = Ne nun

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Unue metu <span data-l10n-name="zap">{ -brand-short-name }</span> je unu alklako
onboarding-multistage-pin-default-subtitle = Rapida, sekura kaj privata retumo en ĉiu vizito al la reto.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Elektu { -brand-short-name } inter la retumiloj, kiam viaj agordoj malfermiĝas
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Tio ĉi alpinglos { -brand-short-name } al la taska strio kaj malfermos la agordojn
onboarding-multistage-pin-default-primary-button-label = Igi { -brand-short-name } mia ĉefa retumilo

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Enporti viajn pasvortojn, <br/>legosignojn, kaj <span data-l10n-name="zap">pli</span>
onboarding-multistage-import-subtitle = Ĉu vi venas el alia retumilo? Estas facile porti ĉion al { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Komenci enporton
onboarding-multistage-import-secondary-button-label = Ne nun

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = La retejoj listita ĉi tie estis trovitaj en tiu ĉi aparato. { -brand-short-name } ne konservas aŭ spegulas datumojn de aliaj retumiloj, krom se vi petas tion al ĝi.

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Unua paŝoj: ekrano { $current } de { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Elektu <span data-l10n-name="zap">aspekton</span>
onboarding-multistage-theme-subtitle = Personecigu { -brand-short-name } per etoso.
onboarding-multistage-theme-primary-button-label2 = Farita
onboarding-multistage-theme-secondary-button-label = Ne nun

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Aŭtomate

onboarding-multistage-theme-label-light = Hela
onboarding-multistage-theme-label-dark = Malhela
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title = Heredi la aspekton de via mastruma sistemo por butonoj, menuoj kaj fenestroj.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description = Heredi la aspekton de via mastruma sistemo por butonoj, menuoj kaj fenestroj.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title = Uzi helan aspekton por butonoj, menuoj kaj fenestroj.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description = Uzi helan aspekton por butonoj, menuoj kaj fenestroj.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title = Uzi malhelan aspekton por butonoj, menuoj kaj fenestroj.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description = Uzi malhelan aspekton por butonoj, menuoj kaj fenestroj.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title = Uzi kolorplenan aspekton por butonoj, menuoj kaj fenestroj.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description = Uzi kolorplenan aspekton por butonoj, menuoj kaj fenestroj.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Ĉio komenciĝas ĉi tie

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Fasonisto de mebloj, fanatika pri Firefox

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Malŝalti animaciojn

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Aldoni { -brand-short-name } al via kajo
       *[other] Alpingli { -brand-short-name } al via taska ilaro
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Aldoni al la kajo
       *[other] Alpingli al la taska ilaro
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Unuaj paŝoj

mr1-onboarding-welcome-header = Bonvenon al { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Igi { -brand-short-name } mia ĉefa retumilo
    .title = Difini { -brand-short-name } kiel la ĉefan retumilon kaj alpinglas ĝin al la taska strio.

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Igi { -brand-short-name } mia ĉefa retumilo
mr1-onboarding-set-default-secondary-button-label = Ne nun
mr1-onboarding-sign-in-button-label = Komenci seancon

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Igi { -brand-short-name } via norma retumilo
mr1-onboarding-default-subtitle = Lasu ke rapideco, sekureco kaj privateco aŭtomate alĝustiĝu.
mr1-onboarding-default-primary-button-label = Igi retumilon norma

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Portu ĉion kun vi
mr1-onboarding-import-subtitle = Enporti viajn pasvortojn, <br/>legosignojn, kaj pli.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Enporti el { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Enporti el antaŭa retumilo
mr1-onboarding-import-secondary-button-label = Ne nun

mr1-onboarding-theme-header = Personecigu ĝin
mr1-onboarding-theme-subtitle = Personecigi { -brand-short-name } per etoso.
mr1-onboarding-theme-primary-button-label = Konservi etoson
mr1-onboarding-theme-secondary-button-label = Ne nun

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistema etoso

mr1-onboarding-theme-label-light = Hela
mr1-onboarding-theme-label-dark = Malhela
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Uzi la etoson de la mastruma sistemo
        por butonoj, menuoj kaj fenestroj.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Uzi la etoson de la mastruma sistemo
        por butonoj, menuoj kaj fenestroj.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Uzi helan etoson por butonoj,
        menuoj kaj fenestroj.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Uzi helan etoson por butonoj,
        menuoj kaj fenestroj.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Uzi malhelan etoson por butonoj,
        menuoj kaj fenestroj.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Uzi malhelan etoson por butonoj,
        menuoj kaj fenestroj.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Uzi dinamikan, kolorplenan etoson por butonoj,
        menuoj kaj fenestroj.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Uzi dinamikan, kolorplenan etoson por butonoj,
        menuoj kaj fenestroj.
