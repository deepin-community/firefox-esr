# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = بیشتر بدانید
onboarding-button-label-get-started = شروع کنید

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = به { -brand-short-name } خوش آمدید
onboarding-welcome-body = شما مرورگر را به دست آوردید.<br/>سایر بخش‌های { -brand-product-name } را ببینید.
onboarding-welcome-learn-more = در مورد مزایای آن بیشتر یاد بگیرید.
onboarding-welcome-modal-get-body = شما مرورگر را دارید<br/>حالا میتوانیداز { -brand-product-name } بیشترین بهره را ببرید.
onboarding-welcome-modal-supercharge-body = محافظت از حریم شخصیتان را تقویت کنید.
onboarding-welcome-modal-privacy-body = شما مرورگر را دارید. بیایید محافظت از حریم خصوصی را بیشتر کنیم.
onboarding-welcome-modal-family-learn-more = درباره خانواده محصولات { -brand-product-name } بیاموزید.
onboarding-welcome-form-header = از اینجا شروع کنید
onboarding-join-form-body = برای شروع، آدرس ایمیل خود را وارد کنید.
onboarding-join-form-email =
    .placeholder = ایمیل را وارد کنید
onboarding-join-form-email-error = به ایمیل معتبر نیاز است
onboarding-join-form-legal = با ادامه دادن، شما با <a data-l10n-name="terms">قوانین خدمات</a> و <a data-l10n-name="privacy">قواعد حفظ حریم شخصی</a>، موافقت می‌کنید.
onboarding-join-form-continue = ادامه
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = از پیش حساب دارید؟
# Text for link to submit the sign in form
onboarding-join-form-signin = ورود
onboarding-start-browsing-button-label = شروع وب‌گردی
onboarding-cards-dismiss =
    .title = رد کردن
    .aria-label = رد کردن

## Welcome full page string

onboarding-fullpage-welcome-subheader = بیایید شروع به کاوش در مورد همه چیزهایی که می‌توانید انجام دهید، کنیم.
onboarding-fullpage-form-email =
    .placeholder = نشانی رایانامه شما…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = { -brand-product-name } را همراه خود داشته باشید
onboarding-sync-welcome-content = نشانک‌ها، تاریخچه، گذرواژه‌ها و تنظیمات دیگر خود را بر روی تمام دستگاه‌های خود همراه خود داشته باشید.
onboarding-sync-welcome-learn-more-link = در مورد حساب‌های فایرفاکس بیشتر بدانید
onboarding-sync-form-input =
    .placeholder = پست‌الکترونیکی
