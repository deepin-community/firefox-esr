# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-httpsonly-insecure-title = Захищене з'єднання недоступне

# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-insecure-explanation-unavailable = Ви переглядаєте в режимі лише HTTPS, але захищена HTTPS-версія <em>{ $websiteUrl }</em> недоступна.
about-httpsonly-insecure-explanation-reasons = Швидше за все, вебсайт не підтримує HTTPS, але також можливо, що версія HTTPS блокується зловмисниками.
about-httpsonly-insecure-explanation-exception = Хоч ризик безпеки й низький, якщо ви вирішили відвідати HTTP-версію вебсайту, вам не слід вводити приватні дані, наприклад паролі, адресу електронної пошти чи дані кредитної картки.

about-httpsonly-button-make-exception = Погодитись на ризик і продовжити перегляд сайту

about-httpsonly-title-alert = Попередження HTTPS-режиму
about-httpsonly-title-connection-not-available = Захищене з'єднання недоступне

# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-explanation-unavailable2 = Ви увімкнули HTTPS-режим для поліпшення безпеки, але HTTPS версія для <em>{ $websiteUrl }</em> недоступна.
about-httpsonly-explanation-question = Що може призводити до цього?
about-httpsonly-explanation-nosupport = Швидше за все, вебсайт просто не підтримує HTTPS.
about-httpsonly-explanation-risk = Також, можливі дії зловмисників. Якщо ви вирішили відвідати вебсайт, вам не варто вводити жодної приватної інформації, як-от паролів, адрес електронної пошти чи даних кредитних карток.
about-httpsonly-explanation-continue = Якщо ви продовжите, HTTPS-режим для цього сайту буде тимчасово вимкнений.

about-httpsonly-button-continue-to-site = Продовжити на HTTP-сайті
about-httpsonly-button-go-back = Назад
about-httpsonly-link-learn-more = Докладніше…

## Suggestion Box that only shows up if a secure connection to www can be established
## Variables:
##   $websiteUrl (String) - Url of the website that can be securely loded with these alternatives. Example: example.com

about-httpsonly-suggestion-box-header = Можлива альтернатива
about-httpsonly-suggestion-box-www-text = Це захищена версія <em>www.{ $websiteUrl }</em>. Ви можете відвідати цю сторінку замість <em>{ $websiteUrl }</em>.
about-httpsonly-suggestion-box-www-button = Перейти на www.{ $websiteUrl }
