# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-httpsonly-insecure-title = Sikker tilkobling utilgjengelig

# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-insecure-explanation-unavailable = Du surfer i moduset «Kun HTTPS» (HTTPS-Only), og en sikker HTTPS-versjon av <em>{ $websiteUrl }</em> er ikke tilgjengelig.
about-httpsonly-insecure-explanation-reasons = Mest sannsynlig støtter nettstedet ikke HTTPS, men det er også mulig at en angriper blokkerer HTTPS-versjonen.
about-httpsonly-insecure-explanation-exception = Selv om sikkerhetsrisikoen er lav om du bestemmer deg for å besøke HTTP-versjonen av nettstedet, bør du ikke oppgi sensitiv informasjon som passord, e-post eller kredittkortinformasjon.

about-httpsonly-button-make-exception = Godta risikoen og fortsett til nettstedet

about-httpsonly-title-alert = Kun-HTTPS-modus-advarsel
about-httpsonly-title-connection-not-available = Sikker tilkobling ikke tilgjengelig

# Variables:
#   $websiteUrl (String) - Url of the website that failed to load. Example: www.example.com
about-httpsonly-explanation-unavailable2 = Du har aktivert kun-HTTPS-modus for forbedret sikkerhet, og en HTTPS-versjon av <em>{ $websiteUrl }</em> er ikke tilgjengelig.
about-httpsonly-explanation-question = Hva kan være årsaken til dette?
about-httpsonly-explanation-nosupport = Mest sannsynlig støtter nettstedet ganske enkelt ikke HTTPS.
about-httpsonly-explanation-risk = Det er også mulig at en angriper er involvert. Hvis du bestemmer deg for å besøke nettstedet, bør du ikke oppgi sensitiv informasjon som passord, e-post eller betalingskortinformasjon.
about-httpsonly-explanation-continue = Hvis du fortsetter, blir kun-HTTPS-modus slått av midlertidig for dette nettstedet.

about-httpsonly-button-continue-to-site = Fortsett til HTTP-nettstedet
about-httpsonly-button-go-back = Gå tilbake
about-httpsonly-link-learn-more = Les mer…

## Suggestion Box that only shows up if a secure connection to www can be established
## Variables:
##   $websiteUrl (String) - Url of the website that can be securely loded with these alternatives. Example: example.com

about-httpsonly-suggestion-box-header = Mulig alternativ
about-httpsonly-suggestion-box-www-text = Det er en sikker versjon av <em>www.{ $websiteUrl }</em>. Du kan besøke denne siden i stedet for <em>{ $websiteUrl }<em>.
about-httpsonly-suggestion-box-www-button = Gå til www.{ $websiteUrl }
