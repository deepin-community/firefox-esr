# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Hilahing pababa para ipakita ang kasaysayan
           *[other] Mag-right-click o mag-pull down para makita ang history
        }

## Back

main-context-menu-back =
    .tooltiptext = Bumalik nang isang pahina
    .aria-label = Bumalik
    .accesskey = B
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Bumalik nang isang pahina ({ $shortcut })
    .aria-label = Bumalik
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Bumalik
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Pumunta sa susunod na pahina
    .aria-label = Magpatuloy
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }
# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Pumunta sa susunod na pahina ({ $shortcut })
    .aria-label = Magpatuloy
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Magpatuloy
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Mag-reload
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Mag-reload
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Itigil
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Itigil
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Save Page

main-context-menu-page-save =
    .label = i-Save ang Pahina Bilang???
    .accesskey = P
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-add =
    .aria-label = i-Bookmark ang Pahinang Ito
    .accesskey = m
    .tooltiptext = i-Bookmark ang pahinang ito
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = i-Bookmark ang Pahina
    .accesskey = B
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = i-Edit ang Bookmark
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-add-with-shortcut =
    .aria-label = i-Bookmark ang Pahinang Ito
    .accesskey = m
    .tooltiptext = i-Bookmark ang pahinang ito ({ $shortcut })
main-context-menu-bookmark-change =
    .aria-label = i-Edit ang bookmark na ito
    .accesskey = m
    .tooltiptext = Baguhin itong bookmark
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = i-Edit ang bookmark na ito
    .accesskey = m
    .tooltiptext = Baguhin itong bookmark ({ $shortcut })
main-context-menu-open-link =
    .label = Buksan ang Link
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Buksan ang Link sa Bagong Tab
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = Buksan ang Link sa Bagong Container Tab
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = Buksan ang Link sa Bagong Window
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = Buksan ang Link sa Bagong Pribadong Window
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = i-Bookmark ang Link na Ito
    .accesskey = L
main-context-menu-bookmark-link =
    .label = Link ng Bookmark
    .accesskey = B
