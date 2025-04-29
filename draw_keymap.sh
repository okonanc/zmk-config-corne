#!/usr/bin/env sh
keymap -c keymap_drawer.config.local.yaml parse -c 12 -z ~/dev/zmk-config-corne/config/corne.keymap >img/corne.yaml
keymap -c keymap_drawer.config.local.yaml draw img/corne.yaml >img/corne.svg