onboarding-sync-form-continue-button = ادامه
onboarding-sync-form-skip-login-button = پرش از این مرحله

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = پست‌الکترونیکی خود را وارد کنید
onboarding-sync-form-sub-header = برای ادامه به { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = به کمک گروهی از ابزارها که به حریم خصوصی شما بر روی دستگاه‌هایتان احترام می‌گذارند، کارها را انجام دهید.
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = هرکاری که ما انجام می‌دهیم به تعهد ما در مورد اطلاعات شخصی وفادار است: چیزهای کمتری بگیر، امن نگهداری کن، مخفی کاری وجود ندارد.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = نشانک‌ها، گذرواژه‌ها، تاریخچه و هر چیز دیگر را هر جا که از { -brand-product-name } استفاده می‌کنید،‌ با خود ببرید.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = اگر اطلاعات خصوصی شما در یک درز اطلاعاتی شناخته‌شده شناسایی شد، از آن آگاه شوید.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = گذرواژه‌هایی که محافظت‌شده و قابل جابجایی هستند را مدیریت کنید.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = محافظت از ردگیری شدن
onboarding-tracking-protection-text2 = { -brand-short-name } کمک می‌کند تا ردگیری آنلاین شما توسط وبسایت‌ها متوقف شود و آگهی‌ها نیز به سختی شما را در وب دنبال خواهند کرد.
onboarding-tracking-protection-button2 = چطور کار می‌کند
onboarding-data-sync-title = تنظیماتتان را با خود ببرید
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = هرجا که از { -brand-product-name } استفاده می‌کنید، نشانک‌ها، گذرواژه‌ها و بسیاری چیزهای دیگر را همگام‌سازی کنید.
onboarding-data-sync-button2 = وارد { -sync-brand-short-name } شوید
onboarding-firefox-monitor-title = نسبت به نشت اطلاعات آگاه باشید
onboarding-firefox-monitor-text2 = { -monitor-brand-name } مراقب است چنانچه رایانامهٔ شما در یک نشت اطلاعات درز کرده باشد، به شما اطلاع‌رسانی خواهد کرد.
onboarding-firefox-monitor-button = برای دریافت اخطارها عضو شوید
onboarding-browse-privately-title = مرور ناشناس
onboarding-browse-privately-text = مرور ناشناس، سابقه جستجو و مرور شما را پاک می‌کند تا آن را از دید کسانی که از کامپیوتر شما استفاده می‌کنند مخفی نگه دارد.
onboarding-browse-privately-button = یک پنجره ناشناس باز کنید
onboarding-firefox-send-title = فایل‌های به اشتراک گذاشته شده خود را خصوصی نگه دارید
onboarding-firefox-send-text2 = برای به اشتراک گذاشتن فایل‌های خود با رمز گذاری نقطه به نقطه و لینک دارای تاریخ انقضا، آن‌ها را در { -send-brand-name } بارگذاری کنید.
onboarding-firefox-send-button = { -send-brand-name } را امتحان کنید
onboarding-mobile-phone-title = { -brand-product-name } را بر روی تلفن خود داشته باشید
onboarding-mobile-phone-text = { -brand-product-name } را برای iOS یا Android دریافت کنید و اطلاعات خود را بین دستگاه‌های مختلف همگام‌سازی کنید.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = مرورگر همراه را دریافت کنید
onboarding-send-tabs-title = بلافاصله زبانه‌ها را برای خود بفرستید
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = به راحتی صفحات را بین دستگاه‌های خود بدون نیاز به رونوشت از پیوندها یا خروج از مرورگر به اشتراک بگذارید.
onboarding-send-tabs-button = استفاده از فرستادن زبانه‌ها را آغاز کنید
onboarding-pocket-anywhere-title = هرجایی بخوانید و بشنوید
onboarding-pocket-anywhere-text2 = محتوای مورد علاقه خود را با اپ { -pocket-brand-name } به صورت آفلاین ذخیره کنید و هر زمان که برایتان مناسب بود آن را بخوانید، بشنوید یا تماشا کنید.
onboarding-pocket-anywhere-button = { -pocket-brand-name } را امتحان کنید
onboarding-lockwise-strong-passwords-title = ساخت و ذخیرهٔ گذرواژه‌های قوی
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } گذرواژه‌هایی قوی‌ای در محل ایجاد می‌کند و همهٔ آنها را در یک جا ذخیره می‌کند.
onboarding-lockwise-strong-passwords-button = مدیریت ورودهایتان
onboarding-facebook-container-title = یک مرز برای فیس‌بوک تعیین کنید.
onboarding-facebook-container-text2 = { -facebook-container-brand-name } نمایهٔ شما از هر چیز دیگری جدا نگه می‌دارد تا فیس‌بوک شما را سخت‌تر برای تبلیغاتش هدف قرار دهد.
onboarding-facebook-container-button = اضافه کردن افزونه
onboarding-import-browser-settings-title = نشانک‌ها، گذرواژه‌ها و غیره را درون‌ریزی کنید
onboarding-import-browser-settings-text = راحت شروع کنید — به راحتی سایت‌ها و تنظیمات Chrome را با خود بیاورید.
onboarding-import-browser-settings-button = درون‌ریزی داده‌های Chrome
onboarding-personal-data-promise-title = ساختاراً محرمانه
onboarding-personal-data-promise-text = { -brand-product-name } با نگه‌داری داده‌هایی کمتر، محافظت از آنها و روشن کردن نحوهٔ استفادهٔ ما از آنها، به شما و اطلاعاتتان احترام می‌گذارد.
onboarding-personal-data-promise-button = وعده‌هایمان را بخوانید

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = عالی است، شما { -brand-short-name } را دریافت کردید
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = حالا اجازه بدهید برایتان <icon></icon><b>{ $addon-name } را بگبریم.</b>
return-to-amo-extension-button = اضافه کردن افزونه
return-to-amo-get-started-button = شروع با { -brand-short-name }
onboarding-not-now-button-label = اکنون نه

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = بسیار عالی، { -brand-short-name } را دریافت کردید
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = حالا اجازه بدهید برایتان <img data-l10n-name="icon"/><b>{ $addon-name }</b> را بگیریم.
return-to-amo-add-extension-label = اضافه کردن افزونه

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = به <span data-l10n-name="zap">{ -brand-short-name }</span> خوش آمدید
onboarding-multistage-welcome-subtitle = مرورگر سریع، ایمن و خصوصی که توسط یک سازمان غیرانتفاعی پشتیبانی می‌شود.
onboarding-multistage-welcome-primary-button-label = شروع راه‌اندازی
onboarding-multistage-welcome-secondary-button-label = ورود
onboarding-multistage-welcome-secondary-button-text = حساب دارید؟
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = { -brand-short-name } را <span data-l10n-name="zap">پیش‌فرض</span> خود قرار دهید
onboarding-multistage-set-default-subtitle = سرعت، ایمنی و حریم خصوصی هر بار که وب را مرور می‌کنید.
onboarding-multistage-set-default-primary-button-label = تنظیم به عنوان پیش‌فرض
onboarding-multistage-set-default-secondary-button-label = اکنون نه
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = با <span data-l10n-name="zap">{ -brand-short-name }</span> فقط یک کلیک فاصله داشته باشید
onboarding-multistage-pin-default-subtitle = مرور سریع، ایمن و خصوصی هر بار که از وب استفاده می‌کنید.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = پس از باز شدن تنظیمات، { -brand-short-name } را در قسمت Web browser انتخاب کنید
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = این کار { -brand-short-name } را به نوار وظیفه سنجاق و تنظیمات را باز می‌کند
onboarding-multistage-pin-default-primary-button-label = { -brand-short-name } مرورگر اصلی من شود
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = گذرواژه‌ها، <br/>نشانک‌ها و <span data-l10n-name="zap">بیشتر</span> را درون‌ریزی کنید
onboarding-multistage-import-subtitle = از مرورگر دیگری می‌آیید؟ به سادگی تمام اطلاعات خود را به { -brand-short-name } بیاورید.
onboarding-multistage-import-primary-button-label = شروع وارد کردن
onboarding-multistage-import-secondary-button-label = اکنون نه
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = سایتهای ذکر شده در اینجا در این دستگاه یافت شدند. { -brand-short-name } داده‌ها را از مرورگرهای دیگر ذخیره یا همگام‌سازی نمی‌کند مگر اینکه این اطلاعات را درون‌ریزی کنید.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = راه‌اندازی: صفحهٔ { $current } از { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = <span data-l10n-name="zap">ظاهر</span> را انتخاب کنید
onboarding-multistage-theme-subtitle = { -brand-short-name } را با یک تم سفارشی کنید.
onboarding-multistage-theme-primary-button-label2 = انجام شد
onboarding-multistage-theme-secondary-button-label = اکنون نه
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = خودکار
onboarding-multistage-theme-label-light = تاریک
onboarding-multistage-theme-label-dark = روشن
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    آتش اینجا
    شروع می‌شود
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = ثریا اوزوریو — طراح مبلمان، طرفدار Firefox
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = خاموش کردن انیمیشن‌ها

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] برای دسترسی آسان، { -brand-short-name } را به در Dock نگه دارید
       *[other] برای دسترسی آسان، { -brand-short-name } را به نوار وظیفه خود سنجاق کنید
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] نگه داشتن در Dock
       *[other] سنجاق کردن به نوار وظیفه
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = شروع کنید
mr1-onboarding-welcome-header = به { -brand-short-name } خوش آمدید
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } مرورگر اصلی من شود
    .title = { -brand-short-name } رو مرورگر پیش‌فرض و به نوار وظیفه سنجاق می‌کند
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } را مرورگر پیش فرض من کن
mr1-onboarding-set-default-secondary-button-label = اکنون نه
mr1-onboarding-sign-in-button-label = ورود

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } را پیش‌فرض خود قرار دهید
mr1-onboarding-default-subtitle = سرعت، ایمنی و حریم‌خصوصی را همیشه همراه داشته باشید.
mr1-onboarding-default-primary-button-label = تبدیل به مرورگر پیش‌فرض

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = همه را با خودت بیار
mr1-onboarding-import-subtitle = گذرواژه‌ها، <br/>نشانک‌ها و موارد دیگر را درون‌ریزی کنید.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = وارد کردن از { $previous }
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = وارد کردن از مرورگر قبلی
mr1-onboarding-import-secondary-button-label = اکنون نه
mr1-onboarding-theme-header = مختص خودتان سفارشی کنید
mr1-onboarding-theme-subtitle = { -brand-short-name } را با یک تم سفارشی کنید.
mr1-onboarding-theme-primary-button-label = ذخیرهٔ تم
mr1-onboarding-theme-secondary-button-label = اکنون نه
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = تم سیستم
mr1-onboarding-theme-label-light = روشن
mr1-onboarding-theme-label-dark = تاریک
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
        استفاده از ظاهر سیستم‌عامل
        برای دکمه‌ها، منوها و پنجره‌ها.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        استفاده از ظاهر سیستم‌عامل
        برای دکمه‌ها، منوها و پنجره‌ها.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        استفاده از تم روشن برای
        دکمه‌ها، منوها و پنجره‌ها.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        استفاده از تم روشن برای
        دکمه‌ها، منوها و پنجره‌ها.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        استفاده از تم تاریک برای
        دکمه‌ها، منوها و پنجره‌ها.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        استفاده از تم تاریک برای
        دکمه‌ها، منوها و پنجره‌ها.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        استفاده از تم رنگی برای
        دکمه‌ها، منوها و پنجره‌ها.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        استفاده از تم رنگی برای
        دکمه‌ها، منوها و پنجره‌ها.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        استفاده از ظاهر سیستم‌عامل
        برای دکمه‌ها، منوها و پنجره‌ها.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        استفاده از ظاهر سیستم‌عامل
        برای دکمه‌ها، منوها و پنجره‌ها.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        استفاده از تم روشن برای
        دکمه‌ها، منوها و پنجره‌ها.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        استفاده از تم روشن برای
        دکمه‌ها، منوها و پنجره‌ها.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        استفاده از تم تاریک برای
        دکمه‌ها، منوها و پنجره‌ها.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        استفاده از تم تاریک برای
        دکمه‌ها، منوها و پنجره‌ها.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        استفاده از تم پویا و رنگی
        برای دکمه‌ها، منوها و پنجره‌ها.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        استفاده از تم پویا و رنگی
        برای دکمه‌ها، منوها و پنجره‌ها.
