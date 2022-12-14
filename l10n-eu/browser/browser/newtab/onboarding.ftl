# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Argibide gehiago
onboarding-button-label-get-started = Hasi erabiltzen

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Ongi etorri { -brand-short-name }(e)ra
onboarding-welcome-body = Nabigatzailea duzu.<br/>Ezagutu gainerako { -brand-product-name } produktuen familia.
onboarding-welcome-learn-more = Abantailei buruzko argibide gehiago.
onboarding-welcome-modal-get-body = Nabigatzailea duzu.<br/>Orain atera zukua { -brand-product-name } familiari.
onboarding-welcome-modal-supercharge-body = Hobetu zure pribatutasunaren babesa.
onboarding-welcome-modal-privacy-body = Nabigatzailea badaukazu. Babes dezagun gehiago pribatutasuna.
onboarding-welcome-modal-family-learn-more = Ezagutu { -brand-product-name } produktuen familia osoa.
onboarding-welcome-form-header = Hasi hemen
onboarding-join-form-body = Hasteko, idatzi zure helbide elektronikoa.
onboarding-join-form-email =
    .placeholder = Idatzi helbide elektronikoa
onboarding-join-form-email-error = Baliozko helbide elektronikoa behar da
onboarding-join-form-legal = Jarraituz gero, <a data-l10n-name="terms">zerbitzuaren baldintzak</a>eta <a data-l10n-name="privacy">pribatutasun-oharra</a> onartzen dituzu.
onboarding-join-form-continue = Jarraitu
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Dagoeneko baduzu kontua?
# Text for link to submit the sign in form
onboarding-join-form-signin = Hasi saioa
onboarding-start-browsing-button-label = Hasi nabigatzen
onboarding-cards-dismiss =
    .title = Baztertu
    .aria-label = Baztertu

## Welcome full page string

onboarding-fullpage-welcome-subheader = Has gaitezen arakatzen egin dezakezun guztia.
onboarding-fullpage-form-email =
    .placeholder = Zure helbide elektronikoa???

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Eraman { -brand-product-name } aldean
onboarding-sync-welcome-content = Izan laster-markak, historia, pasahitzak eta beste ezarpenak eskura zure gailu guztietan.
onboarding-sync-welcome-learn-more-link = Firefox kontuei buruzko argibide gehiago
onboarding-sync-form-input =
    .placeholder = Helbide elektronikoa
