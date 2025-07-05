#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export CHROME_EXECUTABLE=brave
export EDITOR=nvim
export ELECTRON_OZONE_PLATFORM_HINT=auto
export PATH="$HOME/development/flutter/bin:$HOME/.pub-cache/bin:$PATH"
export VISUAL=nvim

# If running from tty1 start sway
[ "$(tty)" = "/dev/tty1" ] && exec sway
