#! /bin/bash

open -a Firefox\ Developer\ Edition -g https://codepen.io/quicoto/full/NWjzqwb
osascript -e 'tell application Firefox\ Developer\ Edition to activate'
osascript -e 'tell application "Terminal" to quit'
