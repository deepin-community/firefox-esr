# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = ترجیحات
menu-application-services =
    .label = خدمات
menu-application-hide-this =
    .label = پنهان کردن { -brand-shorter-name }
menu-application-hide-other =
    .label = دیگر برنامه‌ها را مخفی کن
menu-application-show-all =
    .label = نشان دادن همه
menu-application-touch-bar =
    .label = سفارشی‌سازی نوار لمسی…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] خروج
           *[other] ترک
        }
    .accesskey =
        { PLATFORM() ->
            [windows] خ
           *[other] ت
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = ترک { -brand-shorter-name }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = خروج از { -brand-shorter-name }
menu-about =
    .label = دربارهٔ { -brand-shorter-name }
    .accesskey = د

## File Menu

menu-file =
    .label = پرونده‌
    .accesskey = پ
menu-file-new-tab =
    .label = زبانه جدید
    .accesskey = ز
menu-file-new-container-tab =
    .label = زبانه حامل جدید
    .accesskey = ز
menu-file-new-window =
    .label = پنجره جدید‌
    .accesskey = ج
menu-file-new-private-window =
    .label = پنجره ناشناس جدید
    .accesskey = پ
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = بازکردن مکان…
menu-file-open-file =
    .label = بازکردن پرونده…
    .accesskey = ب
menu-file-close =
    .label = بستن
    .accesskey = س
menu-file-close-window =
    .label = بستن پنجره
    .accesskey = پ
menu-file-save-page =
    .label = ذخیرهٔ صفحه به نام…
    .accesskey = ص
menu-file-email-link =
    .label = ایمیل کردن پیوند...
    .accesskey = ا
menu-file-share-url =
    .label = اشتراک‌گذاری
    .accesskey = ا
menu-file-print-setup =
    .label = تنظیم صفحه…
    .accesskey = ت
menu-file-print-preview =
    .label = پیش‌نمایش چاپ
    .accesskey = پ
menu-file-print =
    .label = چاپ...
    .accesskey = چ
menu-file-import-from-another-browser =
    .label = وارد کردن از مرورگری دیگر
    .accesskey = و
menu-file-go-offline =
    .label = آفلاین کار کن
    .accesskey = ک

## Edit Menu

menu-edit =
    .label = ویرایش
    .accesskey = و
menu-edit-find-on =
    .label = پیدا کردن در این صفحه…
    .accesskey = پ
menu-edit-find-in-page =
    .label = پیدا کردن در صفحه…
    .accesskey = F
menu-edit-find-again =
    .label = پیدا کردن مجدد
    .accesskey = ج
menu-edit-bidi-switch-text-direction =
    .label = تعویض جهت متن
    .accesskey = ض

## View Menu

menu-view =
    .label = نما
    .accesskey = ن
menu-view-toolbars-menu =
    .label = نوار ابزار
    .accesskey = ن
menu-view-customize-toolbar =
    .label = سفارشی‌سازی…
    .accesskey = س
menu-view-customize-toolbar2 =
    .label = سفارشی‌سازی نوار ابزار…
    .accesskey = C
menu-view-sidebar =
    .label = نوار کناری
    .accesskey = ک
menu-view-bookmarks =
    .label = نشانک‌ها
menu-view-history-button =
    .label = تاریخچه
menu-view-synced-tabs-sidebar =
    .label = زبانه‌های همگام شده
menu-view-full-zoom =
    .label = زوم
    .accesskey = ز
menu-view-full-zoom-enlarge =
    .label = بزرگ‌نمایی
    .accesskey = ب
menu-view-full-zoom-reduce =
    .label = کوچک‌نمایی
    .accesskey = ک
menu-view-full-zoom-actual-size =
    .label = اندازه واقعی‌
    .accesskey = ا
menu-view-full-zoom-toggle =
    .label = بزرگ‌نمایی متن
    .accesskey = ب
menu-view-page-style-menu =
    .label = سبک صفحه
    .accesskey = ک
menu-view-page-style-no-style =
    .label = بدون سبک
    .accesskey = ب
menu-view-page-basic-style =
    .label = سبک ابتدایی صفحه
    .accesskey = ب
menu-view-charset =
    .label = کدگذاری متن
    .accesskey = گ
menu-view-repair-text-encoding =
    .label = تعمیر رمزگذاری متن
    .accesskey = ت

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = ورود به تمام‌صفحه
    .accesskey = ت
menu-view-exit-full-screen =
    .label = خروج از حالت تمام‌صفحه
    .accesskey = ت
menu-view-full-screen =
    .label = تمام‌صفحه
    .accesskey = ت

##

menu-view-show-all-tabs =
    .label = نمایش همه زبانه‌ها
    .accesskey = ه
menu-view-bidi-switch-page-direction =
    .label = تعویض جهت صفحه
    .accesskey = ع

## History Menu

menu-history =
    .label = تاریخچه
    .accesskey = ت
menu-history-show-all-history =
    .label = نمایش تمام تاریخچه
menu-history-clear-recent-history =
    .label = پاک کردن تاریخچه صفحه‌های اخیراً بازدید شده…
menu-history-synced-tabs =
    .label = زبانه‌های همگام‌سازی شده
menu-history-restore-last-session =
    .label = بازآوری نشست قبلی
menu-history-hidden-tabs =
    .label = زبانه‌های مخفی
menu-history-undo-menu =
    .label = زبانه‌های تازه بسته شده
menu-history-undo-window-menu =
    .label = پنجره‌های تازه بسته شده
menu-history-reopen-all-tabs = بازآوری همهٔ زبانه‌ها
menu-history-reopen-all-windows = بازآوری همهٔ پنجره‌ها

## Bookmarks Menu

menu-bookmarks-menu =
    .label = نشانک‌ها
    .accesskey = ن
menu-bookmarks-show-all =
    .label = نمایش همهٔ نشانک‌ها
menu-bookmark-this-page =
    .label = نشانک‌گذاری این صفحه
menu-bookmarks-manage =
    .label = مدیریت نشانک‌ها
menu-bookmark-current-tab =
    .label = نشانک‌گذاری زبانهٔ فعلی
menu-bookmark-edit =
    .label = ویرایش این نشانک
menu-bookmarks-all-tabs =
    .label = نشانک‌گذاری تمامی زبانه‌ها…
menu-bookmarks-toolbar =
    .label = نوار ابزار نشانک‌ها
menu-bookmarks-other =
    .label = نشانک‌‌های دیگر
menu-bookmarks-mobile =
    .label = نشانک‌های همراه

## Tools Menu

menu-tools =
    .label = ابزارها
    .accesskey = ا
menu-tools-downloads =
    .label = بارگیری‌ها
    .accesskey = ب
menu-tools-addons =
    .label = افزودنی‌ها
    .accesskey = ا
menu-tools-fxa-sign-in =
    .label = ورود به { -brand-product-name }ٕ‍ٕ…
    .accesskey = g
menu-tools-turn-on-sync =
    .label = روشن کردن { -sync-brand-short-name } ...
    .accesskey = n
menu-tools-addons-and-themes =
    .label = افزونه‌ها و تم‌ها
    .accesskey = ا
menu-tools-fxa-sign-in2 =
    .label = وارد شدن
    .accesskey = g
menu-tools-turn-on-sync2 =
    .label = روشن کردن همگام‌سازی…
    .accesskey = ر
menu-tools-sync-now =
    .label = انجام هم‌گام‌سازی
    .accesskey = ه
menu-tools-fxa-re-auth =
    .label = اتصال مجدد به { -brand-product-name }…
    .accesskey = R
menu-tools-web-developer =
    .label = توسعه‌دهنده وب
    .accesskey = و
menu-tools-browser-tools =
    .label = ابزارهای مرورگر
    .accesskey = ب
menu-tools-task-manager =
    .label = مدیر وظایف
    .accesskey = م
menu-tools-page-source =
    .label = متن صفحه
    .accesskey = م
menu-tools-page-info =
    .label = اطلاعات صفحه
    .accesskey = ا
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] گزینه‌ها
           *[other] ترجیحات
        }
    .accesskey =
        { PLATFORM() ->
            [windows] گ
           *[other] ت
        }
