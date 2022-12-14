# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Povucite dole za prikaz historije
           *[other] Desni klik ili povucite dole za prikaz historije
        }

## Back

main-context-menu-back =
    .tooltiptext = Idi nazad jednu stranicu
    .aria-label = Nazad
    .accesskey = B

navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }

toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Idi nazad jednu stranicu ({ $shortcut })
    .aria-label = Nazad
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Nazad
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Idi naprijed jednu stranicu
    .aria-label = Naprijed
    .accesskey = F

navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }

toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Idi naprijed jednu stranicu ({ $shortcut })
    .aria-label = Naprijed
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Naprijed
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Obnovi
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Obnovi
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Zaustavi
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Zaustavi
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = Spasi stranicu kao???
    .accesskey = P

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = Zabilje??i ovu stranicu
    .accesskey = m
    .tooltiptext = Zabilje??i ovu stranicu

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = Zabilje??i ovu stranicu
    .accesskey = m
    .tooltiptext = Zabilje??i ovu stranicu ({ $shortcut })

main-context-menu-bookmark-change =
    .aria-label = Uredi ovu Zabilje??ku
    .accesskey = m
    .tooltiptext = Uredi ovu zabilje??ku

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Uredi ovu Zabilje??ku
    .accesskey = m
    .tooltiptext = Uredi ovu zabilje??ku ({ $shortcut })

main-context-menu-open-link =
    .label = Otvori link
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = Otvori link u novom tabu
    .accesskey = t

main-context-menu-open-link-container-tab =
    .label = Otvori link u novom Container tabu
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = Otvori link u novom prozoru
    .accesskey = O

main-context-menu-open-link-new-private-window =
    .label = Otvori link u novom privatnom prozoru
    .accesskey = p

main-context-menu-bookmark-this-link =
    .label = Zabilje??i ovaj link
    .accesskey = l

main-context-menu-save-link =
    .label = Spasi link kao???
    .accesskey = k

