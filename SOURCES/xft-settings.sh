#!/bin/bash

XFT_SETTINGS="
Xft.lcdfilter:  lcddefault
"

echo "$XFT_SETTINGS" | xrdb -merge > /dev/null 2>&1
