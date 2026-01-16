#!/usr/bin/env sh
ZMKCORNE=~/dev/zmk-config-corne
keymap -c $ZMKCORNE/keymap_drawer.config.local.yaml parse -c 12 -z $ZMKCORNE/config/corne.keymap > $ZMKCORNE/img/corne.yaml
keymap -c $ZMKCORNE/keymap_drawer.config.local.yaml draw $ZMKCORNE/img/corne.yaml > $ZMKCORNE/img/corne.svg
