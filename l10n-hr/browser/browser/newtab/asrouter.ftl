# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Preporučeni dodatak
cfr-doorhanger-feature-heading = Preporučena funkcija
cfr-doorhanger-pintab-heading = Pokušaj ovo: Zakači karticu

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Zašto ovo vidim

cfr-doorhanger-extension-cancel-button = Ne sada
    .accesskey = N

cfr-doorhanger-extension-ok-button = Dodaj
    .accesskey = D
cfr-doorhanger-pintab-ok-button = Zakači ovu karticu
    .accesskey = Z

cfr-doorhanger-extension-manage-settings-button = Upravljaj postavkama preporuka
    .accesskey = U

cfr-doorhanger-extension-never-show-recommendation = Ne prikazuj ovu preporuku
    .accesskey = N

cfr-doorhanger-extension-learn-more-link = Saznaj više

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = od { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Preporuka
cfr-doorhanger-extension-notification2 = Preporuka
    .tooltiptext = Preporuka dodatka
    .a11y-announcement = Dostupna je preporuka dodatka

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Preporuka
    .tooltiptext = Preporuka mogućnosti
    .a11y-announcement = Dostupna je preporuka mogućnosti

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } zvjezdica
            [few] { $total } zvjezdice
           *[other] { $total } zvjezdica
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } korisnik
        [few] { $total } korisnika
       *[other] { $total } korisnika
    }

cfr-doorhanger-pintab-description = Jednostavan pristup tvojim najkorištenijim stranicama. Ostavi stranice otvorenima u kartici (čak i nakon ponovnog pokretanja preglednika).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Desni klik</b> na karticu koju želiš zakačiti.
cfr-doorhanger-pintab-step2 = Odaberi <b>Zakači karticu</b> iz izbornika.
cfr-doorhanger-pintab-step3 = Ukoliko je stranica aktualizirana, pojavit će se plava točka na zakačenoj kartici.

cfr-doorhanger-pintab-animation-pause = Zaustavi
cfr-doorhanger-pintab-animation-resume = Nastavi


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sinkroniziraj svoje zabilješke svagdje.
cfr-doorhanger-bookmark-fxa-body = Koristi ovu zabilješku i na mobilnom uređaju. Pokreni { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sinkroniziraj zabilješke sada …
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tipka za zatvaranje
    .title = Zatvori

## Protections panel

cfr-protections-panel-header = Pregledaj web bez da te se prati
cfr-protections-panel-body = Zadrži svoje podatke privatnima. { -brand-short-name } štiti od mnogih uobičajenih programa za praćenje, koji prate tvoje radnje na mreži.
cfr-protections-panel-link-text = Saznaj više

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nova funkcija:

cfr-whatsnew-button =
    .label = Što je novo
    .tooltiptext = Što je novo

cfr-whatsnew-panel-header = Što je novo

cfr-whatsnew-release-notes-link-text = Pročitaj napomene o izdanju

cfr-whatsnew-fx70-title = { -brand-short-name } sada još bolje brani tvoju privatnost
cfr-whatsnew-fx70-body =
    Najnovije aktualiziranje poboljšava zaštitu od praćenja i olakšava stvaranje
    sigurnih lozinki za svaku web lokaciju.

cfr-whatsnew-tracking-protect-title = Zaštiti se od programa za praćenje
cfr-whatsnew-tracking-protect-body = { -brand-short-name } blokira mnoge uobičajene programe za praćenje tvojih radnji na društvenim mrežama i web lokacijama.
cfr-whatsnew-tracking-protect-link-text = Pogledaj svoj izvještaj

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] program za praćenje je blokiran
        [few] programa za praćenje su blokirana
       *[other] programa za praćenje je blokirano
    }
