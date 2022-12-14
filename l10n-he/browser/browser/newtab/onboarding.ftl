# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = מידע נוסף
onboarding-button-label-get-started = תחילת עבודה

## Welcome modal dialog strings


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = ברוכים הבאים אל { -brand-short-name }
onboarding-welcome-body = הדפדפן כבר בידיך.<br/>עכשיו נציג את שאר { -brand-product-name }.
onboarding-welcome-learn-more = מידע נוסף על היתרונות.
onboarding-welcome-modal-get-body = הדפדפן כבר בידיך.<br/>עכשיו הזמן להפיק את המירב מ־{ -brand-product-name }.
onboarding-welcome-modal-privacy-body = יש לך דפדפן. עכשיו נוסיף קצת חיזוקי פרטיות.
onboarding-welcome-modal-family-learn-more = מידע נוסף על משפחת מוצרי { -brand-product-name }.
onboarding-welcome-form-header = תחילת עבודה

onboarding-join-form-body = נא להכניס את כתובת הדוא״ל שלך כדי להתחיל.
onboarding-join-form-email =
    .placeholder = נא להכניס דוא״ל
onboarding-join-form-email-error = נדרשת כתובת דוא״ל חוקית
onboarding-join-form-legal = בחירה בהמשך התהליך מהווה הסכמה ל<a data-l10n-name="terms">תנאי השירות</a> ול<a data-l10n-name="privacy">הצהרת הפרטיות</a>.
onboarding-join-form-continue = המשך

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = כבר יש לך חשבון?
# Text for link to submit the sign in form
onboarding-join-form-signin = כניסה

onboarding-start-browsing-button-label = התחלת גלישה
onboarding-cards-dismiss =
    .title = הסרה
    .aria-label = הסרה

## Welcome full page string

onboarding-fullpage-form-email =
    .placeholder = כתובת הדוא״ל שלך…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = { -brand-product-name } איתך בכל מקום
onboarding-sync-welcome-content = קבלת המועדפים, ההיסטוריה, הססמאות והגדרות נוספות בכל המכשירים שלך.
onboarding-sync-welcome-learn-more-link = מידע נוסף על חשבונות Firefox

onboarding-sync-form-input =
    .placeholder = דוא״ל

onboarding-sync-form-continue-button = המשך
onboarding-sync-form-skip-login-button = דילוג על שלב זה

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = נא להקליד את כתובת הדוא״ל שלך
onboarding-sync-form-sub-header = כדי להמשיך אל { -sync-brand-name }


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-text = לבצע משימות עם משפחת כלים שמכבדת את הפרטיות שלך בכל המכשירים שלך.

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = כל מה שאנו עושים מכבד את הבטחתנו בנוגע לנתונים אישיים: לקחת פחות. להגן בקפידה. ללא סודות.

onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = לקחת את הסימניות, הססמאות ופריטים נוספים שלך לכל מקום בו יש לך את { -brand-product-name }.

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = קבלת התרעה כאשר המידע האישי שלך נחשף בדליפת נתונים מוכרת.

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = ניהול ססמאות בצורה מאובטחת וניידת.


## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-tracking-protection-title2 = הגנה מפני מעקב
onboarding-tracking-protection-text2 = { -brand-short-name } מסייע למנוע מאתרים לעקוב אחריך ברשת, ומקשה על מודעות לעקוב אחריך ברחבי האינטרנט.
onboarding-tracking-protection-button2 = איך זה עובד

onboarding-data-sync-title = ההגדרות שלך הולכות אתך
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = סנכרון הסימניות, הססמאות ופריטים נוספים שלך בכל מקום בו יש לך את { -brand-product-name }.
onboarding-data-sync-button2 = כניסה ל־{ -sync-brand-short-name }

onboarding-firefox-monitor-text2 = { -monitor-brand-name } בודק אם הדוא״ל שלך נחשף בדליפת נתונים מוכרת ומתריע לך אם הוא נחשף בדליפה חדשה.
onboarding-firefox-monitor-button = הרשמה להתרעות

