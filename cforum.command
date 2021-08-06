#! /bin/bash

open -a Firefox\ Developer\ Edition -g https://swordanime.ninja
osascript -e 'tell application Firefox\ Developer\ Edition to activate'
osascript -e 'tell application "Terminal" to quit'