cfr-whatsnew-tracking-blocked-subtitle = Od { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Pogledaj izvještaj

cfr-whatsnew-lockwise-backup-title = Izradi sigurnosnu kopiju tvojih lozinki
cfr-whatsnew-lockwise-backup-body = Sad generiraj sigurne lozinke, kojima možeš pristupiti gdjegod se prijavljuješ.
cfr-whatsnew-lockwise-backup-link-text = Uključi sigurnosne kopije

cfr-whatsnew-lockwise-take-title = Ponesi svoje lozinke sa sobom
cfr-whatsnew-lockwise-take-body =
    Mobilna aplikacija { -lockwise-brand-short-name } omogućuje siguran pristup 
    tvojim lozinkama sigurnosnih kopija s bilo kojeg mjesta.
cfr-whatsnew-lockwise-take-link-text = Preuzmi aplikaciju

## Search Bar

cfr-whatsnew-searchbar-title = Tipkaj manje, pronađi više s adresnom trakom
cfr-whatsnew-searchbar-body-topsites = Sada, jednostavno odaberi adresnu traku i rasklopit će se jedan okvir s poveznicama tvojih najkorištenijih stranica.

## Search bar

cfr-whatsnew-searchbar-icon-alt-text = Ikona za povećalo

## Picture-in-Picture

cfr-whatsnew-pip-header = Gledaj videozapise dok pregledavaš
cfr-whatsnew-pip-body = Način rada Slika u slici izdvoji videozapis u plutajući prozor da biste ga mogli gledati tijekom rada u drugim karticama.
cfr-whatsnew-pip-cta = Saznaj više

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Manje dosadnih skočnih prozora stranica
cfr-whatsnew-permission-prompt-body = { -brand-shorter-name } sada blokira web-stranice da automatski zatraže slanje skočnih poruka.
cfr-whatsnew-permission-prompt-cta = Saznaj više

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Jedinstvenih otisaka blokirano
        [few] Jedinstvenih otisaka blokirano
       *[other] Jedinstvenih otisaka blokirano
    }
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name } blokira mnoge pratitelje jedinstvenih otisaka koji tajno skupljaju informacije o tvom uređaju i radnjama kako bi stvorili tvoj reklamni profil.

# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Jedinstveni otisci
cfr-whatsnew-fingerprinter-counter-body-alt = { -brand-shorter-name } može blokirati pratitelje jedinstvenih otisaka koji tajno skupljaju informacije o tvom uređaju i radnjama kako bi stvorili tvoj reklamni profil.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Preuzmi ovu oznaku na svoj mobitel
cfr-doorhanger-sync-bookmarks-body = Ponesi svoje zabilješke, lozinke, povijest i ostalo, gdjegod si prijavljen/a na { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Uključi { -sync-brand-short-name }
    .accesskey = U

## Login Sync

cfr-doorhanger-sync-logins-header = Nikad više ne gubi lozinku
cfr-doorhanger-sync-logins-body = Sigurno spremi i sinkroniziraj lozinke na svim svojim uređajima.
cfr-doorhanger-sync-logins-ok-button = Uključi { -sync-brand-short-name }
    .accesskey = U

## Send Tab

cfr-doorhanger-send-tab-header = Pročitaj ovo u hodu
cfr-doorhanger-send-tab-recipe-header = Ponesi ovaj recept u kuhinju
cfr-doorhanger-send-tab-body = Kartica Pošalji omogućuje jednostavno slanje ove poveznice na tvoj telefon ili gdje god si prijavljen/a na { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Pokušaj poslati karticu
    .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Dijeli ovaj PDF sigurno
cfr-doorhanger-firefox-send-body = Čuvaj svoje osjetljive dokumente od znatiželjnih pogleda obostranim šifriranjem i s poveznicom, koja nestaje nakon što završiš.
cfr-doorhanger-firefox-send-ok-button = Isprobaj { -send-brand-name }
    .accesskey = I

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Pogledaj zaštite
    .accesskey = z
cfr-doorhanger-socialtracking-close-button = Zatvori
    .accesskey = Z
cfr-doorhanger-socialtracking-dont-show-again = Ne prikazuj mi više takve poruke
    .accesskey = N
cfr-doorhanger-socialtracking-heading = { -brand-short-name } je zaustavio društvenu mrežu da te ovdje prati
cfr-doorhanger-socialtracking-description = Tvoja privatnost je važna. { -brand-short-name } sad blokira uobičajene programe za praćenje od društvenih mreža, ograničavajući količinu podataka koje mogu prikupiti o onome što radiš na internetu.
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } je blokirao jedinstvene otiske na ovoj stranici
cfr-doorhanger-fingerprinters-description = Tvoja privatnost je važna. { -brand-short-name } sada blokira čitače jedinstvenih otisaka, koji prikupljaju dijelove informacija koji su jedinstveni za tebe i tvoje uređaje, kako bi te mogli pratiti.
cfr-doorhanger-cryptominers-heading = { -brand-short-name } je blokirao kripto-rudare na ovoj stranici
cfr-doorhanger-cryptominers-description = Tvoja privatnost je važna. { -brand-short-name } sada blokira kripto-rudare, koji koriste resurse tvog sustava za rudarenje digitalnog novca.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
        [one] { -brand-short-name } je blokirao <b>{ $blockedCount }</b> pratitelja od { $date }!
        [few] { -brand-short-name } je blokirao <b>{ $blockedCount }</b> pratitelja od { $date }!
       *[other] { -brand-short-name } je blokirao <b>{ $blockedCount }</b> pratitelja od { $date }!
    }

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } je blokirao više od <b>{ $blockedCount }</b> programa za praćenje od { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } je blokirao više od <b>{ $blockedCount }</b> programa za praćenje od { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } je blokirao više od <b>{ $blockedCount }</b> programa za praćenje od { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vidi sve
    .accesskey = s

## What’s New Panel Content for Firefox 76


## Lockwise message

cfr-whatsnew-lockwise-header = Stvaraj sigurne lozinke na jednostavan način
cfr-whatsnew-lockwise-body = Teško je smisliti jedinstvene, sigurne lozinke za svaki račun. Prilikom stvaranja lozinke, odaberite polje za lozinku kako biste koristili sigurnu, od strane { -brand-shorter-name } generiranu lozinku.
cfr-whatsnew-lockwise-icon-alt = { -lockwise-brand-short-name } ikona

## Vulnerable Passwords message

cfr-whatsnew-passwords-header = Dobijajte upozorenja o ranjivim zaporkama
cfr-whatsnew-passwords-body = Hakeri znaju da ljudi ponovo koriste iste lozinke. Ukoliko koristiš istu lozinku na različitim stranicama i ako jednoj od tih stranica ukradu podatke, { -lockwise-brand-short-name } će te obavijestiti da trebaš promijeniti svoju lozinku na stranicama koje ju koriste.
cfr-whatsnew-passwords-icon-alt = Ikona ranjive lozinke

## Picture-in-Picture fullscreen message

cfr-whatsnew-pip-fullscreen-header = Prebacite sliku-u-slici na puni zaslon
cfr-whatsnew-pip-fullscreen-body = Kad se video otvori u plutajućem prozoru, dvostrukim klikom na prozor aktivira se cjeloekranski prikaz.
cfr-whatsnew-pip-fullscreen-icon-alt = Ikona slike-u-slici

## Protections Dashboard message

cfr-whatsnew-protections-header = Zaštita na prvi pogled
cfr-whatsnew-protections-body = Nadzorna ploča zaštite sadrži sažeta izvješća o curenju podataka i upravljanju lozinkama. Sada možeš pratiti koliko je curenja riješeno i vidjeti ako su neke od tvojih lozinka izložene u curenju podataka.
cfr-whatsnew-protections-cta-link = Prikaži nadzornu ploču zaštite
cfr-whatsnew-protections-icon-alt = Ikona štita

## Better PDF message

cfr-whatsnew-better-pdf-header = Bolje PDF iskustvo
cfr-whatsnew-better-pdf-body = PDF dokumenti sada se otvaraju izravno u { -brand-short-name }u, što olakšava rad.

cfr-doorhanger-milestone-close-button = Zatvori
    .accesskey = Z

## What’s New Panel Content for Firefox 76
## Protections Dashboard message

## DOH Message

cfr-doorhanger-doh-body = Tvoja privatnost je važna. { -brand-short-name } sada sigurno usmjerava tvoje DNS zahtjeve kad god je to moguće na partnersku uslugu, kako bi te se zaštitilo dok pregledavaš.
cfr-doorhanger-doh-header = Sigurnije, šifrirano pregledavanje DNS-a
cfr-doorhanger-doh-primary-button-2 = U redu
    .accesskey = U
cfr-doorhanger-doh-secondary-button = Deaktiviraj
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Tvoja privatnost je bitna. { -brand-short-name } sada izolira web stranice, što hakerima otežava krađu lozinki, brojeva kreditnih kartica i drugih osjetljivih informacija.
cfr-doorhanger-fission-header = Izolacija stranice
cfr-doorhanger-fission-primary-button = U redu, razumijem
    .accesskey = U
cfr-doorhanger-fission-secondary-button = Saznaj više
    .accesskey = S

## What's new: Cookies message

## What's new: Media controls message

## What's new: Search shortcuts

## What's new: Cookies protection

## What's new: Better bookmarking

## What's new: Cross-site cookie tracking

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Videozapisi na ovoj stranici možda se neće ispravno reproducirati na ovoj { -brand-short-name } verziji. Za potpunu podršku za videozapise, nadogradi { -brand-short-name } sada.
cfr-doorhanger-video-support-header = Nadogradi { -brand-short-name } za reprodukciju videozapisa
cfr-doorhanger-video-support-primary-button = Nadogradi sada
    .accesskey = N
