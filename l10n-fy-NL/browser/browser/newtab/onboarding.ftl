# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Mear ynfo
onboarding-button-label-get-started = Begjinne

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Wolkom by { -brand-short-name }
onboarding-welcome-body = Jo hawwe de browser.<br/>Kom yn de kunde mei de rest fan { -brand-product-name }.
onboarding-welcome-learn-more = Mear ynfo oer de foardielen.
onboarding-welcome-modal-get-body = Jo hawwe de browser.<br/>Helje no it measte út { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Fersterk de beskerming fan jo privacy.
onboarding-welcome-modal-privacy-body = Jo hawwe de browser. Litte wy mear privacybeskerming tafoegje.
onboarding-welcome-modal-family-learn-more = Lês mear oer de produktfamylje fan { -brand-product-name }.
onboarding-welcome-form-header = Hjir begjinne

onboarding-join-form-body = Fier jo e-mailadres yn om te begjinnen.
onboarding-join-form-email =
    .placeholder = Fier e-mailadres yn
onboarding-join-form-email-error = Jildich e-mailadres fereaske
onboarding-join-form-legal = Troch fierder te gean, geane jo akkoard mei de <a data-l10n-name="terms">Tsjinstbetingsten</a> en <a data-l10n-name="privacy">Privacyferklearring</a>.
onboarding-join-form-continue = Trochgean

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Hawwe jo al in account?
# Text for link to submit the sign in form
onboarding-join-form-signin = Oanmelde

onboarding-start-browsing-button-label = Begjinne mei sneupen
onboarding-cards-dismiss =
    .title = Fuortsmite
    .aria-label = Fuortsmite

## Welcome full page string

onboarding-fullpage-welcome-subheader = Litte wy begjinne mei ferkennen fan wat jo allegearre dwaan kinne.
onboarding-fullpage-form-email =
    .placeholder = Jo e-mailadres…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Nim { -brand-product-name } mei jo mei
onboarding-sync-welcome-content = Krij jo blêdwizers, skiednis, wachtwurden en oare ynstellingen op al jo apparaten.
onboarding-sync-welcome-learn-more-link = Mear ynfo oer Firefox Accounts

onboarding-sync-form-input =
    .placeholder = E-mailadres

onboarding-sync-form-continue-button = Trochgean
onboarding-sync-form-skip-login-button = Dizze stap oerslaan

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Fier jo e-mailadres yn
onboarding-sync-form-sub-header = om troch te gean nei { -sync-brand-name }.


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Krij saken dien mei in set helpmiddelen dy't jo privacy respektearje op al jo apparaten.

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Alles wat wy dogge, stiet yn it teken fan ús belofte foar persoanlike gegevens: nim minder. Hâld it feilich. Gjin geheimen.

onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Nim jo blêdwizers, wachtwurden, skiednis en mear mei, oeral wêr't jo { -brand-product-name } brûke.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Untfang in melding wannear jo persoanlike gegevens foarkomme yn in bekend datalek.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Behear wachtwurden dy't beskerme en draachber binne.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Beskerming tsjin folgjen
onboarding-tracking-protection-text2 = { -brand-short-name } helpt foar te kommen dat websites jo online folgje, wêrtroch it foar advertinsjes swierder wurdt om jo op it web te folgjen.
onboarding-tracking-protection-button2 = Hoe't it wurket

onboarding-data-sync-title = Nim jo ynstellingen mei jo mei
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Syngronisearje jo blêdwizers, wachtwurden en mear, oeral wêr't jo { -brand-product-name } brûke.
onboarding-data-sync-button2 = Oanmelde by { -sync-brand-short-name }

onboarding-firefox-monitor-title = Bliuw alert op datalekken
onboarding-firefox-monitor-text2 = { -monitor-brand-name } hâldt yn de gaten oft jo e-mailadres foar komt yn in bekend datalek en warskôget jo as dit yn in nij lek ferskynt.
onboarding-firefox-monitor-button = Ynskriuwe foar warskôgingen

onboarding-browse-privately-title = Privee sneupe
onboarding-browse-privately-text = Priveenavigaasje wisket jo syk- en navigaasjeskiednis, om dit geheim te hâlden foar elkenien dy't jo kompjûter brûkt.
onboarding-browse-privately-button = Iepenje in priveefinster

onboarding-firefox-send-title = Hâld jo dielde bestannen privee
onboarding-firefox-send-text2 = Laad jo bestannen op nei { -send-brand-name } om se te dielen mei end-to-endfersifering en in keppeling dy't automatysk ferrint.
onboarding-firefox-send-button = Probearje { -send-brand-name }

onboarding-mobile-phone-title = Download { -brand-product-name } nei jo telefoan
onboarding-mobile-phone-text = Download { -brand-product-name } foar iOS of Android en syngronisearje jo gegevens op ferskate apparaten.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Download de browser foar mobyl

onboarding-send-tabs-title = Stjoer josels daliks ljepblêden
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Diel ienfâldich siden tusken jo apparaten sûnder keppelingen hoege te kopiearjen of de browser te ferlitten.
onboarding-send-tabs-button = Start mei it gebrûk fan Send Tabs

onboarding-pocket-anywhere-title = Lês en harkje oeral
onboarding-pocket-anywhere-text2 = Bewarje jo favorite ynhâld offline mei de { -pocket-brand-name }-app en lês, harkje en sjoch wannear't it jo útkomt.
onboarding-pocket-anywhere-button = Probearje { -pocket-brand-name }

onboarding-lockwise-strong-passwords-title = Sterke wachtwurden meitsje en beheare
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } makket daliks sterke wachtwurden en bewarret se allegearre op ien plak.
onboarding-lockwise-strong-passwords-button = Jo oanmeldingen beheare

