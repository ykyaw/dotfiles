if status is-interactive
  zoxide init fish --cmd cd | source
  starship init fish | source
end

if status is-login
  if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
    exec startx -- -keeptty
  end
end
