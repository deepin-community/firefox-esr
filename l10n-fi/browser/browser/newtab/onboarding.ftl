# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Lue lisää
onboarding-button-label-get-started = Aloita

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Tässä { -brand-short-name }, tervetuloa
onboarding-welcome-body = Sait selaimen.<br/>Tapaa muut { -brand-product-name }-palvelut.
onboarding-welcome-learn-more = Lue lisää hyödyistä.
onboarding-welcome-modal-get-body = Sait selaimen.<br/>Nyt tutustu loppuihin { -brand-product-name }-palveluihin.
onboarding-welcome-modal-supercharge-body = Sähköistä yksityisyydensuojasi.
onboarding-welcome-modal-privacy-body = Olet saanut selaimen. Lisätään siihen hieman yksityisyyden suojaa.
onboarding-welcome-modal-family-learn-more = Tutustu { -brand-product-name }-tuoteperheeseen.
onboarding-welcome-form-header = Aloita tästä

onboarding-join-form-body = Aloita kirjoittamalla sähköpostiosoitteesi.
onboarding-join-form-email =
    .placeholder = Kirjoita sähköpostiosoite
onboarding-join-form-email-error = Kelvollinen sähköposti vaaditaan
onboarding-join-form-legal = Jatkamalla hyväksyt <a data-l10n-name="terms">käyttöehdot</a> ja <a data-l10n-name="privacy">tietosuojaselosteen</a>.
onboarding-join-form-continue = Jatka

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Onko sinulla jo tili?
# Text for link to submit the sign in form
onboarding-join-form-signin = Kirjaudu sisään

onboarding-start-browsing-button-label = Aloita selaaminen
onboarding-cards-dismiss =
    .title = Hylkää
    .aria-label = Hylkää

## Welcome full page string

onboarding-fullpage-welcome-subheader = Tutkitaanpa mitä kaikkea voit tehdä.
onboarding-fullpage-form-email =
    .placeholder = Sähköpostiosoitteesi…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Ota { -brand-product-name } matkalle mukaan
onboarding-sync-welcome-content = Käytä kirjanmerkkejä, historiaa, salasanoja ja muita asetuksia kaikilla laitteillasi.
onboarding-sync-welcome-learn-more-link = Lue lisää Firefox-tilistä

onboarding-sync-form-input =
    .placeholder = Sähköposti

onboarding-sync-form-continue-button = Jatka
onboarding-sync-form-skip-login-button = Ohita tämä vaihe

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Kirjoita sähköpostisi
onboarding-sync-form-sub-header = jatkaaksesi { -sync-brand-name } -palveluun.


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Hoida hommat välineillä, jotka kunnioittavat yksityisyyttäsi kaikilla laitteilla.

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Kaikki toimintamme kunnioittaa henkilötietolupaustamme: Kerää vähemmän. Pidä ne turvassa. Ei salaisuuksia.

onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Ota kirjanmerkkisi, salasanasi ja selaushistoriasi mukaan kaikkialle, missä käytät { -brand-product-name }ia.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Saat ilmoituksen, kun tietovuodosta on löytynyt henkilökohtaisia tietojasi.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Hallitse salasanoja, jotka ovat turvassa ja mukaan otettavissa.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Suojaa seurannalta
onboarding-tracking-protection-text2 = { -brand-short-name } auttaa estämään sivustoja seuraamasta sinua verkossa, vaikeuttaen mainoksia seuraamasta sinua ympäri verkkoa.
onboarding-tracking-protection-button2 = Kuinka se toimii

onboarding-data-sync-title = Ota asetukset mukaasi
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synkronoi kirjanmerkit, salasanat jne. kaikkialle, missä käytät { -brand-product-name }ia.
onboarding-data-sync-button2 = Kirjaudu sisään { -sync-brand-short-name }-palveluun

onboarding-firefox-monitor-title = Pysy ajan tasalla tietovuodoista
onboarding-firefox-monitor-text2 = { -monitor-brand-name } tarkkailee, onko sähköpostiosoitteesi ollut mukana tunnetuissa tietovuodoissa ja lähettää sinulle hälytyksen, jos joudut osalliseksi uuteen tietovuotoon.
onboarding-firefox-monitor-button = Tilaa ilmoitukset

onboarding-browse-privately-title = Selaa yksityisesti
onboarding-browse-privately-text = Yksityinen selaus tyhjentää haku- ja selaushistorian, jotta se säilyy salassa kaikilta muilta, jotka käyttävät tietokonettasi.
onboarding-browse-privately-button = Avaa yksityinen ikkuna

