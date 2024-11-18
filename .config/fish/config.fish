if status is-interactive
  zoxide init fish --cmd cd | source
  starship init fish | source
  fish_vi_key_bindings
end

if status is-login
  if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
    exec startx
  end
end
