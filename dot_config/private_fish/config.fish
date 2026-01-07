if status is-interactive
  set fish_greeting
  fish_vi_key_bindings

  starship init fish | source
  zoxide init fish | source
  fzf --fish | source

  alias drb="dart run build_runner build --delete-conflicting-outputs"
  alias etcfiles="sudo git --git-dir /etc/.etcfiles --work-tree /etc"
  alias lg=lazygit
  alias v=nvim
  alias vim=nvim
  alias vimdiff="nvim -d"
  alias y=yazi
end
