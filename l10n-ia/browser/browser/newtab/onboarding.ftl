# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Saper plus
onboarding-button-label-get-started = Comencia

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Benvenite a { -brand-short-name }
onboarding-welcome-body = Tu ha recipite le navigator.<br/>Obtene le resto de { -brand-product-name }.
onboarding-welcome-learn-more = Saper plus re le beneficios.
onboarding-welcome-modal-get-body = Tu ha obtenite le navigator.<br/>Ora tira le maxime avantage de { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Maximisa le protection de tu vita private.
onboarding-welcome-modal-privacy-body = Tu ha obtenite le navigator. Que nos augmenta ora le protection de tu vita private.
onboarding-welcome-modal-family-learn-more = Lege plus sur le familia de productos de { -brand-product-name }.
onboarding-welcome-form-header = Comencia ci

onboarding-join-form-body = Insere tu adresse de e-mail pro comenciar.
onboarding-join-form-email =
    .placeholder = Insere email
onboarding-join-form-email-error = Es necessari un adresse de e-mail valide
onboarding-join-form-legal = Si tu procede, tu accepta le <a data-l10n-name="terms">terminos de servicio</a> e  le <a data-l10n-name="privacy">aviso de confidentialitate</a>.
onboarding-join-form-continue = Continuar

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Ha tu jam un conto?
# Text for link to submit the sign in form
onboarding-join-form-signin = Aperir session

onboarding-start-browsing-button-label = Comencia a navigar
onboarding-cards-dismiss =
    .title = Dimitter
    .aria-label = Dimitter

## Welcome full page string

onboarding-fullpage-welcome-subheader = Que nos comencia a explorar tote le possibilitates.
onboarding-fullpage-form-email =
    .placeholder = Tu adresse de e-mail???

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Porta { -brand-product-name } con te
onboarding-sync-welcome-content = Tene tu marcapaginas, chronologia, contrasignos e altere configurationes sur tote tu apparatos.
onboarding-sync-welcome-learn-more-link = Saper plus super Firefox Accounts

onboarding-sync-form-input =
    .placeholder = Email

onboarding-sync-form-continue-button = Continuar
onboarding-sync-form-skip-login-button = Saltar iste grado

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Insere tu email
onboarding-sync-form-sub-header = pro continuar con { -sync-brand-name }.


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Sia efficace con un familia de instrumentos que respecta tu vita private inter tu apparatos.

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Tote lo que nos face honora nostre promissa sur tu datos personal: nos promitte de prender minus de tu datos, mantener los secur, e non guardar secretos pro te.

onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Porta tu marcapaginas, contrasignos, chronologia, etc. a tote le apparatos ubi tu usa { -brand-product-name }.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Recipe un notification si tu informationes personal es exponite in un violation de datos cognoscite.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Gere tu contrasignos de maniera protegite e portabile.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Protection contra le traciamento
onboarding-tracking-protection-text2 = { -brand-short-name } impedi al sitos web de traciar te in linea, assi que le servitores de publicitate non pote sequer te a transverso le web.
onboarding-tracking-protection-button2 = Como functiona

onboarding-data-sync-title = Porta tu parametros con te
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synchronisa tu marcapaginas, contrasignos, etc. sur tote le apparatos ubi tu usa { -brand-product-name }.
onboarding-data-sync-button2 = Aperir session in { -sync-brand-short-name }

onboarding-firefox-monitor-title = Mantene te alerte al violationes de datos
onboarding-firefox-monitor-text2 = { -monitor-brand-name } controla si tu adresse de e-mail ha apparite in violationes cognoscite de datos e te alerta si illo appare in un nove violation.
onboarding-firefox-monitor-button = Inscriber se al Alertas

onboarding-browse-privately-title = Naviga privatemente
onboarding-browse-privately-text = Le navigation private elimina tu chronologia de recerca e navigation e lo mantene secrete pro altere usatores de tu computator.
onboarding-browse-privately-button = Aperir un fenestra private

onboarding-firefox-send-title = Mantene private tu files compartite
onboarding-firefox-send-text2 = Incarga tu files a { -send-brand-name } pro compartir los con cryptation bilateral e un ligamine que expira automaticamente.
onboarding-firefox-send-button = Prova { -send-brand-name }

onboarding-mobile-phone-title = Installa { -brand-product-name } sur tu telephono
onboarding-mobile-phone-text = Discarga { -brand-product-name } pro iOS o Android e synchronisa tu datos inter le apparatos.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Discarga le navigator pro apparatos mobile

onboarding-send-tabs-title = Invia instantaneemente schedas a te mesme
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Comparti rapidemente paginas inter tu apparatos sin deber copiar ligamines o lassar le navigator.
onboarding-send-tabs-button = Comencia a usar "Invia schedas"

onboarding-pocket-anywhere-title = Lege e ascolta ubicunque
onboarding-pocket-anywhere-text2 = Immagazina tu contento favorite con { -pocket-brand-name } pro leger, ascoltar e reguardar sin connexion al momento de tu preferentia.
onboarding-pocket-anywhere-button = Prova { -pocket-brand-name }

onboarding-lockwise-strong-passwords-title = Crea e immagazina contrasignos forte
onboarding-lockwise-strong-passwords-text = Con { -lockwise-brand-name } tu pote crear contrasignos secur e salvar los in un loco central.
onboarding-lockwise-strong-passwords-button = Gere tu credentiales

onboarding-facebook-container-title = Defini limites pro Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } mantene tu profilo separate de tote le resto. Il es assi plus difficile pro Facebook exploitar tu datos personal pro publicitate.
onboarding-facebook-container-button = Adder le extension