onboarding-browse-privately-title = גלישה בפרטיות
onboarding-browse-privately-text = גלישה פרטית מנקה את היסטוריית החיפוש והגלישה שלך כדי לשמור עליה בסוד מכל מי שמשתמש במחשב שלך.
onboarding-browse-privately-button = פתיחת חלון פרטי

onboarding-firefox-send-text2 = ניתן להעלות את הקבצים שלך אל { -send-brand-name } כדי לשתף אותם עם הצפנה מקצה לקצה וקישור שפג באופן אוטומטי.
onboarding-firefox-send-button = לנסות את { -send-brand-name }

onboarding-mobile-phone-title = קבלת { -brand-product-name } לטלפון שלך
onboarding-mobile-phone-text = ניתן להוריד את { -brand-product-name } עבור iOS או Android ולסנכרן את הנתונים שלך בין מכשירים.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = הורדת דפדפן לנייד

# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = שיתוף פשוט של דפים בין המכשירים שלך מבלי להעתיק את הקישורים או לעזוב את הדפדפן.
onboarding-send-tabs-button = התחלת שימוש ב־Send Tabs

onboarding-pocket-anywhere-title = לקרוא ולהקשיב בכל מקום
onboarding-pocket-anywhere-text2 = ניתן לשמור את התכנים המועדפים עליך באופן לא מקוון עם { -pocket-brand-name } ולקרוא, לשמוע ולצפות בהם מתי שנוח לך.
onboarding-pocket-anywhere-button = לנסות את { -pocket-brand-name }

onboarding-lockwise-strong-passwords-title = יצירה ואחסון ססמאות חזקות
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } יוצר ססמאות חזקות ושומר את כולן במקום אחד.
onboarding-lockwise-strong-passwords-button = ניהול הכניסות שלך

onboarding-facebook-container-title = הגדרת גבולות מול Facebook
onboarding-facebook-container-button = הוספת ההרחבה

onboarding-import-browser-settings-title = ייבוא הסימניות והססמאות שלך, ועוד
onboarding-import-browser-settings-button = ייבוא נתוני Chrome

onboarding-personal-data-promise-title = פרטיות מהיסודות

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = מצוין, השגת לך את { -brand-short-name }

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = כעת הבה נשיג לך את <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = הוספת ההרחבה
return-to-amo-get-started-button = תחילת עבודה עם { -brand-short-name }
onboarding-not-now-button-label = לא כעת

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = מצוין, השגת לך את { -brand-short-name }
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = כעת הבה נשיג לך את <img data-l10n-name="icon"/> <b>{ $addon-name }</b>.
return-to-amo-add-extension-label = הוספת ההרחבה

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = ברוכים הבאים אל <span data-l10n-name="zap">{ -brand-short-name }</span>
onboarding-multistage-welcome-subtitle = הדפדפן המהיר, הבטוח והפרטי שמגובה על־ידי עמותה ללא מטרות רווח.
onboarding-multistage-welcome-primary-button-label = תחילת עבודה
onboarding-multistage-welcome-secondary-button-label = כניסה
onboarding-multistage-welcome-secondary-button-text = כבר יש לך חשבון?

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = להפוך את { -brand-short-name } <span data-l10n-name="zap">לברירת המחדל</span> שלך
onboarding-multistage-set-default-subtitle = מהירות, בטיחות ופרטיות בכל פעם שגולשים ברשת.
onboarding-multistage-set-default-primary-button-label = הגדרה כדפדפן ברירת מחדל
onboarding-multistage-set-default-secondary-button-label = לא כעת

onboarding-multistage-pin-default-subtitle = גלישה מהירה, בטוחה ופרטית בכל פעם שגולשים ברשת.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = פעולה זו תצמיד את { -brand-short-name } לשורת המשימות ותפתח את ההגדרות
onboarding-multistage-pin-default-primary-button-label = להפוך את { -brand-short-name } לדפדפן הראשי שלי

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = ייבוא הססמאות והסימניות שלך, <span data-l10n-name="zap">ועוד</span>
onboarding-multistage-import-subtitle = הגעת מדפדפן אחר? קל להעביר הכל ל־{ -brand-short-name }.
onboarding-multistage-import-primary-button-label = התחלה בייבוא
onboarding-multistage-import-secondary-button-label = לא כעת

# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer =
    האתרים המוצגים כאן נמצאו במכשיר זה. { -brand-short-name } לא שומר או מסנכרן נתונים
    מדפדפן אחר אלא אם בחרת לייבא אותם.

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = תחילת עבודה: מסך { $current } מתוך { $total }

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = בחירת <span data-l10n-name="zap">מראה</span>
onboarding-multistage-theme-subtitle = התאמה אישית של { -brand-short-name } עם ערכת נושא.
onboarding-multistage-theme-primary-button-label2 = סיום
onboarding-multistage-theme-secondary-button-label = לא כעת

# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = אוטומטי

onboarding-multistage-theme-label-light = בהיר
onboarding-multistage-theme-label-dark = כהה
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title =
        שימוש במראה של מערכת ההפעלה שלך
        עבור כפתורים, תפריטים וחלונות.

# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description =
        שימוש במראה של מערכת ההפעלה שלך
        עבור כפתורים, תפריטים וחלונות.

# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title =
        שימוש בתצוגה בהירה עבור כפתורים,
        תפריטים וחלונות.

# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description =
        שימוש בתצוגה בהירה עבור כפתורים,
        תפריטים וחלונות.

# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title =
        שימוש בתצוגה כהה עבור כפתורים,
        תפריטים וחלונות.

# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description =
        שימוש בתצוגה כהה עבור כפתורים,
        תפריטים וחלונות.

# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title =
        שימוש בתצוגה צבעונית עבור כפתורים,
        תפריטים וחלונות.

# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description =
        שימוש בתצוגה צבעונית עבור כפתורים,
        תפריטים וחלונות.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = זה מתחיל כאן

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = כיבוי הנפשות

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).


## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = תחילת עבודה

mr1-onboarding-welcome-header = ברוכים הבאים אל { -brand-short-name }
mr1-onboarding-set-default-pin-primary-button-label = הגדרת { -brand-short-name } כדפדפן הראשי שלי
    .title = מגדיר את { -brand-short-name } כדפדפן ברירת המחדל ומצמיד אותו לשורת המשימות

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = הגדרת { -brand-short-name } כדפדפן ברירת המחדל שלי
mr1-onboarding-set-default-secondary-button-label = לא כעת
mr1-onboarding-sign-in-button-label = כניסה

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = הגדרת { -brand-short-name } כדפדפן ברירת המחדל שלך
mr1-onboarding-default-primary-button-label = הגדרה כדפדפן ברירת המחדל

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = להביא הכל יחד איתך
mr1-onboarding-import-subtitle = ייבוא הססמאות והסימניות<br/>שלך, ועוד.

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = ייבוא מ־{ $previous }

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = ייבוא מהדפדפן הקודם
mr1-onboarding-import-secondary-button-label = לא כעת

mr1-onboarding-theme-header = התאמה לטעם האישי שלך
mr1-onboarding-theme-subtitle = התאמה אישית של { -brand-short-name } עם ערכת נושא.
mr1-onboarding-theme-primary-button-label = שמירת ערכת נושא
mr1-onboarding-theme-secondary-button-label = לא כעת

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = ערכת הנושא של המערכת

mr1-onboarding-theme-label-light = בהירה
mr1-onboarding-theme-label-dark = כהה
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        עוקב אחר ערכת הנושא של מערכת ההפעלה
        עבור כפתורים, תפריטים וחלונות.

# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        עוקב אחר ערכת הנושא של מערכת ההפעלה
        עבור כפתורים, תפריטים וחלונות.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        שימוש בערכת נושא בהירה עבור כפתורים,
        תפריטים וחלונות.

# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        שימוש בערכת נושא בהירה עבור כפתורים,
        תפריטים וחלונות.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        שימוש בערכת נושא כהה עבור כפתורים,
        תפריטים וחלונות.

# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        שימוש בערכת נושא כהה עבור כפתורים,
        תפריטים וחלונות.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        שימוש בערכת נושא דינאמית וצבעונית עבור כפתורים,
        תפריטים וחלונות.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        שימוש בערכת נושא דינאמית וצבעונית עבור כפתורים,
        תפריטים וחלונות.