onboarding-firefox-send-title = Pidä jakamasi tiedostot yksityisinä
onboarding-firefox-send-text2 = Lataa tiedostosi { -send-brand-name } -palveluun, kun haluat jakaa ne käyttäen läpisalausta ja linkkiä, joka vanhenee automaattisesti.
onboarding-firefox-send-button = Kokeile { -send-brand-name } -palvelua

onboarding-mobile-phone-title = Hanki { -brand-product-name } puhelimeesi
onboarding-mobile-phone-text = Lataa { -brand-product-name } iOS:lle tai Androidille ja synkronoi tietosi laitteiden välillä.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Lataa mobiiliselain

onboarding-send-tabs-title = Lähetä välilehtiä itsellesi välittömästi
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Jaa sivuja helposti laitteidesi välillä, tarvitsematta kopioida, liittää tai poistua selaimesta.
onboarding-send-tabs-button = Kokeile välilehden lähettämistä

onboarding-pocket-anywhere-title = Lue ja kuuntele kaikkialla
onboarding-pocket-anywhere-text2 = Tallenna suosikkisisältösi paikallisesti { -pocket-brand-name }-sovelluksella ja lue, kuuntele sekä katsele, kun sinulle sopii.
onboarding-pocket-anywhere-button = Kokeile { -pocket-brand-name }-palvelua

onboarding-lockwise-strong-passwords-title = Luo ja tallenna vahvoja salasanoja
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } luo vahvoja salasanoja saman tien ja säilyttää ne kaikki samassa paikassa.
onboarding-lockwise-strong-passwords-button = Hallitse kirjautumistietojasi

onboarding-facebook-container-title = Aseta rajat Facebookille
onboarding-facebook-container-text2 = { -facebook-container-brand-name } pitää profiilisi erillään kaikesta muusta, vaikeuttaen Facebookia kohdentamasta mainoksia sinulle.
onboarding-facebook-container-button = Lisää laajennus

onboarding-import-browser-settings-title = Tuo kirjanmerkit, salasanat ja paljon muuta
onboarding-import-browser-settings-text = Tutustu rohkeasti – tuo Chromen historia ja asetukset mukanasi.
onboarding-import-browser-settings-button = Tuo Chrome-tiedot

