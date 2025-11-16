#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export CHROME_EXECUTABLE=brave
export DOCKER_HOST=unix://$XDG_RUNTIME_DIR/docker.sock
export EDITOR=nvim
export ELECTRON_OZONE_PLATFORM_HINT=auto
export PATH=$HOME/.pub-cache/bin:$PATH
export VISUAL=nvim

# If running from tty1 start sway
[ "$(tty)" = "/dev/tty1" ] && exec sway

## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[ -f /home/thatoe/.dart-cli-completion/bash-config.bash ] && . /home/thatoe/.dart-cli-completion/bash-config.bash || true
## [/Completion]