main-context-menu-save-link =
    .label = i-Save ang Link Bilang???
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = i-Save ang Link sa { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopyahin ang Email Address
    .accesskey = E
main-context-menu-copy-link =
    .label = Kopyahin ang Lokasyon ng Link
    .accesskey = a
main-context-menu-copy-link-simple =
    .label = Kopyahin ang Link
    .accesskey = L

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = I-play
    .accesskey = P
main-context-menu-media-pause =
    .label = Pause
    .accesskey = P

##

main-context-menu-media-mute =
    .label = i-Mute
    .accesskey = M
main-context-menu-media-unmute =
    .label = I-unmute
    .accesskey = m
main-context-menu-media-play-speed =
    .label = Bilis ng Pagpapaandar
    .accesskey = d
main-context-menu-media-play-speed-slow =
    .label = Pabagalin (0.5 ??)
    .accesskey = S
main-context-menu-media-play-speed-normal =
    .label = Normal
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = Pabilisin (1.25 ??)
    .accesskey = F
main-context-menu-media-play-speed-faster =
    .label = Mas mabilis (1.5 ??)
    .accesskey = a
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Ubod nang bilis (2??)
    .accesskey = L
main-context-menu-media-play-speed-2 =
    .label = Bilis
    .accesskey = s
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5??
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0??
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25??
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5??
main-context-menu-media-play-speed-fastest-2 =
    .label = 2??
main-context-menu-media-loop =
    .label = Loop
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Ipakita ang mga Control
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = Itago ang mga Control
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = Buong Screen
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = Umalis sa Full Screen
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-pip =
    .label = Picture-in-Picture
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Panoorin sa Picture-in-Picture
    .accesskey = u
main-context-menu-image-reload =
    .label = i-Reload ang Larawan
    .accesskey = R
main-context-menu-image-view =
    .label = Tingnan ang Larawan
    .accesskey = I
main-context-menu-video-view =
    .label = Tingnan ang Video
    .accesskey = i
main-context-menu-image-view-new-tab =
    .label = Buksan ang Larawan sa Bagong Tab
    .accesskey = L
main-context-menu-video-view-new-tab =
    .label = Buksan ang Video sa Bagong Tab
    .accesskey = i
main-context-menu-image-copy =
    .label = Kopyahin ang Larawan
    .accesskey = y
main-context-menu-image-copy-location =
    .label = Kopyahin ang Lokasyon ng Larawan
    .accesskey = o
main-context-menu-video-copy-location =
    .label = Kopyahin ang Lokasyon ng Video
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Kopyahin ang Lokasyon ng Audio
    .accesskey = o
main-context-menu-image-copy-link =
    .label = Kopyahin ang Link ng Larawan
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Kopyahin ang Link ng Video
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Kopyahin ang Link ng Audio
    .accesskey = o
main-context-menu-image-save-as =
    .label = i-Save ang Larawan Bilang...
    .accesskey = v
main-context-menu-image-email =
    .label = i-Email ang Larawan???
    .accesskey = g
main-context-menu-image-set-as-background =
    .label = Gawing Background sa Desktop???
    .accesskey = S
main-context-menu-image-set-image-as-background =
    .label = Itakda ang Larawan bilang Background ng Desktop???
    .accesskey = I
main-context-menu-image-info =
    .label = Tingnan ang Impormasyon ng Larawan
    .accesskey = f
main-context-menu-image-desc =
    .label = Tingnan ang Paglalarawan
    .accesskey = D
main-context-menu-video-save-as =
    .label = i-Save ang Video Bilang...
    .accesskey = v
main-context-menu-audio-save-as =
    .label = i-Save ang Audio Bilang???
    .accesskey = v
main-context-menu-video-image-save-as =
    .label = i-Save ang Snapshot Bilang???
    .accesskey = S
main-context-menu-video-take-snapshot =
    .label = Kumuha ng Snapshot...
    .accesskey = K
main-context-menu-video-email =
    .label = i-Email ang Video???
    .accesskey = a
main-context-menu-audio-email =
    .label = i-Email ang Audio...
    .accesskey = a
main-context-menu-plugin-play =
    .label = Paganahin ang plugin na ito
    .accesskey = c
main-context-menu-plugin-hide =
    .label = Itago ang plugin na ito
    .accesskey = H
main-context-menu-save-to-pocket =
    .label = i-Save ang Pahina sa { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Ipadala ang Pahina sa Device
    .accesskey = D
main-context-menu-view-background-image =
    .label = Ipakita ang Background Image
    .accesskey = w
main-context-menu-generate-new-password =
    .label = Gumamit ng Generated Password???
    .accesskey = G

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Gumamit ng Nai-save na Pag-login
    .accesskey = G
main-context-menu-use-saved-password =
    .label = Gumamit ng Nai-save na Password
    .accesskey = G

##

main-context-menu-suggest-strong-password =
    .label = Magmungkahi ng Malakas na Password...
    .accesskey = M
main-context-menu-manage-logins2 =
    .label = Pamahalaan ang ang Login
    .accesskey = L
main-context-menu-keyword =
    .label = Magdagdag ng Keyword para sa Search na ito...
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = Ipadala ang Link sa Device
    .accesskey = D
main-context-menu-frame =
    .label = Ang Frame na Ito
    .accesskey = h
main-context-menu-frame-show-this =
    .label = Ipakita lang ang Frame na ito
    .accesskey = k
main-context-menu-frame-open-tab =
    .label = Buksan ang Frame sa Bagong Tab
    .accesskey = T
main-context-menu-frame-open-window =
    .label = Buksan ang Frame sa Bagong Window
    .accesskey = W
main-context-menu-frame-reload =
    .label = I-load ang Frame muli
    .accesskey = l
main-context-menu-frame-bookmark =
    .label = i-Bookmark ang Frame na Ito
    .accesskey = m
main-context-menu-frame-save-as =
    .label = i-Save ang Frame Bilang???
    .accesskey = F
main-context-menu-frame-print =
    .label = I-print ang Frame???
    .accesskey = P
main-context-menu-frame-view-source =
    .label = Ipakita ang Frame Source
    .accesskey = k
main-context-menu-frame-view-info =
    .label = Ipakita ang Frame Info
    .accesskey = I
main-context-menu-print-selection =
    .label = i-Print ang Napili
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Ipakita ang Source Code ng Selection
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Kumuha ng Screenshot
    .accesskey = K
main-context-menu-take-frame-screenshot =
    .label = Kumuha ng Screenshot
    .accesskey = o
main-context-menu-view-page-source =
    .label = Tingnan ang Source Code ng Pahina
    .accesskey = T
main-context-menu-view-page-info =
    .label = Tingnan ang Impormasyon tungkol sa Pahina
    .accesskey = i
main-context-menu-bidi-switch-text =
    .label = Switch Text Direction
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = Lumipat ng Page Direction
    .accesskey = D
main-context-menu-inspect-element =
    .label = Suriin ang Elemento
    .accesskey = S
main-context-menu-inspect =
    .label = Suriin
    .accesskey = S
main-context-menu-inspect-a11y-properties =
    .label = Inspect Accessibility Properties
main-context-menu-eme-learn-more =
    .label = Alamin ang tungkol sa DRM???
    .accesskey = D
