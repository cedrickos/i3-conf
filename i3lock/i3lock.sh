#!/usr/bin/env bash
set -eu

[[ -z "$(pgrep i3lock)" ]] || exit
i3lock -n -u -c 3C383F
#-i ${HOME}/.config/i3lock/lock.png
