#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export CHROME_EXECUTABLE=brave
export EDITOR=nvim
export PATH="$HOME/development/flutter/bin:$PATH"
export VISUAL=nvim

# If running from tty1 start sway
[ "$(tty)" = "/dev/tty1" ] && exec sway --unsupported-gpu
