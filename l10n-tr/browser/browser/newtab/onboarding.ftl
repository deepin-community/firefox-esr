# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Daha fazla bilgi al
onboarding-button-label-get-started = Başlayalım

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } tarayıcısına hoş geldiniz
onboarding-welcome-body = Tarayıcınız hazır. Ama { -brand-product-name } yalnızca bir tarayıcı değil.
onboarding-welcome-learn-more = Avantajlar hakkında daha fazla bilgi alın.
onboarding-welcome-modal-get-body = Tarayıcınız hazır. Ama { -brand-product-name } yalnızca bir tarayıcı değil.
onboarding-welcome-modal-supercharge-body = Gizlilik korumanızı güçlendirin.
onboarding-welcome-modal-privacy-body = Tarayıcınız hazır. Şimdi biraz daha gizlilik koruması ekleyelim.
onboarding-welcome-modal-family-learn-more = { -brand-product-name } ürün ailesi hakkında bilgi alın.
onboarding-welcome-form-header = Buradan başlayın

onboarding-join-form-body = Başlamak için e-posta adresinizi yazın.
onboarding-join-form-email =
    .placeholder = E-postanızı yazın
onboarding-join-form-email-error = Geçerli bir e-posta gerekiyor
onboarding-join-form-legal = Devam ederseniz <a data-l10n-name="terms">Hizmet Koşulları</a>’nı ve <a data-l10n-name="privacy">Gizlilik Bildirimi</a>’ni kabul etmiş olursunuz.
onboarding-join-form-continue = Devam et

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Zaten hesabınız var mı?
# Text for link to submit the sign in form
onboarding-join-form-signin = Giriş yap

onboarding-start-browsing-button-label = Gezinmeye başla
onboarding-cards-dismiss =
    .title = Kapat
    .aria-label = Kapat

## Welcome full page string

onboarding-fullpage-welcome-subheader = Yapabileceğiniz her şeyi keşfetmeye başlayalım.
onboarding-fullpage-form-email =
    .placeholder = E-posta adresiniz…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = { -brand-product-name }’u yanınızda taşıyın
onboarding-sync-welcome-content = Yer imlerinizi, geçmişinizi, parolalarınızı ve diğer ayarlarınızı tüm cihazlarınızda kullanabilirsiniz.
onboarding-sync-welcome-learn-more-link = Firefox Hesapları hakkında bilgi alın

onboarding-sync-form-input =
    .placeholder = E-posta

onboarding-sync-form-continue-button = Devam et
onboarding-sync-form-skip-login-button = Bu adımı atla

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = E-posta adresinizi girip
onboarding-sync-form-sub-header = { -sync-brand-name }'e devam edin.


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = Tüm cihazlarınızda gizliliğinize saygı gösteren araçlarımızla her işinizi halledin.

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Yaptığımız her şeyde Kişisel Veri Sözümüzü tutmaya ant içtik: Daha az veri topla. Güvenle sakla. Sır tutma.

onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Yer imlerinizi, parolalarınızı, geçmişinizi ve daha fazlasını { -brand-product-name } kullandığınız her yere taşıyın.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Kişisel bilgileriniz yeni bir veri ihlalinde geçerilirse size haber verelim.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Parolalarınızı güvenle saklayın ve yanınızda taşıyın.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = İzlenme koruması
onboarding-tracking-protection-text2 = { -brand-short-name } web sitelerinin internette sizi izlemesini engeller, reklamların hangi sitelerde gezdiğinizi takip etmesini zorlaştırır.
onboarding-tracking-protection-button2 = Nasıl çalışır?

onboarding-data-sync-title = Ayarlarınızı yanınızda taşıyın
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Yer imlerinizi, parolalarınızı ve daha fazlasını { -brand-product-name } kullandığınız her yerde senkronize edin.
onboarding-data-sync-button2 = { -sync-brand-short-name }’e giriş yap

onboarding-firefox-monitor-title = Veri ihlallerinden haberiniz olsun
onboarding-firefox-monitor-text2 = { -monitor-brand-name }, e-posta adresinizin veri ihlallerinde yer alıp almadığını takip eder ve verileriniz ele geçirilirse sizi uyarır.
onboarding-firefox-monitor-button = Uyarılara kaydol

onboarding-browse-privately-title = Gizlice dolaşın
onboarding-browse-privately-text = Gizli Gezinti, arama ve gezinti geçmişinizi temizleyerek bilgisayarınızı kullanan başkalarının ne yaptığınızı öğrenmesini önler.
onboarding-browse-privately-button = Gizli pencere aç