onboarding-import-browser-settings-title = Importa tu marcapaginas, contrasignos e multo plus
onboarding-import-browser-settings-text = Facile a initiar: porta tu sitos e parametros de Chrome con te.
onboarding-import-browser-settings-button = Importar datos de Chrome

onboarding-personal-data-promise-title = Concipite pro le vita private
onboarding-personal-data-promise-text = { -brand-product-name } tracta tu datos personal con respecto: collige minus datos, protege le datos colligite, e indica clarmente como los utilisa.
onboarding-personal-data-promise-button = Lege nostre promissa

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Multo bon, tu ha installate { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ora proba <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Adder le extension
return-to-amo-get-started-button = Initia a usar { -brand-short-name }
onboarding-not-now-button-label = Non ora

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Multo bon, tu ha installate { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Ora que nos installa tu <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Adder le extension

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Benvenite a <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Le navigator del Web rapide, secur e private, supportate per un organisation sin fines lucrative.
onboarding-multistage-welcome-primary-button-label = Initiar le configuration
onboarding-multistage-welcome-secondary-button-label = Aperir session
onboarding-multistage-welcome-secondary-button-text = Ha tu un conto?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Rende { -brand-short-name } tu <span data-l10n-name="zap">predefinite</span>
onboarding-multistage-set-default-subtitle = Velocitate, securitate, e confidentialitate cata vice que tu naviga.
onboarding-multistage-set-default-primary-button-label = Predefinir
onboarding-multistage-set-default-secondary-button-label = Non ora

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Initia per render <span data-l10n-name="zap">{ -brand-short-name }</span> a portata de mus
onboarding-multistage-pin-default-subtitle = Un navigation rapide, secur e private cata vice que tu usa le Web.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Elige { -brand-short-name } in le navigatores web al apertura de tu parametros
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Isto appunctara { -brand-short-name } al barra de activitates e aperira le parametros
onboarding-multistage-pin-default-primary-button-label = Facer de { -brand-short-name } mi navigator primari

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importa contrasignos, marcapaginas e <span data-l10n-name="zap">plus</span>
onboarding-multistage-import-subtitle = Veni tu ab un altere navigator? Il es facile transferer toto a { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Initia importar
onboarding-multistage-import-secondary-button-label = Non ora

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Le sitos in le lista de presentation hic ha essite trovate sur iste dispositivo. { -brand-short-name } non salva o synchronisa datos de un altere navigator a minus que tu selige de importar los.

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Como initiar: pagina { $current } de { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Elige un nove <span data-l10n-name="zap">apparentia</span>
onboarding-multistage-theme-subtitle = Personalisa { -brand-short-name } per un thema.
onboarding-multistage-theme-primary-button-label2 = Facite
onboarding-multistage-theme-secondary-button-label = Non ora

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatic

onboarding-multistage-theme-label-light = Clar
onboarding-multistage-theme-label-dark = Obscur
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Heredita le apparentia de tu systema
        operative pro buttones, menus e fenestras.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Heredita le apparentia de tu systema
        operative pro buttones, menus e fenestras.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Usa un apparentia clar pro buttones,
        menus e fenestras.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Usa un apparentia clar pro buttones,
        menus e fenestras.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Usa un apparentia obscur pro 
        buttones, menus e fenestras.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Usa un apparentia obscur pro 
        buttones, menus e fenestras.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Usa un apparentia colorate pro 
        buttones, menus e fenestras.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Usa un apparentia colorate pro 
        buttones, menus e fenestras.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Que nos comencia ci

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio ??? Designer de mobiles, fan de Firefox

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Disactivar le animationes

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Mantener { -brand-short-name } in tu Dock pro accesso facile
       *[other] Fixar { -brand-short-name } a tu barra de activitates pro accesso facile
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Mantener in le Dock
       *[other] Fixar al barra de activitates
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Comenciar

mr1-onboarding-welcome-header = Benvenite a { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Render { -brand-short-name } mi navigator principal
    .title = Stabili { -brand-short-name } como navigator predefinite e lo adde al barra del applicationes

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Facer de { -brand-short-name } mi navigator primari?
mr1-onboarding-set-default-secondary-button-label = Non ora
mr1-onboarding-sign-in-button-label = Aperir session

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Rende { -brand-short-name } tu predefinite
mr1-onboarding-default-subtitle = Pone in autopilota velocitate, securitate e confidentialitate.
mr1-onboarding-default-primary-button-label = Render predefinite le navigator

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Porta toto con te
mr1-onboarding-import-subtitle = Importa tu contrasignos, <br/>marcapaginas e multo plus.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importar ex { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importar del previe navigator
mr1-onboarding-import-secondary-button-label = Non ora

mr1-onboarding-theme-header = Personalisa lo
mr1-onboarding-theme-subtitle = Personalisa { -brand-short-name } per un thema.
mr1-onboarding-theme-primary-button-label = Salvar le thema
mr1-onboarding-theme-secondary-button-label = Non ora

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Thema del systema

mr1-onboarding-theme-label-light = Clar
mr1-onboarding-theme-label-dark = Obscur
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seque le thema del systema operative
        pro buttones, menus e fenestras.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seque le thema del systema operative
        pro buttones, menus e fenestras.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Usa un thema clar pro buttones,
        menus e fenestras.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Usa un thema clar pro buttones,
        menus e fenestras.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Usa un thema obscur pro buttones,
        menus e fenestras.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Usa un thema obscur pro buttones,
        menus e fenestras.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Usa un thema colorate dynamic pro buttones,
        menus e fenestras.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Usa un thema colorate dynamic pro buttones,
        menus e fenestras.