onboarding-facebook-container-title = Stel grinzen oan Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } hâldt jo profyl skieden fan al it oare, wêrtroch Facebook jo swierder mei advertinsjes efterfolgje kin.
onboarding-facebook-container-button = De útwreiding tafoegje

onboarding-import-browser-settings-title = Ymportearje jo blêdwizers, wachtwurden en mear
onboarding-import-browser-settings-text = Dûk der daliks yn – nim ienfâldich jo Chrome-siden en -ynstellingen mei.
onboarding-import-browser-settings-button = Chrome-gegevens ymportearje

onboarding-personal-data-promise-title = Untwurpen foar privee
onboarding-personal-data-promise-text = { -brand-product-name } behannelet jo gegevens mei respekt troch der minder te freegjen, se te beskermjen en dúdlik te wêzen oer hoe't wy se brûke.
onboarding-personal-data-promise-button = Lês ús belofte

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Geweldich, jo hawwe { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Litte wy no <icon></icon><b>{ $addon-name }</b> ophelje.
return-to-amo-extension-button = De útwreiding tafoegje
return-to-amo-get-started-button = Begjinne mei { -brand-short-name }
onboarding-not-now-button-label = No net

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Geweldich, jo hawwe { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Litte wy no<img data-l10n-name="icon"/><b>{ $addon-name }</b> ophelje.
return-to-amo-add-extension-label = De útwreiding tafoegje

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Wolkom by <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = De flugge, feilige en priveebrowser dy't stipe wurdt troch in non-profitorganisaasje.
onboarding-multistage-welcome-primary-button-label = Ynstellen starte
onboarding-multistage-welcome-secondary-button-label = Oanmelde
onboarding-multistage-welcome-secondary-button-text = Hawwe jo in account?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = { -brand-short-name } as jo <span data-l10n-name="zap">standertbrowser</span> ynstelle
onboarding-multistage-set-default-subtitle = Snelheid, feilichheid en privacy, hieltyd as jo surfe.
onboarding-multistage-set-default-primary-button-label = Standert meitsje
onboarding-multistage-set-default-secondary-button-label = No net

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Begjin troch <span data-l10n-name="zap">{ -brand-short-name }</span> ien klik fuortsmiten te meitsjen
onboarding-multistage-pin-default-subtitle = Fluch, feilich en privee sneupe, elke kear as jo it web brûke.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Kies { -brand-short-name } ûnder Webbrowser as jo ynstellingen iepene wurde
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Dit makket { -brand-short-name } fêst oan de taakbalke en iepenet ynstellingen
onboarding-multistage-pin-default-primary-button-label = { -brand-short-name } myn foarkarsbrowser meitsje

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Ymportearje jo wachtwurden, blêdwizers en <span data-l10n-name = "zap">mear</span>
onboarding-multistage-import-subtitle = Hawwe jo in oare browser brûkt? It is ienfâldich om alles nei { -brand-short-name } oer te bringen.
onboarding-multistage-import-primary-button-label = Ymport starte
onboarding-multistage-import-secondary-button-label = No net

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Dizze websites binne op dit apparaat fûn. { -brand-short-name } bewarret of syngronisearret gjin gegevens fan in oare browser, útsein jo derfoar kieze se te ymportearjen.

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Oan de slach: skerm { $current } fan { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Kies in <span data-l10n-name="zap">uterlik</span>
onboarding-multistage-theme-subtitle = Personalisearje { -brand-short-name } mei in tema.
onboarding-multistage-theme-primary-button-label2 = Dien
onboarding-multistage-theme-secondary-button-label = No net

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatysk

onboarding-multistage-theme-label-light = Ljocht
onboarding-multistage-theme-label-dark = Tsjuster
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        It uterlik fan jo bestjoeringssysteem
        oernimme foar knoppen, menu’s en finsters.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        It uterlik fan jo bestjoeringssysteem
        oernimme foar knoppen, menu’s en finsters.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        In ljocht uterlik brûke foar knoppen,
        menu‘s en finsters.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        In ljocht uterlik brûke foar knoppen,
        menu‘s en finsters.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        In donker uterlik brûke foar knoppen,
        menu‘s en finsters.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        In donker uterlik brûke foar knoppen,
        menu‘s en finsters.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        In kleurich uterlik brûke foar knoppen,
        menu‘s en finsters.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        In kleurich uterlik brûke foar knoppen,
        menu‘s en finsters.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = It fjoer begjint hjir

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio – Meubelûntwerper, Firefox-fan

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animaasjes útskeakelje

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] { -brand-short-name } oan jo Dock tafoegje foar ienfâldige tagong
       *[other] { -brand-short-name } oan jo taakbalke fêstsette foar ienfâldige tagong
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Oan Dock tafoegje
       *[other] Oan taakbalke fêstsette
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Begjinne

mr1-onboarding-welcome-header = Wolkom by { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } myn foarkarsbrowser meitsje
    .title = Stelt { -brand-short-name } yn as standertbrowser en makket it oan de taakbalke fêst

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } myn foarkarsbrowser meitsje
mr1-onboarding-set-default-secondary-button-label = No net
mr1-onboarding-sign-in-button-label = Oanmelde

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } jo standertbrowser meitsje
mr1-onboarding-default-subtitle = Set snelheid, feiligens en privacy op de automatyske piloat.
mr1-onboarding-default-primary-button-label = Standertbrowser meitsje

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Nim alles mei jo mei
mr1-onboarding-import-subtitle = Ymportearje jo wachtwurden, <br/>blêdwizers en mear.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Ymportearje út { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Ymportearje út foarige browser
mr1-onboarding-import-secondary-button-label = No net

mr1-onboarding-theme-header = Meitsje it fan josels
mr1-onboarding-theme-subtitle = Personalisearje { -brand-short-name } mei in tema.
mr1-onboarding-theme-primary-button-label = Tema bewarje
mr1-onboarding-theme-secondary-button-label = No net

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systeemtema

mr1-onboarding-theme-label-light = Ljocht
mr1-onboarding-theme-label-dark = Donker
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        It tema fan it bestjoeringssysteem
        foar knoppen, menu’s en finsters folgje.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        It tema fan it bestjoeringssysteem
        foar knoppen, menu’s en finsters folgje.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        In ljocht tema brûke foar knoppen,
        menu‘s en finsters.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        In ljocht tema brûke foar knoppen,
        menu‘s en finsters.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        In donker tema brûke foar knoppen,
        menu‘s en finsters.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        In donker tema brûke foar knoppen,
        menu‘s en finsters.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        In dynamysk, kleurryk tema brûke foar knoppen,
        menu’s en finsters.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        In dynamysk, kleurryk tema brûke foar knoppen,
        menu’s en finsters.
