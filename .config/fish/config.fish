if status is-interactive
  zoxide init fish --cmd cd | source
  starship init fish | source
  fish_vi_key_bindings
end

if status is-login
  if test -z "$WAYLAND_DISPLAY" -a "$XDG_VTNR" = 1
    exec Hyprland
  end
end
