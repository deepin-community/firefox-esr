# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Saznaj više
onboarding-button-label-get-started = Započnite

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Dobro došli u { -brand-short-name }
onboarding-welcome-body = Imaš preglednik.<br/>Upoznaj ostale { -brand-product-name } dijelove.
onboarding-welcome-learn-more = Saznaj više o prednostima.
onboarding-welcome-modal-get-body = Imaš preglednik.<br/>Sad upoznaj ostatak { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Nadopuni svoju zaštitu privatnosti.
onboarding-welcome-modal-privacy-body = Imaš preglednik. Dodajmo još više zaštite privatnosti.
onboarding-welcome-modal-family-learn-more = Saznaj više o { -brand-product-name } obitelji proizvoda.
onboarding-welcome-form-header = Započni ovdje

onboarding-join-form-body = Za početak unesi svoju adresu e-pošte.
onboarding-join-form-email =
    .placeholder = Upiši e-adresu
onboarding-join-form-email-error = Potrebna je ispravna e-adresa
onboarding-join-form-legal = Ukoliko nastaviš, slažeš se s <a data-l10n-name="terms">Uvjetima pružanja usluge</a> i <a data-l10n-name="privacy">Politikom privatnosti</a>.
onboarding-join-form-continue = Nastavi

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Već imaš račun?
# Text for link to submit the sign in form
onboarding-join-form-signin = Prijavi se

onboarding-start-browsing-button-label = Započni pregledavanje
onboarding-cards-dismiss =
    .title = Odbaci
    .aria-label = Odbaci

## Welcome full page string

onboarding-fullpage-welcome-subheader = Počnimo s istraživanjem svega što možeš učiniti.
onboarding-fullpage-form-email =
    .placeholder = Tvoja e-adresa …

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Uzmite { -brand-product-name } sa sobom
onboarding-sync-welcome-content = Preuzmi svoje zabilješke, povijest, lozinke i druge postavke na sve tvoje uređaje.
onboarding-sync-welcome-learn-more-link = Saznaj više o Firefox računima

onboarding-sync-form-input =
    .placeholder = E-pošta

onboarding-sync-form-continue-button = Nastavi
onboarding-sync-form-skip-login-button = Preskočite ovaj korak

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Upiši svoju e-adresu
onboarding-sync-form-sub-header = i prijavi se u { -sync-brand-name }


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Obavi posao pomoću obitelji alata koji poštuju tvoju privatnost na svim uređajima.

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Sve što radimo poštuje naše obećanje o osobnim podacima: Uzmi manje podataka. Drži ih na sigurnom. Bez tajni.

onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Ponesi svoje zabilješke, lozinke, povijest i ostalo, gdjegod koristiš { -brand-product-name }.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Dobij obavijest kad se tvoji podaci nalaze u poznatom curenju podataka.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Upravljaj lozinkama koje su zaštićene i prenosive.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Zaštita od praćenja
onboarding-tracking-protection-text2 = { -brand-short-name } sprečava web stranice da te prate po internetu, što reklamama otežava praćenje.
onboarding-tracking-protection-button2 = Kako ovo funkcionira

onboarding-data-sync-title = Ponesi svoje postavke sa sobom
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sinkroniziraj svoje zabilješke, lozinke i ostalo gdjegod koristiš { -brand-product-name }.
onboarding-data-sync-button2 = Prijavi se u { -sync-brand-short-name }

onboarding-firefox-monitor-title = Pazi na curenje podataka
onboarding-firefox-monitor-text2 = { -monitor-brand-name } nadzire, pojavljuje li se tvoja e-adresa u poznatim podacima koji su procurili na internetu i obavještava te ukoliko je otkrije.
onboarding-firefox-monitor-button = Prijavi se za upozorenja

onboarding-browse-privately-title = Pregledaj privatno
onboarding-browse-privately-text = Privatno pregledavanje briše povijest pretraživanja i pregledavanja kako bi ostalo skriveno od ostalih koje koriste isto računalo.
onboarding-browse-privately-button = Otvori privatni prozor

onboarding-firefox-send-title = Drži svoje dijeljene datoteke privatnima
onboarding-firefox-send-text2 = Prenesi svoje datoteke na { -send-brand-name } kako bi se dijelile pomoću obostranog šifriranja i poveznicom koja se automatski poništava.
onboarding-firefox-send-button = Isprobaj { -send-brand-name }

onboarding-mobile-phone-title = Preuzmi { -brand-product-name } za svoj mobitel
onboarding-mobile-phone-text = Preuzmi { -brand-product-name } za iOS ili Android i sinkroniziraj podatke na svim uređajima.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Preuzmi preglednika za mobitele

onboarding-send-tabs-title = Trenutno šalji kartice sebi
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Jednostavno dijeli stranice između tvojih uređaja bez da moraš kopirati poveznice ili napustiti preglednik.
onboarding-send-tabs-button = Počni korisitit „Pošalji kartice”

onboarding-pocket-anywhere-title = Čitaj i slušaj bilo gdje
onboarding-pocket-anywhere-text2 = Spremi svoj omiljeni sadržaj lokalno s { -pocket-brand-name } aplikacijom i čitaj, slušaj i gledaj kad god želiš.
onboarding-pocket-anywhere-button = Probaj { -pocket-brand-name }

onboarding-lockwise-strong-passwords-title = Stvori i spremi jake lozinke
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } stvara snažne lozinke na licu mjesta i sprema ih sve na jedno mjesto.
onboarding-lockwise-strong-passwords-button = Upravljaj prijavama

