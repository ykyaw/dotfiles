if status is-interactive
  set fish_greeting
  fish_vi_key_bindings

  starship init fish | source
  zoxide init fish | source
  fzf --fish | source
end
