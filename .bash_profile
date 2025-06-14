#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export CHROME_EXECUTABLE=chromium
export EDITOR=nvim
export ELECTRON_OZONE_PLATFORM_HINT=auto
export PATH="$HOME/develop/flutter/bin:$HOME/.pub-cache/bin:$PATH"
export VISUAL=nvim

[ "$(tty)" = "/dev/tty1" ] && exec sway
