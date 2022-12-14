# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Nastajenja profilowaka
perftools-intro-description =
    Nagraśa profiler.firefox.com w nowem rejtariku wócynjaju. Wšykne daty se lokalnje
    składuju, ale móžośo je nagraś, aby je źělił.

## All of the headings for the various sections.

perftools-heading-settings = Dopołne nastajenja
perftools-heading-buffer = Nastajenja pufrowaka
perftools-heading-features = Funkcije
perftools-heading-features-default = Funkcije (pó standarźe dopórucone)
perftools-heading-features-disabled = Znjemóžnjone funkcije
perftools-heading-features-experimental = Eksperimentelne
perftools-heading-threads = Nitki
perftools-heading-local-build = Lokalna wersija

##

perftools-description-intro =
    Nagraśa <a>profiler.firefox.com</a> w nowem rejtariku wócynjaju. Wšykne daty se lokalnje
    składuju, ale móžośo je nagraś, aby je źělił.
perftools-description-local-build =
    Jolic wersiju pśespytujośo, kótaruž sćo sam kompilěrował na toś tom licadle, pśidajśo pšosym lišćinje dołojce objdir swójeje wersije, aby
    se dał wužywas, za symbolowymi informacijami pytaś.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Wótsmasowański interwal:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Wjelikosć pufrowaka:

perftools-custom-threads-label = Pśidajśo swójske nitki pó mjenju:

perftools-devtools-interval-label = Interwal:
perftools-devtools-threads-label = Nitki:
perftools-devtools-settings-label = Nastajenja

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Profilowak jo znjemóžnjony, gaž jo priwatny modus zmóžnjony.
    Zacyńśo wšykne priwatne wokna, aby profilowak zasej zmóžnił
perftools-status-recording-stopped-by-another-tool = Nagraśe jo se zastajiło pśez drugi rěd.
perftools-status-restart-required = Wobglědowak musy se znowego startowaś, aby se toś ta funkcija zmóžniła.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Nagraśe zastajiś
perftools-request-to-get-profile-and-stop-profiler = Profil se składujo

##

perftools-button-start-recording = Nagraśe startowaś
perftools-button-capture-recording = Nagraśe registrěrowaś
perftools-button-cancel-recording = Zasejnagraśe pśetergnuś
perftools-button-save-settings = Nastajenja składowaś a se wrośiś
perftools-button-restart = Znowego startowaś
perftools-button-add-directory = Zapis pśidaś
perftools-button-remove-directory = Wubrane wótwónoźeś
perftools-button-edit-settings = Nastajenja wobźěłaś…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Głowne procese za nadrědowany proces a wopśimjeśowe procese
perftools-thread-compositor =
    .title = Kombiněrujo rozdźělne nakreslone elementy na boku
perftools-thread-dom-worker =
    .title = To ako web workers tak teke service workers wobjadna
perftools-thread-renderer =
    .title = Gaž jo WebRender zmóžnjony, nitka, kótaraž OpenGL-wołanja wuwjedujo
perftools-thread-render-backend =
    .title = Nitka WebRender RenderBackend
perftools-thread-paint-worker =
    .title = Gaž jo kreslenje zwenka głowneje nitki zmóžnjone, nitka, w kótarejž se kresli
perftools-thread-style-thread =
    .title = Stilowe woblicenje jo do někotarych nitkow rozdźělone
pref-thread-stream-trans =
    .title = Seśowy tšugowy transport
perftools-thread-socket-thread =
    .title = Nitka, źož seśowy kod blokěrujuce soketowe wołanja wuwjedujo
perftools-thread-img-decoder =
    .title = Nitki dekoděrowanja wobrazow
perftools-thread-dns-resolver =
    .title = Na toś tej nitce se DNS-rozeznaśe stawa
perftools-thread-js-helper =
    .title = Slězynowe źěło JS-pógónjenje ako na pś. kompilěrowanja zwenka głowneje nitki

perftools-thread-task-controller =
    .title = Nitki nitkowego poola TaskController

##

perftools-record-all-registered-threads = Wuběrki górjejce wobejś a wšě zregistrěrowane nitki nagraś

perftools-tools-threads-input-label =
    .title = Toś te nitkowe mjenja su pśez komu źělona lisćina, kótaraž se wužywa, aby pśepytowanje nitkow w profilowaku zmóžnił. Mě trjeba se jano pó źělach z mjenim nitki makaś, kótarež se ma zapśimjeś. Na prozne znamjenja se źiwa.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

perftools-onboarding-message = <b>Nowy</b>: { -profiler-brand-name } jo něnto we wuwijaŕskich rědach integrěrowany. <a>Dalšne informacije</a> wó toś tom mócnem nowem rěźe.

# `options-context-advanced-settings` is defined in toolbox-options.ftl
perftools-onboarding-reenable-old-panel = (Za wobgranicowany cas móžośo pśez <a>{ options-context-advanced-settings }</a> pśistup k woknoju Wugbaśe měś.

perftools-onboarding-close-button =
    .aria-label = Zapokazowańsku powěsć zacyniś