onboarding-sync-form-continue-button = Jarraitu
onboarding-sync-form-skip-login-button = Saltatu urrats hau

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Idatzi zure helbide elektronikoa
onboarding-sync-form-sub-header = { -sync-brand-name }-ekin jarraitzeko.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Burutu atazak zure gailuen artean pribatutasuna errespetatzen duen tresnen familiarekin.
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Egiten dugun guztia gure Datu Pertsonalen Zin-egitearekin bat dator: Gutxiago hartu. Seguru mantendu. Sekreturik ez.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Eraman zure laster-markak, pasahitzak, historia, eta gehiago { -brand-product-name } erabiltzen duzun toki guztietara.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Jaso jakinarazpenak zure informazio pertsonala datu-urratze ezagun batean badago.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Kudeatu pasahitzak, babespean eta eramangarri.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Jarraipenaren babesa
onboarding-tracking-protection-text2 = Webguneek zure lineako jardueraren jarraipena ez egitera laguntzen du { -brand-short-name }(e)k, horretarako zailagoa eginez iragarkiei webean zehar zu jarraitzea.
onboarding-tracking-protection-button2 = Nola dabilen
onboarding-data-sync-title = Eraman aldean zure ezarpenak
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sinkronizatu zure laster-markak, pasahitzak eta gehiago { -brand-product-name } erabiltzen duzun toki guztietan.
onboarding-data-sync-button2 = Hasi sioa { -sync-brand-short-name }(e)n
onboarding-firefox-monitor-title = Erne ibili datuen urradudari
onboarding-firefox-monitor-text2 = { -monitor-brand-name }(e)k zure helbide elektronikoa monitorizatzen du datuen urradura ezagun batean agertuko balitz abisatzeko.
onboarding-firefox-monitor-button = Eman izena abisuak jasotzeko
onboarding-browse-privately-title = Nabigatu modu pribatuan
onboarding-browse-privately-text = Nabigatze pribatuak zure bilaketa- eta nabigatze-historia garbitzen ditu zure ordenagailua darabilen jendearengandik sekretu mantentzeko.
onboarding-browse-privately-button = Ireki leiho pribatua
onboarding-firefox-send-title = Mantendu pribatu partekatutako fitxategiak
onboarding-firefox-send-text2 = Igo zure fitxategiak { -send-brand-name } zerbitzura muturretik muturrerako zifratzearekin eta automatikoki iraungitzen den lotura batekin partekatzeko.
onboarding-firefox-send-button = Probatu { -send-brand-name }
onboarding-mobile-phone-title = Eskuratu { -brand-product-name } zure telefonoan
onboarding-mobile-phone-text = Deskargatu { -brand-product-name } iOS eta Androiderako eta sinkronizatu zure datuak gailuen artean.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Deskargatu mugikorrerako nabigatzailea
onboarding-send-tabs-title = Bidali fitxak di-da zure buruari
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Partekatu orriak modu errazean zure gailuen artean, horretarako loturak kopiatu eta itsatsi edo nabigatzailea uzteko beharrik gabe.
onboarding-send-tabs-button = Hasi fitxak bidaltzeko eginbidea erabiltzen
onboarding-pocket-anywhere-title = Irakurri eta entzun edonon
onboarding-pocket-anywhere-text2 = Gorde zure gogoko edukia { -pocket-brand-name } aplikazioarekin lineaz kanpo eta ondoen datorkizunean irakurri, entzun eta ikusteko.
onboarding-pocket-anywhere-button = Probatu { -pocket-brand-name }
onboarding-lockwise-strong-passwords-title = Sortu eta biltegiratu pasahitz sendoak
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name }(e)k pasahitz sendoak istantean sortu eta denak toki bakarrean gordetzen ditu.
onboarding-lockwise-strong-passwords-button = Kudeatu zure saio-hasierak
onboarding-facebook-container-title = Ezarri mugak Facebookekin
onboarding-facebook-container-text2 = { -facebook-container-brand-name } erabilita zure profila gainontzeko guztitik bereiziko da eta Facebooki zailagoa egingo zaio haien iragarkien jomugan zu izatea.
onboarding-facebook-container-button = Gehitu hedapena
onboarding-import-browser-settings-title = Inportatu zure laster-markak, pasahitzak eta gehiago
onboarding-import-browser-settings-text = Murgildu zuzenean ??? ekarri zurekin Chrome-ko gune eta ezarpenak.
onboarding-import-browser-settings-button = Inportatu Chrome-ko datuak
onboarding-personal-data-promise-title = Pribatua diseinuz
onboarding-personal-data-promise-text = { -brand-product-name }(e)k zure datuak errespetuz tratatzen ditu, hauek babestuz eta argi azalduz nola erabiltzen ditugun.
onboarding-personal-data-promise-button = Irakurri gure hitza

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Oso ondo, { -brand-short-name } darabilzu
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Orain eskura dezagun zuretzat <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Gehitu hedapena
return-to-amo-get-started-button = Hasi { -brand-short-name } erabiltzen
onboarding-not-now-button-label = Orain ez

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Oso ondo, { -brand-short-name } darabilzu
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Orain eskura dezagun zuretzat <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = Gehitu hedapena

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Ongi etorri <span data-l10n-name="zap">{ -brand-short-name }</span>(e)ra
onboarding-multistage-welcome-subtitle = Irabazi-asmorik gabeko erakunde batek babestutako nabigatzaile azkar, seguru eta pribatua.
onboarding-multistage-welcome-primary-button-label = Hasi konfigurazioa
onboarding-multistage-welcome-secondary-button-label = Hasi saioa
onboarding-multistage-welcome-secondary-button-text = Kontua baduzu?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Egizu { -brand-short-name } zure nabigatzaile <span data-l10n-name="zap">lehenetsia</span>
onboarding-multistage-set-default-subtitle = Abiadura, segurtasuna eta pribatutasuna nabigatzen duzun aldiro.
onboarding-multistage-set-default-primary-button-label = Lehenetsi
onboarding-multistage-set-default-secondary-button-label = Une honetan ez
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Hasi <span data-l10n-name="zap">{ -brand-short-name }</span> klik bakarrera utziz
onboarding-multistage-pin-default-subtitle = Nabigatze azkar, seguru eta pribatua weba erabiltzen duzun aldiro.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Ezarpenak irekitzen direnean, aukeratu { -brand-short-name } web nabigatzailearen atalean
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Honek { -brand-short-name } ataza-barran ainguratu eta ezarpenak irekiko ditu
onboarding-multistage-pin-default-primary-button-label = Egin { -brand-short-name } nire nabigatzaile nagusia
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Inportatu zure pasahitzak, <br/>laster-markak eta <span data-l10n-name="zap">gehiago</span>
onboarding-multistage-import-subtitle = Beste nabigatzaile batetik zatoz? Erraza da dena { -brand-short-name }(e)ra ekartzea.
onboarding-multistage-import-primary-button-label = Hasi inportatze-prozesua
onboarding-multistage-import-secondary-button-label = Orain ez
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Hemen zerrendatutako guneak aurkitu dira gailu honetan. { -brand-short-name }(e)k ez du beste nabigatzaile batetik daturik gordetzen edo sinkronizatzen zuk inportatzeko eskatuta ez bada.
# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Hasi erabiltzen: { $total } / { $current }. pantaila
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Aukeratu <span data-l10n-name="zap">itxura</span>
onboarding-multistage-theme-subtitle = Pertsonalizatu { -brand-short-name } itxura batekin.
onboarding-multistage-theme-primary-button-label2 = Eginda
onboarding-multistage-theme-secondary-button-label = Orain ez
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Automatikoa
onboarding-multistage-theme-label-light = Argia
onboarding-multistage-theme-label-dark = Iluna
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Heredatu sistema-eragilearen itxura
        
        sistemaren botoi, menu eta leihoentzat.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Heredatu sistema-eragilearen itxura
        sistemaren botoi, menu eta leihoentzat.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Erabili itxura argia botoi,
        menu eta leihoentzat.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Erabili itxura argia botoi,
        menu eta leihoentzat.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Erabili itxura iluna botoi,
        menu eta leihoentzat.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Erabili itxura iluna botoi,
        menu eta leihoentzat.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Erabili itxura koloretsua botoi,
        menu eta leihoentzat.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Erabili itxura koloretsua botoi,
        menu eta leihoentzat.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Dena hemen hasten da
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Desgaitu animazioak

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).


## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Hasi erabiltzen
mr1-onboarding-welcome-header = Ongi etorri { -brand-short-name }(e)ra
mr1-onboarding-set-default-pin-primary-button-label = Egin { -brand-short-name } nire nabigatzaile nagusia
    .title = { -brand-short-name } nabigatzaile lehenetsi gisa ezarri eta ataza-barran ainguratzen du
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Egin { -brand-short-name } nire nabigatzaile lehenetsia
mr1-onboarding-set-default-secondary-button-label = Une honetan ez
mr1-onboarding-sign-in-button-label = Hasi saioa

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-primary-button-label = Egin nabigatzaile lehenetsia

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Eraman guztia aldean
mr1-onboarding-import-subtitle = Inportatu zure pasahitzak, <br/>laster-markak eta gehiago.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Inportatu { $previous } nabigatzailetik
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Inportatu aurreko nabigatzailetik
mr1-onboarding-import-secondary-button-label = Une honetan ez
mr1-onboarding-theme-header = Moldatu zure erara
mr1-onboarding-theme-subtitle = Pertsonalizatu { -brand-short-name } itxura batekin.
mr1-onboarding-theme-primary-button-label = Gorde itxura
mr1-onboarding-theme-secondary-button-label = Une honetan ez
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistemaren itxura
mr1-onboarding-theme-label-light = Argia
mr1-onboarding-theme-label-dark = Iluna
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Errespetatu sistema eragilearen itxura
        botoi, menu eta leihoetarako.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Errespetatu sistema eragilearen itxura
        botoi, menu eta leihoetarako.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Erabili itxura argia botoi,
        menu eta leihoentzat.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Erabili itxura argia botoi,
        menu eta leihoentzat.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Erabili itxura iluna botoi,
        menu eta leihoentzat.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Erabili itxura iluna botoi,
        menu eta leihoentzat.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Erabili itxura koloretsu eta dinamikoa botoi,
        menu eta leihoentzat.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Erabili itxura koloretsu eta dinamikoa botoi,
        menu eta leihoentzat.
