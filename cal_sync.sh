#!/usr/bin/env sh

vdirsyncer -c $HOME/cal-config/common-cal-config/vdirsyncer/config sync
khal -c $HOME/cal-config/common-cal-config/khal/config