onboarding-firefox-send-title = Paylaştığınız dosyalar gizli kalsın
onboarding-firefox-send-text2 = Dosyalarınızı uçtan uca şifreleme ve otomatik olarak kendini imha eden bir linkle paylaşmak için { -send-brand-name }’i kullanın.
onboarding-firefox-send-button = { -send-brand-name }’i dene

onboarding-mobile-phone-title = { -brand-product-name } tarayıcısını telefonunuza yükleyin
onboarding-mobile-phone-text = iOS veya Android için { -brand-product-name } tarayıcısını yükleyin, verilerinize tüm cihazlarınızdan ulaşın.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Mobil tarayıcıyı indir

onboarding-send-tabs-title = Kendinize sekme gönderin
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Linkleri kopyalamaya, tarayıcınızdan çıkmaya gerek yok. Sayfaları cihazlarınız arasında kolayca paylaşın.
onboarding-send-tabs-button = Sekme Gönder’i kullanma başla

onboarding-pocket-anywhere-title = Her yerde okuyun ve dinleyin
onboarding-pocket-anywhere-text2 = Beğendiğiniz içerikleri { -pocket-brand-name } uygulamasına çevrimdışı kaydedin; sonra internetiniz yokken bile onları okuyun, dinleyin ve izleyin.
onboarding-pocket-anywhere-button = { -pocket-brand-name }’ı deneyin

onboarding-lockwise-strong-passwords-title = Güçlü parolalar oluşturup saklayın
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } sizin için güçlü parolalar oluşturur ve onları güvenli bir şekilde kaydeder.
onboarding-lockwise-strong-passwords-button = Hesaplarınızı yönetin

onboarding-facebook-container-title = Facebook’un sınırlarını belirleyin
onboarding-facebook-container-text2 = { -facebook-container-brand-name } profilinizi diğer sitelerden ayrı tutar, böylece Facebook’ reklamlarının sizi hedeflemesini zorlaştırır.
onboarding-facebook-container-button = Uzantıyı yükle

onboarding-import-browser-settings-title = Yer imlerinizi, parolalarınızı ve daha fazlasını içe aktarın
onboarding-import-browser-settings-text = Hemen başlayın: Chrome’daki sitelerinizi ve ayarlarınızı taşıyın.
onboarding-import-browser-settings-button = Chrome verilerini içe aktar

