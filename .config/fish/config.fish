if status is-interactive
  set fish_greeting
  fish_vi_key_bindings

  starship init fish | source
  zoxide init fish | source
  fzf --fish | source

  alias drb="dart run build_runner build --delete-conflicting-outputs"
  alias g="git"
  alias vi=nvim
  alias vim=nvim
  alias vimdiff="nvim -d"

  if test -f ~/.zshrc
    source ~/.zshrc
  end
end