main-context-menu-save-link-to-pocket =
    .label = Spasi link u { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopiraj Email adresu
    .accesskey = E

main-context-menu-copy-link =
    .label = Kopiraj lokaciju linka
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Play
    .accesskey = P

main-context-menu-media-pause =
    .label = Pauza
    .accesskey = a

##

main-context-menu-media-mute =
    .label = Bez zvuka
    .accesskey = B

main-context-menu-media-unmute =
    .label = Sa zvukom
    .accesskey = m

main-context-menu-media-play-speed =
    .label = Brzina reprodukcije
    .accesskey = i

main-context-menu-media-play-speed-slow =
    .label = Spora (0,5??)
    .accesskey = S

main-context-menu-media-play-speed-normal =
    .label = Normalna
    .accesskey = N

main-context-menu-media-play-speed-fast =
    .label = Brza (1,25??)
    .accesskey = B

main-context-menu-media-play-speed-faster =
    .label = Br??a (1,5??)
    .accesskey = r

# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Suludo brza (2??)
    .accesskey = u

main-context-menu-media-loop =
    .label = Ponavljaj
    .accesskey = P

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Prika??i kontrole
    .accesskey = P

main-context-menu-media-hide-controls =
    .label = Sakrij kontrole
    .accesskey = S

##

main-context-menu-media-video-fullscreen =
    .label = Prikaz preko cijelog ekrana
    .accesskey = c

main-context-menu-media-video-leave-fullscreen =
    .label = Iza??i iz prikaza preko cijelog ekrana
    .accesskey = u

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Slika-u-slici
    .accesskey = u

main-context-menu-image-reload =
    .label = Ponovo u??itaj sliku
    .accesskey = P

main-context-menu-image-view =
    .label = Prika??i sliku
    .accesskey = i

main-context-menu-video-view =
    .label = Prika??i video
    .accesskey = i

main-context-menu-image-copy =
    .label = Kopiraj sliku
    .accesskey = K

main-context-menu-image-copy-location =
    .label = Kopiraj lokaciju slike
    .accesskey = o

main-context-menu-video-copy-location =
    .label = Kopiraj lokaciju videa
    .accesskey = o

main-context-menu-audio-copy-location =
    .label = Kopiraj lokaciju audia
    .accesskey = o

main-context-menu-image-save-as =
    .label = Spasi sliku kao???
    .accesskey = S

main-context-menu-image-email =
    .label = Po??alji sliku emailom???
    .accesskey = a

main-context-menu-image-set-as-background =
    .label = Postavi kao pozadinu Desktopa???
    .accesskey = s

main-context-menu-image-info =
    .label = Prika??i informacije o slici
    .accesskey = f

main-context-menu-image-desc =
    .label = Prika??i opis
    .accesskey = o

main-context-menu-video-save-as =
    .label = Spasi video kao???
    .accesskey = v

main-context-menu-audio-save-as =
    .label = Spasi audio kao???
    .accesskey = S

main-context-menu-video-image-save-as =
    .label = Spasi Snapshot kao???
    .accesskey = S

main-context-menu-video-email =
    .label = Po??alji video emailom???
    .accesskey = a

main-context-menu-audio-email =
    .label = Po??alji audio emailom???
    .accesskey = a

main-context-menu-plugin-play =
    .label = Aktiviraj ovaj plugin
    .accesskey = c

main-context-menu-plugin-hide =
    .label = Sakrij ovaj plugin
    .accesskey = H

main-context-menu-save-to-pocket =
    .label = Spasi stranicu u { -pocket-brand-name }
    .accesskey = k

main-context-menu-send-to-device =
    .label = Po??alji stranicu na ure??aj
    .accesskey = u

main-context-menu-view-background-image =
    .label = Prika??i pozadinsku sliku
    .accesskey = P

main-context-menu-generate-new-password =
    .label = Koristi generisanu lozinku???
    .accesskey = G

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Dodaj klju??nu rije?? za ovu pretragu???
    .accesskey = k

main-context-menu-link-send-to-device =
    .label = Po??alji link na ure??aj
    .accesskey = u

main-context-menu-frame =
    .label = Ovaj okvir
    .accesskey = O

main-context-menu-frame-show-this =
    .label = Prika??i samo ovaj okvir
    .accesskey = s

main-context-menu-frame-open-tab =
    .label = Otvori okvir u novom tabu
    .accesskey = b

main-context-menu-frame-open-window =
    .label = Otvori okvir u novom prozoru
    .accesskey = n

main-context-menu-frame-reload =
    .label = Obnovi okvir
    .accesskey = r

main-context-menu-frame-bookmark =
    .label = Zabilje??i ovaj okvir
    .accesskey = Z

main-context-menu-frame-save-as =
    .label = Spasi okvir kao???
    .accesskey = S

main-context-menu-frame-print =
    .label = ??tampaj okvir???
    .accesskey = p

main-context-menu-frame-view-source =
    .label = Pregled izvornog koda okvira
    .accesskey = v

main-context-menu-frame-view-info =
    .label = Prika??i podatke o okviru
    .accesskey = i

main-context-menu-view-selection-source =
    .label = Pregled izvornog koda selekcije
    .accesskey = e

main-context-menu-view-page-source =
    .label = Pregled izvornog koda stranice
    .accesskey = v

main-context-menu-view-page-info =
    .label = Prika??i podatke o stranici
    .accesskey = i

main-context-menu-bidi-switch-text =
    .label = Promijeni smjer teksta
    .accesskey = P

main-context-menu-bidi-switch-page =
    .label = Promijeni smjer stranice
    .accesskey = P

main-context-menu-inspect-element =
    .label = Inspekcija elementa
    .accesskey = Q

main-context-menu-inspect-a11y-properties =
    .label = Provjerite svojstva pristupa??nosti

main-context-menu-eme-learn-more =
    .label = Saznajte vi??e o DRM-u???
    .accesskey = D