onboarding-personal-data-promise-title = Yksityisyys ensin
onboarding-personal-data-promise-text = { -brand-product-name } kunnioittaa tietojasi keräämällä niitä vähemmän, suojelemalla niitä ja kertomalla selkeästi, miten niitä käytetään.
onboarding-personal-data-promise-button = Lue lupauksemme

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Hienoa, sinulla on { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Hankitaanpa sinulle nyt <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Lisää laajennus
return-to-amo-get-started-button = Aloita { -brand-short-name }in käyttö
onboarding-not-now-button-label = Ei nyt

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Hienoa, sinulla on { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Hankitaanpa sinulle nyt <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Lisää laajennus

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Tässä <span data-l10n-name="zap">{ -brand-short-name }</span>, tervetuloa
onboarding-multistage-welcome-subtitle = Nopea, turvallinen ja yksityinen selain, jonka takana on voittoa tavoittelematon organisaatio.
onboarding-multistage-welcome-primary-button-label = Aloita
onboarding-multistage-welcome-secondary-button-label = Kirjaudu sisään
onboarding-multistage-welcome-secondary-button-text = Onko sinulla jo tili?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Aseta { -brand-short-name } <span data-l10n-name="zap">oletukseksi</span>
onboarding-multistage-set-default-subtitle = Nopeutta, turvallisuutta ja yksityisyyttä joka kerta kun selaat.
onboarding-multistage-set-default-primary-button-label = Aseta oletukseksi
onboarding-multistage-set-default-secondary-button-label = Ei nyt

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Aloitetaan tekemällä <span data-l10n-name="zap">{ -brand-short-name }in</span> käynnistäminen helpoksi
onboarding-multistage-pin-default-subtitle = Nopeaa, turvallista ja yksityistä verkon selaamista.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Valitse { -brand-short-name } Selain-kohdasta, kun asetukset avautuu
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Tämä kiinnittää { -brand-short-name }in tehtäväpalkkiin ja avaa asetukset
onboarding-multistage-pin-default-primary-button-label = Vaihda pääselaimeksi { -brand-short-name }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Tuo salasanat, kirjanmerkit ja <span data-l10n-name="zap">paljon muuta</span>
onboarding-multistage-import-subtitle = Oletko siirtymässä toisesta selaimesta? Tietojen tuominen { -brand-short-name }iin on helppoa.
onboarding-multistage-import-primary-button-label = Aloita tuonti
onboarding-multistage-import-secondary-button-label = Ei nyt

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Tässä listatut sivustot löydettiin tältä laitteelta. { -brand-short-name } ei tallenna eikä synkronoi tietoja toisesta selaimesta, jos päätät olla tuomatta niitä.

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Käytön aloittaminen: näkymä { $current }/{ $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Valitse <span data-l10n-name="zap">ulkoasu</span>
onboarding-multistage-theme-subtitle = Valitse { -brand-short-name }-teema makusi mukaan.
onboarding-multistage-theme-primary-button-label2 = Valmis
onboarding-multistage-theme-secondary-button-label = Ei nyt

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automaattinen

onboarding-multistage-theme-label-light = Vaalea
onboarding-multistage-theme-label-dark = Tumma
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Käytä käyttöjärjestelmän ulkoasua
        painikkeille, valikoille ja ikkunoille.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Käytä käyttöjärjestelmän ulkoasua
        painikkeille, valikoille ja ikkunoille.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Käytä vaaleaa ulkoasua
        painikkeille, valikoille ja ikkunoille.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Käytä vaaleaa ulkoasua
        painikkeille, valikoille ja ikkunoille.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Käytä tummaa ulkoasua
        painikkeille, valikoille ja ikkunoille.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Käytä tummaa ulkoasua
        painikkeille, valikoille ja ikkunoille.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Käytä värikästä ulkoasua
        painikkeille, valikoille ja ikkunoille.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Käytä värikästä ulkoasua
        painikkeille, valikoille ja ikkunoille.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Aletaan
    hommiin

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Huonekalujen suunnittelija, Firefox-fani

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Poista animaatiot käytöstä

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Pidä { -brand-short-name } Dockissa, niin saat sen auki nopeasti
       *[other] Kiinnitä { -brand-short-name } tehtäväpalkkiin, niin saat sen auki nopeasti
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Pidä Dockissa
       *[other] Kiinnitä tehtäväpalkkiin
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Aloita

mr1-onboarding-welcome-header =
    { -brand-short-name.case-status ->
        [with-cases] Tervetuloa { -brand-short-name(case: "illative") }
       *[no-cases] Tässä { -brand-short-name }, tervetuloa
    }
mr1-onboarding-set-default-pin-primary-button-label = Aseta { -brand-short-name } pääselaimeksi
    .title = Asettaa { -brand-short-name }in oletusselaimeksi ja kiinnittää sen tehtäväpalkkiin

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Aseta { -brand-short-name } oletusselaimeksi
mr1-onboarding-set-default-secondary-button-label = Ei nyt
mr1-onboarding-sign-in-button-label = Kirjaudu sisään

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Aseta { -brand-short-name } oletukseksi
mr1-onboarding-default-subtitle = Aseta nopeus, turvallisuus ja yksityisyys automaattiseksi.
mr1-onboarding-default-primary-button-label = Aseta oletusselaimeksi

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Kaikki mukanasi
mr1-onboarding-import-subtitle = Tuo salasanat, <br/>kirjanmerkit ynnä muut.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Tuo selaimesta { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Tuo edellisestä selaimesta
mr1-onboarding-import-secondary-button-label = Ei nyt

mr1-onboarding-theme-header = Omalla tyylillä
mr1-onboarding-theme-subtitle = Valitse { -brand-short-name }-teema makusi mukaan.
mr1-onboarding-theme-primary-button-label = Tallenna teema
mr1-onboarding-theme-secondary-button-label = Ei nyt

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Järjestelmän teema

mr1-onboarding-theme-label-light = Vaalea
mr1-onboarding-theme-label-dark = Tumma
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seuraa käyttöjärjestelmän teemaa
        painikkeille, valikoille ja ikkunoille.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seuraa käyttöjärjestelmän teemaa
        painikkeille, valikoille ja ikkunoille.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Käytä vaaleaa teemaa painikkeille,
        valikoille ja ikkunoille.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Käytä vaaleaa teemaa painikkeille,
        valikoille ja ikkunoille.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Käytä tummaa teemaa painikkeille,
        valikoille ja ikkunoille.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Käytä tummaa teemaa painikkeille,
        valikoille ja ikkunoille.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Käytä dynaamista ja värikästä teemaa
        painikkeille, valikoille ja ikkunoille.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Käytä dynaamista ja värikästä teemaa
        painikkeille, valikoille ja ikkunoille.
