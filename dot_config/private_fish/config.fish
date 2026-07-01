if status is-interactive
  set fish_greeting
  fish_vi_key_bindings

  starship init fish | source
  zoxide init fish | source

  alias lg=lazygit
  alias vi=nvim
  alias vim=nvim
  alias vimdiff="nvim -d"
  alias yz=yazi
end
