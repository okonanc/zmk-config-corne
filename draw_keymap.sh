#!/usr/bin/env sh
ZMKCORNE=~/dev/zmk-config-corne
source ~/dev/.venv313/bin/activate

# cd ~/dev/keymap-drawer
# poetry env activate
# Parse keymap
# keymap -c $ZMKCORNE/keymap_drawer.config.local.yaml parse -c 12 -z $ZMKCORNE/config/corne.keymap > $ZMKCORNE/img/corne.yaml
# keymap -c $ZMKCORNE/keymap_drawer.config.local.yaml parse -c 12 -z $ZMKCORNE/config/corne.keymap -l {"Vibranium","Qwerty","Gme","Gme-qz","Gme_num","Num","Fnr","Sys","Mse","xxx"} > $ZMKCORNE/img/corne.yaml
python ~/dev/keymap-drawer/keymap_drawer -c $ZMKCORNE/keymap_drawer.config.local.yaml parse -c 12 -z $ZMKCORNE/config/corne.keymap > $ZMKCORNE/img/corne.yaml

# Draw svg from keymap
# keymap -c $ZMKCORNE/keymap_drawer.config.local.yaml draw $ZMKCORNE/img/corne.yaml > $ZMKCORNE/img/corne.svg
 python ~/dev/keymap-drawer/keymap_drawer -c $ZMKCORNE/keymap_drawer.config.local.yaml draw $ZMKCORNE/img/corne.yaml > $ZMKCORNE/img/corne.svg