onboarding-facebook-container-title = Postavi granice s Facebookom
onboarding-facebook-container-text2 = { -facebook-container-brand-name } drži tvoj profil odvojeno od svega drugoga, otežavajući Facebooku da ti ciljano prikazuje reklame.
onboarding-facebook-container-button = Instaliraj dodatak

onboarding-import-browser-settings-title = Uvezi svoje zabilješke, lozinke i još mnogo toga
onboarding-import-browser-settings-text = Uronite — jednostavno prenesite svoje Chrome stranice i postavke.
onboarding-import-browser-settings-button = Uvoz podataka iz Chromea

onboarding-personal-data-promise-title = Privatno po dizajnu
onboarding-personal-data-promise-text = { -brand-product-name } poštuje tvoje podatke – traži samo najosnovnije podatke, štiti ih i jasno objašnjava na koji način ih koristi.
onboarding-personal-data-promise-button = Pročitajte naše obećanje

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Super, koristite { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Dohvatite <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Dodaj dodatak
return-to-amo-get-started-button = Krenite koristiti { -brand-short-name }
onboarding-not-now-button-label = Ne sada

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Super, koristite { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Dohvatimo ti sada <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Dodaj proširenje

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Dobro došli u <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Brzi, sigurni i privatni preglednik iza kojeg stoji neprofitna organizacija.
onboarding-multistage-welcome-primary-button-label = Započni postavljanje
onboarding-multistage-welcome-secondary-button-label = Prijavi se
onboarding-multistage-welcome-secondary-button-text = Imaš račun?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Postavi { -brand-short-name } kao <span data-l10n-name="zap">zadani</span>
onboarding-multistage-set-default-subtitle = Brzina, sigurnost i privatnost svaki put kada surfaš.
onboarding-multistage-set-default-primary-button-label = Postavi kao zadani
onboarding-multistage-set-default-secondary-button-label = Ne sada

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Za početak, neka <span data-l10n-name="zap">{ -brand-short-name }</span> bude udaljen samo jedan klik mišem
onboarding-multistage-pin-default-subtitle = Brzo, sigurno i privatno pregledavanje svaki put kada koristiš web.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Odaberi { -brand-short-name } pod "Web-preglednik" kada se otvore tvoje postavke
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Ovo će prikvačiti { -brand-short-name } na programsku traku i otvoriti postavke
onboarding-multistage-pin-default-primary-button-label = Postavi { -brand-short-name } kao moj primarni preglednik

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Uvezi svoje lozinke, <br/>zabilješke i <span data-l10n-name="zap">više</span>
onboarding-multistage-import-subtitle = Dolaziš iz drugog preglednika? Lako je ponijeti sve u { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Započni uvoz
onboarding-multistage-import-secondary-button-label = Ne sada

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Stranice s ovog popisa su pronađene na ovom uređaju. { -brand-short-name } ne sprema ili sinkronizira podatke s drugim preglednicima osim ako ne odaberete uvoz iz drugog preglednika.

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Kako započeti: ekran { $current } od { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Odaberi <span data-l10n-name="zap">izgled</span>
onboarding-multistage-theme-subtitle = Prilagodi { -brand-short-name } s temom.
onboarding-multistage-theme-primary-button-label2 = Gotovo
onboarding-multistage-theme-secondary-button-label = Ne sada

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatski

onboarding-multistage-theme-label-light = Svijetlo
onboarding-multistage-theme-label-dark = Tamno
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Naslijedite izgled svog operativnog
        sustava za tipke, izbornike i prozore.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Naslijedite izgled svog operativnog
        sustava za tipke, izbornike i prozore.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Koristite svijetli izgled za tipke,
        izbornike i prozore.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Koristite svijetli izgled za tipke,
        izbornike i prozore.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Koristite tamni izgled za tipke,
        izbornike i prozore.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Koristite tamni izgled za tipke,
        izbornike i prozore.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Koristi šareni izgled tipki,
        izbornika i prozora.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Koristi šareni izgled tipki,
        izbornika i prozora.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Vatra počinje ovdje

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — dizajnerica namještaja, obožavateljica Firefoxa

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Isključi animacije

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Dodaj { -brand-short-name } u svoj Dock za brzi pristup
       *[other] Prikvači { -brand-short-name } na svoju programsku traku za brzi pristup
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Dodaj u Dock
       *[other] Prikvači na programsku traku
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Započni

mr1-onboarding-welcome-header = Dobro došli u { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Postavi { -brand-short-name } kao primarni preglednik
    .title = Postavlja { -brand-short-name } kao zadani preglednik i prikvači ga na programsku traku

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Postavi { -brand-short-name } kao zadani preglednik
mr1-onboarding-set-default-secondary-button-label = Ne sada
mr1-onboarding-sign-in-button-label = Prijavi se

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Postavi { -brand-short-name } kao zadani preglednik
mr1-onboarding-default-subtitle = Stavi brzinu, sigurnost i privatnost na autopilot.
mr1-onboarding-default-primary-button-label = Postavi kao zadani preglednik

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Ponesi sve sa sobom
mr1-onboarding-import-subtitle = Uvezi svoje lozinke, <br/>zabilješke i više toga.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Uvezi iz { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Uvezi iz prethodnog preglednika
mr1-onboarding-import-secondary-button-label = Ne sada

mr1-onboarding-theme-header = Učini ga svojim
mr1-onboarding-theme-subtitle = Personaliziraj { -brand-short-name } temom.
mr1-onboarding-theme-primary-button-label = Spremi temu
mr1-onboarding-theme-secondary-button-label = Ne sada

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tema sustava

mr1-onboarding-theme-label-light = Svijetla
mr1-onboarding-theme-label-dark = Tamna
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Slijedi temu operacijskog sustava
        za tipke, izbornike i prozore.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Slijedi temu operacijskog sustava
        za tipke, izbornike i prozore.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Koristi svijetlu temu za tipke,
        izbornike i prozore.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Koristi svijetlu temu za tipke,
        izbornike i prozore.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Koristi tamnu temu za tipke,
        izbornike i prozore.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Koristi tamnu temu za tipke,
        izbornike i prozore.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Koristi dinamičnu, šarenu temu za tipke,
        izbornike i prozore.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Koristi dinamičnu, šarenu temu za tipke,
        izbornike i prozore.
