# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = نیا ٹیب
    .accesskey = w
reload-tab =
    .label = ٹیب پھر لوڈ کریں
    .accesskey = R
select-all-tabs =
    .label = تمام ٹیب منتخب کریں
    .accesskey = S
duplicate-tab =
    .label = دوهرا ٹیب
    .accesskey = D
duplicate-tabs =
    .label = مثنی ٹیب
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = دائیں طرف کے ٹیب بند کریں
    .accesskey = i
close-other-tabs =
    .label = دیگر ٹیب بند کریں
    .accesskey = o
reload-tabs =
    .label = ٹیب دوبارہ لوڈ کریں
    .accesskey = R
pin-tab =
    .label = ٹیب پن کریں
    .accesskey = P
unpin-tab =
    .label = ٹیب انپن کریں
    .accesskey = p
pin-selected-tabs =
    .label = ٹیب پن کریں
    .accesskey = P
unpin-selected-tabs =
    .label = ٹیب انپن کریں
    .accesskey = p
bookmark-selected-tabs =
    .label = ٹیب بک مارک کریں…
    .accesskey = B
bookmark-tab =
    .label = ٹیب بک مارک کریں
    .accesskey = B
reopen-in-container =
    .label = کنٹینر میں پھر کھولیں
    .accesskey = e
move-to-new-window =
    .label = نئے دریچے میں بڑھائیں
    .accesskey = W
tab-context-close-multiple-tabs =
    .label = تمام ٹیب بند کریں
    .accesskey = M
close-tab =
    .label = ٹیب بند کریں
    .accesskey = c
close-tabs =
    .label = ٹیب بند کریں
    .accesskey = S
move-tabs =
    .label = ٹیب منتقل کریں
    .accesskey = v
move-tab =
    .label = ٹیب منتقل کریں
    .accesskey = v
tab-context-share-url =
    .label = شیئر کریں
    .accesskey = h
tab-context-share-more =
    .label = مزید…

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] ٹیب بند کریں
            [one] ٹیب بند کریں
           *[other] ٹیبز بند کریں
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] ٹیب منتقل کریں
            [one] ٹیب منتقل کریں
           *[other] ٹیب منتقل کریں
        }
    .accesskey = v
