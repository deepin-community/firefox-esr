# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Przewiydz sie wiyncyj
onboarding-button-label-get-started = Zaczynōmy

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } wito
onboarding-welcome-body = Mosz już przeglōndarka. <br/>Poznej inksze aplikacyje z familije { -brand-product-name }.
onboarding-welcome-learn-more = Przewiydz sie wiyncyj ô profitach.
onboarding-welcome-modal-get-body = Mosz już przeglōndarka. <br/>Używej na fol aplikacyje { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Fōndnij se dobro ôchrōna prywatności.
onboarding-welcome-modal-privacy-body = Mosz już przeglōndarka. Powiynksz ôchrōna swojij prywatności.
onboarding-welcome-modal-family-learn-more = Przewiydz sie ô familije produktōw { -brand-product-name }.
onboarding-welcome-form-header = Napocznij

onboarding-join-form-body = Wkludź swoja adresa email, coby zacznōńć.
onboarding-join-form-email =
    .placeholder = Wkludź adresa email
onboarding-join-form-email-error = Potrzebno je dobro adresa email
onboarding-join-form-legal = Jak pudziesz dalij, to dowosz zgoda na <a data-l10n-name="terms">warunki używanio</a> a <a data-l10n-name="privacy">prawidła ôchrōny prywatności</a>.
onboarding-join-form-continue = Dalij

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Mosz już kōnto?
# Text for link to submit the sign in form
onboarding-join-form-signin = Wloguj

onboarding-start-browsing-button-label = Zacznij przeglōndać internet
onboarding-cards-dismiss =
    .title = Ôdkoż
    .aria-label = Ôdkoż

## Welcome full page string

onboarding-fullpage-welcome-subheader = Dej se pokozać wszysko, co idzie zrobić.
onboarding-fullpage-form-email =
    .placeholder = Twoja adresa email…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Weź aplikacyjo { -brand-product-name } ze sobōm
onboarding-sync-welcome-content = Miyj swoje zokłodki, historyjo, hasła i inksze nasztalowania na wszyskich swojich maszinach.
onboarding-sync-welcome-learn-more-link = Przewiydz sie wiyncyj ô kōntach Firefox

onboarding-sync-form-input =
    .placeholder = Email

onboarding-sync-form-continue-button = Dalij
onboarding-sync-form-skip-login-button = Przeskocz tyn krok

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Wkludź swoja adresa email
onboarding-sync-form-sub-header = i używej { -sync-brand-name(case: "gen") }


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Używej noczyniōw, co majōm w zocy twoja prywatność na wszyskich maszinach.

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Wszysko, co robiymy, ôbstowo przi naszyj ôbiecce ô ôsobistych danych: Trzimać mynij. Trzimać bezpiecznie. Trzimać bez tajymnic.

onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Bier swoje zokłodki, historyjo, hasła i inksze wszyńdzie, kaj ino używosz aplikacyje { -brand-product-name }.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Dostowej powiadōmiynia, jak twoje dane pokożōm sie we wiadōmym wycieku danych.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Regiyruj hasłami, co sōm bezpieczne i zawdy tam, kaj ich potrzebujesz.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Ôchrōna ôd śledzynio
onboarding-tracking-protection-text2 = { -brand-short-name } pōmogo zastawić strōny i reklamy, coby niy śledziyły twojigo przeglōndanio.
onboarding-tracking-protection-button2 = Jak to funguje

onboarding-data-sync-title = Miyj swoje nasztalowania wszyńdzie ze sobōm
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synchrōnizuj swoje zokłodki, hasła i inksze wszyńdzie tam, kaj używosz aplikacyje { -brand-product-name }.
onboarding-data-sync-button2 = Wloguj sie do { -sync-brand-short-name(case: "gen") }

onboarding-firefox-monitor-title = Dej pozōr na wycieki danych
onboarding-firefox-monitor-text2 = { -monitor-brand-name } bado, jeźli twoja adresa email pokozała sie we wiadōmym wycieku danych i dowo znać, jak pokoże sie w nowych.
onboarding-firefox-monitor-button = Dej se posyłać powiadōmiynia

onboarding-browse-privately-title = Przeglōndej prywatnie
onboarding-browse-privately-text = Prywatne przeglōndanie pucuje twoja historyjo szukanio i przeglōndanio, coby niy poznali jij inksi, co używajōm tego kōmputra.
onboarding-browse-privately-button = Ôdewrzij prywatne ôkno

onboarding-firefox-send-title = Bezpiecznie udostympniej swoje zbiory
onboarding-firefox-send-text2 = Zaladuj swoje zbiory do { -send-brand-name(case: "gen") }, coby je udostympniać z szyfrowaniym end-to-end i linkiym, co sie autōmatycznie przedownio.
onboarding-firefox-send-button = Sprōbuj { -send-brand-name(case: "gen") }

onboarding-mobile-phone-title = Pobier aplikacyjo { -brand-product-name } na telefōn
onboarding-mobile-phone-text = Pobier { -brand-product-name } na iOS abo Androida i synchrōnizuj dane miyndzy maszinami.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Pobier mobilniokowo przeglōndarka

onboarding-send-tabs-title = Posyłej se karty na inksze masziny
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Snadnie udostympniej strōny miyndzy maszinami: bez kopiowanio linkōw abo wyłażynio ze przeglōndarki.
onboarding-send-tabs-button = Napocznij posyłać karty

onboarding-pocket-anywhere-title = Czytej i słuchej, kaj chcesz
onboarding-pocket-anywhere-text2 = Spamiyntuj offline swoje ulubiōne rzeczy z aplikacyjōm { -pocket-brand-name }, coby czytać, słuchać abo ôglōndać, kej ci bydzie snadnie.
onboarding-pocket-anywhere-button = Sprōbuj { -pocket-brand-name(case: "acc") }

onboarding-lockwise-strong-passwords-title = Rychtuj i schraniej siylne hasła
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } leko rychtuje siylne hasła i spamiyntuje je wszyskie w jednym placu.
onboarding-lockwise-strong-passwords-button = Regiyruj swojimi hasłami

