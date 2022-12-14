# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Lmed ugar
onboarding-button-label-get-started = Bdu

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = Ansuf γer { -brand-short-name }
onboarding-welcome-body = Tesɛiḍ iminig. <br/> Wali ayen id-yeqqimen seg { -brand-product-name }.
onboarding-welcome-learn-more = Lmed ugar ɣef ayen yeɛnan ibaɣuren.
onboarding-welcome-modal-get-body = Tesɛiḍ iminig.<br/>Tura awi-d ayen tzemreḍ seg { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Snerni taɣellist n tbaḑnint-ik/im.
onboarding-welcome-modal-privacy-body = Tesɛiḑ iminig. Yyaw ad nesnerni taɣellist n tbaḍnit.
onboarding-welcome-modal-family-learn-more = Lmed ɣef twacult n yifarisen { -brand-product-name }.
onboarding-welcome-form-header = Bdu dagi
onboarding-join-form-body = Sekcem tansa-inek imayl iwakken ad tebduḍ.
onboarding-join-form-email =
    .placeholder = Sekcem imayl
onboarding-join-form-email-error = Ilaq imayl yeɣtin
onboarding-join-form-legal = Ma tkemmleḍ, ad tqebleḍ <a data-l10n-name="terms">Tiwtilin-nneɣ n useqdec</a> akked <a data-l10n-name="privacy">Tsertit-nneɣ tabaḍnit</a>.
onboarding-join-form-continue = Kemmel
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Ɣur-k yakan amiḍan?
# Text for link to submit the sign in form
onboarding-join-form-signin = Kcem
onboarding-start-browsing-button-label = Bdu tunigin
onboarding-cards-dismiss =
    .title = Kkes
    .aria-label = Kkes

## Welcome full page string

onboarding-fullpage-welcome-subheader = Iyya-d ad nesnirem ayen akk i tzemreḍ ad txedmeḍ.
onboarding-fullpage-form-email =
    .placeholder = Tansa yinek imayl…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Awi { -brand-product-name } yid-k
onboarding-sync-welcome-content = Awi ticraḍ-ik n yisebtar, azray-ik, awalen-ik uffiren d yiɣewwaṛen-nniḍen ɣef ibenkan-ik meṛṛa.
onboarding-sync-welcome-learn-more-link = Issin ugar ɣef Firefox Accounts
onboarding-sync-form-input =
    .placeholder = Imayl
onboarding-sync-form-continue-button = Kemmel
onboarding-sync-form-skip-login-button = Zgel amecwaṛ-agi

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Sekcem imayl inek
onboarding-sync-form-sub-header = akken ad tkemleḍ akked { -sync-brand-name }

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Snerni tiffursa s useqdec n tegrumma n yifecka yettqadaṛen tudert-ik tusligt deg yibenkan-ik meṛṛa.
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = S kra n wayen i nxeddemn yettqadaṛ ṭmana-nneɣ ɣef yisefka udmawanen: Lqeḍ drus n yisefka, mmesten-iten. Ulac tufra.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Awi yid-k ticraḍ-ik n yisebtar, awalen-ik uffiren, azray, d wayen-nniḍen, sekra wanida i tesqeḍceḍ { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Rmes-d alɣu ticki tilɣa-ik tudmawanin banent-d deg trewla n yisefka yettwassnen.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Sefrek awalen uffiren i yettwaḍemnen u ara yili yid-k yal amkan.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = Ammesten mgal aḍfar
onboarding-tracking-protection-text2 = { -brand-short-name } yessewḥal ismal web seg uḍfaṛ deg tunigin-ik, ayen yessiwwiren adellel yettaɛraḍen ad k-yeḍfeṛ deg Web.
onboarding-tracking-protection-button2 = Amek iteddu
onboarding-data-sync-title = Awi iɣewwaṛen-ik yid-k
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Mtawi ticraḍ-ik n yisebtar, awalen-ik uffiren, d wugar, s kra wanida i tesqedceḍ { -brand-product-name }.
onboarding-data-sync-button2 = Qqen ɣer { -sync-brand-short-name }
onboarding-firefox-monitor-title = Ḍfer s lqerban tarewla n yisefka
onboarding-firefox-monitor-text2 = { -monitor-brand-name } yessenqad ma yella tansa-ik imayl tella deg trewla n yisefka yettwasnen daɣen ad k-id-yelɣu ticki tella deg trewla-nniḍen tamaynut n yisefka.
onboarding-firefox-monitor-button = jerred akken ak-id-awḍen ilɣa
onboarding-browse-privately-title = Inig s wudem uslig
onboarding-browse-privately-text = Tunigin tusligt ad tesfeḍ anadi-ik d umazray n tunigin akken ad t-teǧǧ d abaḍni seg wid ara yesqedcen aselkim-ik.
onboarding-browse-privately-button = Ldi asfaylu n tunigin tusligt
onboarding-firefox-send-title = Ḍmen tabaḍnit n yifuyla-inek ittwabḍan
onboarding-firefox-send-text2 = Sali ifuyla-ik ɣer { -send-brand-name } akken ad ten-tebḍuḍ s usettengel s ṭṭerf ɣer ṭṭerf s useɣwen ara yemmten s wudem awurman.
onboarding-firefox-send-button = Ɛreḍ { -send-brand-name }
onboarding-mobile-phone-title = Awi-d { -brand-product-name } ar tiliɣri-inek
onboarding-mobile-phone-text = Sader { -brand-product-name } i iOS neɣ Android sakin mtawi isefka-ik gar yibenkan.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Sali-d iminig aziraz
onboarding-send-tabs-title = Azen i yiman-ik accaren-ik
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Bḍu isebtar s wudem fessusen gar yibenkan-ik war ma tneɣleḍ iseɣwan neɣ ad teffɣeḍ seg yiminig.
onboarding-send-tabs-button = Bdu aseqdec n Send Tabs
onboarding-pocket-anywhere-title = Ɣer daɣe sel, s kra wanida telliḍ.
onboarding-pocket-anywhere-text2 = Sekles igburen-ik inurifen s war tuqqna s usnas { -pocket-brand-name } i tɣuri, awali neɣ timesliwt melmi i tebɣiḍ.
onboarding-pocket-anywhere-button = Ɛreḍ { -pocket-brand-name }
onboarding-lockwise-strong-passwords-title = Rnu daɣen sekles awalen uffiren iǧehden
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name }irennu awalen uffiren s wudem fessusen daɣen iseklas-iten meṛṛa deg yiwen n umḍiq.
onboarding-lockwise-strong-passwords-button = Sefrek inekcumen-ik
onboarding-facebook-container-title = Err talast i Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } ad yeḥrez amaɣnu-ik yeɛzel ɣef yismal-nniḍen. Ihi ad yuɣal yewɛeṛ i Facebook akken ad ak-d-yazen adellel i ak-ulmen.
onboarding-facebook-container-button = Rnu asiɣzef
onboarding-import-browser-settings-title = Kter ticraḍ-ik n yisebtar, awalen-ik uffiren, d wayen-nniḍen
onboarding-import-browser-settings-text = Err-d s wudem fessusen ismal-ik akked iɣewwaren-ik seg Chrome daɣen bdu tunigin tura kan.
onboarding-import-browser-settings-button = Kter-d isefka si Chrome
onboarding-personal-data-promise-title = D uslig s ufeṣṣel
onboarding-personal-data-promise-text = { -brand-product-name } isesfar isefka-ik s uqadeṛ imi yettawi drus seg-sen,immestan-iten, daɣen isegzay-d amek iten-yesseqdac.
onboarding-personal-data-promise-button = Ɣer lweɛd-nneɣ

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Igerrez, tesεiḍ { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Tura ad k-id-nmudd <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Rnu asiɣzef
return-to-amo-get-started-button = Bdu s { -brand-short-name }
onboarding-not-now-button-label = Mačči tura

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Igerrez, tesεiḍ { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Tura ad ak·am-id-nmudd <img data-l10n-name="icon"/> <b>{ $addon-name }.</b>
return-to-amo-add-extension-label = Rnu asiɣzef

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = Ansuf ɣer <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = D iminig arurad, aɣelsan, uslig i teḥrez tkebbanit ur nettnadi ɣef tedrimt.
onboarding-multistage-welcome-primary-button-label = Bdu asebded
onboarding-multistage-welcome-secondary-button-label = Kcem
onboarding-multistage-welcome-secondary-button-text = Ɣur-k·m amiḍan?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = Eg { -brand-short-name }-inek <span data-l10n-name="zap">amezwer</span>
onboarding-multistage-set-default-subtitle = D arurad, d aɣellsan yerna iḥerrez tabaḍnit yal mi ara tinigeḍ.
onboarding-multistage-set-default-primary-button-label = Eg amezwer
onboarding-multistage-set-default-secondary-button-label = Mačči tura
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = Bdu s tririt <span data-l10n-name="zap">{ -brand-short-name }</span> s usiti kan
onboarding-multistage-pin-default-subtitle = Tunigin taruradt, taɣellsant, tusligt yal mi ara tesqedceḍ web.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Fren { -brand-short-name } deg yiminig web mi ara ldin yiɣewwaren
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Aya ad isenteḍ { -brand-short-name } ɣer ufaggag n tigawin yerna ad yeldi iɣewwaren
onboarding-multistage-pin-default-primary-button-label = Err { -brand-short-name } d iminig agejdan
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Kter awalen-ik·im uffiren, <br/>ticraḍ n yisebtar d <span data-l10n-name="zap">wugar</span>
onboarding-multistage-import-subtitle = Truḥeḍ-d seg yiminig-nniḍen? Yeshel ad d-taweḍ kullec ɣer { -brand-short-name }.
onboarding-multistage-import-primary-button-label = Bdu aktar
onboarding-multistage-import-secondary-button-label = Mačči tura
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Ismal i d-yettwabedren dagi ttwafen deg yibenk-a.{ -brand-short-name } ur isseklas isefka, ur ten-issestab seg yiming-nniḍen ala ma yella tferneḍ kter-it.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Bdu: agdil { $current } seg { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = Fren <span data-l10n-name="zap">udem</span>
onboarding-multistage-theme-subtitle = Err { -brand-short-name } d udmawan s usentel.
onboarding-multistage-theme-primary-button-label2 = Immed
onboarding-multistage-theme-secondary-button-label = Mačči tura
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Awurman
onboarding-multistage-theme-label-light = Aceɛlal
onboarding-multistage-theme-label-dark = Aberkan
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Syagi ara yebdu kullec
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Aseɣnaw n yiruka, tḥemmel aṭas Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Sens imrayen

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Eǧǧ { -brand-short-name } deg Dock i usishel n unekcum
       *[other] Senteḍ { -brand-short-name } ɣef ufeggag-inek·inem n twuriwin i usishen n unekcum
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Eǧǧ-it deg Dock
       *[other] Senteḍ ɣer ufaggag n twuriwin
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Bdu
mr1-onboarding-welcome-header = Ansuf ɣer { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = Err { -brand-short-name } d iminig-iw agejdan
    .title = Isbadu { -brand-short-name } d iminig amezwer yerna isenteḍ-it ɣer ufaggag n twuriwin
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = Err { -brand-short-name } d iminig-iw amezwer
mr1-onboarding-set-default-secondary-button-label = Mačči tura
mr1-onboarding-sign-in-button-label = Kcem

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = Err { -brand-short-name } d iminig-ik·im amezwer
mr1-onboarding-default-subtitle = Err arured, taɣellist d tudert tabaḍnit ad ttustetben s wudem awurman.
mr1-onboarding-default-primary-button-label = Err-it d iminig amezwer

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Awi kullec yid-k·m
mr1-onboarding-import-subtitle = Kter awalen-ik·im uffiren, <br/>ticraḍ n yisebtar d wayen-nniḍen.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = Kter seg { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Kter seg yiminig wayeḍ
mr1-onboarding-import-secondary-button-label = Mačči tura
mr1-onboarding-theme-header = Err-it d ayla-k·m
mr1-onboarding-theme-subtitle = Err { -brand-short-name } d udmawan s usentel.
mr1-onboarding-theme-primary-button-label = Sekles asentel
mr1-onboarding-theme-secondary-button-label = Mačči tura
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Asentel n unagraw
mr1-onboarding-theme-label-light = Aceɛlal
mr1-onboarding-theme-label-dark = Aberkan
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        Ṭṭef arwes n unagraw-ik·im
        n wammud i tqeffalin, i wumuɣen d yisfuyla.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        Ṭṭef arwes n unagraw-ik·im
        n wammud i tqeffalin, i wumuɣen d yisfuyla.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        Seqdec arwes aceεlal i tqeffalin,
        i wumuɣen d yisfuyla.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        Seqdec arwes aceεlal i tqeffalin,
        i wumuɣen d yisfuyla.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        Seqdec arwes aberkan i tqeffalin,
        i wumuɣen d yisfuyla.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        Seqdec arwes aberkan i tqeffalin,
        i wumuɣen d yisfuyla.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        Seqdec arwes s yiniten i tqeffalin,
        i wumuɣen d yisfuyla.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        Seqdec arwes s yiniten i tqeffalin,
        i wumuɣen d yisfuyla.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Seqdec asentel n unagraw n wammud,
        i tqeffalin, umuɣen d yisfuyla.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Seqdec asentel n unagraw n wammud,
        i tqeffalin, umuɣen d yisfuyla.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Seqdec asentel aceεlal i tqeffalin,
        umuɣen d yisfuyla.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Seqdec asentel aceεlal i tqeffalin,
        umuɣen d yisfuyla.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Seqdec asentel aberkan i tqeffalin,
        umuɣen d yiwfuyla.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Seqdec asentel aberkan i tqeffalin,
        umuɣen d yiwfuyla.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Seqdec asentel arurad, s yini aččuran i tqeffalin,
        umuɣen d yiwfuyla.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Seqdec asentel arurad, s yini aččuran i tqeffalin,
        umuɣen d yiwfuyla.
