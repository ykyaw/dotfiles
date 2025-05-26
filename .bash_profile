#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export CHROME_EXECUTABLE=chromium
export EDITOR=nvim
export ELECTRON_OZONE_PLATFORM_HINT=auto
export PATH="$HOME/development/flutter/bin:$PATH"
export VISUAL=nvim

[ "$(tty)" = "/dev/tty1" ] && exec sway