menu-settings =
    .label = تنظیمات
    .accesskey =
        { PLATFORM() ->
            [windows] s
           *[other] n
        }
menu-tools-layout-debugger =
    .label = اشکال‌زدای چیدمان
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = پنجره
menu-window-bring-all-to-front =
    .label = آوردن همه به جلو

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = راهنما
    .accesskey = H
menu-help-product =
    .label = راهنمای { -brand-shorter-name }
    .accesskey = H
menu-help-show-tour =
    .label = تور معرفی { -brand-shorter-name }
    .accesskey = o
menu-help-import-from-another-browser =
    .label = درون‌ریزی از مرورگری دیگر… (I)
    .accesskey = I
menu-help-keyboard-shortcuts =
    .label = میانبرهای صفحه کلید
    .accesskey = K
menu-help-troubleshooting-info =
    .label = اطلاعات رفع اشکال
    .accesskey = T
menu-get-help =
    .label = دریافت کمک
    .accesskey = H
menu-help-more-troubleshooting-info =
    .label = اطلاعات بیشتر
    .accesskey = ب
menu-help-report-site-issue =
    .label = مشکل سایت را گزارش کنید…
menu-help-feedback-page =
    .label = ارسال نظر…
    .accesskey = ن
menu-help-safe-mode-without-addons =
    .label = راه‌اندازی مجدد به همراه غیرفعال کردن افزودنی‌ها…
    .accesskey = R
menu-help-safe-mode-with-addons =
    .label = راه‌اندازی مجدد به همراه غیرفعال کردن افزودنی‌ها
    .accesskey = R
menu-help-enter-troubleshoot-mode2 =
    .label = حالت عیب‌یابی…
    .accesskey = ح
menu-help-exit-troubleshoot-mode =
    .label = خاموش کردن حالت عیب‌یابی
    .accesskey = M
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = گزارشِ سایت گمراه‌کننده…
    .accesskey = گ
menu-help-not-deceptive =
    .label = این یک سایت گمراه‌کننده نیست…
    .accesskey = d
