set -x EDITOR nvim
set -x VISUAL nvim
set -x CHROME_EXECUTABLE chromium
fish_add_path -gp ~/development/flutter/bin
fish_add_path -g ~/.pub-cache/bin

if status is-interactive
  fish_vi_key_bindings
  starship init fish | source
  zoxide init fish --cmd cd | source
  fzf --fish | source

  alias ls=lsd
  alias cat=bat
end

if status is-login
  if test -z "$WAYLAND_DISPLAY" -a "$XDG_VTNR" = 1
    exec Hyprland
  end
end