onboarding-facebook-container-title = Stowiej granice do Facebooka
onboarding-facebook-container-text2 = { -facebook-container-brand-name } trzimie twōj profil ôsobno ôd wszyskigo inkszego, tak coby Facebook mioł ciynżyj nacylować cie reklamami.
onboarding-facebook-container-button = Przidej rozszyrzynie

onboarding-import-browser-settings-title = Importuj swoje zokłodki, hasła i inksze dane
onboarding-import-browser-settings-text = Snadnie zebier strōny i nasztalowania ze Chrome ze sobōm.
onboarding-import-browser-settings-button = Importuj dane ze Chrome

onboarding-personal-data-promise-title = Bazowo prywatny
onboarding-personal-data-promise-text = { -brand-product-name } mo w zocy twoje dane: mynij ich zbiyro, chrōni je, i ofyn dowo znać, jak sōm używane.
onboarding-personal-data-promise-button = Poczytej, co ôbiecujymy

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Super, mosz już przeglōndarka { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Teroz pobier przidowka <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Przidej rozszyrzynie
return-to-amo-get-started-button = Jako zacznōńć z aplikacyjōm { -brand-short-name }
onboarding-not-now-button-label = Niy teroz

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Super, mosz już przeglōndarka { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Teroz pobier <img data-l10n-name="icon"/><b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Przidej rozszyrzynie

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Witej w aplikacyji <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = Gibko, bezpieczno i prywatno przeglōndarka rychtowano ôd ôrganizacyje non-profit.
onboarding-multistage-welcome-primary-button-label = Zacznij sztalować
onboarding-multistage-welcome-secondary-button-label = Wloguj sie
onboarding-multistage-welcome-secondary-button-text = Mosz kōnto?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Nastow { -brand-short-name } za swoja <span data-l10n-name="zap">bazowo</span>
onboarding-multistage-set-default-subtitle = Gibkość, bezpieczyństwo a ôchrōna prywatności przi kożdym przeglōndaniu neca.
onboarding-multistage-set-default-primary-button-label = Nastow za bazowo
onboarding-multistage-set-default-secondary-button-label = Niy teroz

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Sztartnij i nojprzōd patrz, coby <span data-l10n-name="zap">{ -brand-short-name }</span> bōł niy dalij jak na jedne klikniyńcie
onboarding-multistage-pin-default-subtitle = Gibke, bezpieczne i prywatne przeglōndanie kożdy roz jak używosz internetu.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Ôbier { -brand-short-name } za swoja przeglōndarka, jak sie ôdewrzōm sztalōnki
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = To przipnie { -brand-short-name } to poska zadań i ôdewrzi sztalōnki
onboarding-multistage-pin-default-primary-button-label = Nastow aplikacyjo { -brand-short-name } za bazowo przeglōndarka

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Importuj swoje hasła, <br/>zokłodki a <span data-l10n-name="zap">wiyncyj</span>
onboarding-multistage-import-subtitle = Przichodzisz z inkszyj przeglōndarki? Leko idzie przeniyść wszysko do aplikacyje { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Zacznij import
onboarding-multistage-import-secondary-button-label = Niy teroz

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Strōny z wykazu sōm znodniynte na tyj maszinie. { -brand-short-name } niy spamiyntuje ani niy synchrōnizuje danych z inkszyj przeglōndarki, podwiela niy kożesz ich importnōnć.

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Piyrsze kroki: ekran { $current } ze { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Ôbier se <span data-l10n-name="zap">wyglōnd</span>
onboarding-multistage-theme-subtitle = Nastow se aplikacyjo { -brand-short-name } z motywym.
onboarding-multistage-theme-primary-button-label2 = Fertich
onboarding-multistage-theme-secondary-button-label = Niy teroz

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Autōmatyczny

onboarding-multistage-theme-label-light = Jasny
onboarding-multistage-theme-label-dark = Ćmawy
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Erbnij wyglōnd ze swojigo ôperacyjnego systymu:
        knefle, myni i ôkna.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Erbnij wyglōnd ze swojigo ôperacyjnego systymu:
        knefle, myni i ôkna.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title = Użyj jasnych knefli, myni i ôkiyn.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description = Użyj jasnych knefli, myni i ôkiyn.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title = Użyj ćmawych knefli, myni i ôkiyn.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description = Użyj ćmawych knefli, myni i ôkiyn.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title = Użyj bōntych knefli, myni i ôkiyn.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description = Użyj bōntych knefli, myni i ôkiyn.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Sztartujymy

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — projektantka mebli, fanka Firefoxa

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Wyłōncz animacyje

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Trzimej { -brand-short-name } we Dock, coby mieć snadny dostymp
       *[other] Przipnij { -brand-short-name } do poska ze zadaniami, coby mieć snadny dostymp
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Trzimej w Dock
       *[other] Przipnij do poska ze zadaniami
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Zaczynōmy

mr1-onboarding-welcome-header = Wito cie { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Nastow aplikacyjo { -brand-short-name } za bazowo przeglōndarka
    .title = Nastawio aplikacyjo { -brand-short-name } za bazowo przeglōndarka i przipino jōm do poska ze zadaniami

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Nastow aplikacyjo { -brand-short-name } za bazowo przeglōndarka
mr1-onboarding-set-default-secondary-button-label = Niy teroz
mr1-onboarding-sign-in-button-label = Wloguj sie

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Nastow aplikacyjo { -brand-short-name } za bazowo
mr1-onboarding-default-subtitle = Gibkość, bezpieczyństwo a prywatność - zawdy na przodku.
mr1-onboarding-default-primary-button-label = Nastow bazowo przeglōndarka

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Prziniyś to wszysko ze sobōm
mr1-onboarding-import-subtitle = Importuj swoje hasła, <br/>zokłodki i inksze.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Importuj ze { $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Importuj ze ôstatnij przeglōndarki
mr1-onboarding-import-secondary-button-label = Niy teroz

mr1-onboarding-theme-header = Przipasuj pod siebie
mr1-onboarding-theme-subtitle = Personalizuj aplikacyjo { -brand-short-name } z motywym.
mr1-onboarding-theme-primary-button-label = Spamiyntej motyw
mr1-onboarding-theme-secondary-button-label = Niy teroz

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Systymowy motyw

mr1-onboarding-theme-label-light = Jasny
mr1-onboarding-theme-label-dark = Ćmawy
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Używo motywu ôperacyjnego systymu
        (knefle, myni a ôkna).

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Używo motywu ôperacyjnego systymu
        (knefle, myni a ôkna).

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Używo jasnego motywu 
        (knefle, myni a ôkna).

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Używo jasnego motywu 
        (knefle, myni a ôkna).

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Używo ćmawego motywu 
        (knefle, myni a ôkna).

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Używo ćmawego motywu 
        (knefle, myni a ôkna).

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Używo dynamicznego, farbistego motywu 
        (knefle, myni a ôkna).

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Używo dynamicznego, farbistego motywu 
        (knefle, myni a ôkna).
