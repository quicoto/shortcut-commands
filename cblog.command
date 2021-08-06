#! /bin/bash

open -a Firefox\ Developer\ Edition -g https://ricard.blog/wp-admin/
osascript -e 'tell application "Firefox\ Developer\ Edition" to activate'
osascript -e 'tell application "Terminal" to quit'
