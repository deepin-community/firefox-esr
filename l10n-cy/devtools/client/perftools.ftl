# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Gosodiadau'r Proffiliwr
perftools-intro-description =
    Mae'r cofnodion yn cychwyn profiler.firefox.com mewn tab newydd. Mae'r holl ddata yn cael ei storio
    yn lleol, ond gallwch ddewis ei lwytho i'w rannu.

## All of the headings for the various sections.

perftools-heading-settings = Gosodiadau Llawn
perftools-heading-buffer = Gosodiadau'r Byffer
perftools-heading-features = Nodweddion
perftools-heading-features-default = Nodweddion (Ymlaen yn rhagosodedig drwy argymhelliad)
perftools-heading-features-disabled = Nodweddion wedi'u Hanalluogi
perftools-heading-features-experimental = Arbrofol
perftools-heading-threads = Trywyddion
perftools-heading-local-build = Adeiladedd lleol

##

perftools-description-intro =
    Mae'r cofnodion yn cychwyn <a>profiler.firefox.com</a> mewn tab newydd. Mae'r holl ddata yn cael ei storio
    yn lleol, ond gallwch ddewis ei lwytho i'w rannu.
perftools-description-local-build =
    Os ydych chi'n proffilio adeiladedd rydych wedi’i lunio'ch hun, ar y 
    peiriant hwn,
    ychwanegwch objdir eich adeiladedd at y rhestr isod fel bod
    modd ei ddefnyddio i chwilio am fanylion symbolau.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Cyfnod samplu:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Maint byffer:

perftools-custom-threads-label = Ychwanegwch drywydd cyfaddas yn ôl enw:

perftools-devtools-interval-label = Cyfnod:
perftools-devtools-threads-label = Trywyddion:
perftools-devtools-settings-label = Gosodiadau

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Mae'r proffiliwr wedi'i analluogi pan fydd Pori Preifat wedi'i alluogi.
    Caewch yr holl Windows Preifat i ail-alluogi'r proffiliwr
perftools-status-recording-stopped-by-another-tool = Cafodd y cofnodi ei atal gan offeryn arall.
perftools-status-restart-required = Rhaid ailgychwyn y porwr i alluogi'r nodwedd hon.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Atal y cofnodi
perftools-request-to-get-profile-and-stop-profiler = Cipio proffil

##

perftools-button-start-recording = Cychwyn cofnodi
perftools-button-capture-recording = Cipio'r cofnod
perftools-button-cancel-recording = Diddymu'r cofnodi
perftools-button-save-settings = Cadw gosodiadau a mynd nôl
perftools-button-restart = Ailgychwyn
perftools-button-add-directory = Ychwanegwch gyfeiriadur
perftools-button-remove-directory = Tynnwch y dewis
perftools-button-edit-settings = Golygu Gosodiadau...

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Y prif brosesau ar gyfer y broses riant a phrosesau cynnwys
perftools-thread-compositor =
    .title = Cyfansoddion gyda'i gilydd gwahanol elfennau wedi'u paentio ar y dudalen
perftools-thread-dom-worker =
    .title = Dolen gweithwyr gwe a gweithwyr gwasanaeth
perftools-thread-renderer =
    .title = Pan fydd WebRender wedi'i alluogi, mae'r trywydd sy'n gweithredu OpenGL yn galw
perftools-thread-render-backend =
    .title = Trywydd WebRender RenderBackend
perftools-thread-paint-worker =
    .title = Pan mae off-main-thread wedi'i alluogi, yr edefyn y mae paentio yn digwydd arno
perftools-thread-style-thread =
    .title = Mae cyfrifiant arddull yn cael ei rannu i drywyddion lluosog
pref-thread-stream-trans =
    .title = Cludiant llif rhwydwaith
perftools-thread-socket-thread =
    .title = Y trywydd lle mae cod rhwydweithio yn rhedeg unrhyw alwadau rhwystro socedi
perftools-thread-img-decoder =
    .title = Trywyddion datgodio delwedd
perftools-thread-dns-resolver =
    .title = Mae datrysiad DNS yn digwydd ar y trywydd hwn
perftools-thread-js-helper =
    .title = Gwaith cefndir injan JS fel crynhoadau oddi ar y prif drywydd

perftools-thread-task-controller =
    .title = Edafedd pwll edafedd TaskController

##

perftools-record-all-registered-threads = Osgoi'r dewisiadau uchod a chofnodi'r holl drywyddion cofrestredig

perftools-tools-threads-input-label =
    .title = Mae'r enwau trywyddion hyn yn rhestr sydd wedi'i gwahanu â choma sy'n cael ei ddefnyddio i alluogi proffilio trywydd yn y proffiliwr. Mae angen i'r enw fod yn cyfateb yn unig â'r enw trywydd i'w gynnwys. Mae'n sensitif i ofod gwyn.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

perftools-onboarding-message = <b>Newydd</b>: Mae'r { -profiler-brand-name } bellach wedi'i integreiddio i Offer Datblygwr. <a>Gweld rhagor</a> am yr offeryn newydd pwerus hwn.

# `options-context-advanced-settings` is defined in toolbox-options.ftl
perftools-onboarding-reenable-old-panel = (Am gyfnod cyfyngedig, gallwch gyrchu'r panel Perfformiad gwreiddiol trwy <a>{ options-context-advanced-settings }</a>

perftools-onboarding-close-button =
    .aria-label = Cau'r neges cyflwyno
