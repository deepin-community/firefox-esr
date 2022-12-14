# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-httpsonly-insecure-title = Безбедна веза није доступна

# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-insecure-explanation-unavailable = Прегледате у режиму „Само HTTPS”, али безбедна HTTPS верзија сајта <em>{ $websiteUrl }</em> није доступна.
about-httpsonly-insecure-explanation-reasons = Највероватније је да веб-сајт не подржава HTTPS, али је такође могуће да нападач блокира HTTPS верзију.
about-httpsonly-insecure-explanation-exception = Иако је безбедносни ризик мали, ако се одлучите да посетите HTTP верзију странице, најбоље је избегавати уношење осетљивих података као што су лозинке, адресе е-поште или подаци о кредитној картици.

about-httpsonly-button-make-exception = Настави упркос ризику

about-httpsonly-title-alert = Упозорење о режиму „Само HTTPS”
about-httpsonly-title-connection-not-available = Безбедна веза је недоступна

# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-explanation-unavailable2 = Омогућили сте режим „Само HTTPS” ради веће безбедности, али HTTPS верзија сајта <em>{ $websiteUrl }</em> није доступна.
about-httpsonly-explanation-question = Шта би могао бити узрок овоме?
about-httpsonly-explanation-nosupport = Највероватније је да веб-сајт не подржава HTTPS.
about-httpsonly-explanation-risk = Могуће је и да је то дело нападача. Ако одлучите да посетите овај веб-сајт, не уносите никакве осетљиве податке као што су лозинке, имејл-адресе или податке о кредитној картици.
about-httpsonly-explanation-continue = Ако наставите, режим „Само HTTPS” ће бити привремено искључен за овај сајт.

about-httpsonly-button-continue-to-site = Настави преко HTTP-а
about-httpsonly-button-go-back = Назад
about-httpsonly-link-learn-more = Сазнајте више…

## Suggestion Box that only shows up if a secure connection to www can be established
## Variables:
##   $websiteUrl (String) - Url of the website that can be securely loded with these alternatives. Example: example.com

about-httpsonly-suggestion-box-header = Могућа алтернатива
about-httpsonly-suggestion-box-www-text = Доступна је безбедна верзија сајта <em>www.{ $websiteUrl }</em>. Можете је посетити уместо <em>{ $websiteUrl }</em>.
about-httpsonly-suggestion-box-www-button = Иди на www.{ $websiteUrl }
