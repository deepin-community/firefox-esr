# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-httpsonly-insecure-title = Zabezpečené pripojenie nie je k dispozícii

# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-insecure-explanation-unavailable = Webové stránky prehliadate v režime HTTPS-Only, no táto verzia stránky <em>{ $websiteUrl }</em> nie je k dispozícii.
about-httpsonly-insecure-explanation-reasons = Pravdepodobne táto stránka HTTPS vôbec nepodporuje, ale je tiež možné, že sa niekto snaží HTTPS blokovať.
about-httpsonly-insecure-explanation-exception = Aj keď je bezpečnostné riziko relatívne nízke, ak sa rozhodnete navštíviť nezabezpečenú verziu tejto stránky (cez HTTP), odporúčame vám na nej nezadávať žiadne citlivé údaje, ako sú heslá, e-mailové adresy alebo platobné údaje.

about-httpsonly-button-make-exception = Rozumiem riziku a chcem pokračovať

about-httpsonly-title-alert = Upozornenie režimu "Len HTTPS"
about-httpsonly-title-connection-not-available = Zabezpečené pripojenie nie je k dispozícii

# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-explanation-unavailable2 = Webové stránky prehliadate v režime "Len HTTPS", a len zabezpečená verzia stránky <em>{ $websiteUrl }</em> nie je k dispozícii.
about-httpsonly-explanation-question = Čo môže byť príčinou?
about-httpsonly-explanation-nosupport = Najpravdepodobnejšie táto stránka nepodporuje HTTPS.
about-httpsonly-explanation-risk = Je tiež možné, že v tom má prsty útočník. Ak sa rozhodnete túto stránku navštíviť, odporúčame vám na nej nezadávať žiadne citlivé údaje, ako sú heslá, e-mailové adresy alebo platobné údaje.
about-httpsonly-explanation-continue = Ak budete pokračovať, režim "Len HTTPS" bude pre túto stránku dočasne vypnutý.

about-httpsonly-button-continue-to-site = Pokračovať na nezabezpečenú stránku
about-httpsonly-button-go-back = Prejsť naspäť
about-httpsonly-link-learn-more = Ďalšie informácie…

## Suggestion Box that only shows up if a secure connection to www can be established
## Variables:
##   $websiteUrl (String) - Url of the website that can be securely loded with these alternatives. Example: example.com

about-httpsonly-suggestion-box-header = Možná alternatíva
about-httpsonly-suggestion-box-www-text = Existuje zabezpečená verzia stránky <em>www.{ $websiteUrl }</em>. Môžete ju navštíviť namiesto <em>{ $websiteUrl }</em>.
about-httpsonly-suggestion-box-www-button = Prejsť na www. { $websiteUrl }
