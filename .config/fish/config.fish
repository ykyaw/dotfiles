if status is-interactive
  zoxide init fish --cmd cd | source
  starship init fish | source

  set -x EDITOR nvim
  set -x VISUAL nvim
  set -x CHROME_BIN chromium
  set -x CHROME_EXECUTABLE chromium
  set -x GPG_TTY $(tty)
end
