#!/usr/bin/env bash
killall xdotool || while xdotool click --repeat 100 --delay 1 1; do :; done