onboarding-personal-data-promise-title = Özünde gizlilik var
onboarding-personal-data-promise-text = { -brand-product-name } daha az veri toplayarak, verilerinizi koruyarak ve onları nasıl kullandığımızı açıkça belirterek verilerinize saygı gösteriyor.
onboarding-personal-data-promise-button = Sözümüzü okuyun

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Harika! { -brand-short-name } yüklendi

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Şimdi <icon></icon><b>{ $addon-name }</b> uzantısına bir bakalım.
return-to-amo-extension-button = Uzantıyı ekle
return-to-amo-get-started-button = { -brand-short-name } tarayıcısını kullanmaya başla
onboarding-not-now-button-label = Daha sonra

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Harika! { -brand-short-name } yüklendi
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Şimdi <img data-l10n-name="icon"/> <b>{ $addon-name }</b> uzantısına bir bakalım.
return-to-amo-add-extension-label = Uzantıyı ekle

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = <span data-l10n-name="zap">{ -brand-short-name }</span> tarayıcısına hoş geldiniz
onboarding-multistage-welcome-subtitle = Kâr amacı gütmeyen, hızlı, güvenli ve gizlilik odaklı tarayıcı.
onboarding-multistage-welcome-primary-button-label = Kurulumu başlat
onboarding-multistage-welcome-secondary-button-label = Giriş yap
onboarding-multistage-welcome-secondary-button-text = Hesabınız var mı?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = { -brand-short-name } <span data-l10n-name="zap">varsayılan</span> tarayıcınız olsun
onboarding-multistage-set-default-subtitle = Her seferinde hızlı, güvenli ve gizli gezinti.
onboarding-multistage-set-default-primary-button-label = Varsayılan yap
onboarding-multistage-set-default-secondary-button-label = Daha sonra

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = <span data-l10n-name="zap">{ -brand-short-name }</span> tarayıcınız bir tık kadar yakınınızda
onboarding-multistage-pin-default-subtitle = Her seferinde hızlı, güvenli ve gizli gezinti.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Ayarlarınız açılınca “Web tarayıcısı” altından { -brand-short-name } seçeneğini seçin
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Bu işlem, { -brand-short-name } tarayıcınızı görev çubuğuna sabitleyecek ve ayarları açacak
onboarding-multistage-pin-default-primary-button-label = { -brand-short-name } tarayıcısını varsayılan tarayıcım yap

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Parolalarınızı, yer imlerinizi ve <span data-l10n-name="zap">daha fazlasını</span> içe aktarın
onboarding-multistage-import-subtitle = Başka bir tarayıcıdan mı geliyorsunuz? Her şeyi { -brand-short-name } tarayıcısına taşıyabilirsiniz.
onboarding-multistage-import-primary-button-label = İçe aktarmayı başlat
onboarding-multistage-import-secondary-button-label = Daha sonra

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Aşağıdaki siteler bu cihazda bulundu. { -brand-short-name }, siz başka bir tarayıcıdaki verilerinizi içe  aktarmadıkça verilerinizi kaydetmez ve eşitlemez.

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Başlarken: ekran { $current } / { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = <span data-l10n-name="zap">Görünümü</span> seçin
onboarding-multistage-theme-subtitle = { -brand-short-name } tarayıcınızı bir temayla kişiselleştirin.
onboarding-multistage-theme-primary-button-label2 = Tamam
onboarding-multistage-theme-secondary-button-label = Daha sonra

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Otomatik

onboarding-multistage-theme-label-light = Açık
onboarding-multistage-theme-label-dark = Koyu
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title = Düğmeler, menüler ve pencereler için işletim sisteminizin görünümünü devralın.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description = Düğmeler, menüler ve pencereler için işletim sisteminizin görünümünü devralın.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title = Düğmeler, menüler ve pencereler için açık bir görünüm kullanın.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description = Düğmeler, menüler ve pencereler için açık bir görünüm kullanın.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title = Düğmeler, menüler ve pencereler için koyu bir görünüm kullanın.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description = Düğmeler, menüler ve pencereler için koyu bir görünüm kullanın.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title = Düğmeler, menüler ve pencereler için renkli bir görünüm kullanın.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description = Düğmeler, menüler ve pencereler için renkli bir görünüm kullanın.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Her şey burada başlıyor

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Mobilya tasarımcısı ve Firefox hayranı

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animasyonları kapat

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Kolay erişim için { -brand-short-name } tarayıcınızı Dock’ta tutun
       *[other] Kolay erişim için { -brand-short-name } tarayıcınızı görev çubuğuna sabitleyin
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Dock’ta tut
       *[other] Görev çubuğuna sabitle
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Başla

mr1-onboarding-welcome-header = { -brand-short-name } tarayıcısına hoş geldiniz
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } tarayıcısını ana tarayıcım yap
    .title = { -brand-short-name } tarayıcısını varsayılan tarayıcı olarak ayarlayıp görev çubuğuna sabitler

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } tarayıcısını varsayılan tarayıcım yap
mr1-onboarding-set-default-secondary-button-label = Daha sonra
mr1-onboarding-sign-in-button-label = Giriş yap

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name }’u varsayılan tarayıcınız yapın
mr1-onboarding-default-subtitle = Hızı, güvenliği ve gizliliği otomatikleştirin.
mr1-onboarding-default-primary-button-label = Varsayılan tarayıcı yap

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Gözünüz arkada kalmasın
mr1-onboarding-import-subtitle = Parolalarınızı, yer imlerinizi ve <br/>daha fazlasını içe aktarın.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } tarayıcısından içe aktar

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Önceki tarayıcımdan içe aktar
mr1-onboarding-import-secondary-button-label = Daha sonra

mr1-onboarding-theme-header = Zevkinize göre ayarlayın
mr1-onboarding-theme-subtitle = { -brand-short-name } tarayıcınızı bir temayla kişiselleştirin.
mr1-onboarding-theme-primary-button-label = Temayı kaydet
mr1-onboarding-theme-secondary-button-label = Daha sonra

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistem teması

mr1-onboarding-theme-label-light = Açık
mr1-onboarding-theme-label-dark = Koyu
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Düğmeler, menüler ve pencereler için
        işletim sistemi temasını kullan.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Düğmeler, menüler ve pencereler için
        işletim sistemi temasını kullan.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Düğmeler, menüler ve pencereler için
        açık bir tema kullan.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Düğmeler, menüler ve pencereler için
        açık bir tema kullan.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Düğmeler, menüler ve pencereler için
        koyu bir tema kullan.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Düğmeler, menüler ve pencereler için
        koyu bir tema kullan.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Düğmeler, menüler ve pencereler için
        dinamik, renkli bir tema kullanın.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Düğmeler, menüler ve pencereler için
        dinamik, renkli bir tema kullanın.
