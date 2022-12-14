# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Dysgu Rhagor
onboarding-button-label-get-started = Cychwyn Arni

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Croeso i { -brand-short-name }
onboarding-welcome-body = Mae'r porwr gyda chi. <br/> Dyma weddill { -brand-product-name }.
onboarding-welcome-learn-more = Dysgu rhagor am y buddiannau.
onboarding-welcome-modal-get-body = Mae'r porwr gennych. <br/>Nawr, manteisiwch i'r eithaf ar { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Cryfhewch eich diogelwch preifatrwydd.
onboarding-welcome-modal-privacy-body = Mae'r porwr gennych chi. Gadewch i ni ychwanegu mwy o ddiogelwch preifatrwydd.
onboarding-welcome-modal-family-learn-more = Dysgu am deulu cynnyrch { -brand-product-name }.
onboarding-welcome-form-header = Cychwynnwch Yma

onboarding-join-form-body = Rhowch eich cyfeiriad e-bost i ddechrau.
onboarding-join-form-email =
    .placeholder = Rhowch e-bost
onboarding-join-form-email-error = Mae angen e-bost dilys
onboarding-join-form-legal = Drwy barhau, rydych yn cytuno i'r <a data-l10n-name="terms">>Amodau Gwasanaeth</a> a'r <a data-l10n-name="privacy">Hysbysiad Preifatrwydd</a>.
onboarding-join-form-continue = Parhau

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = A oes gennych chi gyfrif yn barod?
# Text for link to submit the sign in form
onboarding-join-form-signin = Mewngofnodi

onboarding-start-browsing-button-label = Cychwyn Pori
onboarding-cards-dismiss =
    .title = Cau
    .aria-label = Cau

## Welcome full page string

onboarding-fullpage-welcome-subheader = Gadewch i ni ddechrau edrych ar bopeth y gallwch ei wneud.
onboarding-fullpage-form-email =
    .placeholder = Eich cyfeiriad e-bost???

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Mynd ?? { -brand-product-name } gyda Chi
onboarding-sync-welcome-content = Cael eich nodau tudalen, hanes, cyfrineiriau a gosodiadau eraill ar eich holl ddyfeisiau.
onboarding-sync-welcome-learn-more-link = Dysgu rhagor am Gyfrif Firefox

onboarding-sync-form-input =
    .placeholder = E-bost

onboarding-sync-form-continue-button = Parhau
onboarding-sync-form-skip-login-button = Hepgor y cam hwn

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Rhowch eich e-bost
onboarding-sync-form-sub-header = ac ymlaen i { -sync-brand-name }


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Gwnewch bethau gyda chasgliad o offer sy'n parchu eich preifatrwydd ar draws eich dyfeisiau.

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Mae popeth rydym yn ei wneud yn cadw at ein Addewid ar Ddata Personol: Cymrwch lai. Cadwch ef yn ddiogel. Dim cyfrinachau.

onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Cymerwch eich nodau tudalen, cyfrineiriau, hanes, a mwy ym mhobman rydych chi'n defnyddio { -brand-product-name }.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Cewch eich hysbysu pan fydd eich manylion personol mewn tor-data hysbys.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Rheoli cyfrineiriau sy'n ddiogel ac yn gludadwy.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Diogelu Rhag Tracio
onboarding-tracking-protection-text2 = Mae { -brand-short-name } yn helpu i atal gwefannau rhag eich tracio ar-lein, gan ei gwneud yn anos i hysbysebion eich dilyn o gwmpas y we.
onboarding-tracking-protection-button2 = Sut mae'n Gweithio

onboarding-data-sync-title = Mynd ??'ch Gosodiadau gyda Chi
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Cydweddwch eich nodau tudalen, cyfrineiriau, a mwy ym mhob man y byddwch yn defnyddio { -brand-product-name }.
onboarding-data-sync-button2 = Mewngofnodwch i { -sync-brand-short-name }

onboarding-firefox-monitor-title = Cadw'n effro i achosion o dor-data
onboarding-firefox-monitor-text2 = Mae { -monitor-brand-name } yn monitro os yw eich e-bost wedi ymddangos mewn tor-data ac yn eich rhybuddio os yw'n ymddangos mewn tor-data newydd.
onboarding-firefox-monitor-button = Cofrestru am Rhybuddion

onboarding-browse-privately-title = Pori'n Breifat
onboarding-browse-privately-text = Mae Pori Preifat yn clirio'ch hanes chwilio a phori er mwyn ei gadw'n gyfrinachol rhag unrhyw un sy'n defnyddio'ch cyfrifiadur.
onboarding-browse-privately-button = Agor Ffenestr Breifat

onboarding-firefox-send-title = Cadw eich Ffeiliau a Rennir yn breifat
onboarding-firefox-send-text2 = Llwythwch eich ffeiliau i fyny i { -send-brand-name } i'w rhannu gydag amgryptio o'r dechrau i'r diwedd a dolen sy'n dod i ben yn awtomatig.
onboarding-firefox-send-button = Rhoi cynnig ar { -send-brand-name }

onboarding-mobile-phone-title = Rhoi { -brand-product-name } ar Eich Ff??n
onboarding-mobile-phone-text = Llwythwch { -brand-product-name } i lawr ar gyfer iOS neu Android a chydweddu eich data ar draws dyfeisiau.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Llwytho Porwr Symudol i lawr

onboarding-send-tabs-title = Anfon Tabiau Atoch Chi eich Hun
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Rhannu tudalennau'n hawdd rhwng eich dyfeisiau heb orfod cop??o dolenni na gadael y porwr.
onboarding-send-tabs-button = Cychwyn Defnyddio Anfon Tabiau

onboarding-pocket-anywhere-title = Darllen a Gwrando yn Unrhyw Le
onboarding-pocket-anywhere-text2 = Cadwch eich hoff gynnwys all-lein gyda'r Ap { -pocket-brand-name } a darllenwch, gwrandewch, a gwyliwch pryd bynnag y mae'n gyfleus i chi.
onboarding-pocket-anywhere-button = Rhoi cynnig ar { -pocket-brand-name }

onboarding-lockwise-strong-passwords-title = Creu a Chadw Cyfrineiriau Cryf
onboarding-lockwise-strong-passwords-text = Mae { -lockwise-brand-name } yn creu cyfrineiriau cryf yn y fan a'r lle ac yn cadw pob un ohonyn nhw mewn un man.
onboarding-lockwise-strong-passwords-button = Rheoli'ch Mewngofnodi

onboarding-facebook-container-title = Gosod Ffiniau i Facebook
onboarding-facebook-container-text2 = Mae { -facebook-container-brand-name } yn cadw eich proffil ar wah??n i bopeth arall, gan ei gwneud yn anos i Facebook eich targedu chi gyda hysbysebion.
onboarding-facebook-container-button = Ychwanegu'r Estyniad

onboarding-import-browser-settings-title = Mewnforio Eich Nodau Tudalen, Cyfrineiriau, a Mwy
onboarding-import-browser-settings-text = Symud yn sydyn - mae'n hawdd dod ??'ch gwefannau a'ch gosodiadau Chrome gyda chi.
onboarding-import-browser-settings-button = Mewnforio Data Chrome

onboarding-personal-data-promise-title = Preifat o Fwriad
onboarding-personal-data-promise-text = Mae { -brand-product-name } yn trin eich data ?? pharch trwy gymryd llai ohono, ei ddiogelu a bod yn glir yngl??n ?? sut rydyn ni'n ei ddefnyddio.
onboarding-personal-data-promise-button = Darllenwch ein Addewid

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Gwych, mae gennych { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Nawr gadewch i ni gael <icon> </icon> <b> { $addon-name } </ B> i chi.
return-to-amo-extension-button = Ychwanegu'r Estyniad
return-to-amo-get-started-button = Cychwyn gyda { -brand-short-name }
onboarding-not-now-button-label = Nid nawr

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Gwych, mae { -brand-short-name } gennych
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Nawr gadewch i ni gael <img data-l10n-name="icon"/> <b>{ $addon-name }</b> i chi.
return-to-amo-add-extension-label = Ychwanegwch yr Estyniad

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Croeso i <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Y porwr cyflym, diogel a phreifat sydd ?? chefnogaeth corff dim-er-elw.
onboarding-multistage-welcome-primary-button-label = Cychwyn Gosod
onboarding-multistage-welcome-secondary-button-label = Mewngofnodi
onboarding-multistage-welcome-secondary-button-text = Oes gennych chi gyfrif?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Gwnewch { -brand-short-name } yn <span data-l10n-name="zap"> ragosodedig </span>
onboarding-multistage-set-default-subtitle = Cyflymder, diogelwch a phreifatrwydd bob tro y byddwch chi'n pori.
onboarding-multistage-set-default-primary-button-label = Gwnewch yn Ragosodedig
onboarding-multistage-set-default-secondary-button-label = Nid nawr

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Cychwynwch trwy osod<span data-l10n-name = "zap"> { -brand-short-name } </span> un clic i ffwrdd
onboarding-multistage-pin-default-subtitle = Pori cyflym, diogel a phreifat bob tro y byddwch chi'n defnyddio'r we.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Dewiswch { -brand-short-name } o dan borwr Gwe pan fydd eich gosodiadau'n agor
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Bydd hyn yn pinio { -brand-short-name } i'r bar tasgau ac yn agor y gosodiadau
onboarding-multistage-pin-default-primary-button-label = Gwneud { -brand-short-name } Fy Mrhif Borwr

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Mewnforiwch eich cyfrineiriau, nodau tudalen, a <span data-l10n-name="zap">mwy</span>
onboarding-multistage-import-subtitle = Yn dod o borwr arall? Mae'n hawdd dod ?? phopeth gyda chi  i { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Cychwyn Mewnforio
onboarding-multistage-import-secondary-button-label = Nid nawr

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Cafwyd hyd i'r gwefannau hyn ar y ddyfais hon. Nid yw { -brand-short-name } yn cadw nac yn cydweddu data o borwr arall oni bai eich bod yn dewis ei fewnforio.

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Cychwyn arni: sgrin { $current } o { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Dewiswch <span data-l10n-name = "zap">olwg</span>
onboarding-multistage-theme-subtitle = Personoli { -brand-short-name } gyda thema.
onboarding-multistage-theme-primary-button-label2 = Gorffen
onboarding-multistage-theme-secondary-button-label = Nid nawr

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Awtomatig

onboarding-multistage-theme-label-light = Golau
onboarding-multistage-theme-label-dark = Tywyll
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Dilyn gwedd eich system weithredu
        ar gyfer botymau, dewislenni a ffenestri.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Dilyn gwedd eich system weithredu
        ar gyfer botymau, dewislenni a ffenestri.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Defnyddio gwedd olau ar gyfer botymau,
        dewislenni, a ffenestri.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Defnyddio gwedd olau ar gyfer botymau,
        dewislenni, a ffenestri.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Defnyddio gwedd dywyll ar gyfer botymau,
        dewislenni, a ffenestri.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Defnyddio gwedd dywyll ar gyfer botymau,
        dewislenni, a ffenestri.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Defnyddio gwedd liwgar ar gyfer botymau,
        dewislenni, a ffenestri.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Defnyddio gwedd liwgar ar gyfer botymau,
        dewislenni, a ffenestri.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Mae'n cychwyn yma

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio - Dylunydd dodrefn, cefnogwr Firefox

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Diffodd animeiddiadau

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Cadwch { -brand-short-name } yn eich Doc ar gyfer mynediad hawdd
       *[other] Piniwch { -brand-short-name } i'ch bar tasgau ar gyfer mynediad hawdd
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Cadw yn y Doc
       *[other] Pinio i'r bar tasgau
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Cychwyn arni

mr1-onboarding-welcome-header = Croeso i { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Gwneud { -brand-short-name } fy mrhif borwr
    .title = Yn gosod { -brand-short-name } fel y porwr rhagosodedig a'i binio i'r bar tasgau

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Gwneud { -brand-short-name } fy mhorwr rhagosodedig
mr1-onboarding-set-default-secondary-button-label = Nid nawr
mr1-onboarding-sign-in-button-label = Mewngofnodi

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Gwneud { -brand-short-name } eich prif borwr?
mr1-onboarding-default-subtitle = Rhowch gyflymder, diogelwch a phreifatrwydd ar awtobeilot.
mr1-onboarding-default-primary-button-label = Ei wneud eich prif borwr

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Dewch ??'r cyfan gyda chi
mr1-onboarding-import-subtitle = Mewnforio'ch cyfrineiriau, <br/>nodau tudalen a rhagor.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Mewnforio o { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Mewnforio o'r porwr blaenorol
mr1-onboarding-import-secondary-button-label = Nid nawr

mr1-onboarding-theme-header = Ei wneud eich un chi
mr1-onboarding-theme-subtitle = Personoli { -brand-short-name } gyda thema.
mr1-onboarding-theme-primary-button-label = Cadw'r thema
mr1-onboarding-theme-secondary-button-label = Nid nawr

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Thema'r system

mr1-onboarding-theme-label-light = Golau
mr1-onboarding-theme-label-dark = Tywyll
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Dilyn thema'r system weithredu
        ar gyfer botymau, bwydlenni, a ffenestri.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Dilyn thema'r system weithredu
        ar gyfer botymau, bwydlenni, a ffenestri.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Defnyddio thema olau ar gyfer botymau,
        dewislenni a ffenestri.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Defnyddio thema olau ar gyfer botymau,
        dewislenni a ffenestri.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Defnyddio thema dywyll ar gyfer botymau,
        dewislenni a ffenestri.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Defnyddio thema dywyll ar gyfer botymau,
        dewislenni a ffenestri.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Defnyddio thema ddeinamig, lliwgar ar gyfer botymau,
        dewislenni a ffenestri.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Defnyddio thema ddeinamig, lliwgar ar gyfer botymau,
        dewislenn a ffenestri.
